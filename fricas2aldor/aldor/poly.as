[File 

 [DEF SingletonAsOrderedSet
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF create pretend ? $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF false
    < a b
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
   [DEF coerce a outputForm ?
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
   [DEFatts= DEF true
    = a b
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
   [DEFatts= DEF a
    min a b
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
   [DEFatts= DEF a
    max a b
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
   [DEF convert a coerce ?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=create 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=convert 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FreeModuleCategory R S add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= Comparable
  [Node list symbol=Comparable ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=BiModule symbol=R symbol=R ]
   
   [Node list symbol=IndexedDirectProductCategory symbol=R symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=SemiRing ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=RetractableTo symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=R symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=S symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coefficients 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=support 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=monomials 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coefficient 
    
     [Node list symbol=R symbol=$ symbol=S ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CommutativeRing ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Module symbol=R ]
       ]
      
      [Node list symbol=SIGNATURE symbol=linearExtend 
      
       [Node list symbol=R symbol=$ 
       
        [Node list symbol=Mapping symbol=R symbol=S ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Comparable ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Comparable ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Comparable ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=smaller? symbol=p symbol=q ]
     
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11560756 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11560756 
        
         [Node list symbol=return symbol=false ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11560757 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11560757 
           
            [Node list symbol=return symbol=true ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11560759 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=leadingSupport symbol=p ]
               
               [Node list symbol=leadingSupport symbol=q ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11560759 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11560758 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=leadingCoefficient symbol=p ]
                  
                  [Node list symbol=leadingCoefficient symbol=q ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11560758 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=p 
                   
                    [Node list symbol=reductum symbol=p ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=q 
                    
                     [Node list symbol=reductum symbol=q ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=return 
                  
                   [Node list symbol=smaller? 
                   
                    [Node list symbol=leadingCoefficient symbol=p ]
                    
                    [Node list symbol=leadingCoefficient symbol=q ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=return 
               
                [Node list symbol=smaller? 
                
                 [Node list symbol=leadingSupport symbol=p ]
                 
                 [Node list symbol=leadingSupport symbol=q ]
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
 
 [DEF FreeModule R S add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=BiModule symbol=R symbol=R ]
   
   [Node list symbol=FreeModuleCategory symbol=R symbol=S ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CommutativeRing ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Module symbol=R ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= Comparable
  [Node list symbol=Comparable ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= IndexedDirectProductObject R S
  [Node list symbol=IndexedDirectProductObject symbol=R symbol=S ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=Term ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k symbol=S ]
     
     [Node list symbol=: symbol=c symbol=R ]
     ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List symbol=Term ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rep symbol=x ]
    
    [Node list symbol=Rep symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=x symbol=Rep ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=per symbol=r ]
    
    [Node list symbol=$ symbol=Rep ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=r symbol=$ ]
    ]
   
   [Node list symbol=: symbol=$ 
   
    [Node list symbol=LISTOF symbol=x symbol=y ]
    ]
   
   [Node list symbol=: symbol=r symbol=R ]
   
   [Node list symbol=: symbol=n 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=: symbol=f 
   
    [Node list symbol=Mapping symbol=R symbol=R ]
    ]
   
   [Node list symbol=: symbol=s symbol=S ]
   
   [Node list symbol=: symbol=lt 
   
    [Node list symbol=List symbol=Term ]
    ]
   
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=r_one symbol=R ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Monoid ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=noZeroDivisors ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=r symbol=x ]
     
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
      
       [Node list symbol=: symbol=G11561096 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=r ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11561096 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=IF symbol=x 
        
         [Node list symbol== symbol=r symbol=r_one ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=u symbol=x ]
          
          [Node list symbol=construct 
          
           [Node list symbol=u symbol=k ]
           
           [Node list symbol=* symbol=r 
           
            [Node list symbol=u symbol=c ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=r symbol=x ]
     
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
      
       [Node list symbol=: symbol=G11561097 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=r ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11561097 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=IF symbol=x 
        
         [Node list symbol== symbol=r symbol=r_one ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=u symbol=x ]
          
          [Node list symbol=| 
          
           [Node list symbol=~= 
           
            [Node list symbol=LET symbol=a 
            
             [Node list symbol=* symbol=r 
             
              [Node list symbol=u symbol=c ]
              ]
             ]
            
            [Node list symbol=Sel symbol=R 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=construct symbol=a 
          
           [Node list symbol=u symbol=k ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=noZeroDivisors ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=x symbol=r ]
     
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
      
       [Node list symbol=: symbol=G11561098 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=r ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11561098 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=IF symbol=x 
        
         [Node list symbol== symbol=r symbol=r_one ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=u symbol=x ]
          
          [Node list symbol=construct 
          
           [Node list symbol=u symbol=k ]
           
           [Node list symbol=* symbol=r 
           
            [Node list symbol=u symbol=c ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=x symbol=r ]
     
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
      
       [Node list symbol=: symbol=G11561099 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=r ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11561099 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=IF symbol=x 
        
         [Node list symbol== symbol=r symbol=r_one ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=u symbol=x ]
          
          [Node list symbol=| 
          
           [Node list symbol=~= 
           
            [Node list symbol=LET symbol=a 
            
             [Node list symbol=* symbol=r 
             
              [Node list symbol=u symbol=c ]
              ]
             ]
            
            [Node list symbol=Sel symbol=R 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=construct symbol=a 
          
           [Node list symbol=u symbol=k ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=r symbol=s ]
    
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
    
     [Node list symbol== symbol=r 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=construct 
     
      [Node list symbol=s symbol=r 
      
       [Node list symbol=Sel symbol=Term symbol=construct ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=s symbol=r ]
    
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
    
     [Node list symbol== symbol=r 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=construct 
     
      [Node list symbol=s symbol=r 
      
       [Node list symbol=Sel symbol=Term symbol=construct ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Monoid ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=coerce symbol=x ]
     
     [Node list 
     
      [Node list symbol=OutputForm ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11561100 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11561100 
       
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
         
          [Node list symbol=IN symbol=rec 
          
           [Node list symbol=reverse symbol=x ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11561101 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=rec symbol=c ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11561101 
            
             [Node list symbol=LET symbol=le 
             
              [Node list symbol=cons symbol=le 
              
               [Node list symbol=:: 
               
                [Node list symbol=rec symbol=k ]
                
                [Node list symbol=OutputForm ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=le 
             
              [Node list symbol=cons symbol=le 
              
               [Node list symbol=* 
               
                [Node list symbol=:: 
                
                 [Node list symbol=rec symbol=c ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=rec symbol=k ]
                 
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
    
    [Node list symbol=DEF 
    
     [Node list symbol=coerce symbol=x ]
     
     [Node list 
     
      [Node list symbol=OutputForm ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=reduce string=+ 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=rec symbol=x ]
       
       [Node list symbol=* 
       
        [Node list symbol=:: 
        
         [Node list symbol=rec symbol=c ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=rec symbol=k ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=support symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=t symbol=x ]
     
     [Node list symbol=t symbol=k ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coefficients symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=t symbol=x ]
     
     [Node list symbol=t symbol=c ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=monom symbol=b symbol=r ]
    
    [Node list symbol=$ symbol=S symbol=R ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=b symbol=r 
     
      [Node list symbol=Sel symbol=Term symbol=construct ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=monomials symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=t symbol=x ]
     
     [Node list symbol=monom 
     
      [Node list symbol=t symbol=k ]
      
      [Node list symbol=t symbol=c ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SemiRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=retractIfCan symbol=x ]
      
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
       
        [Node list symbol=: symbol=G11561102 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=numberOfMonomials symbol=x ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11561102 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11561103 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=c 
            
             [Node list symbol=x symbol=first ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11561103 string=failed 
           
            [Node list symbol=k 
            
             [Node list symbol=x symbol=first ]
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
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rr 
       
        [Node list symbol=retractIfCan symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=rr string=failed ]
         
         [Node list symbol=error string=FM1.retract impossible ]
         
         [Node list symbol=:: symbol=rr symbol=S ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=coerce symbol=s ]
       
       [Node list symbol=$ symbol=S ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=construct symbol=s 
        
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coefficient symbol=x symbol=s ]
    
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
     
      [Node list symbol=: symbol=G11561104 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11561104 
      
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11561105 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=smaller? symbol=s 
         
          [Node list symbol=k 
          
           [Node list symbol=x symbol=first ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11561105 
         
          [Node list symbol=coefficient symbol=s 
          
           [Node list symbol=rest symbol=x ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11561106 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=s 
            
             [Node list symbol=k 
             
              [Node list symbol=x symbol=first ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11561106 
            
             [Node list symbol=c 
             
              [Node list symbol=x symbol=first ]
              ]
             
             [Node list symbol=Sel symbol=R 
             
              [Node list symbol=Zero ]
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
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=f 
     
      [Node list symbol=Mapping symbol=R symbol=S ]
      ]
     
     [Node list symbol=: symbol=x symbol=$ ]
     
     [Node list symbol=: symbol=t symbol=Term ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=linearExtend symbol=f symbol=x ]
       
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
        
         [Node list symbol=: symbol=G11561107 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11561107 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=res symbol=R ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=t 
            
             [Node list symbol=listOfTerms symbol=x ]
             ]
            
            [Node list symbol=LET symbol=res 
            
             [Node list symbol=+ symbol=res 
             
              [Node list symbol=* 
              
               [Node list symbol=t symbol=c ]
               
               [Node list symbol=f 
               
                [Node list symbol=t symbol=k ]
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
   ]
  
 ]
 
 [DEF FreeModuleFunctions2 R S M1 M2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  linearExtend
   SIGNATURE params:Mapping M2 S 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   f
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   x M1
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
    
     [Node list symbol=: symbol=G11564707 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11564707 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res symbol=M2 ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=t 
        
         [Node list symbol=listOfTerms symbol=x ]
         ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=+ symbol=res 
         
          [Node list symbol=* 
          
           [Node list symbol=t symbol=c ]
           
           [Node list symbol=f 
           
            [Node list symbol=t symbol=k ]
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
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= Comparable
  [Node list symbol=Comparable ]
  
 DEFSubnode:atts= FreeModuleCategory R S
  [Node list symbol=FreeModuleCategory symbol=R symbol=S ]
  
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
  
 ]
 
 [DEF FreeModuleCoefficientFunctions2 R1 R2 S M1 M2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping R2 R1 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f x SEQ
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
    
     [Node list symbol=: symbol=rx 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k symbol=S ]
        
        [Node list symbol=: symbol=c symbol=R1 ]
        ]
       ]
      ]
     
     [Node list symbol=listOfTerms symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ry 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k symbol=S ]
        
        [Node list symbol=: symbol=c symbol=R2 ]
        ]
       ]
      ]
     
     [Node list symbol=rx 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=ListFunctions2 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k symbol=S ]
         
         [Node list symbol=: symbol=c symbol=R1 ]
         ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k symbol=S ]
         
         [Node list symbol=: symbol=c symbol=R2 ]
         ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=t 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k symbol=S ]
          
          [Node list symbol=: symbol=c symbol=R1 ]
          ]
         ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k symbol=S ]
         
         [Node list symbol=: symbol=c symbol=R2 ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=t symbol=k ]
        
        [Node list symbol=f 
        
         [Node list symbol=t symbol=c ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=constructOrdered 
     
      [Node list symbol=select symbol=ry 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=: symbol=t 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k symbol=S ]
           
           [Node list symbol=: symbol=c symbol=R2 ]
           ]
          ]
         
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11564746 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=t symbol=c ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11564746 symbol=false symbol=true ]
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
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= Comparable
  [Node list symbol=Comparable ]
  
 DEFSubnode:atts= FreeModuleCategory R1 S
  [Node list symbol=FreeModuleCategory symbol=R1 symbol=S ]
  
 DEFSubnode:atts= FreeModuleCategory R2 S
  [Node list symbol=FreeModuleCategory symbol=R2 symbol=S ]
  
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
 
 [DEF PolynomialRing R E add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteAbelianMonoidRing symbol=R symbol=E ]
   
   [Node list symbol=VariablesCommuteWithCoefficients ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=canonicalUnitNormal ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=canonicalUnitNormal ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Comparable ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Comparable ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= OrderedAbelianMonoid
  [Node list symbol=OrderedAbelianMonoid ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= FreeModule R E
  [Node list symbol=FreeModule symbol=R symbol=E ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=Term ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k symbol=E ]
     
     [Node list symbol=: symbol=c symbol=R ]
     ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List symbol=Term ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=TermS ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=: symbol=c symbol=R ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=RepS ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List symbol=TermS ]
    ]
   
   [Node list symbol=: symbol=$ 
   
    [Node list symbol=LISTOF symbol=x symbol=y symbol=p symbol=p1 symbol=p2 ]
    ]
   
   [Node list symbol=: symbol=n 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=: symbol=nn 
   
    [Node list symbol=NonNegativeInteger ]
    ]
   
   [Node list symbol=: symbol=np 
   
    [Node list symbol=PositiveInteger ]
    ]
   
   [Node list symbol=: symbol=e symbol=E ]
   
   [Node list symbol=: symbol=r symbol=R ]
   
   [Node list symbol=LET symbol=commutative 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CommutativeRing ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Monoid ]
     ]
    
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
      
       [Node list symbol=Sel symbol=E 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=characteristic ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list symbol=Sel symbol=R symbol=characteristic ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=degree symbol=p ]
    
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
     
      [Node list symbol=: symbol=G11564806 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11564806 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=k 
       
        [Node list symbol=p symbol=first ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=minimumDegree symbol=p ]
    
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
     
      [Node list symbol=: symbol=G11564807 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11564807 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=k 
       
        [Node list symbol=last symbol=p ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leadingCoefficient symbol=p ]
    
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
     
      [Node list symbol=: symbol=G11564808 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11564808 
      
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=c 
       
        [Node list symbol=p symbol=first ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leadingMonomial symbol=p ]
    
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
     
      [Node list symbol=: symbol=G11564809 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11564809 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=construct 
       
        [Node list symbol=p symbol=first ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reductum symbol=p ]
    
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
     
      [Node list symbol=: symbol=G11564810 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11564810 symbol=p 
      
       [Node list symbol=p symbol=rest ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union symbol=R string=failed ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11564811 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11564811 
      
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11564812 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=p symbol=rest ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11564812 symbol=noBranch 
          
           [Node list symbol=exit int=2 string=failed ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11564813 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=k 
          
           [Node list symbol=p symbol=first ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11564813 string=failed 
         
          [Node list symbol=c 
          
           [Node list symbol=p symbol=first ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF 
   
    [Node list symbol=is symbol=E 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=coefficient symbol=p symbol=e ]
     
     [Node list symbol=$ symbol=E 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11564814 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11564814 
       
        [Node list symbol=Sel symbol=R 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=degp 
         
          [Node list symbol=pretend 
          
           [Node list symbol=k 
           
            [Node list symbol=first symbol=p ]
            ]
           
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=degp 
           
            [Node list 
            
             [Node list symbol=Sel symbol=max 
             
              [Node list symbol=SingleInteger ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11564815 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=< 
              
               [Node list symbol=pretend symbol=e 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=max 
                
                 [Node list symbol=SingleInteger ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11564815 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=Sel symbol=R 
                
                 [Node list symbol=Zero ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=ps 
            
             [Node list symbol=pretend symbol=p symbol=RepS ]
             ]
            
            [Node list symbol=LET symbol=es 
            
             [Node list symbol=pretend symbol=e 
             
              [Node list symbol=SingleInteger ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=tms symbol=ps ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ks 
              
               [Node list symbol=pretend 
               
                [Node list symbol=tms symbol=k ]
                
                [Node list symbol=SingleInteger ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol== symbol=ks symbol=es ]
                
                [Node list symbol=return 
                
                 [Node list symbol=tms symbol=c ]
                 ]
                
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=< symbol=ks symbol=es ]
                 
                 [Node list symbol=return 
                 
                  [Node list symbol=Sel symbol=R 
                  
                   [Node list symbol=Zero ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=Sel symbol=R 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=tm symbol=p ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11564816 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=e 
               
                [Node list symbol=tm symbol=k ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11564816 
               
                [Node list symbol=return 
                
                 [Node list symbol=tm symbol=c ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11564817 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=< symbol=e 
                  
                   [Node list symbol=tm symbol=k ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11564817 symbol=noBranch 
                  
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=return 
                    
                     [Node list symbol=Sel symbol=R 
                     
                      [Node list symbol=Zero ]
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
            
             [Node list symbol=Sel symbol=R 
             
              [Node list symbol=Zero ]
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
    
     [Node list symbol=coefficient symbol=p symbol=e ]
     
     [Node list symbol=$ symbol=E 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=tm symbol=p ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11564818 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=e 
         
          [Node list symbol=tm symbol=k ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11564818 
         
          [Node list symbol=return 
          
           [Node list symbol=tm symbol=c ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11564819 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< symbol=e 
            
             [Node list symbol=tm symbol=k ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11564819 symbol=noBranch 
            
             [Node list symbol=exit int=1 
             
              [Node list symbol=return 
              
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
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
      
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=recip symbol=p ]
    
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
     
      [Node list symbol=: symbol=G11564820 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11564820 string=failed 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11564821 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> 
         
          [Node list symbol=k 
          
           [Node list symbol=p symbol=first ]
           ]
          
          [Node list symbol=Sel symbol=E 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11564821 string=failed 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=recip 
            
             [Node list symbol=c 
             
              [Node list symbol=p symbol=first ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF string=failed 
            
             [Node list symbol=case symbol=u string=failed ]
             
             [Node list symbol=:: symbol=$ 
             
              [Node list symbol=:: symbol=u symbol=R ]
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
   
    [Node list symbol=coerce symbol=r ]
    
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
     
      [Node list symbol=: symbol=G11564822 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=r ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11564822 
      
       [Node list symbol=Sel symbol=$ 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=construct symbol=r 
        
         [Node list symbol=Sel symbol=E 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=coerce symbol=n ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=:: symbol=$ 
     
      [Node list symbol=:: symbol=n symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=ground? symbol=p ]
    
    [Node list 
    
     [Node list symbol=Boolean ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11564824 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11564824 symbol=true 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11564823 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=p ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11564823 symbol=false 
         
          [Node list symbol=zero? 
          
           [Node list symbol=degree symbol=p ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=qsetrest! ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=RPLACD ]
    ]
   
   [Node list symbol=: symbol=times! 
   
    [Node list symbol=Mapping symbol=$ symbol=R symbol=$ ]
    ]
   
   [Node list symbol=: symbol=times 
   
    [Node list symbol=Mapping symbol=$ symbol=R symbol=E symbol=$ ]
    ]
   
   [Node list symbol=LET symbol=entireRing? 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=noZeroDivisors ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=times! symbol=r symbol=x ]
    
    [Node list symbol=$ symbol=R symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=Rep 
     
      [Node list symbol=LISTOF symbol=res symbol=endcell symbol=newend symbol=xx ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=entireRing? 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=tx symbol=x ]
         
         [Node list symbol=LET 
         
          [Node list symbol=tx symbol=c ]
          
          [Node list symbol=* symbol=r 
          
           [Node list symbol=tx symbol=c ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=x ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=xx symbol=x ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=empty ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11564825 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=xx ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11564825 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=tx 
          
           [Node list symbol=first symbol=xx ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=tx symbol=c ]
           
           [Node list symbol=* symbol=r 
           
            [Node list symbol=tx symbol=c ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11564827 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=tx symbol=c ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11564827 
           
            [Node list symbol=LET symbol=xx 
            
             [Node list symbol=rest symbol=xx ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=newend symbol=xx ]
             
             [Node list symbol=LET symbol=xx 
             
              [Node list symbol=rest symbol=xx ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11564826 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=res ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11564826 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=res symbol=newend ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=endcell symbol=res ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=qsetrest! symbol=endcell symbol=newend ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=endcell symbol=newend ]
                 ]
                ]
               ]
              ]
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
   
   [Node list symbol=: symbol=termTimes 
   
    [Node list symbol=Mapping symbol=Term symbol=R symbol=E symbol=Term ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=termTimes symbol=r symbol=e symbol=tx ]
    
    [Node list symbol=Term symbol=R symbol=E symbol=Term ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=+ symbol=e 
     
      [Node list symbol=tx symbol=k ]
      ]
     
     [Node list symbol=* symbol=r 
     
      [Node list symbol=tx symbol=c ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=times symbol=tco symbol=tex symbol=rx ]
    
    [Node list symbol=$ symbol=R symbol=E symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=entireRing? 
    
     [Node list symbol=map 
     
      [Node list symbol=+-> symbol=x1 
      
       [Node list symbol=termTimes symbol=tco symbol=tex symbol=x1 ]
       ]
      
      [Node list symbol=:: symbol=rx symbol=Rep ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=tx 
      
       [Node list symbol=:: symbol=rx symbol=Rep ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11564828 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=* symbol=tco 
           
            [Node list symbol=tx symbol=c ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11564828 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=construct symbol=r 
      
       [Node list symbol=+ symbol=tex 
       
        [Node list symbol=tx symbol=k ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=addm! 
   
    [Node list symbol=Mapping symbol=Rep symbol=Rep symbol=R symbol=E symbol=Rep ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=ADDM_BODY ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=LET symbol=endcell 
     
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11564829 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=p1 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11564829 symbol=false 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11564830 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=p2 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11564830 symbol=false symbol=true ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=tx 
        
         [Node list symbol=first symbol=p1 ]
         ]
        
        [Node list symbol=LET symbol=ty 
        
         [Node list symbol=first symbol=p2 ]
         ]
        
        [Node list symbol=LET symbol=exy 
        
         [Node list symbol=+ symbol=exp 
         
          [Node list symbol=ty symbol=k ]
          ]
         ]
        
        [Node list symbol=LET symbol=newcell 
        
         [Node list symbol=empty ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11564834 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=exy 
          
           [Node list symbol=tx symbol=k ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11564834 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=newcoef 
            
             [Node list symbol=+ 
             
              [Node list symbol=tx symbol=c ]
              
              [Node list symbol=* symbol=coef 
              
               [Node list symbol=ty symbol=c ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11564831 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=newcoef ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11564831 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=newcoef 
                
                 [Node list symbol=tx symbol=c ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=newcell symbol=p1 ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=p1 
            
             [Node list symbol=rest symbol=p1 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=p2 
             
              [Node list symbol=rest symbol=p2 ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11564833 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< symbol=exy 
             
              [Node list symbol=tx symbol=k ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11564833 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=newcell symbol=p1 ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=p1 
                
                 [Node list symbol=rest symbol=p1 ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=newcoef 
               
                [Node list symbol=* symbol=coef 
                
                 [Node list symbol=ty symbol=c ]
                 ]
                ]
               
               [Node list symbol=IF symbol=entireRing? 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=ttt 
                 
                  [Node list symbol=construct symbol=exy symbol=newcoef ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=newcell 
                  
                   [Node list symbol=cons symbol=ttt 
                   
                    [Node list symbol=empty ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11564832 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? symbol=newcoef ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11564832 
                  
                   [Node list symbol=LET symbol=newcell 
                   
                    [Node list symbol=empty ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=ttt 
                    
                     [Node list symbol=construct symbol=exy symbol=newcoef ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=newcell 
                     
                      [Node list symbol=cons symbol=ttt 
                      
                       [Node list symbol=empty ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=p2 
                
                 [Node list symbol=rest symbol=p2 ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11564835 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=newcell ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11564835 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11564836 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=res ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11564836 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=res symbol=newcell ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=endcell symbol=res ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=qsetrest! symbol=endcell symbol=newcell ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=endcell symbol=newcell ]
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
   
    [Node list symbol=addm! symbol=p1 symbol=coef symbol=exp symbol=p2 ]
    
    [Node list symbol=Rep symbol=Rep symbol=R symbol=E symbol=Rep ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ symbol=ADDM_BODY 
    
     [Node list symbol=: symbol=Rep 
     
      [Node list symbol=LISTOF symbol=res symbol=newcell symbol=endcell ]
      ]
     
     [Node list symbol=: symbol=spare 
     
      [Node list symbol=List symbol=Rep ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11564837 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=p1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11564837 
       
        [Node list symbol=LET symbol=newcell 
        
         [Node list symbol=times symbol=coef symbol=exp symbol=p2 ]
         ]
        
        [Node list symbol=LET symbol=newcell symbol=p1 ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11564838 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=res ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11564838 symbol=newcell 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=qsetrest! symbol=endcell symbol=newcell ]
        
        [Node list symbol=exit int=1 symbol=res ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=pomopo! symbol=p1 symbol=r symbol=e symbol=p2 ]
    
    [Node list 
    
     [Node list ]
     
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
     
     [Node list ]
     ]
    
    [Node list symbol=addm! symbol=p1 symbol=r symbol=e symbol=p2 ]
    ]
   
   [Node list symbol=IF 
   
    [Node list symbol=is symbol=E 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=addms! symbol=pp1 symbol=coef symbol=exp1 symbol=pp2 ]
      
      [Node list symbol=Rep symbol=Rep symbol=R symbol=E symbol=Rep ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ symbol=ADDM_BODY 
      
       [Node list symbol=: symbol=RepS 
       
        [Node list symbol=LISTOF symbol=res symbol=newcell symbol=endcell ]
        ]
       
       [Node list symbol=: symbol=spare 
       
        [Node list symbol=List symbol=RepS ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p1 symbol=RepS ]
        
        [Node list symbol=pretend symbol=pp1 symbol=RepS ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p2 symbol=RepS ]
        
        [Node list symbol=pretend symbol=pp2 symbol=RepS ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=exp 
        
         [Node list symbol=SingleInteger ]
         ]
        
        [Node list symbol=pretend symbol=exp1 
        
         [Node list symbol=SingleInteger ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11564839 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=p1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11564839 
         
          [Node list symbol=LET symbol=newcell 
          
           [Node list symbol=pretend symbol=RepS 
           
            [Node list symbol=times symbol=coef 
            
             [Node list symbol=pretend symbol=exp 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=pretend symbol=p2 symbol=Rep ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=newcell symbol=p1 ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11564840 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=res ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11564840 
        
         [Node list symbol=pretend symbol=newcell symbol=Rep ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=qsetrest! symbol=endcell symbol=newcell ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=pretend symbol=res symbol=Rep ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=* symbol=p1 symbol=p2 ]
       
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
       
        [Node list symbol=LET symbol=xx 
        
         [Node list symbol=:: symbol=p1 symbol=Rep ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11564841 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=xx ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11564841 symbol=p1 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=yy 
           
            [Node list symbol=:: symbol=p2 symbol=Rep ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11564842 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=yy ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11564842 symbol=p2 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=IF symbol=commutative symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=lx 
                
                 [Node list symbol=# symbol=xx ]
                 ]
                
                [Node list symbol=LET symbol=ly 
                
                 [Node list symbol=# symbol=yy ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=noBranch 
                 
                  [Node list symbol=< symbol=ly symbol=lx ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=@Tuple symbol=xx symbol=yy ]
                    
                    [Node list symbol=@Tuple symbol=yy symbol=xx ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=@Tuple symbol=p1 symbol=p2 ]
                     
                     [Node list symbol=@Tuple symbol=p2 symbol=p1 ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=degx 
              
               [Node list symbol=k 
               
                [Node list symbol=first symbol=xx ]
                ]
               ]
              
              [Node list symbol=LET symbol=degy 
              
               [Node list symbol=k 
               
                [Node list symbol=first symbol=yy ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11564843 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? symbol=degx ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11564843 
               
                [Node list symbol=* symbol=p2 
                
                 [Node list symbol=c 
                 
                  [Node list symbol=first symbol=xx ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11564844 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? symbol=degy ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11564844 
                  
                   [Node list symbol=* symbol=p1 
                   
                    [Node list symbol=c 
                    
                     [Node list symbol=first symbol=yy ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=xx 
                    
                     [Node list symbol=reverse symbol=xx ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=res symbol=Rep ]
                     
                     [Node list symbol=empty ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G11564845 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=< 
                      
                       [Node list symbol=+ symbol=degx symbol=degy ]
                       
                       [Node list 
                       
                        [Node list symbol=Sel symbol=max 
                        
                         [Node list symbol=SingleInteger ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G11564845 
                      
                       [Node list symbol=REPEAT 
                       
                        [Node list symbol=IN symbol=tx symbol=xx ]
                        
                        [Node list symbol=LET symbol=res 
                        
                         [Node list symbol=addms! symbol=res symbol=yy 
                         
                          [Node list symbol=tx symbol=c ]
                          
                          [Node list symbol=tx symbol=k ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=REPEAT 
                       
                        [Node list symbol=IN symbol=tx symbol=xx ]
                        
                        [Node list symbol=LET symbol=res 
                        
                         [Node list symbol=addm! symbol=res symbol=yy 
                         
                          [Node list symbol=tx symbol=c ]
                          
                          [Node list symbol=tx symbol=k ]
                          ]
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
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=p1 symbol=p2 ]
     
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
     
      [Node list symbol=LET symbol=xx 
      
       [Node list symbol=:: symbol=p1 symbol=Rep ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11564846 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=xx ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11564846 symbol=p1 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=yy 
         
          [Node list symbol=:: symbol=p2 symbol=Rep ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11564847 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=yy ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11564847 symbol=p2 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11564848 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=k 
              
               [Node list symbol=first symbol=xx ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11564848 
             
              [Node list symbol=* symbol=p2 
              
               [Node list symbol=c 
               
                [Node list symbol=first symbol=xx ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11564849 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? 
                
                 [Node list symbol=k 
                 
                  [Node list symbol=first symbol=yy ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11564849 
                
                 [Node list symbol=* symbol=p1 
                 
                  [Node list symbol=c 
                  
                   [Node list symbol=first symbol=yy ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=xx 
                  
                   [Node list symbol=reverse symbol=xx ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=res symbol=Rep ]
                   
                   [Node list symbol=empty ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=tx symbol=xx ]
                   
                   [Node list symbol=LET symbol=res 
                   
                    [Node list symbol=addm! symbol=res symbol=yy 
                    
                     [Node list symbol=tx symbol=c ]
                     
                     [Node list symbol=tx symbol=k ]
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
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=^ symbol=p symbol=np ]
      
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
      
      [Node list symbol=^ symbol=p 
      
       [Node list symbol=:: symbol=np 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=^ symbol=p symbol=nn ]
       
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
        
         [Node list symbol=: symbol=G11564850 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11564850 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11564851 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=nn ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11564851 
            
             [Node list symbol=One ]
             
             [Node list symbol=IF symbol=p 
             
              [Node list symbol== symbol=nn 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11564853 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? 
                
                 [Node list symbol=p symbol=rest ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11564853 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G11564852 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=zero? 
                   
                    [Node list symbol=LET symbol=cc 
                    
                     [Node list symbol=^ symbol=nn 
                     
                      [Node list symbol=c 
                      
                       [Node list symbol=p symbol=first ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G11564852 
                   
                    [Node list symbol=Zero ]
                    
                    [Node list symbol=construct 
                    
                     [Node list symbol=construct symbol=cc 
                     
                      [Node list symbol=* symbol=nn 
                      
                       [Node list symbol=k 
                       
                        [Node list symbol=p symbol=first ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=binomThmExpt symbol=nn 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=p symbol=first ]
                   ]
                  
                  [Node list symbol=p symbol=rest ]
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
   
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=/ symbol=x symbol=r ]
      
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
      
      [Node list symbol=* symbol=x 
      
       [Node list symbol=inv symbol=r ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=unitNormal symbol=p ]
      
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
        
         [Node list symbol=: symbol=G11564854 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11564854 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=construct symbol=p 
           
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=#G1 
           
            [Node list symbol=c 
            
             [Node list symbol=p symbol=first ]
             ]
            ]
           
           [Node list symbol=LET symbol=#G1 
           
            [Node list symbol=: symbol=lcf symbol=R ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol== symbol=#G1 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=exit int=3 
             
              [Node list symbol=construct symbol=p 
              
               [Node list symbol=One ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=inv symbol=lcf ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=:: symbol=lcf symbol=$ ]
         
         [Node list symbol=cons 
         
          [Node list symbol=construct 
          
           [Node list symbol=k 
           
            [Node list symbol=p symbol=first ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=* symbol=a 
          
           [Node list symbol=p symbol=rest ]
           ]
          ]
         
         [Node list symbol=:: symbol=a symbol=$ ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=unitCanonical symbol=p ]
       
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
         
          [Node list symbol=: symbol=G11564855 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=p ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11564855 
          
           [Node list symbol=exit int=2 symbol=p ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=#G2 
            
             [Node list symbol=c 
             
              [Node list symbol=p symbol=first ]
              ]
             ]
            
            [Node list symbol=LET symbol=#G2 
            
             [Node list symbol=: symbol=lcf symbol=R ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=#G2 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=exit int=3 symbol=p ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=inv symbol=lcf ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=cons 
         
          [Node list symbol=construct 
          
           [Node list symbol=k 
           
            [Node list symbol=p symbol=first ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=* symbol=a 
          
           [Node list symbol=p symbol=rest ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=unitNormal symbol=p ]
       
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
         
          [Node list symbol=: symbol=G11564856 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=p ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11564856 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=construct symbol=p 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11564857 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=c 
              
               [Node list symbol=p symbol=first ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11564857 symbol=noBranch 
             
              [Node list symbol=exit int=3 
              
               [Node list symbol=construct symbol=p 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=u symbol=cf symbol=a ]
         
         [Node list symbol=unitNormal 
         
          [Node list symbol=c 
          
           [Node list symbol=p symbol=first ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct 
         
          [Node list symbol=:: symbol=u symbol=$ ]
          
          [Node list symbol=cons 
          
           [Node list symbol=construct symbol=cf 
           
            [Node list symbol=k 
            
             [Node list symbol=p symbol=first ]
             ]
            ]
           
           [Node list symbol=* symbol=a 
           
            [Node list symbol=p symbol=rest ]
            ]
           ]
          
          [Node list symbol=:: symbol=a symbol=$ ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=unitCanonical symbol=p ]
        
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
          
           [Node list symbol=: symbol=G11564858 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11564858 
           
            [Node list symbol=exit int=2 symbol=p ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11564859 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=c 
               
                [Node list symbol=p symbol=first ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11564859 symbol=noBranch 
              
               [Node list symbol=exit int=3 symbol=p ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=@Tuple symbol=u symbol=cf symbol=a ]
          
          [Node list symbol=unitNormal 
          
           [Node list symbol=c 
           
            [Node list symbol=p symbol=first ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=cons 
          
           [Node list symbol=construct symbol=cf 
           
            [Node list symbol=k 
            
             [Node list symbol=p symbol=first ]
             ]
            ]
           
           [Node list symbol=* symbol=a 
           
            [Node list symbol=p symbol=rest ]
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
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=fmecg symbol=p1 symbol=e symbol=r symbol=p2 ]
     
     [Node list symbol=$ symbol=$ symbol=E symbol=R symbol=$ ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=rout symbol=$ ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=- symbol=r ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=tm symbol=p2 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=c2 
        
         [Node list symbol=* symbol=r 
         
          [Node list symbol=tm symbol=c ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=iterate 
         
          [Node list symbol== symbol=c2 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=e2 
           
            [Node list symbol=+ symbol=e 
            
             [Node list symbol=tm symbol=k ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11564860 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=p1 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11564860 symbol=false 
               
                [Node list symbol=> symbol=e2 
                
                 [Node list symbol=k 
                 
                  [Node list symbol=p1 symbol=first ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=rout 
             
              [Node list symbol=cons symbol=rout 
              
               [Node list symbol=p1 symbol=first ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=p1 
              
               [Node list symbol=p1 symbol=rest ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11564861 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=p1 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11564861 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=LET symbol=rout 
               
                [Node list symbol=cons symbol=rout 
                
                 [Node list symbol=construct symbol=e2 symbol=c2 ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11564862 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=< symbol=e2 
                
                 [Node list symbol=k 
                 
                  [Node list symbol=p1 symbol=first ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11564862 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=LET symbol=rout 
                  
                   [Node list symbol=cons symbol=rout 
                   
                    [Node list symbol=construct symbol=e2 symbol=c2 ]
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
            
             [Node list symbol=: symbol=G11564863 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= 
             
              [Node list symbol=LET symbol=u 
              
               [Node list symbol=+ symbol=c2 
               
                [Node list symbol=c 
                
                 [Node list symbol=p1 symbol=first ]
                 ]
                ]
               ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11564863 symbol=noBranch 
             
              [Node list symbol=LET symbol=rout 
              
               [Node list symbol=cons symbol=rout 
               
                [Node list symbol=construct symbol=e2 symbol=u ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=p1 
            
             [Node list symbol=p1 symbol=rest ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=concat! symbol=p1 
       
        [Node list symbol=reverse! symbol=rout ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=associates? symbol=p1 symbol=p2 ]
      
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
       
        [Node list symbol=: symbol=G11564864 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=p1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11564864 
        
         [Node list symbol=empty? symbol=p2 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11564865 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=p2 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11564865 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11564866 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=k 
               
                [Node list symbol=p1 symbol=first ]
                ]
               
               [Node list symbol=k 
               
                [Node list symbol=p2 symbol=first ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11564866 symbol=false 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11564867 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=associates? 
                 
                  [Node list symbol=c 
                  
                   [Node list symbol=p1 symbol=first ]
                   ]
                  
                  [Node list symbol=c 
                  
                   [Node list symbol=p2 symbol=first ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11564867 symbol=false 
                 
                  [Node list symbol== 
                  
                   [Node list symbol=* 
                   
                    [Node list symbol=:: symbol=R 
                    
                     [Node list symbol=exquo 
                     
                      [Node list symbol=c 
                      
                       [Node list symbol=p2 symbol=first ]
                       ]
                      
                      [Node list symbol=c 
                      
                       [Node list symbol=p1 symbol=first ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=p1 symbol=rest ]
                    ]
                   
                   [Node list symbol=p2 symbol=rest ]
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
     
      [Node list symbol=exquo symbol=p symbol=r ]
      
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
      
      [Node list symbol=:: 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=tm symbol=p ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=a 
         
          [Node list symbol=exquo symbol=r 
          
           [Node list symbol=tm symbol=c ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=a string=failed ]
           
           [Node list symbol=return string=failed ]
           
           [Node list symbol=construct symbol=a 
           
            [Node list symbol=tm symbol=k ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=E 
       
        [Node list symbol=CancellationAbelianMonoid ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=has symbol=R 
        
         [Node list symbol=Approximate ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=exquo symbol=p1 symbol=p2 ]
         
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
          
           [Node list symbol=: symbol=G11564868 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=p2 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11564868 
           
            [Node list symbol=error string=Division by 0 ]
            
            [Node list symbol=IF symbol=p1 
            
             [Node list symbol== symbol=p2 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol== symbol=p1 symbol=p2 ]
              
              [Node list symbol=One ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=rout 
               
                [Node list symbol=@ 
                
                 [Node list symbol=construct ]
                 
                 [Node list symbol=List symbol=Term ]
                 ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=WHILE 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G11564869 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=empty? symbol=p1 ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G11564869 symbol=false symbol=true ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=a 
                 
                  [Node list symbol=exquo 
                  
                   [Node list symbol=c 
                   
                    [Node list symbol=p1 symbol=first ]
                    ]
                   
                   [Node list symbol=c 
                   
                    [Node list symbol=p2 symbol=first ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=a string=failed ]
                   
                   [Node list symbol=return string=failed ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=ee 
                    
                     [Node list symbol=subtractIfCan 
                     
                      [Node list symbol=k 
                      
                       [Node list symbol=p1 symbol=first ]
                       ]
                      
                      [Node list symbol=k 
                      
                       [Node list symbol=p2 symbol=first ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol=case symbol=ee string=failed ]
                      
                      [Node list symbol=return string=failed ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=p1 
                       
                        [Node list symbol=fmecg symbol=ee symbol=a 
                        
                         [Node list symbol=p1 symbol=rest ]
                         
                         [Node list symbol=p2 symbol=rest ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=rout 
                        
                         [Node list symbol=cons symbol=rout 
                         
                          [Node list symbol=construct symbol=ee symbol=a ]
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
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11564870 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=p1 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11564870 string=failed 
                
                 [Node list symbol=:: symbol=$ 
                 
                  [Node list symbol=reverse! symbol=rout ]
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
        
         [Node list symbol=exquo symbol=p1 symbol=p2 ]
         
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
          
           [Node list symbol=: symbol=G11564871 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=p2 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11564871 
           
            [Node list symbol=error string=Division by 0 ]
            
            [Node list symbol=IF symbol=p1 
            
             [Node list symbol== symbol=p2 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=rout 
              
               [Node list symbol=@ 
               
                [Node list symbol=construct ]
                
                [Node list symbol=List symbol=Term ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=WHILE 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11564872 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=empty? symbol=p1 ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11564872 symbol=false symbol=true ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=a 
                
                 [Node list symbol=exquo 
                 
                  [Node list symbol=c 
                  
                   [Node list symbol=p1 symbol=first ]
                   ]
                  
                  [Node list symbol=c 
                  
                   [Node list symbol=p2 symbol=first ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=a string=failed ]
                  
                  [Node list symbol=return string=failed ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=ee 
                   
                    [Node list symbol=subtractIfCan 
                    
                     [Node list symbol=k 
                     
                      [Node list symbol=p1 symbol=first ]
                      ]
                     
                     [Node list symbol=k 
                     
                      [Node list symbol=p2 symbol=first ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=ee string=failed ]
                     
                     [Node list symbol=return string=failed ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=p1 
                      
                       [Node list symbol=fmecg symbol=ee symbol=a 
                       
                        [Node list symbol=p1 symbol=rest ]
                        
                        [Node list symbol=p2 symbol=rest ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=rout 
                       
                        [Node list symbol=cons symbol=rout 
                        
                         [Node list symbol=construct symbol=ee symbol=a ]
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
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11564873 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=p1 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11564873 string=failed 
               
                [Node list symbol=:: symbol=$ 
                
                 [Node list symbol=reverse! symbol=rout ]
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
 
 [DEF SparseUnivariatePolynomial R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariatePolynomialCategory symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=outputForm 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= PolynomialRing R
  [Node list symbol=PolynomialRing symbol=R 
  
   [Node list symbol=NonNegativeInteger ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=Term ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=c symbol=R ]
     ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List symbol=Term ]
    ]
   
   [Node list symbol=: symbol=p symbol=$ ]
   
   [Node list symbol=: symbol=n 
   
    [Node list symbol=NonNegativeInteger ]
    ]
   
   [Node list symbol=: symbol=np 
   
    [Node list symbol=PositiveInteger ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=FP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
    ]
   
   [Node list symbol=: symbol=FP 
   
    [Node list symbol=LISTOF symbol=pp symbol=qq ]
    ]
   
   [Node list symbol=: symbol=lpp 
   
    [Node list symbol=List symbol=FP ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=makeSUP symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=p 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=unmakeSUP symbol=sp ]
    
    [Node list symbol=$ 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=sp symbol=$ ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=FieldOfPrimeCharacteristic ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=^ symbol=p symbol=np ]
      
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
      
      [Node list symbol=^ symbol=p 
      
       [Node list symbol=:: symbol=np 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=^ symbol=p symbol=n ]
       
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
        
         [Node list symbol=: symbol=G11588020 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11588020 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11588021 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=n ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11588021 
            
             [Node list symbol=One ]
             
             [Node list symbol=IF symbol=p 
             
              [Node list symbol== symbol=n 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11588023 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? 
                
                 [Node list symbol=p symbol=rest ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11588023 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G11588022 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=zero? 
                   
                    [Node list symbol=LET symbol=cc 
                    
                     [Node list symbol=^ symbol=n 
                     
                      [Node list symbol=c 
                      
                       [Node list symbol=p symbol=first ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G11588022 
                   
                    [Node list symbol=Zero ]
                    
                    [Node list symbol=construct 
                    
                     [Node list symbol=construct symbol=cc 
                     
                      [Node list symbol=* symbol=n 
                      
                       [Node list symbol=k 
                       
                        [Node list symbol=p symbol=first ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=IF 
                 
                  [Node list symbol=< int=3 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=R symbol=characteristic ]
                    ]
                   ]
                  
                  [Node list symbol=p 
                  
                   [Node list symbol=Sel symbol=expt 
                   
                    [Node list symbol=RepeatedSquaring symbol=$ ]
                    ]
                   
                   [Node list symbol=@ 
                   
                    [Node list symbol=qcoerce symbol=n ]
                    
                    [Node list symbol=PositiveInteger ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=y symbol=$ ]
                    
                    [Node list symbol=One ]
                    ]
                   
                   [Node list symbol=LET symbol=rec 
                   
                    [Node list symbol=divide symbol=n 
                    
                     [Node list 
                     
                      [Node list symbol=Sel symbol=R symbol=characteristic ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=qn 
                   
                    [Node list symbol=rec symbol=quotient ]
                    ]
                   
                   [Node list symbol=LET symbol=rn 
                   
                    [Node list symbol=rec symbol=remainder ]
                    ]
                   
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=IF symbol=noBranch 
                     
                      [Node list symbol== symbol=rn 
                      
                       [Node list symbol=One ]
                       ]
                      
                      [Node list symbol=LET symbol=y 
                      
                       [Node list symbol=* symbol=y symbol=p ]
                       ]
                      ]
                     
                     [Node list symbol=IF symbol=noBranch 
                     
                      [Node list symbol=> symbol=rn 
                      
                       [Node list symbol=One ]
                       ]
                      
                      [Node list symbol=LET symbol=y 
                      
                       [Node list symbol=* symbol=y 
                       
                        [Node list symbol=binomThmExpt symbol=rn 
                        
                         [Node list symbol=construct 
                         
                          [Node list symbol=p symbol=first ]
                          ]
                         
                         [Node list symbol=p symbol=rest ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G11588024 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=zero? symbol=qn ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G11588024 
                      
                       [Node list symbol=return symbol=y ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=p 
                        
                         [Node list symbol=COLLECT 
                         
                          [Node list symbol=IN symbol=t symbol=p ]
                          
                          [Node list 
                          
                           [Node list symbol=Sel symbol=Term symbol=construct ]
                           
                           [Node list symbol=* 
                           
                            [Node list symbol=t symbol=k ]
                            
                            [Node list 
                            
                             [Node list symbol=Sel symbol=R symbol=characteristic ]
                             ]
                            ]
                           
                           [Node list 
                           
                            [Node list symbol=Sel symbol=R symbol=primeFrobenius ]
                            
                            [Node list symbol=t symbol=c ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=rec 
                        
                         [Node list symbol=divide symbol=qn 
                         
                          [Node list 
                          
                           [Node list symbol=Sel symbol=R symbol=characteristic ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=qn 
                        
                         [Node list symbol=rec symbol=quotient ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=rn 
                         
                          [Node list symbol=rec symbol=remainder ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 symbol=y ]
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
   
    [Node list symbol=zero? symbol=p ]
    
    [Node list 
    
     [Node list symbol=Boolean ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=empty? symbol=p ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SemiRing ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=one? symbol=p ]
     
     [Node list 
     
      [Node list symbol=Boolean ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11588025 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11588025 symbol=false 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11588026 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=rest symbol=p ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11588026 symbol=false 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11588027 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=k 
              
               [Node list symbol=first symbol=p ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11588027 symbol=false 
             
              [Node list symbol== 
              
               [Node list symbol=c 
               
                [Node list symbol=first symbol=p ]
                ]
               
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
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=ground? symbol=p ]
    
    [Node list 
    
     [Node list symbol=Boolean ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11588029 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11588029 symbol=true 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11588028 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=p ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11588028 symbol=false 
         
          [Node list symbol=zero? 
          
           [Node list symbol=k 
           
            [Node list symbol=first symbol=p ]
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
   
    [Node list symbol=multiplyExponents symbol=p symbol=n ]
    
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
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=u symbol=p ]
     
     [Node list symbol=construct 
     
      [Node list symbol=* symbol=n 
      
       [Node list symbol=u symbol=k ]
       ]
      
      [Node list symbol=u symbol=c ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=divideExponents symbol=p symbol=n ]
    
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
     
      [Node list symbol=: symbol=G11588030 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11588030 symbol=p 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=m 
        
         [Node list symbol=exquo 
         
          [Node list symbol=:: 
          
           [Node list symbol=k 
           
            [Node list symbol=p symbol=first ]
            ]
           
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=m string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=divideExponents symbol=n 
            
             [Node list symbol=p symbol=rest ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF string=failed 
            
             [Node list symbol=case symbol=u string=failed ]
             
             [Node list symbol=cons symbol=u 
             
              [Node list symbol=construct 
              
               [Node list symbol=:: 
               
                [Node list symbol=:: symbol=m 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=c 
               
                [Node list symbol=p symbol=first ]
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
   
    [Node list symbol=karatsubaDivide symbol=p symbol=n ]
    
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
     
      [Node list symbol=: symbol=G11588031 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11588031 
      
       [Node list symbol=construct symbol=p 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=: symbol=lowp symbol=Rep ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=highp symbol=Rep ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11588032 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=lowp ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11588032 symbol=noBranch 
            
             [Node list symbol=leave int=1 symbol=$NoValue ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=t 
          
           [Node list symbol=first symbol=lowp ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11588033 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< symbol=n 
            
             [Node list symbol=t symbol=k ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11588033 symbol=noBranch 
            
             [Node list symbol=leave int=1 symbol=$NoValue ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lowp 
          
           [Node list symbol=rest symbol=lowp ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=highp 
           
            [Node list symbol=cons symbol=highp 
            
             [Node list 
             
              [Node list symbol=Sel symbol=Term symbol=construct ]
              
              [Node list symbol=:: 
              
               [Node list symbol=subtractIfCan symbol=n 
               
                [Node list symbol=t symbol=k ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=t symbol=c ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct symbol=lowp 
         
          [Node list symbol=reverse symbol=highp ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=shiftRight symbol=p symbol=n ]
    
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
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=t symbol=p ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Term symbol=construct ]
      
      [Node list symbol=:: 
      
       [Node list symbol=subtractIfCan symbol=n 
       
        [Node list symbol=t symbol=k ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=t symbol=c ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=shiftLeft symbol=p symbol=n ]
    
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
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=t symbol=p ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Term symbol=construct ]
      
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=t symbol=k ]
       ]
      
      [Node list symbol=t symbol=c ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=univariate symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=p 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=multivariate symbol=sup symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     
     [Node list symbol=SingletonAsOrderedSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=sup symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=univariate symbol=p symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=SingletonAsOrderedSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11588034 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11588034 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=+ 
       
        [Node list symbol=monomial 
        
         [Node list symbol=:: symbol=$ 
         
          [Node list symbol=leadingCoefficient symbol=p ]
          ]
         
         [Node list symbol=degree symbol=p ]
         ]
        
        [Node list symbol=univariate symbol=v 
        
         [Node list symbol=reductum symbol=p ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=multivariate symbol=supp symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
     
     [Node list symbol=SingletonAsOrderedSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11588035 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=supp ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11588035 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=lc 
        
         [Node list symbol=leadingCoefficient symbol=supp ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11588036 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> 
         
          [Node list symbol=degree symbol=lc ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11588036 
         
          [Node list symbol=error string=bad form polynomial ]
          
          [Node list symbol=+ 
          
           [Node list symbol=monomial 
           
            [Node list symbol=leadingCoefficient symbol=lc ]
            
            [Node list symbol=degree symbol=supp ]
            ]
           
           [Node list symbol=multivariate symbol=v 
           
            [Node list symbol=reductum symbol=supp ]
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
    
     [Node list symbol=FiniteFieldCategory ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=PolynomialFactorizationExplicit ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=MDEF 
      
       [Node list symbol=RXY ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=squareFreePolynomial symbol=pp ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=pp 
       
        [Node list symbol=Sel symbol=squareFree 
        
         [Node list symbol=UnivariatePolynomialSquareFree symbol=$ symbol=FP ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=factorPolynomial symbol=pp ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=pretend 
       
        [Node list 
        
         [Node list symbol=Sel symbol=generalTwoFactor 
         
          [Node list symbol=TwoFactorize symbol=R ]
          ]
         
         [Node list symbol=pretend symbol=pp symbol=RXY ]
         ]
        
        [Node list symbol=Factored 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=factorSquareFreePolynomial symbol=pp ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=pretend 
       
        [Node list 
        
         [Node list symbol=Sel symbol=generalTwoFactor 
         
          [Node list symbol=TwoFactorize symbol=R ]
          ]
         
         [Node list symbol=pretend symbol=pp symbol=RXY ]
         ]
        
        [Node list symbol=Factored 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=factor symbol=p ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=p 
       
        [Node list symbol=Sel symbol=factor 
        
         [Node list symbol=DistinctDegreeFactorize symbol=R symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=solveLinearPolynomialEquation symbol=lpp symbol=pp ]
        
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
        
        [Node list symbol=lpp symbol=pp 
        
         [Node list symbol=Sel symbol=solveLinearPolynomialEquation 
         
          [Node list symbol=FiniteFieldSolveLinearPolynomialEquation symbol=R symbol=$ symbol=FP ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=mm_one symbol=R ]
    
    [Node list symbol=Sel symbol=R 
    
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=m_one symbol=R ]
    
    [Node list symbol=Sel symbol=R 
    
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=LET symbol=false 
   
    [Node list symbol=: symbol=one_inited 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=init_one ]
    
    [Node list 
    
     [Node list symbol=Void ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=one_inited string=done 
    
     [Node list symbol=SEQ symbol=mm_one symbol=m_one 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=Ring ]
        ]
       
       [Node list symbol=LET symbol=mm_one 
       
        [Node list symbol=- 
        
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=Monoid ]
        ]
       
       [Node list symbol=LET symbol=m_one 
       
        [Node list symbol=Sel symbol=R 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=one_inited symbol=true ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=toutput symbol=t1 symbol=v ]
    
    [Node list symbol=Term 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=IF symbol=one_inited symbol=noBranch 
     
      [Node list symbol=init_one ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11588037 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=t1 symbol=k ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11588037 
      
       [Node list symbol=:: 
       
        [Node list symbol=t1 symbol=c ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11588038 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=t1 symbol=k ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11588038 
          
           [Node list symbol=LET symbol=mon symbol=v ]
           
           [Node list symbol=LET symbol=mon 
           
            [Node list symbol=^ symbol=v 
            
             [Node list symbol=:: 
             
              [Node list symbol=t1 symbol=k ]
              
              [Node list symbol=OutputForm ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11588039 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=t1 symbol=c ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11588039 
         
          [Node list symbol=empty ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11588040 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=m_one 
            
             [Node list symbol=t1 symbol=c ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11588040 symbol=mon 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11588041 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=mm_one 
                
                 [Node list symbol=t1 symbol=c ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11588041 symbol=noBranch 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G11588042 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=@ 
                   
                    [Node list symbol== 
                    
                     [Node list symbol=:: 
                     
                      [Node list symbol=t1 symbol=c ]
                      
                      [Node list symbol=OutputForm ]
                      ]
                     
                     [Node list symbol=:: 
                     
                      [Node list symbol=- 
                      
                       [Node list symbol=Sel 
                       
                        [Node list symbol=Integer ]
                        
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=OutputForm ]
                      ]
                     ]
                    
                    [Node list symbol=Boolean ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G11588042 symbol=noBranch 
                   
                    [Node list symbol=exit int=3 
                    
                     [Node list symbol=- symbol=mon ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=* symbol=mon 
               
                [Node list symbol=:: 
                
                 [Node list symbol=t1 symbol=c ]
                 
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
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=outputForm symbol=p symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=t symbol=p ]
       
       [Node list symbol=toutput symbol=t symbol=v ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11588043 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11588043 
      
       [Node list symbol=:: 
       
        [Node list symbol=Sel 
        
         [Node list symbol=Integer ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=reduce symbol=+ symbol=l ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=outputForm symbol=p 
    
     [Node list symbol=message string=? ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=p symbol=val ]
    
    [Node list symbol=$ symbol=R 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11588044 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11588044 
      
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=co 
        
         [Node list symbol=c 
         
          [Node list symbol=p symbol=first ]
          ]
         ]
        
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=k 
         
          [Node list symbol=p symbol=first ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=tm 
         
          [Node list symbol=p symbol=rest ]
          ]
         
         [Node list symbol=LET symbol=co 
         
          [Node list symbol=+ 
          
           [Node list symbol=* symbol=co 
           
            [Node list symbol=^ symbol=val 
            
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=n 
              
               [Node list symbol=LET symbol=n 
               
                [Node list symbol=tm symbol=k ]
                ]
               ]
              
              [Node list symbol=PositiveInteger ]
              ]
             ]
            ]
           
           [Node list symbol=tm symbol=c ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=co 
         
          [Node list symbol== symbol=n 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=* symbol=co 
          
           [Node list symbol=^ symbol=val 
           
            [Node list symbol=:: symbol=n 
            
             [Node list symbol=PositiveInteger ]
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
   
    [Node list symbol=elt symbol=p symbol=val ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11588045 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11588045 
      
       [Node list symbol=Sel symbol=$ 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=coef symbol=$ ]
         
         [Node list symbol=:: symbol=$ 
         
          [Node list symbol=c 
          
           [Node list symbol=p symbol=first ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=k 
         
          [Node list symbol=p symbol=first ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=tm 
         
          [Node list symbol=p symbol=rest ]
          ]
         
         [Node list symbol=LET symbol=coef 
         
          [Node list symbol=+ 
          
           [Node list symbol=* symbol=coef 
           
            [Node list symbol=^ symbol=val 
            
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=n 
              
               [Node list symbol=LET symbol=n 
               
                [Node list symbol=tm symbol=k ]
                ]
               ]
              
              [Node list symbol=PositiveInteger ]
              ]
             ]
            ]
           
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=tm symbol=c ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=coef 
         
          [Node list symbol== symbol=n 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=* symbol=coef 
          
           [Node list symbol=^ symbol=val 
           
            [Node list symbol=:: symbol=n 
            
             [Node list symbol=PositiveInteger ]
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
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=monicDivide symbol=p1 symbol=p2 ]
     
     [Node list symbol=$ symbol=$ 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11588046 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=p2 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11588046 
       
        [Node list symbol=error string=monicDivide: division by 0 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11588047 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=leadingCoefficient symbol=p2 ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11588047 
          
           [Node list symbol=error string=Divisor Not Monic ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=p2 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=construct symbol=p1 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11588048 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=p1 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11588048 
              
               [Node list symbol=construct 
               
                [Node list symbol=Zero ]
                
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11588049 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=< 
                 
                  [Node list symbol=degree symbol=p1 ]
                  
                  [Node list symbol=LET symbol=n 
                  
                   [Node list symbol=degree symbol=p2 ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11588049 
                 
                  [Node list symbol=construct symbol=p1 
                  
                   [Node list symbol=Zero ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=rout symbol=Rep ]
                    
                    [Node list symbol=construct ]
                    ]
                   
                   [Node list symbol=LET symbol=p2 
                   
                    [Node list symbol=p2 symbol=rest ]
                    ]
                   
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=WHILE 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G11588050 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=empty? symbol=p1 ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G11588050 symbol=false symbol=true ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=u 
                     
                      [Node list symbol=subtractIfCan symbol=n 
                      
                       [Node list symbol=k 
                       
                        [Node list symbol=p1 symbol=first ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF 
                      
                       [Node list symbol=case symbol=u string=failed ]
                       
                       [Node list symbol=leave int=1 symbol=$NoValue ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=rout 
                        
                         [Node list symbol=cons symbol=rout 
                         
                          [Node list symbol=construct symbol=u 
                          
                           [Node list symbol=c 
                           
                            [Node list symbol=p1 symbol=first ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=p1 
                         
                          [Node list symbol=fmecg symbol=p2 
                          
                           [Node list symbol=p1 symbol=rest ]
                           
                           [Node list symbol=k 
                           
                            [Node list symbol=rout symbol=first ]
                            ]
                           
                           [Node list symbol=c 
                           
                            [Node list symbol=rout symbol=first ]
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
                   
                    [Node list symbol=construct symbol=p1 
                    
                     [Node list symbol=reverse! symbol=rout ]
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
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=discriminant symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=discriminant 
       
        [Node list symbol=PseudoRemainderSequence symbol=R symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=subResultantGcd symbol=p1 symbol=p2 ]
      
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
      
      [Node list symbol=p1 symbol=p2 
      
       [Node list symbol=Sel symbol=subResultantGcd 
       
        [Node list symbol=PseudoRemainderSequence symbol=R symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=resultant symbol=p1 symbol=p2 ]
       
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
       
       [Node list symbol=p1 symbol=p2 
       
        [Node list symbol=Sel symbol=resultant 
        
         [Node list symbol=PseudoRemainderSequence symbol=R symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=content symbol=p ]
      
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
       
        [Node list symbol=: symbol=G11588051 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11588051 
        
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REDUCE symbol=gcd int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=tm symbol=p ]
           
           [Node list symbol=tm symbol=c ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=primitivePart symbol=p ]
      
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
       
        [Node list symbol=: symbol=G11588052 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11588052 symbol=p 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ct 
          
           [Node list symbol=content symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=unitCanonical 
           
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=exquo symbol=p symbol=ct ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=gcd symbol=p1 symbol=p2 ]
       
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
       
       [Node list symbol=pretend symbol=$ 
       
        [Node list symbol=gcdPolynomial 
        
         [Node list symbol=pretend symbol=p1 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         
         [Node list symbol=pretend symbol=p2 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=divide symbol=p1 symbol=p2 ]
      
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
       
        [Node list symbol=: symbol=G11588053 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=p2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11588053 
        
         [Node list symbol=error string=Division by 0 ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=p2 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=construct symbol=p1 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ct 
           
            [Node list symbol=inv 
            
             [Node list symbol=c 
             
              [Node list symbol=p2 symbol=first ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=k 
            
             [Node list symbol=p2 symbol=first ]
             ]
            ]
           
           [Node list symbol=LET symbol=p2 
           
            [Node list symbol=p2 symbol=rest ]
            ]
           
           [Node list symbol=LET symbol=rout 
           
            [Node list 
            
             [Node list symbol=Sel symbol=empty 
             
              [Node list symbol=List symbol=Term ]
              ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=~= symbol=p1 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=u 
             
              [Node list symbol=subtractIfCan symbol=n 
              
               [Node list symbol=k 
               
                [Node list symbol=p1 symbol=first ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=u string=failed ]
               
               [Node list symbol=leave int=1 symbol=$NoValue ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=rout 
                
                 [Node list symbol=cons symbol=rout 
                 
                  [Node list symbol=construct symbol=u 
                  
                   [Node list symbol=* symbol=ct 
                   
                    [Node list symbol=c 
                    
                     [Node list symbol=p1 symbol=first ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=p1 
                 
                  [Node list symbol=fmecg symbol=p2 
                  
                   [Node list symbol=p1 symbol=rest ]
                   
                   [Node list symbol=k 
                   
                    [Node list symbol=rout symbol=first ]
                    ]
                   
                   [Node list symbol=c 
                   
                    [Node list symbol=rout symbol=first ]
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
           
            [Node list symbol=construct symbol=p1 
            
             [Node list symbol=reverse! symbol=rout ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=/ symbol=p symbol=co ]
       
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
       
       [Node list symbol=* symbol=p 
       
        [Node list symbol=inv symbol=co ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF SparseUnivariatePolynomialFunctions2 R S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:SparseUnivariatePolynomial S 
   Mapping S R 
   SparseUnivariatePolynomial R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f p f p
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
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=R symbol=S 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF UnivariatePolynomial x R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariatePolynomialCategory symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Variable symbol=x ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SparseUnivariatePolynomial R
  [Node list symbol=SparseUnivariatePolynomial symbol=R ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=outputForm symbol=p 
    
     [Node list symbol=outputForm symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Variable symbol=x ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=monomial 
    
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    ]
   ]
  
 ]
 
 [DEF UnivariatePolynomialFunctions2 x R y S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:UnivariatePolynomial y S 
   Mapping S R 
   UnivariatePolynomial x R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f p f p
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
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=R symbol=S 
     
      [Node list symbol=UnivariatePolynomial symbol=x symbol=R ]
      
      [Node list symbol=UnivariatePolynomial symbol=y symbol=S ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
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
 
 [DEF PolynomialToUnivariatePolynomial x R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  univariate
   SIGNATURE params:UnivariatePolynomial x Polynomial R 
   Polynomial R 
   Variable x 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF univariate p y SEQ
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
    
     [Node list symbol=: symbol=q 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=univariate symbol=p symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=q 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=UnivariatePolynomialCategoryFunctions2 
       
        [Node list symbol=Polynomial symbol=R ]
        
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        
        [Node list symbol=Polynomial symbol=R ]
        
        [Node list symbol=UnivariatePolynomial symbol=x 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=+-> symbol=x1 symbol=x1 ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF UnivariatePolynomialSquareFree RC P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  squareFree
   SIGNATURE params:Factored P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  squareFreePart
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  BumInSepFFE
   SIGNATURE params:Record : flg Union nil sqfr irred prime : fctr P : xpnt Integer 
   Record : flg Union nil sqfr irred prime : fctr P : xpnt Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=RC 
    
     [Node list symbol=CharacteristicZero ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=squareFreePart symbol=p ]
     
     [Node list symbol=P 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=:: symbol=P 
     
      [Node list symbol=exquo symbol=p 
      
       [Node list symbol=gcd symbol=p 
       
        [Node list symbol=differentiate symbol=p ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=squareFreePart symbol=p ]
     
     [Node list symbol=P 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=unit 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=p 
        
         [Node list symbol=Sel symbol=$ symbol=squareFree ]
         ]
        ]
       ]
      
      [Node list symbol=REDUCE symbol=* int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=f 
        
         [Node list symbol=factors symbol=s ]
         ]
        
        [Node list symbol=f symbol=factor ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=RC 
    
     [Node list symbol=FiniteFieldCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=BumInSepFFE symbol=ffe ]
     
     [Node list 
     
      [Node list ]
      
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=flg 
       
        [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
        ]
       
       [Node list symbol=: symbol=fctr symbol=P ]
       
       [Node list symbol=: symbol=xpnt 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=construct string=sqfr 
     
      [Node list symbol=map symbol=charthRoot 
      
       [Node list symbol=ffe symbol=fctr ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=Sel symbol=P symbol=characteristic ]
       
       [Node list symbol=ffe symbol=xpnt ]
       ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=RC 
     
      [Node list symbol=CharacteristicNonZero ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=BumInSepFFE symbol=ffe ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=flg 
        
         [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
         ]
        
        [Node list symbol=: symbol=fctr symbol=P ]
        
        [Node list symbol=: symbol=xpnt 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=np 
       
        [Node list symbol=multiplyExponents 
        
         [Node list symbol=ffe symbol=fctr ]
         
         [Node list symbol=:: 
         
          [Node list symbol=Sel symbol=P symbol=characteristic ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nthrp 
       
        [Node list symbol=charthRoot symbol=np ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=nthrp string=failed ]
         
         [Node list symbol=construct string=nil symbol=np 
         
          [Node list symbol=ffe symbol=xpnt ]
          ]
         
         [Node list symbol=construct string=sqfr symbol=nthrp 
         
          [Node list symbol=* 
          
           [Node list symbol=Sel symbol=P symbol=characteristic ]
           
           [Node list symbol=ffe symbol=xpnt ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=BumInSepFFE symbol=ffe ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=flg 
        
         [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
         ]
        
        [Node list symbol=: symbol=fctr symbol=P ]
        
        [Node list symbol=: symbol=xpnt 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=construct string=nil 
      
       [Node list symbol=multiplyExponents 
       
        [Node list symbol=ffe symbol=fctr ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Sel symbol=P symbol=characteristic ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=ffe symbol=xpnt ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=RC 
    
     [Node list symbol=CharacteristicZero ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=squareFree symbol=p ]
     
     [Node list symbol=P 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ci symbol=p ]
      
      [Node list symbol=LET symbol=di 
      
       [Node list symbol=differentiate symbol=p ]
       ]
      
      [Node list symbol=LET symbol=pi 
      
       [Node list symbol=gcd symbol=ci symbol=di ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11741232 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=degree symbol=pi ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11741232 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=@Tuple symbol=u symbol=c symbol=a ]
          
          [Node list symbol=unitNormal symbol=p ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=makeFR symbol=u 
          
           [Node list symbol=construct 
           
            [Node list symbol=construct string=sqfr symbol=c 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=i 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lffe 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=flg 
             
              [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
              ]
             
             [Node list symbol=: symbol=fctr symbol=P ]
             
             [Node list symbol=: symbol=xpnt 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=LET symbol=lcp 
         
          [Node list symbol=leadingCoefficient symbol=p ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=~= 
           
            [Node list symbol=degree symbol=ci ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ci 
           
            [Node list symbol=:: symbol=P 
            
             [Node list symbol=exquo symbol=ci symbol=pi ]
             ]
            ]
           
           [Node list symbol=LET symbol=di 
           
            [Node list symbol=- 
            
             [Node list symbol=:: symbol=P 
             
              [Node list symbol=exquo symbol=di symbol=pi ]
              ]
             
             [Node list symbol=differentiate symbol=ci ]
             ]
            ]
           
           [Node list symbol=LET symbol=pi 
           
            [Node list symbol=gcd symbol=ci symbol=di ]
            ]
           
           [Node list symbol=LET symbol=i 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11741233 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=degree symbol=pi ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11741233 symbol=noBranch 
            
             [Node list symbol=exit int=1 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=lcp 
               
                [Node list symbol=:: symbol=RC 
                
                 [Node list symbol=exquo symbol=lcp 
                 
                  [Node list symbol=^ symbol=i 
                  
                   [Node list symbol=leadingCoefficient symbol=pi ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=lffe 
                
                 [Node list symbol=cons symbol=lffe 
                 
                  [Node list symbol=construct string=sqfr symbol=pi symbol=i ]
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
         
          [Node list symbol=makeFR symbol=lffe 
          
           [Node list symbol=:: symbol=lcp symbol=P ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=squareFree symbol=p ]
     
     [Node list symbol=P 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ci 
      
       [Node list symbol=gcd symbol=p 
       
        [Node list symbol=differentiate symbol=p ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11741234 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=degree symbol=ci ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11741234 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=@Tuple symbol=u symbol=c symbol=a ]
          
          [Node list symbol=unitNormal symbol=p ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=makeFR symbol=u 
          
           [Node list symbol=construct 
           
            [Node list symbol=construct string=sqfr symbol=c 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=di 
         
          [Node list symbol=:: symbol=P 
          
           [Node list symbol=exquo symbol=p symbol=ci ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=i 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lffe 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=flg 
             
              [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
              ]
             
             [Node list symbol=: symbol=fctr symbol=P ]
             
             [Node list symbol=: symbol=xpnt 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=dunit symbol=P ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=~= 
           
            [Node list symbol=degree symbol=di ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=diprev symbol=di ]
           
           [Node list symbol=LET symbol=di 
           
            [Node list symbol=gcd symbol=ci symbol=di ]
            ]
           
           [Node list symbol=LET symbol=ci 
           
            [Node list symbol=:: symbol=P 
            
             [Node list symbol=exquo symbol=ci symbol=di ]
             ]
            ]
           
           [Node list symbol=LET symbol=i 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11741235 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=degree symbol=diprev ]
             
             [Node list symbol=degree symbol=di ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11741235 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=lc 
              
               [Node list symbol=:: symbol=RC 
               
                [Node list symbol=exquo 
                
                 [Node list symbol=leadingCoefficient symbol=diprev ]
                 
                 [Node list symbol=leadingCoefficient symbol=di ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=dunit 
               
                [Node list symbol=* symbol=dunit 
                
                 [Node list symbol=^ symbol=lc symbol=i ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=pi 
              
               [Node list symbol=:: symbol=P 
               
                [Node list symbol=exquo symbol=diprev symbol=di ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=lffe 
               
                [Node list symbol=cons symbol=lffe 
                
                 [Node list symbol=construct string=sqfr symbol=pi symbol=i ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=dunit 
         
          [Node list symbol=* symbol=dunit 
          
           [Node list symbol=^ symbol=di 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11741236 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=degree symbol=ci ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11741236 
          
           [Node list symbol=makeFR symbol=lffe 
           
            [Node list symbol=* symbol=dunit symbol=ci ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=redSqfr 
            
             [Node list symbol=squareFree 
             
              [Node list symbol=:: symbol=P 
              
               [Node list symbol=divideExponents symbol=ci 
               
                [Node list symbol=Sel symbol=P symbol=characteristic ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=lsnil 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=ffe 
              
               [Node list symbol=factorList symbol=redSqfr ]
               ]
              
              [Node list symbol=BumInSepFFE symbol=ffe ]
              ]
             ]
            
            [Node list symbol=LET symbol=lffe 
            
             [Node list symbol=append symbol=lsnil symbol=lffe ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=makeFR symbol=lffe 
             
              [Node list symbol=* symbol=dunit 
              
               [Node list symbol=unit symbol=redSqfr ]
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
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariatePolynomialCategory symbol=RC ]
   
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=gcd 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PolynomialSquareFree VarSet E RC P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  squareFree
   SIGNATURE params:Factored P 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   finSqFr
   FnType  params:Factored P 
   List VarSet 
   
   ]
   
  CAPSULEFnType:
   [FnType   pthPower
   FnType  params:Factored P 
   
   ]
   
  CAPSULEFnType:
   [FnType   pPolRoot
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   putPth
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SUP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=NNI ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=NonNegativeInteger ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=fUnion ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=flg symbol=fUnion ]
     
     [Node list symbol=: symbol=fctr symbol=P ]
     
     [Node list symbol=: symbol=xpnt 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=chrc 
   
    [Node list symbol=Sel symbol=RC symbol=characteristic ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=RC 
    
     [Node list symbol=CharacteristicNonZero ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=pPolRoot symbol=f ]
      
      [Node list symbol=P symbol=P ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lvar 
       
        [Node list symbol=variables symbol=f ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11742542 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lvar ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11742542 symbol=f 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=mv 
          
           [Node list symbol=first symbol=lvar ]
           ]
          
          [Node list symbol=LET symbol=uf 
          
           [Node list symbol=univariate symbol=f symbol=mv ]
           ]
          
          [Node list symbol=LET symbol=uf 
          
           [Node list symbol=:: symbol=SUP 
           
            [Node list symbol=divideExponents symbol=uf symbol=chrc ]
            ]
           ]
          
          [Node list symbol=LET symbol=uf 
          
           [Node list symbol=map symbol=pPolRoot symbol=uf ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=multivariate symbol=uf symbol=mv ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=putPth symbol=f ]
      
      [Node list symbol=P symbol=P ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lvar 
       
        [Node list symbol=variables symbol=f ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11742543 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lvar ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11742543 symbol=f 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=mv 
          
           [Node list symbol=first symbol=lvar ]
           ]
          
          [Node list symbol=LET symbol=uf 
          
           [Node list symbol=univariate symbol=f symbol=mv ]
           ]
          
          [Node list symbol=LET symbol=uf 
          
           [Node list symbol=:: symbol=SUP 
           
            [Node list symbol=multiplyExponents symbol=uf symbol=chrc ]
            ]
           ]
          
          [Node list symbol=LET symbol=uf 
          
           [Node list symbol=map symbol=putPth symbol=uf ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=multivariate symbol=uf symbol=mv ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=pthPower symbol=f ]
      
      [Node list symbol=P 
      
       [Node list symbol=Factored symbol=P ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=proot symbol=P ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET symbol=false 
       
        [Node list symbol=: symbol=isSq 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=g 
        
         [Node list symbol=charthRoot symbol=f ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=g string=failed ]
          
          [Node list symbol=LET symbol=proot 
          
           [Node list symbol=pPolRoot symbol=f ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=proot 
           
            [Node list symbol=:: symbol=g symbol=P ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=isSq symbol=true ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=psqfr 
       
        [Node list symbol=finSqFr symbol=proot 
        
         [Node list symbol=variables symbol=f ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=isSq 
        
         [Node list symbol=makeFR 
         
          [Node list symbol=^ symbol=chrc 
          
           [Node list symbol=unit symbol=psqfr ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=u 
           
            [Node list symbol=factorList symbol=psqfr ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=u symbol=flg ]
            
            [Node list symbol=u symbol=fctr ]
            
            [Node list symbol=* symbol=chrc 
            
             [Node list symbol=u symbol=xpnt ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=makeFR 
         
          [Node list symbol=unit symbol=psqfr ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=u 
           
            [Node list symbol=factorList symbol=psqfr ]
            ]
           
           [Node list symbol=construct string=nil 
           
            [Node list symbol=putPth 
            
             [Node list symbol=u symbol=fctr ]
             ]
            
            [Node list symbol=u symbol=xpnt ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=finSqFr symbol=f symbol=lvar ]
       
       [Node list symbol=P 
       
        [Node list symbol=Factored symbol=P ]
        
        [Node list symbol=List symbol=VarSet ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11742544 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lvar ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11742544 
         
          [Node list symbol=pthPower symbol=f ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=mv 
           
            [Node list symbol=first symbol=lvar ]
            ]
           
           [Node list symbol=LET symbol=lvar 
           
            [Node list symbol=lvar symbol=rest ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11742545 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=differentiate symbol=f symbol=mv ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11742545 
            
             [Node list symbol=finSqFr symbol=f symbol=lvar ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=uf 
              
               [Node list symbol=univariate symbol=f symbol=mv ]
               ]
              
              [Node list symbol=LET symbol=cont 
              
               [Node list symbol=content symbol=uf ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=cont1 symbol=P ]
               
               [Node list symbol=One ]
               ]
              
              [Node list symbol=LET symbol=uf 
              
               [Node list symbol=:: symbol=SUP 
               
                [Node list symbol=exquo symbol=uf symbol=cont ]
                ]
               ]
              
              [Node list symbol=LET symbol=squf 
              
               [Node list symbol=uf 
               
                [Node list symbol=Sel symbol=squareFree 
                
                 [Node list symbol=UnivariatePolynomialSquareFree symbol=P symbol=SUP ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=pfaclist 
               
                [Node list symbol=List symbol=FF ]
                ]
               
               [Node list symbol=construct ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=u 
               
                [Node list symbol=factorList symbol=squf ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=uexp symbol=NNI ]
                 
                 [Node list symbol=:: symbol=NNI 
                 
                  [Node list symbol=u symbol=xpnt ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11742546 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== string=sqfr 
                 
                  [Node list symbol=u symbol=flg ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11742546 
                 
                  [Node list symbol=LET symbol=pfaclist 
                  
                   [Node list symbol=cons symbol=pfaclist 
                   
                    [Node list symbol=construct symbol=uexp 
                    
                     [Node list symbol=u symbol=flg ]
                     
                     [Node list symbol=multivariate symbol=mv 
                     
                      [Node list symbol=u symbol=fctr ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=listfin1 
                   
                    [Node list symbol=squareFree 
                    
                     [Node list symbol=multivariate symbol=mv 
                     
                      [Node list symbol=u symbol=fctr ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=flistfin1 
                   
                    [Node list symbol=COLLECT 
                    
                     [Node list symbol=IN symbol=uu 
                     
                      [Node list symbol=factorList symbol=listfin1 ]
                      ]
                     
                     [Node list symbol=construct 
                     
                      [Node list symbol=uu symbol=flg ]
                      
                      [Node list symbol=uu symbol=fctr ]
                      
                      [Node list symbol=* symbol=uexp 
                      
                       [Node list symbol=uu symbol=xpnt ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=cont1 
                   
                    [Node list symbol=* symbol=cont1 
                    
                     [Node list symbol=^ symbol=uexp 
                     
                      [Node list symbol=unit symbol=listfin1 ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=pfaclist 
                    
                     [Node list symbol=append symbol=flistfin1 symbol=pfaclist ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=cont 
              
               [Node list symbol=* symbol=cont symbol=cont1 ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11742547 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= symbol=cont 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11742547 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=sqp 
                 
                  [Node list symbol=squareFree symbol=cont ]
                  ]
                 
                 [Node list symbol=LET symbol=pfaclist 
                 
                  [Node list symbol=append symbol=pfaclist 
                  
                   [Node list symbol=factorList symbol=sqp ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=makeFR symbol=pfaclist 
                  
                   [Node list symbol=* 
                   
                    [Node list symbol=unit symbol=sqp ]
                    
                    [Node list symbol=coefficient 
                    
                     [Node list symbol=unit symbol=squf ]
                     
                     [Node list symbol=Zero ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=makeFR symbol=pfaclist 
                
                 [Node list symbol=coefficient 
                 
                  [Node list symbol=unit symbol=squf ]
                  
                  [Node list symbol=Zero ]
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
   
  CAPSULEDef:
   [DEF squareFree p P SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET mv
    [Node list symbol=LET symbol=mv 
    
     [Node list symbol=mainVariable symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=mv string=failed ]
      
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=makeFR 
       
        [Node list symbol=Factored symbol=P ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11742548 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=Sel symbol=RC symbol=characteristic ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11742548 
        
         [Node list symbol=finSqFr symbol=p 
         
          [Node list symbol=variables symbol=p ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=up 
          
           [Node list symbol=univariate symbol=p symbol=mv ]
           ]
          
          [Node list symbol=LET symbol=cont 
          
           [Node list symbol=content symbol=up ]
           ]
          
          [Node list symbol=LET symbol=up 
          
           [Node list symbol=:: symbol=SUP 
           
            [Node list symbol=exquo symbol=up symbol=cont ]
            ]
           ]
          
          [Node list symbol=LET symbol=squp 
          
           [Node list symbol=up 
           
            [Node list symbol=Sel symbol=squareFree 
            
             [Node list symbol=UnivariatePolynomialSquareFree symbol=P symbol=SUP ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=pfaclist 
           
            [Node list symbol=List symbol=FF ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=u 
            
             [Node list symbol=factorList symbol=squp ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=u symbol=flg ]
             
             [Node list symbol=multivariate symbol=mv 
             
              [Node list symbol=u symbol=fctr ]
              ]
             
             [Node list symbol=u symbol=xpnt ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11742549 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=cont 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11742549 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=sqp 
             
              [Node list symbol=squareFree symbol=cont ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=makeFR 
              
               [Node list symbol=* 
               
                [Node list symbol=unit symbol=sqp ]
                
                [Node list symbol=coefficient 
                
                 [Node list symbol=unit symbol=squp ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=append symbol=pfaclist 
               
                [Node list symbol=factorList symbol=sqp ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=makeFR symbol=pfaclist 
            
             [Node list symbol=coefficient 
             
              [Node list symbol=unit symbol=squp ]
              
              [Node list symbol=Zero ]
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
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts= PolynomialCategory RC E VarSet
  [Node list symbol=PolynomialCategory symbol=RC symbol=E symbol=VarSet ]
  
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
 
 [DEF UnivariatePolynomialMultiplicationPackage R U
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  noKaratsuba
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  karatsubaOnce
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  karatsuba
   SIGNATURE params:NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF noKaratsuba a b SEQ
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
    
     [Node list symbol=: symbol=G11745010 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11745010 symbol=a 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11745011 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=b ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11745011 symbol=b 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11745012 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=degree symbol=a ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11745012 
           
            [Node list symbol=* symbol=b 
            
             [Node list symbol=leadingCoefficient symbol=a ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11745013 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=degree symbol=b ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11745013 
              
               [Node list symbol=* symbol=a 
               
                [Node list symbol=leadingCoefficient symbol=b ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=lu 
                 
                  [Node list symbol=List symbol=U ]
                  ]
                 
                 [Node list symbol=reverse 
                 
                  [Node list symbol=monomials symbol=a ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=res symbol=U ]
                 
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=u symbol=lu ]
                 
                 [Node list symbol=LET symbol=res 
                 
                  [Node list symbol=pomopo! symbol=res symbol=b 
                  
                   [Node list symbol=leadingCoefficient symbol=u ]
                   
                   [Node list symbol=degree symbol=u ]
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
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF karatsubaOnce a b U U U SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET da
    [Node list symbol=LET symbol=da 
    
     [Node list symbol=minimumDegree symbol=a ]
     ]
    
   DEFSubnode:atts= LET db
    [Node list symbol=LET symbol=db 
    
     [Node list symbol=minimumDegree symbol=b ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11745014 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=da ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11745014 symbol=noBranch 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=shiftRight symbol=a symbol=da ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11745015 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=db ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11745015 symbol=noBranch 
      
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=shiftRight symbol=b symbol=db ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=+ symbol=da symbol=db ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=quo int=2 
     
      [Node list symbol=min 
      
       [Node list symbol=degree symbol=a ]
       
       [Node list symbol=degree symbol=b ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rec 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=quotient symbol=U ]
       
       [Node list symbol=: symbol=remainder symbol=U ]
       ]
      ]
     
     [Node list symbol=karatsubaDivide symbol=a symbol=n ]
     ]
    
   DEFSubnode:atts= LET ha
    [Node list symbol=LET symbol=ha 
    
     [Node list symbol=rec symbol=quotient ]
     ]
    
   DEFSubnode:atts= LET la
    [Node list symbol=LET symbol=la 
    
     [Node list symbol=rec symbol=remainder ]
     ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=karatsubaDivide symbol=b symbol=n ]
     ]
    
   DEFSubnode:atts= LET hb
    [Node list symbol=LET symbol=hb 
    
     [Node list symbol=rec symbol=quotient ]
     ]
    
   DEFSubnode:atts= LET lb
    [Node list symbol=LET symbol=lb 
    
     [Node list symbol=rec symbol=remainder ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=w symbol=U ]
     
     [Node list symbol=* 
     
      [Node list symbol=- symbol=ha symbol=la ]
      
      [Node list symbol=- symbol=lb symbol=hb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=u symbol=U ]
     
     [Node list symbol=* symbol=la symbol=lb ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=v symbol=U ]
     
     [Node list symbol=* symbol=ha symbol=hb ]
     ]
    
   DEFSubnode:atts= LET w
    [Node list symbol=LET symbol=w 
    
     [Node list symbol=+ symbol=w 
     
      [Node list symbol=+ symbol=u symbol=v ]
      ]
     ]
    
   DEFSubnode:atts= LET w
    [Node list symbol=LET symbol=w 
    
     [Node list symbol=+ symbol=u 
     
      [Node list symbol=shiftLeft symbol=w symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11745016 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=d ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11745016 
     
      [Node list symbol=+ symbol=w 
      
       [Node list symbol=shiftLeft symbol=v 
       
        [Node list symbol=* int=2 symbol=n ]
        ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=shiftLeft symbol=v 
       
        [Node list symbol=+ symbol=d 
        
         [Node list symbol=* int=2 symbol=n ]
         ]
        ]
       
       [Node list symbol=shiftLeft symbol=w symbol=d ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF karatsuba a b l k U U U SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11745017 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=k ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11745017 
     
      [Node list symbol=noKaratsuba symbol=a symbol=b ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11745018 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< symbol=l 
        
         [Node list symbol=degree symbol=a ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11745018 
        
         [Node list symbol=noKaratsuba symbol=a symbol=b ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11745019 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< symbol=l 
           
            [Node list symbol=degree symbol=b ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11745019 
           
            [Node list symbol=noKaratsuba symbol=a symbol=b ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11745020 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=< symbol=l 
              
               [Node list symbol=numberOfMonomials symbol=a ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11745020 
              
               [Node list symbol=noKaratsuba symbol=a symbol=b ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11745021 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=< symbol=l 
                 
                  [Node list symbol=numberOfMonomials symbol=b ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11745021 
                 
                  [Node list symbol=noKaratsuba symbol=a symbol=b ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=da 
                   
                    [Node list symbol=minimumDegree symbol=a ]
                    ]
                   
                   [Node list symbol=LET symbol=db 
                   
                    [Node list symbol=minimumDegree symbol=b ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G11745022 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=zero? symbol=da ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G11745022 symbol=noBranch 
                     
                      [Node list symbol=LET symbol=a 
                      
                       [Node list symbol=shiftRight symbol=a symbol=da ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G11745023 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=zero? symbol=db ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G11745023 symbol=noBranch 
                     
                      [Node list symbol=LET symbol=b 
                      
                       [Node list symbol=shiftRight symbol=b symbol=db ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=d 
                   
                    [Node list symbol=+ symbol=da symbol=db ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=n 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    
                    [Node list symbol=quo int=2 
                    
                     [Node list symbol=min 
                     
                      [Node list symbol=degree symbol=a ]
                      
                      [Node list symbol=degree symbol=b ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=k 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=subtractIfCan symbol=k 
                     
                      [Node list symbol=One ]
                      ]
                     
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=rec 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=quotient symbol=U ]
                      
                      [Node list symbol=: symbol=remainder symbol=U ]
                      ]
                     ]
                    
                    [Node list symbol=karatsubaDivide symbol=a symbol=n ]
                    ]
                   
                   [Node list symbol=LET symbol=ha 
                   
                    [Node list symbol=rec symbol=quotient ]
                    ]
                   
                   [Node list symbol=LET symbol=la 
                   
                    [Node list symbol=rec symbol=remainder ]
                    ]
                   
                   [Node list symbol=LET symbol=rec 
                   
                    [Node list symbol=karatsubaDivide symbol=b symbol=n ]
                    ]
                   
                   [Node list symbol=LET symbol=hb 
                   
                    [Node list symbol=rec symbol=quotient ]
                    ]
                   
                   [Node list symbol=LET symbol=lb 
                   
                    [Node list symbol=rec symbol=remainder ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=w symbol=U ]
                    
                    [Node list symbol=karatsuba symbol=l symbol=k 
                    
                     [Node list symbol=- symbol=ha symbol=la ]
                     
                     [Node list symbol=- symbol=lb symbol=hb ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=u symbol=U ]
                    
                    [Node list symbol=karatsuba symbol=la symbol=lb symbol=l symbol=k ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=v symbol=U ]
                    
                    [Node list symbol=karatsuba symbol=ha symbol=hb symbol=l symbol=k ]
                    ]
                   
                   [Node list symbol=LET symbol=w 
                   
                    [Node list symbol=+ symbol=w 
                    
                     [Node list symbol=+ symbol=u symbol=v ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=w 
                   
                    [Node list symbol=+ symbol=u 
                    
                     [Node list symbol=shiftLeft symbol=w symbol=n ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G11745024 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=zero? symbol=d ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G11745024 
                    
                     [Node list symbol=+ symbol=w 
                     
                      [Node list symbol=shiftLeft symbol=v 
                      
                       [Node list symbol=* int=2 symbol=n ]
                       ]
                      ]
                     
                     [Node list symbol=+ 
                     
                      [Node list symbol=shiftLeft symbol=v 
                      
                       [Node list symbol=+ symbol=d 
                       
                        [Node list symbol=* int=2 symbol=n ]
                        ]
                       ]
                      
                      [Node list symbol=shiftLeft symbol=w symbol=d ]
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
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 