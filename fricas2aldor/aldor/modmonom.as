[File 

 [DEF ModuleMonomial IS E ff add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=exponent 
    
     [Node list symbol=E symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=index 
    
     [Node list symbol=IS symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=index symbol=IS ]
       
       [Node list symbol=: symbol=exponent symbol=E ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=index symbol=IS ]
       
       [Node list symbol=: symbol=exponent symbol=E ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ symbol=IS symbol=E ]
     ]
    ]
   ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= Mapping
  [Node list symbol=Mapping 
  
   [Node list symbol=Boolean ]
   
   [Node list symbol=Record 
   
    [Node list symbol=: symbol=index symbol=IS ]
    
    [Node list symbol=: symbol=exponent symbol=E ]
    ]
   
   [Node list symbol=Record 
   
    [Node list symbol=: symbol=index symbol=IS ]
    
    [Node list symbol=: symbol=exponent symbol=E ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Record
  [Node list symbol=Record 
  
   [Node list symbol=: symbol=index symbol=IS ]
   
   [Node list symbol=: symbol=exponent symbol=E ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=index symbol=IS ]
     
     [Node list symbol=: symbol=exponent symbol=E ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=< symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=ff 
    
     [Node list symbol=:: symbol=x symbol=Rep ]
     
     [Node list symbol=:: symbol=y symbol=Rep ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=exponent symbol=x ]
    
    [Node list symbol=E symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=x symbol=exponent ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=index symbol=x ]
    
    [Node list symbol=IS symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=x symbol=index ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=index symbol=IS ]
      
      [Node list symbol=: symbol=exponent symbol=E ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=:: symbol=x symbol=Rep ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=index symbol=IS ]
      
      [Node list symbol=: symbol=exponent symbol=E ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=index symbol=IS ]
      
      [Node list symbol=: symbol=exponent symbol=E ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=:: symbol=x symbol=Rep ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=construct symbol=i symbol=e ]
    
    [Node list symbol=$ symbol=IS symbol=E ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=:: symbol=Rep 
     
      [Node list symbol=i symbol=e 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=index symbol=IS ]
         
         [Node list symbol=: symbol=exponent symbol=E ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF GeneralModulePolynomial vl R IS E ff P add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Module symbol=P ]
   
   [Node list symbol=Module symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=leadingCoefficient 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leadingMonomial 
    
     [Node list symbol=$ 
     
      [Node list symbol=ModuleMonomial symbol=IS symbol=E symbol=ff ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leadingExponent 
    
     [Node list symbol=E symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leadingIndex 
    
     [Node list symbol=IS symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reductum 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=monomial 
    
     [Node list symbol=$ symbol=R 
     
      [Node list symbol=ModuleMonomial symbol=IS symbol=E symbol=ff ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=unitVector 
    
     [Node list symbol=$ symbol=IS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=build 
    
     [Node list symbol=$ symbol=R symbol=IS symbol=E ]
     ]
    
    [Node list symbol=SIGNATURE symbol=multMonom 
    
     [Node list symbol=$ symbol=R symbol=E symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=P symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=Symbol ]
   ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= DirectProductCategory
  [Node list symbol=DirectProductCategory 
  
   [Node list symbol=# symbol=vl ]
   
   [Node list symbol=NonNegativeInteger ]
   ]
  
 DEFSubnode:atts= Mapping
  [Node list symbol=Mapping 
  
   [Node list symbol=Boolean ]
   
   [Node list symbol=Record 
   
    [Node list symbol=: symbol=index symbol=IS ]
    
    [Node list symbol=: symbol=exponent symbol=E ]
    ]
   
   [Node list symbol=Record 
   
    [Node list symbol=: symbol=index symbol=IS ]
    
    [Node list symbol=: symbol=exponent symbol=E ]
    ]
   ]
  
 DEFSubnode:atts= PolynomialCategory R E
  [Node list symbol=PolynomialCategory symbol=R symbol=E 
  
   [Node list symbol=OrderedVariableList symbol=vl ]
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
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= FreeModule R
  [Node list symbol=FreeModule symbol=R 
  
   [Node list symbol=ModuleMonomial symbol=IS symbol=E symbol=ff ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=FreeModule symbol=R 
    
     [Node list symbol=ModuleMonomial symbol=IS symbol=E symbol=ff ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leadingMonomial symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=ModuleMonomial symbol=IS symbol=E symbol=ff ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=p 
    
     [Node list symbol=Sel symbol=Rep symbol=leadingSupport ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leadingExponent symbol=p ]
    
    [Node list symbol=E symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=exponent 
    
     [Node list symbol=leadingMonomial symbol=p ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leadingIndex symbol=p ]
    
    [Node list symbol=IS symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=index 
    
     [Node list symbol=leadingMonomial symbol=p ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=unitVector symbol=i ]
    
    [Node list symbol=$ symbol=IS ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=monomial 
    
     [Node list symbol=One ]
     
     [Node list symbol=i 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=ModuleMonomial symbol=IS symbol=E symbol=ff ]
       ]
      
      [Node list symbol=Sel symbol=E 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=build symbol=c symbol=i symbol=e ]
    
    [Node list symbol=$ symbol=R symbol=IS symbol=E ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=monomial symbol=c 
    
     [Node list symbol=construct symbol=i symbol=e ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=multMonom symbol=c symbol=e symbol=mp ]
    
    [Node list symbol=$ symbol=R symbol=E symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10072612 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=mp ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10072612 symbol=mp 
      
       [Node list symbol=+ 
       
        [Node list symbol=monomial 
        
         [Node list symbol=* symbol=c 
         
          [Node list symbol=leadingCoefficient symbol=mp ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=leadingIndex symbol=mp ]
          
          [Node list symbol=+ symbol=e 
          
           [Node list symbol=leadingExponent symbol=mp ]
           ]
          ]
         ]
        
        [Node list symbol=multMonom symbol=c symbol=e 
        
         [Node list symbol=reductum symbol=mp ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=p symbol=mp ]
    
    [Node list symbol=$ symbol=P symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10072613 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10072613 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=+ 
       
        [Node list symbol=multMonom symbol=mp 
        
         [Node list symbol=leadingCoefficient symbol=p ]
         
         [Node list symbol=degree symbol=p ]
         ]
        
        [Node list symbol=* symbol=mp 
        
         [Node list symbol=reductum symbol=p ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 