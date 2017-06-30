[File 

 [DEF DiophantineSolutionPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  dioSolve
   SIGNATURE params:Record : varOrder List Symbol : inhom Union failed List Vector NonNegativeInteger : hom List Vector NonNegativeInteger 
   Equation Polynomial Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   initializeGraph
   FnType  params:List Polynomial Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   createNode
   FnType  params:Integer 
   Vector Integer 
   NonNegativeInteger 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   findSolutions
   FnType  params:List Vector NonNegativeInteger 
   Vector NonNegativeInteger 
   Integer 
   Integer 
   Integer 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   verifyMinimality
   FnType  params:Boolean 
   Vector NonNegativeInteger 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   verifySolution
   FnType  params:Boolean 
   Vector NonNegativeInteger 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Node ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=vert 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=is_free 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Graph ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=vn 
     
      [Node list symbol=Vector symbol=Node ]
      ]
     
     [Node list symbol=: symbol=dim 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=zeroNode 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEDef:
   [DEF dioSolve eq SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=- 
     
      [Node list symbol=lhs symbol=eq ]
      
      [Node list symbol=rhs symbol=eq ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=totalDegree symbol=p ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=a linear Diophantine equation is expected ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=> symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=a linear Diophantine equation is expected ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET mon
    [Node list symbol=LET symbol=mon 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=monomials symbol=p ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13466151 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=ground? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13466151 
       
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=:: 
         
          [Node list symbol=ground symbol=x ]
          
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=LET symbol=mon 
        
         [Node list symbol=x symbol=mon 
         
          [Node list symbol=Sel symbol=cons 
          
           [Node list symbol=List 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET graph
    [Node list symbol=LET symbol=graph 
    
     [Node list symbol=initializeGraph symbol=mon symbol=c ]
     ]
    
   DEFSubnode:atts= LET sol
    [Node list symbol=LET symbol=sol 
    
     [Node list 
     
      [Node list symbol=Sel symbol=zero 
      
       [Node list symbol=Vector 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=graph symbol=dim ]
      ]
     ]
    
   DEFSubnode:atts= LET hs
    [Node list symbol=LET symbol=hs 
    
     [Node list symbol=findSolutions symbol=sol symbol=graph symbol=true 
     
      [Node list symbol=graph symbol=zeroNode ]
      
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ihs 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=c 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct symbol=sol ]
      
      [Node list symbol=findSolutions symbol=sol symbol=graph symbol=false 
      
       [Node list symbol=+ symbol=c 
       
        [Node list symbol=graph symbol=zeroNode ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vars
    [Node list symbol=LET symbol=vars 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x symbol=mon ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=first 
       
        [Node list symbol=List 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=variables symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=vars symbol=hs 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13466152 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ihs 
        
         [Node list symbol=Sel symbol=empty? 
         
          [Node list symbol=List 
          
           [Node list symbol=Vector 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13466152 string=failed symbol=ihs ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF initializeGraph mon c SEQ
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
    
   DEFSubnode:atts= LET coeffs
    [Node list symbol=LET symbol=coeffs 
    
     [Node list 
     
      [Node list symbol=Sel symbol=vector 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=x symbol=mon ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=first 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=coefficients symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=# symbol=coeffs ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=min symbol=c 
     
      [Node list symbol=min symbol=coeffs 
      
       [Node list symbol=Sel symbol=reduce 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=max symbol=c 
     
      [Node list symbol=max symbol=coeffs 
      
       [Node list symbol=Sel symbol=reduce 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=k 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=m symbol=n ]
        ]
       
       [Node list symbol=createNode symbol=i symbol=coeffs symbol=k 
       
        [Node list symbol=- symbol=m 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=- symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF createNode ind coeffs k zeroNode SEQ
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
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=k 
     
      [Node list symbol=Sel symbol=zero 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=k 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=ind 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13466153 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< 
        
         [Node list symbol=coeffs symbol=i ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13466153 symbol=noBranch 
        
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=v symbol=i ]
           
           [Node list symbol=+ 
           
            [Node list symbol=+ symbol=zeroNode symbol=ind ]
            
            [Node list symbol=coeffs symbol=i ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13466154 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=coeffs symbol=i ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13466154 symbol=noBranch 
        
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=v symbol=i ]
           
           [Node list symbol=+ 
           
            [Node list symbol=+ symbol=zeroNode symbol=ind ]
            
            [Node list symbol=coeffs symbol=i ]
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
    
     [Node list symbol=construct symbol=v symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF findSolutions sol ind m n graph flag SEQ
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
    
   DEFSubnode:atts= LET sols
    [Node list symbol=LET symbol=sols 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET node
    [Node list symbol=LET symbol=node 
    
     [Node list symbol=ind 
     
      [Node list symbol=graph symbol=vn ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13466160 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=node symbol=is_free ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13466160 symbol=sols 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=false 
       
        [Node list symbol=node symbol=is_free ]
        ]
       
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=node symbol=vert ]
        ]
       
       [Node list symbol=LET symbol=k 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13466155 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< symbol=ind 
          
           [Node list symbol=graph symbol=zeroNode ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13466155 symbol=m symbol=n ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=k 
         
          [Node list symbol=graph symbol=dim ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=sol symbol=i ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13466159 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=v symbol=i ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13466159 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=sol symbol=i ]
             
             [Node list symbol=+ symbol=x 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13466157 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=v symbol=i ]
              
              [Node list symbol=graph symbol=zeroNode ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13466157 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13466156 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=verifyMinimality symbol=sol symbol=graph symbol=flag ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13466156 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=sols 
                  
                   [Node list symbol=sols 
                   
                    [Node list symbol=Sel symbol=cons 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=Vector 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=sol 
                    
                     [Node list symbol=Sel symbol=copy 
                     
                      [Node list symbol=Vector 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=x 
                   
                    [Node list symbol=sol symbol=i ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=x 
                 
                  [Node list symbol=sol symbol=i ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=s 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13466158 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=< symbol=ind 
                  
                   [Node list symbol=graph symbol=zeroNode ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13466158 
                  
                   [Node list symbol=findSolutions symbol=sol symbol=i symbol=n symbol=graph symbol=flag 
                   
                    [Node list symbol=v symbol=i ]
                    ]
                   
                   [Node list symbol=findSolutions symbol=sol symbol=m symbol=i symbol=graph symbol=flag 
                   
                    [Node list symbol=v symbol=i ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=sols 
               
                [Node list symbol=s symbol=sols 
                
                 [Node list symbol=Sel symbol=append 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=Vector 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=x 
                
                 [Node list symbol=sol symbol=i ]
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
       
       [Node list symbol=LET symbol=true 
       
        [Node list symbol=node symbol=is_free ]
        ]
       
       [Node list symbol=exit int=1 symbol=sols ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF verifyMinimality sol graph flag IF flag
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=i 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol== 
       
        [Node list symbol=sol symbol=i ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=LET symbol=i 
      
       [Node list symbol=+ symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=sol symbol=i ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=sol symbol=i ]
      
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=x 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=LET symbol=flag 
     
      [Node list symbol=verifySolution symbol=sol symbol=graph 
      
       [Node list symbol=graph symbol=zeroNode ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=sol symbol=i ]
      ]
     
     [Node list symbol=exit int=1 symbol=flag ]
     ]
    
   DEFSubnode:atts= verifySolution sol graph
    [Node list symbol=verifySolution symbol=sol symbol=graph 
    
     [Node list symbol=graph symbol=zeroNode ]
     
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF verifySolution sol ind m n graph SEQ
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
    
   DEFSubnode:atts= LET flag true
    [Node list symbol=LET symbol=flag symbol=true ]
    
   DEFSubnode:atts= LET node
    [Node list symbol=LET symbol=node 
    
     [Node list symbol=ind 
     
      [Node list symbol=graph symbol=vn ]
      ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=node symbol=vert ]
     ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13466161 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=ind 
       
        [Node list symbol=graph symbol=zeroNode ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13466161 symbol=m symbol=n ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=k 
      
       [Node list symbol=graph symbol=dim ]
       ]
      ]
     
     [Node list symbol=WHILE symbol=flag ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=sol symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=x 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13466164 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=v symbol=i ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13466164 symbol=noBranch 
          
           [Node list symbol=exit int=1 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=sol symbol=i ]
              
              [Node list symbol=:: 
              
               [Node list symbol=- symbol=x 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13466162 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=v symbol=i ]
               
               [Node list symbol=graph symbol=zeroNode ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13466162 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=flag symbol=false ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=x 
                 
                  [Node list symbol=sol symbol=i ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=flag 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G13466163 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=< symbol=ind 
                   
                    [Node list symbol=graph symbol=zeroNode ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G13466163 
                   
                    [Node list symbol=verifySolution symbol=sol symbol=i symbol=n symbol=graph 
                    
                     [Node list symbol=v symbol=i ]
                     ]
                    
                    [Node list symbol=verifySolution symbol=sol symbol=m symbol=i symbol=graph 
                    
                     [Node list symbol=v symbol=i ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=x 
                 
                  [Node list symbol=sol symbol=i ]
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
    
   DEFSubnode:atts= exit 1 flag
    [Node list symbol=exit int=1 symbol=flag ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 