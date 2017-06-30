[File 

 [DEF WeightedPolynomials R VarSet E P vl wl wtlevel
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   p P
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   n
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   z
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   lookupList
   FnType  params:Record : var VarSet : weight NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   innercoerce
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   lookup
   FnType  params:NonNegativeInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=PolynomialRing symbol=P 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=SEQ 
   
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14699252 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=vl ]
      
      [Node list symbol=# symbol=wl ]
      ]
     ]
    
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14699252 symbol=noBranch 
     
      [Node list symbol=error string=incompatible length lists in WeightedPolynomial ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=lookupList 
   
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=v symbol=vl ]
     
     [Node list symbol=IN symbol=n symbol=wl ]
     
     [Node list symbol=construct symbol=v symbol=n ]
     ]
    ]
   
  CAPSULEDef:
   [DEF changeWeightLevel n LET wtlevel n
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
   [DEF lookup v SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l lookupList
    [Node list symbol=LET symbol=l symbol=lookupList ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=l 
      
       [Node list symbol=construct ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14699253 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=v 
       
        [Node list symbol=var 
        
         [Node list symbol=l symbol=first ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14699253 
       
        [Node list symbol=return 
        
         [Node list symbol=weight 
         
          [Node list symbol=l symbol=first ]
          ]
         ]
        
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=l symbol=rest ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF innercoerce p z IF
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
    
   DEFSubnode:atts= < z
    [Node list symbol=< symbol=z 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14699254 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14699254 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=mv 
        
         [Node list symbol=mainVariable symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=mv string=failed ]
          
          [Node list symbol=monomial symbol=p 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=lookup symbol=mv ]
            ]
           
           [Node list symbol=LET symbol=up 
           
            [Node list symbol=univariate symbol=p symbol=mv ]
            ]
           
           [Node list symbol=: symbol=ans symbol=$ ]
           
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14699255 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? symbol=up ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14699255 symbol=false symbol=true ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=d 
             
              [Node list symbol=degree symbol=up ]
              ]
             
             [Node list symbol=LET symbol=f 
             
              [Node list symbol=* symbol=n symbol=d ]
              ]
             
             [Node list symbol=LET symbol=lcup 
             
              [Node list symbol=leadingCoefficient symbol=up ]
              ]
             
             [Node list symbol=LET symbol=up 
             
              [Node list symbol=- symbol=up 
              
               [Node list symbol=leadingMonomial symbol=up ]
               ]
              ]
             
             [Node list symbol=LET symbol=mon 
             
              [Node list symbol=monomial symbol=mv symbol=d 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=<= symbol=f symbol=z ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=tmp 
                
                 [Node list symbol=innercoerce symbol=lcup 
                 
                  [Node list symbol=- symbol=z symbol=f ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=WHILE 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G14699256 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=zero? symbol=tmp ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14699256 symbol=false symbol=true ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=ans 
                   
                    [Node list symbol=+ symbol=ans 
                    
                     [Node list symbol=monomial 
                     
                      [Node list symbol=* symbol=mon 
                      
                       [Node list symbol=leadingCoefficient symbol=tmp ]
                       ]
                      
                      [Node list symbol=+ symbol=f 
                      
                       [Node list symbol=degree symbol=tmp ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=tmp 
                    
                     [Node list symbol=reductum symbol=tmp ]
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
           
           [Node list symbol=exit int=1 symbol=ans ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce p $ innercoerce p wtlevel
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce w P REDUCE + 0
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT c
    [Node list symbol=COLLECT symbol=c 
    
     [Node list symbol=IN symbol=c 
     
      [Node list symbol=coefficients symbol=w ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce p $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14699257 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14699257 
     
      [Node list symbol=:: 
      
       [Node list symbol=Sel 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14699258 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=degree symbol=p ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14699258 
        
         [Node list symbol=:: 
         
          [Node list symbol=leadingCoefficient symbol=p ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=reduce string=+ 
         
          [Node list symbol=:: 
          
           [Node list symbol=reverse 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=c 
             
              [Node list symbol=coefficients symbol=p ]
              ]
             
             [Node list symbol=paren 
             
              [Node list symbol=:: symbol=c 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=List 
           
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
   
  CAPSULEDef:
   [DEF Zero Sel Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF One Sel Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF = x1 x2 SEQ
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> symbol=wtlevel 
      
       [Node list symbol=degree symbol=x1 ]
       ]
      ]
     
     [Node list symbol=LET symbol=x1 
     
      [Node list symbol=reductum symbol=x1 ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> symbol=wtlevel 
      
       [Node list symbol=degree symbol=x2 ]
       ]
      ]
     
     [Node list symbol=LET symbol=x2 
     
      [Node list symbol=reductum symbol=x2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=x1 symbol=x2 
     
      [Node list symbol=Sel symbol=Rep symbol== ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + x1 x2 x1 x2
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
    
   DEFSubnode:atts= Sel Rep +
    [Node list symbol=Sel symbol=Rep symbol=+ ]
    
   ]
   
  CAPSULEDef:
   [DEF - x1 -
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: x1 Rep
    [Node list symbol=:: symbol=x1 symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF * z x1 z x1
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
    
   DEFSubnode:atts= Sel Rep *
    [Node list symbol=Sel symbol=Rep symbol=* ]
    
   ]
   
  CAPSULEDef:
   [DEF * x1 x2 SEQ
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
    
   DEFSubnode:atts= LET w
    [Node list symbol=LET symbol=w 
    
     [Node list symbol=x1 symbol=x2 
     
      [Node list symbol=Sel symbol=Rep symbol=* ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> symbol=wtlevel 
      
       [Node list symbol=degree symbol=w ]
       ]
      ]
     
     [Node list symbol=LET symbol=w 
     
      [Node list symbol=reductum symbol=w ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 w
    [Node list symbol=exit int=1 symbol=w ]
    
   ]
   
  CAPSULEDef:
   [DEF characteristic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel R characteristic
    [Node list symbol=Sel symbol=R symbol=characteristic ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CommutativeRing ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Algebra symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=P symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=SIGNATURE symbol=/ 
     
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=P ]
     ]
    
    [Node list symbol=SIGNATURE symbol=changeWeightLevel 
    
     [Node list 
     
      [Node list symbol=Void ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= PolynomialCategory R E VarSet
  [Node list symbol=PolynomialCategory symbol=R symbol=E symbol=VarSet ]
  
 DEFSubnode:atts= List VarSet
  [Node list symbol=List symbol=VarSet ]
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=NonNegativeInteger ]
   ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
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
 
 [DEF OrdinaryWeightedPolynomials R vl wl wtlevel WeightedPolynomials R vl wl wtlevel
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CommutativeRing ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Algebra symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=SIGNATURE symbol=/ 
     
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=changeWeightLevel 
    
     [Node list 
     
      [Node list symbol=Void ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=Symbol ]
   ]
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=NonNegativeInteger ]
   ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
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
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts= IndexedExponents
  [Node list symbol=IndexedExponents 
  
   [Node list symbol=Symbol ]
   ]
  
 DEFSubnode:atts= Polynomial R
  [Node list symbol=Polynomial symbol=R ]
  
 ]
 