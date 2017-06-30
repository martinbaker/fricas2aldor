[File 

 [DEF TensorProductCategory R M N Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  tensor
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= Module R
  [Node list symbol=Module symbol=R ]
  
 DEFSubnode:atts= Module R
  [Node list symbol=Module symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Module R
  [Node list symbol=Module symbol=R ]
  
 ]
 
 [DEF TensorProductProperty R M N MxN S CATEGORY package
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= Module R
  [Node list symbol=Module symbol=R ]
  
 DEFSubnode:atts= Module R
  [Node list symbol=Module symbol=R ]
  
 DEFSubnode:atts= TensorProductCategory R M N
  [Node list symbol=TensorProductCategory symbol=R symbol=M symbol=N ]
  
 DEFSubnode:atts= Module R
  [Node list symbol=Module symbol=R ]
  
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
  
 DEFSubnode:atts= SIGNATURE eval
  [Node list symbol=SIGNATURE symbol=eval 
  
   [Node list symbol=S symbol=MxN 
   
    [Node list symbol=Mapping symbol=S symbol=M symbol=N ]
    ]
   ]
  
 ]
 
 [DEF TensorProduct R B1 B2 M1 M2 add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=TensorProductCategory symbol=R symbol=M1 symbol=M2 ]
   
   [Node list symbol=FreeModuleCategory symbol=R 
   
    [Node list symbol=Product symbol=B1 symbol=B2 ]
    ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=M1 
     
      [Node list symbol=Algebra symbol=R ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=M2 
      
       [Node list symbol=Algebra symbol=R ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Algebra symbol=R ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= FreeModuleCategory R B1
  [Node list symbol=FreeModuleCategory symbol=R symbol=B1 ]
  
 DEFSubnode:atts= FreeModuleCategory R B2
  [Node list symbol=FreeModuleCategory symbol=R symbol=B2 ]
  
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
  
 DEFSubnode:atts= FreeModule R
  [Node list symbol=FreeModule symbol=R 
  
   [Node list symbol=Product symbol=B1 symbol=B2 ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k symbol=B1 ]
     
     [Node list symbol=: symbol=c symbol=R ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k symbol=B2 ]
     
     [Node list symbol=: symbol=c symbol=R ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=Product symbol=B1 symbol=B2 ]
      ]
     
     [Node list symbol=: symbol=c symbol=R ]
     ]
    
    [Node list symbol=Product symbol=B1 symbol=B2 ]
    ]
   
   [Node list symbol=: symbol=termgreater? 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=Product symbol=B1 symbol=B2 ]
       ]
      
      [Node list symbol=: symbol=c symbol=R ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=Product symbol=B1 symbol=B2 ]
       ]
      
      [Node list symbol=: symbol=c symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=termgreater? symbol=t1 symbol=t2 ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=Product symbol=B1 symbol=B2 ]
       ]
      
      [Node list symbol=: symbol=c symbol=R ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=Product symbol=B1 symbol=B2 ]
       ]
      
      [Node list symbol=: symbol=c symbol=R ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=< 
    
     [Node list symbol=t2 symbol=k ]
     
     [Node list symbol=t1 symbol=k ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=tensor symbol=x1 symbol=x2 ]
    
    [Node list symbol=$ symbol=M1 symbol=M2 ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14334290 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=x1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14334290 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14334291 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=x2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14334291 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=return 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ltx1 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k symbol=B1 ]
         
         [Node list symbol=: symbol=c symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=listOfTerms symbol=x1 ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ltx2 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k symbol=B2 ]
         
         [Node list symbol=: symbol=c symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=listOfTerms symbol=x2 ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Product symbol=B1 symbol=B2 ]
          ]
         
         [Node list symbol=: symbol=c symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=s1 
      
       [Node list symbol=reverse symbol=ltx1 ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=s2 
       
        [Node list symbol=reverse symbol=ltx2 ]
        ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=cons symbol=res 
        
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k 
            
             [Node list symbol=Product symbol=B1 symbol=B2 ]
             ]
            
            [Node list symbol=: symbol=c symbol=R ]
            ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=s1 symbol=k ]
           
           [Node list symbol=s2 symbol=k ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=s1 symbol=c ]
           
           [Node list symbol=s2 symbol=c ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=constructOrdered symbol=res ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=M1 
    
     [Node list symbol=Algebra symbol=R ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=M2 
     
      [Node list symbol=Algebra symbol=R ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=x1 symbol=x2 ]
      
      [Node list symbol=$ symbol=$ symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k 
           
            [Node list symbol=Product symbol=B1 symbol=B2 ]
            ]
           
           [Node list symbol=: symbol=c symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=t1 
        
         [Node list symbol=listOfTerms symbol=x1 ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=t2 
         
          [Node list symbol=listOfTerms symbol=x2 ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=t1c symbol=R ]
           
           [Node list symbol=t1 symbol=c ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=t2c symbol=R ]
           
           [Node list symbol=t2 symbol=c ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=t1k 
           
            [Node list symbol=Product symbol=B1 symbol=B2 ]
            ]
           
           [Node list symbol=t1 symbol=k ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=t2k 
           
            [Node list symbol=Product symbol=B1 symbol=B2 ]
            ]
           
           [Node list symbol=t2 symbol=k ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=t1a symbol=M1 ]
           
           [Node list symbol=monomial 
           
            [Node list symbol=t1 symbol=c ]
            
            [Node list symbol=first symbol=t1k ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=t1b symbol=M2 ]
           
           [Node list symbol=monomial 
           
            [Node list symbol=One ]
            
            [Node list symbol=second symbol=t1k ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=t2a symbol=M1 ]
           
           [Node list symbol=monomial 
           
            [Node list symbol=t2 symbol=c ]
            
            [Node list symbol=first symbol=t2k ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=t2b symbol=M2 ]
           
           [Node list symbol=monomial 
           
            [Node list symbol=One ]
            
            [Node list symbol=second symbol=t2k ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=t 
            
             [Node list symbol=listOfTerms 
             
              [Node list symbol=tensor 
              
               [Node list symbol=* symbol=t1a symbol=t2a ]
               
               [Node list symbol=* symbol=t1b symbol=t2b ]
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
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=res ]
        ]
       ]
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
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14334292 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14334292 
      
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
        
        [Node list symbol=: symbol=rec 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=Product symbol=B1 symbol=B2 ]
           ]
          
          [Node list symbol=: symbol=c symbol=R ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=rec 
         
          [Node list symbol=reverse 
          
           [Node list symbol=listOfTerms symbol=x ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ko 
           
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=tensor 
           
            [Node list symbol=:: 
            
             [Node list symbol=first 
             
              [Node list symbol=rec symbol=k ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=second 
             
              [Node list symbol=rec symbol=k ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14334293 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=rec symbol=c ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14334293 
           
            [Node list symbol=LET symbol=le 
            
             [Node list symbol=cons symbol=ko symbol=le ]
             ]
            
            [Node list symbol=LET symbol=le 
            
             [Node list symbol=cons symbol=le 
             
              [Node list symbol=* symbol=ko 
              
               [Node list symbol=:: 
               
                [Node list symbol=rec symbol=c ]
                
                [Node list symbol=OutputForm ]
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
   ]
  
 ]
 
 [DEF TensorPowerCategory n R M add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= Module R
  [Node list symbol=Module symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Module symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=tensor 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=M ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=M 
     
      [Node list symbol=Algebra symbol=R ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Algebra symbol=R ]
      ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=TensorProductCategory symbol=R symbol=M symbol=M ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=tensor symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=M symbol=M ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=n int=2 ]
     
     [Node list symbol=tensor 
     
      [Node list symbol=construct symbol=a symbol=b ]
      ]
     
     [Node list symbol=error string=not of order 2! ]
     ]
    ]
   ]
  
 ]
 
 [DEF TensorPower n R B M add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=TensorPowerCategory symbol=n symbol=R symbol=M ]
   
   [Node list symbol=FreeModuleCategory symbol=R 
   
    [Node list symbol=Vector symbol=B ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=tensor 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=B ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= FreeModuleCategory R B
  [Node list symbol=FreeModuleCategory symbol=R symbol=B ]
  
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
  
 DEFSubnode:atts= FreeModule R
  [Node list symbol=FreeModule symbol=R 
  
   [Node list symbol=Vector symbol=B ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
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
     
      [Node list symbol=: symbol=G14339336 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14339336 
      
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
        
        [Node list symbol=: symbol=rec 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=Vector symbol=B ]
           ]
          
          [Node list symbol=: symbol=c symbol=R ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=rec 
         
          [Node list symbol=reverse 
          
           [Node list symbol=listOfTerms symbol=x ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ko 
           
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=reduce symbol=tensor 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=b 
             
              [Node list symbol=parts 
              
               [Node list symbol=rec symbol=k ]
               ]
              ]
             
             [Node list symbol=:: symbol=b 
             
              [Node list symbol=OutputForm ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14339337 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=rec symbol=c ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14339337 
           
            [Node list symbol=LET symbol=le 
            
             [Node list symbol=cons symbol=ko symbol=le ]
             ]
            
            [Node list symbol=LET symbol=le 
            
             [Node list symbol=cons symbol=le 
             
              [Node list symbol=* symbol=ko 
              
               [Node list symbol=:: 
               
                [Node list symbol=rec symbol=c ]
                
                [Node list symbol=OutputForm ]
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
   
   [Node list symbol=: symbol=partialTensor 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=List symbol=B ]
        ]
       
       [Node list symbol=: symbol=c symbol=R ]
       ]
      ]
     
     [Node list symbol=List symbol=B ]
     
     [Node list symbol=List symbol=M ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=partialTensor symbol=bb symbol=xx ]
    
    [Node list 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=List symbol=B ]
        ]
       
       [Node list symbol=: symbol=c symbol=R ]
       ]
      ]
     
     [Node list symbol=List symbol=B ]
     
     [Node list symbol=List symbol=M ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=List symbol=B ]
         ]
        
        [Node list symbol=: symbol=c symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=x1 symbol=M ]
      
      [Node list symbol=first symbol=xx ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=xr 
      
       [Node list symbol=List symbol=M ]
       ]
      
      [Node list symbol=rest symbol=xx ]
      ]
     
     [Node list symbol=: symbol=s1 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k symbol=B ]
        
        [Node list symbol=: symbol=c symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=tt 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=List symbol=B ]
         ]
        
        [Node list symbol=: symbol=c symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14339338 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=xr ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14339338 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=s1 
         
          [Node list symbol=listOfTerms symbol=x1 ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=cons symbol=res 
          
           [Node list symbol=construct 
           
            [Node list symbol=cons symbol=bb 
            
             [Node list symbol=s1 symbol=k ]
             ]
            
            [Node list symbol=s1 symbol=c ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=s1 
         
          [Node list symbol=listOfTerms symbol=x1 ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=tt 
          
           [Node list symbol=partialTensor symbol=xr 
           
            [Node list symbol=cons symbol=bb 
            
             [Node list symbol=s1 symbol=k ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=cons symbol=res 
           
            [Node list symbol=construct 
            
             [Node list symbol=tt symbol=k ]
             
             [Node list symbol=* 
             
              [Node list symbol=s1 symbol=c ]
              
              [Node list symbol=tt symbol=c ]
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
     
      [Node list symbol=reverse symbol=res ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=tensor symbol=bb ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=B ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=monomial 
    
     [Node list symbol=One ]
     
     [Node list symbol=vector symbol=bb ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=tensor symbol=xx ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=M ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14339339 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=size? symbol=xx symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14339339 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=wrong size ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14339340 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=any? symbol=zero? symbol=xx ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14339340 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=res 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k 
            
             [Node list symbol=Vector symbol=B ]
             ]
            
            [Node list symbol=: symbol=c symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=: symbol=tt 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=List symbol=B ]
           ]
          
          [Node list symbol=: symbol=c symbol=R ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=tt 
         
          [Node list symbol=partialTensor symbol=xx 
          
           [Node list 
           
            [Node list symbol=Sel symbol=empty 
            
             [Node list symbol=List symbol=B ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=cons symbol=res 
          
           [Node list symbol=construct 
           
            [Node list symbol=vector 
            
             [Node list symbol=reverse 
             
              [Node list symbol=tt symbol=k ]
              ]
             ]
            
            [Node list symbol=tt symbol=c ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=constructOrdered 
         
          [Node list symbol=reverse symbol=res ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=M 
    
     [Node list symbol=Algebra symbol=R ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=x1 symbol=x2 ]
     
     [Node list symbol=$ symbol=$ symbol=$ ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=res 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=Vector symbol=B ]
           ]
          
          [Node list symbol=: symbol=c symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=t1 
       
        [Node list symbol=listOfTerms symbol=x1 ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=t2 
        
         [Node list symbol=listOfTerms symbol=x2 ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=t1c symbol=R ]
          
          [Node list symbol=t1 symbol=c ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=t2c symbol=R ]
          
          [Node list symbol=t2 symbol=c ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=t1k 
          
           [Node list symbol=Vector symbol=B ]
           ]
          
          [Node list symbol=t1 symbol=k ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=t2k 
          
           [Node list symbol=Vector symbol=B ]
           ]
          
          [Node list symbol=t2 symbol=k ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=t1t2 symbol=$ ]
          
          [Node list symbol=* 
          
           [Node list symbol=* 
           
            [Node list symbol=t1 symbol=c ]
            
            [Node list symbol=t2 symbol=c ]
            ]
           
           [Node list symbol=tensor 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=b1 
             
              [Node list symbol=parts 
              
               [Node list symbol=t1 symbol=k ]
               ]
              ]
             
             [Node list symbol=IN symbol=b2 
             
              [Node list symbol=parts 
              
               [Node list symbol=t2 symbol=k ]
               ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=monomial symbol=b1 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=monomial symbol=b2 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=t 
           
            [Node list symbol=listOfTerms symbol=t1t2 ]
            ]
           
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=cons symbol=t symbol=res ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=construct symbol=res ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF TensorPowerFunctions2 n R B M1 M2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  linearExtend
   SIGNATURE params:Mapping M2 List B 
   TensorPower n R B M1 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   f
   FnType  params:List B 
   
   ]
   
  CAPSULEFnType:
   [FnType   x
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   t
   FnType  params:: k S 
   : c R 
   
   ]
   
  CAPSULEDef:
   [DEF linearExtend f x SEQ
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
    
     [Node list symbol=: symbol=res symbol=M2 ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=t 
     
      [Node list symbol=listOfTerms symbol=x ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=+ symbol=res 
      
       [Node list symbol=* 
       
        [Node list symbol=t symbol=c ]
        
        [Node list symbol=f 
        
         [Node list symbol=parts 
         
          [Node list symbol=t symbol=k ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= FreeModuleCategory R B
  [Node list symbol=FreeModuleCategory symbol=R symbol=B ]
  
 DEFSubnode:atts= Module R
  [Node list symbol=Module symbol=R ]
  
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
 
 [DEF Coalgebra R MxM Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  coproduct
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  counit
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= Module R
  [Node list symbol=Module symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Module R
  [Node list symbol=Module symbol=R ]
  
 ]
 
 [DEF Bialgebra R MxM Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= Module R
  [Node list symbol=Module symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Algebra R
  [Node list symbol=Algebra symbol=R ]
  
 DEFSubnode:atts= Coalgebra R MxM
  [Node list symbol=Coalgebra symbol=R symbol=MxM ]
  
 ]
 
 [DEF HopfAlgebra R MxM Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  antipode
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= Module R
  [Node list symbol=Module symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Bialgebra R MxM
  [Node list symbol=Bialgebra symbol=R symbol=MxM ]
  
 ]
 