[File 

 [DEF PseudoLinearNormalForm K
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  normalForm
   SIGNATURE params:Record : R Matrix K : A Matrix K : Ainv Matrix K 
   Matrix K 
   Automorphism K 
   Mapping K K 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  changeBase
   SIGNATURE params:Matrix K 
   Matrix K 
   Matrix K 
   Automorphism K 
   Mapping K K 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  companionBlocks
   SIGNATURE params:List Record : C Matrix K : lg List Vector K 
   Matrix K 
   List Vector K 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   normalForm0
   FnType  params:Record : R Matrix K : A Matrix K : Ainv Matrix K 
   Matrix K 
   Automorphism K 
   Automorphism K 
   Mapping K K 
   
   ]
   
  CAPSULEFnType:
   [FnType   mulMatrix
   FnType  params:Matrix K 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   addMatrix
   FnType  params:Matrix K 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   permutationMatrix
   FnType  params:Matrix K 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   inv
   FnType  params:Matrix K 
   Matrix K 
   
   ]
   
  CAPSULEDef:
   [DEF inv m ::
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= inverse m
    [Node list symbol=inverse symbol=m ]
    
   DEFSubnode:atts= Matrix K
    [Node list symbol=Matrix symbol=K ]
    
   ]
   
  CAPSULEDef:
   [DEF changeBase M A sig der *
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
    
   DEFSubnode:atts= inv A
    [Node list symbol=inv symbol=A ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=* symbol=M 
     
      [Node list symbol=map symbol=A 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=K 
        
         [Node list symbol=: symbol=k1 symbol=K ]
         ]
        
        [Node list symbol=sig symbol=k1 ]
        ]
       ]
      ]
     
     [Node list symbol=map symbol=der symbol=A ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF normalForm M sig der normalForm0 M sig der
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
    
   DEFSubnode:atts= inv sig
    [Node list symbol=inv symbol=sig ]
    
   ]
   
  CAPSULEDef:
   [DEF companionBlocks R lw SEQ
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
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=nrows symbol=R ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=C 
        
         [Node list symbol=Matrix symbol=K ]
         ]
        
        [Node list symbol=: symbol=lg 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector symbol=K ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=<= symbol=i symbol=n ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=j symbol=i ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11884720 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=<= symbol=n 
          
           [Node list symbol=+ symbol=j 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11884720 symbol=false 
          
           [Node list symbol== 
           
            [Node list symbol=R symbol=j 
            
             [Node list symbol=+ symbol=j 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
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
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lv 
       
        [Node list symbol=List 
        
         [Node list symbol=Vector symbol=K ]
         ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=w symbol=lw ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=v 
         
          [Node list symbol=Vector symbol=K ]
          ]
         
         [Node list symbol=new 
         
          [Node list symbol=:: 
          
           [Node list symbol=+ 
           
            [Node list symbol=- symbol=j symbol=i ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=i symbol=j ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=v 
          
           [Node list symbol=+ 
           
            [Node list symbol=- symbol=k symbol=i ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=w symbol=k ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=lv 
         
          [Node list symbol=cons symbol=v symbol=lv ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lv 
      
       [Node list symbol=reverse! symbol=lv ]
       ]
      
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=concat symbol=l 
       
        [Node list symbol=construct symbol=lv 
        
         [Node list symbol=subMatrix symbol=R symbol=i symbol=j symbol=i symbol=j ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=+ symbol=j 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 l
    [Node list symbol=exit int=1 symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF normalForm0 M sig siginv der SEQ
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
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=B symbol=Binv symbol=E ]
     
     [Node list symbol=Matrix symbol=K ]
     ]
    
   DEFSubnode:atts= : recOfMatrices
    [Node list symbol=: symbol=recOfMatrices 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=R 
      
       [Node list symbol=Matrix symbol=K ]
       ]
      
      [Node list symbol=: symbol=A 
      
       [Node list symbol=Matrix symbol=K ]
       ]
      
      [Node list symbol=: symbol=Ainv 
      
       [Node list symbol=Matrix symbol=K ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET N
    [Node list symbol=LET symbol=N 
    
     [Node list symbol=nrows symbol=M ]
     ]
    
   DEFSubnode:atts= LET B
    [Node list symbol=LET symbol=B 
    
     [Node list symbol=diagonalMatrix 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=SEGMENT symbol=N 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET Binv
    [Node list symbol=LET symbol=Binv 
    
     [Node list symbol=copy symbol=B ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11884721 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=diagonal? symbol=M ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11884721 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct symbol=M symbol=B symbol=Binv ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=< symbol=i symbol=N ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=j 
      
       [Node list symbol=+ symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=IF symbol=false 
        
         [Node list symbol=<= symbol=j symbol=N ]
         
         [Node list symbol== 
         
          [Node list symbol=M symbol=i symbol=j ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=j 
       
        [Node list symbol=+ symbol=j 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=<= symbol=j symbol=N ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11884722 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=j 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11884722 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=E 
             
              [Node list symbol=permutationMatrix symbol=N symbol=j 
              
               [Node list symbol=+ symbol=i 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=M 
             
              [Node list symbol=changeBase symbol=M symbol=E symbol=sig symbol=der ]
              ]
             
             [Node list symbol=LET symbol=B 
             
              [Node list symbol=* symbol=B symbol=E ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=Binv 
              
               [Node list symbol=* symbol=E symbol=Binv ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=E 
         
          [Node list symbol=mulMatrix symbol=N 
          
           [Node list symbol=+ symbol=i 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=siginv 
           
            [Node list symbol=inv 
            
             [Node list symbol=M symbol=i 
             
              [Node list symbol=+ symbol=i 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=M 
         
          [Node list symbol=changeBase symbol=M symbol=E symbol=sig symbol=der ]
          ]
         
         [Node list symbol=LET symbol=B 
         
          [Node list symbol=* symbol=B symbol=E ]
          ]
         
         [Node list symbol=LET symbol=Binv 
         
          [Node list symbol=* symbol=Binv 
          
           [Node list symbol=inv symbol=E ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=N 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11884723 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=j 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11884723 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=E 
              
               [Node list symbol=addMatrix symbol=N symbol=j 
               
                [Node list symbol=+ symbol=i 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=siginv 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=M symbol=i symbol=j ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=M 
              
               [Node list symbol=changeBase symbol=M symbol=E symbol=sig symbol=der ]
               ]
              
              [Node list symbol=LET symbol=B 
              
               [Node list symbol=* symbol=B symbol=E ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=Binv 
               
                [Node list symbol=* symbol=Binv 
                
                 [Node list symbol=inv symbol=E ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
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
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=INBY symbol=j 
          
           [Node list symbol=SEGMENT symbol=i int=2 ]
           
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT symbol=N 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=E 
            
             [Node list symbol=addMatrix symbol=N symbol=k 
             
              [Node list symbol=- symbol=j 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=M symbol=k symbol=j ]
              ]
             ]
            
            [Node list symbol=LET symbol=M 
            
             [Node list symbol=changeBase symbol=M symbol=E symbol=sig symbol=der ]
             ]
            
            [Node list symbol=LET symbol=B 
            
             [Node list symbol=* symbol=B symbol=E ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=Binv 
             
              [Node list symbol=* symbol=Binv 
              
               [Node list symbol=inv symbol=E ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=j 
         
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=IF symbol=false 
           
            [Node list symbol=<= symbol=j symbol=N ]
            
            [Node list symbol== 
            
             [Node list symbol=M symbol=j 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=j 
          
           [Node list symbol=+ symbol=j 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=<= symbol=j symbol=N ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=E 
            
             [Node list symbol=permutationMatrix symbol=N symbol=j 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=M 
            
             [Node list symbol=changeBase symbol=M symbol=E symbol=sig symbol=der ]
             ]
            
            [Node list symbol=LET symbol=B 
            
             [Node list symbol=* symbol=B symbol=E ]
             ]
            
            [Node list symbol=LET symbol=Binv 
            
             [Node list symbol=* symbol=E symbol=Binv ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=recOfMatrices 
            
             [Node list symbol=normalForm symbol=sig symbol=der 
             
              [Node list symbol=subMatrix symbol=M symbol=N symbol=N 
              
               [Node list symbol=+ symbol=i 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=+ symbol=i 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=setsubMatrix! symbol=M 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=recOfMatrices symbol=R ]
             ]
            
            [Node list symbol=LET symbol=E 
            
             [Node list symbol=diagonalMatrix 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=k 
               
                [Node list symbol=SEGMENT symbol=N 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=setsubMatrix! symbol=E 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=recOfMatrices symbol=A ]
             ]
            
            [Node list symbol=LET symbol=B 
            
             [Node list symbol=* symbol=B symbol=E ]
             ]
            
            [Node list symbol=setsubMatrix! symbol=E 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=recOfMatrices symbol=Ainv ]
             ]
            
            [Node list symbol=LET symbol=Binv 
            
             [Node list symbol=* symbol=E symbol=Binv ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=i symbol=N ]
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
    
     [Node list symbol=construct symbol=M symbol=B symbol=Binv ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mulMatrix N i a SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=M 
     
      [Node list symbol=Matrix symbol=K ]
      ]
     
     [Node list symbol=diagonalMatrix 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=N 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=M symbol=i symbol=i ]
     ]
    
   DEFSubnode:atts= exit 1 M
    [Node list symbol=exit int=1 symbol=M ]
    
   ]
   
  CAPSULEDef:
   [DEF addMatrix N i k a SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=A 
     
      [Node list symbol=Matrix symbol=K ]
      ]
     
     [Node list symbol=diagonalMatrix 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=N 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=A symbol=i symbol=k ]
     ]
    
   DEFSubnode:atts= exit 1 A
    [Node list symbol=exit int=1 symbol=A ]
    
   ]
   
  CAPSULEDef:
   [DEF permutationMatrix N i k SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=P 
     
      [Node list symbol=Matrix symbol=K ]
      ]
     
     [Node list symbol=diagonalMatrix 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=N 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=P symbol=i symbol=i ]
     
     [Node list symbol=LET 
     
      [Node list symbol=P symbol=k symbol=k ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=P symbol=i symbol=k ]
     
     [Node list symbol=LET 
     
      [Node list symbol=P symbol=k symbol=i ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 P
    [Node list symbol=exit int=1 symbol=P ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 