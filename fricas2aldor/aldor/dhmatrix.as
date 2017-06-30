[File 

 [DEF DenavitHartenbergMatrix R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=MatrixCategory symbol=R 
   
    [Node list symbol=Vector symbol=R ]
    
    [Node list symbol=Vector symbol=R ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ 
     
      [Node list symbol=Point symbol=R ]
      
      [Node list symbol=Point symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=identity 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rotatex 
    
     [Node list symbol=$ symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rotatey 
    
     [Node list symbol=$ symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rotatez 
    
     [Node list symbol=$ symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=scale 
    
     [Node list symbol=$ symbol=R symbol=R symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=translate 
    
     [Node list symbol=$ symbol=R symbol=R symbol=R ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Matrix R
  [Node list symbol=Matrix symbol=R ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=identity ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=matrix 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=One ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=One ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=One ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=d symbol=p ]
    
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
    
     [Node list symbol=LET symbol=v 
     
      [Node list symbol=pretend symbol=p 
      
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     
     [Node list symbol=LET symbol=v 
     
      [Node list symbol=concat symbol=v 
      
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=v 
     
      [Node list symbol=* symbol=d symbol=v ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=point 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=v 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=v int=2 ]
        
        [Node list symbol=v int=3 ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rotatex symbol=degree ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=angle 
     
      [Node list symbol=/ 
      
       [Node list symbol=* symbol=degree 
       
        [Node list symbol=pi ]
        ]
       
       [Node list symbol=:: int=180 symbol=R ]
       ]
      ]
     
     [Node list symbol=LET symbol=cosAngle 
     
      [Node list symbol=cos symbol=angle ]
      ]
     
     [Node list symbol=LET symbol=sinAngle 
     
      [Node list symbol=sin symbol=angle ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=matrix 
      
       [Node list symbol=construct 
       
        [Node list symbol=construct 
        
         [Node list symbol=One ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=construct symbol=cosAngle 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- symbol=sinAngle ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=construct symbol=sinAngle symbol=cosAngle 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rotatey symbol=degree ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=angle 
     
      [Node list symbol=/ 
      
       [Node list symbol=* symbol=degree 
       
        [Node list symbol=pi ]
        ]
       
       [Node list symbol=:: int=180 symbol=R ]
       ]
      ]
     
     [Node list symbol=LET symbol=cosAngle 
     
      [Node list symbol=cos symbol=angle ]
      ]
     
     [Node list symbol=LET symbol=sinAngle 
     
      [Node list symbol=sin symbol=angle ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=matrix 
      
       [Node list symbol=construct 
       
        [Node list symbol=construct symbol=cosAngle symbol=sinAngle 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=One ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=construct symbol=cosAngle 
        
         [Node list symbol=- symbol=sinAngle ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rotatez symbol=degree ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=angle 
     
      [Node list symbol=/ 
      
       [Node list symbol=* symbol=degree 
       
        [Node list symbol=pi ]
        ]
       
       [Node list symbol=:: int=180 symbol=R ]
       ]
      ]
     
     [Node list symbol=LET symbol=cosAngle 
     
      [Node list symbol=cos symbol=angle ]
      ]
     
     [Node list symbol=LET symbol=sinAngle 
     
      [Node list symbol=sin symbol=angle ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=matrix 
      
       [Node list symbol=construct 
       
        [Node list symbol=construct symbol=cosAngle 
        
         [Node list symbol=- symbol=sinAngle ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=construct symbol=sinAngle symbol=cosAngle 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=One ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=scale symbol=scalex symbol=scaley symbol=scalez ]
    
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
    
    [Node list symbol=matrix 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=scalex 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct symbol=scaley 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct symbol=scalez 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=translate symbol=x symbol=y symbol=z ]
    
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
    
    [Node list symbol=matrix 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=x 
      
       [Node list symbol=One ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct symbol=y 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=One ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct symbol=z 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 