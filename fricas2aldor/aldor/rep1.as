[File 

 [DEF RepresentationPackage1 R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  createGenericMatrix
   SIGNATURE params:Matrix Polynomial R 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  symmetricTensors
   SIGNATURE params:Matrix R 
   Matrix R 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  symmetricTensors
   SIGNATURE params:List Matrix R 
   List Matrix R 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tensorProduct
   SIGNATURE params:Matrix R 
   Matrix R 
   Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tensorProduct
   SIGNATURE params:List Matrix R 
   List Matrix R 
   List Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tensorProduct
   SIGNATURE params:Matrix R 
   Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tensorProduct
   SIGNATURE params:List Matrix R 
   List Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  permutationRepresentation
   SIGNATURE params:Matrix Integer 
   Permutation Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  permutationRepresentation
   SIGNATURE params:Matrix Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  permutationRepresentation
   SIGNATURE params:List Matrix Integer 
   List Permutation Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  permutationRepresentation
   SIGNATURE params:List Matrix Integer 
   List List Integer 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=antisymmetricTensors 
     
      [Node list 
      
       [Node list symbol=Matrix symbol=R ]
       
       [Node list symbol=Matrix symbol=R ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=antisymmetricTensors 
     
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   calcCoef
   FnType  params:Integer 
   List Integer 
   Matrix Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   invContent
   FnType  params:Vector Integer 
   List Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=antisymmetricTensors symbol=a symbol=k ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Matrix symbol=R ]
       
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=nrows symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=a 
        
         [Node list symbol== symbol=k 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=k symbol=n ]
          
          [Node list symbol=error string=second parameter for antisymmetricTensors is too large ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=m 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=n symbol=k 
            
             [Node list symbol=Sel symbol=binomial 
             
              [Node list symbol=IntegerCombinatoricFunctions 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=il 
            
             [Node list symbol=List 
             
              [Node list symbol=List 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=Zero ]
               
               [Node list symbol=- symbol=m 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=n symbol=k symbol=i 
             
              [Node list symbol=Sel symbol=subSet 
              
               [Node list symbol=SymmetricGroupCombinatoricFunctions ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=b 
            
             [Node list symbol=Matrix symbol=R ]
             ]
            
            [Node list symbol=zero 
            
             [Node list symbol=:: symbol=m 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=:: symbol=m 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
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
              
               [Node list symbol=: symbol=c 
               
                [Node list symbol=Matrix symbol=R ]
                ]
               
               [Node list symbol=zero symbol=k symbol=k ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=lr 
               
                [Node list symbol=List 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=il symbol=i ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=lt 
               
                [Node list symbol=List 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=il symbol=j ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=r 
               
                [Node list symbol=SEGMENT symbol=k 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=t 
                
                 [Node list symbol=SEGMENT symbol=k 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=rr 
                  
                   [Node list symbol=Integer ]
                   ]
                  
                  [Node list symbol=lr symbol=r ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=tt 
                  
                   [Node list symbol=Integer ]
                   ]
                  
                  [Node list symbol=lt symbol=t ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=setelt! symbol=c symbol=r symbol=t 
                  
                   [Node list symbol=elt symbol=a 
                   
                    [Node list symbol=+ symbol=rr 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=+ symbol=tt 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=setelt! symbol=b symbol=i symbol=j 
               
                [Node list symbol=determinant symbol=c ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=b ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=antisymmetricTensors symbol=la symbol=k ]
       
       [Node list 
       
        [Node list ]
        
        [Node list symbol=List 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        
        [Node list symbol=PositiveInteger ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=ma symbol=la ]
        
        [Node list symbol=antisymmetricTensors symbol=ma symbol=k ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF calcCoef beta C SEQ
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
    
     [Node list symbol=: symbol=prod 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=maxIndex symbol=beta ]
       ]
      ]
     
     [Node list symbol=LET symbol=prod 
     
      [Node list symbol=* symbol=prod 
      
       [Node list 
       
        [Node list symbol=Sel symbol=multinomial 
        
         [Node list symbol=IntegerCombinatoricFunctions 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=beta symbol=i ]
        
        [Node list symbol=entries 
        
         [Node list symbol=row symbol=C symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 prod
    [Node list symbol=exit int=1 symbol=prod ]
    
   ]
   
  CAPSULEDef:
   [DEF invContent alpha SEQ
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
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT symbol=G13243763 
       
        [Node list symbol=IN symbol=G13243763 symbol=alpha ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=new symbol=n 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=j 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=og symbol=alpha ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=j 
      
       [Node list symbol=+ symbol=j 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=og 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=j 
         
          [Node list symbol=f symbol=i ]
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
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 f
    [Node list symbol=exit int=1 symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF symmetricTensors a n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix R
    [Node list symbol=Matrix symbol=R ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
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
     
     [Node list symbol=nrows symbol=a ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13243764 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=m 
     
      [Node list symbol=ncols symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13243764 
     
      [Node list symbol=error string=Input to symmetricTensors is no square matrix ]
      
      [Node list symbol=IF symbol=a 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=dim 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=n 
          
           [Node list symbol=Sel symbol=binomial 
           
            [Node list symbol=IntegerCombinatoricFunctions 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=+ symbol=m symbol=n ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=c 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         
         [Node list symbol=new symbol=dim symbol=dim 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=f 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=new symbol=n 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=g 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=new symbol=n 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=nullMatrix 
         
          [Node list symbol=Matrix 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=new 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=: symbol=colemanMatrix 
        
         [Node list symbol=Matrix 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=dim 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=alpha 
          
           [Node list symbol=n symbol=m 
           
            [Node list symbol=Sel symbol=unrankImproperPartitions1 
            
             [Node list symbol=SymmetricGroupCombinatoricFunctions ]
             ]
            
            [Node list symbol=- symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=invContent symbol=alpha ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT symbol=dim 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=beta 
             
              [Node list symbol=n symbol=m 
              
               [Node list symbol=Sel symbol=unrankImproperPartitions1 
               
                [Node list symbol=SymmetricGroupCombinatoricFunctions ]
                ]
               
               [Node list symbol=- symbol=j 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=g 
             
              [Node list symbol=invContent symbol=beta ]
              ]
             
             [Node list symbol=LET symbol=colemanMatrix 
             
              [Node list symbol=alpha symbol=beta symbol=nullMatrix 
              
               [Node list symbol=Sel symbol=nextColeman 
               
                [Node list symbol=SymmetricGroupCombinatoricFunctions ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=WHILE 
               
                [Node list symbol=~= symbol=colemanMatrix symbol=nullMatrix ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=gamma 
                
                 [Node list symbol=alpha symbol=beta symbol=colemanMatrix 
                 
                  [Node list symbol=Sel symbol=inverseColeman 
                  
                   [Node list symbol=SymmetricGroupCombinatoricFunctions ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=help symbol=R ]
                 
                 [Node list symbol=:: symbol=R 
                 
                  [Node list symbol=calcCoef symbol=beta symbol=colemanMatrix ]
                  ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=k 
                 
                  [Node list symbol=SEGMENT symbol=n 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=help 
                 
                  [Node list symbol=* symbol=help 
                  
                   [Node list symbol=a 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=+ 
                     
                      [Node list symbol=One ]
                      
                      [Node list symbol=f symbol=k ]
                      ]
                     
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=+ 
                     
                      [Node list symbol=One ]
                      
                      [Node list symbol=g 
                      
                       [Node list symbol=gamma symbol=k ]
                       ]
                      ]
                     
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=c symbol=i symbol=j ]
                 
                 [Node list symbol=+ symbol=help 
                 
                  [Node list symbol=c symbol=i symbol=j ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=colemanMatrix 
                 
                  [Node list symbol=alpha symbol=beta symbol=colemanMatrix 
                  
                   [Node list symbol=Sel symbol=nextColeman 
                   
                    [Node list symbol=SymmetricGroupCombinatoricFunctions ]
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
        
        [Node list symbol=exit int=1 symbol=c ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF symmetricTensors la k COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Matrix symbol=R ]
     ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN ma la
    [Node list symbol=IN symbol=ma symbol=la ]
    
   DEFSubnode:atts= symmetricTensors ma k
    [Node list symbol=symmetricTensors symbol=ma symbol=k ]
    
   ]
   
  CAPSULEDef:
   [DEF tensorProduct a b a b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix R
    [Node list symbol=Matrix symbol=R ]
    
   DEFSubnode:atts= Matrix R
    [Node list symbol=Matrix symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel kroneckerProduct
    [Node list symbol=Sel symbol=kroneckerProduct 
    
     [Node list symbol=Matrix symbol=R ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tensorProduct la lb COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Matrix symbol=R ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Matrix symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN i
    [Node list symbol=IN symbol=i 
    
     [Node list symbol=SEGMENT 
     
      [Node list symbol=One ]
      
      [Node list symbol=maxIndex symbol=la ]
      ]
     ]
    
   DEFSubnode:atts= tensorProduct
    [Node list symbol=tensorProduct 
    
     [Node list symbol=la symbol=i ]
     
     [Node list symbol=lb symbol=i ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tensorProduct a tensorProduct a a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix R
    [Node list symbol=Matrix symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF tensorProduct la tensorProduct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Matrix symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: la
    [Node list symbol=:: symbol=la 
    
     [Node list symbol=List 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= :: la
    [Node list symbol=:: symbol=la 
    
     [Node list symbol=List 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF permutationRepresentation p n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Permutation
    [Node list symbol=Permutation 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=zero 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=a symbol=i 
      
       [Node list symbol=p symbol=i 
       
        [Node list symbol=Sel symbol=eval 
        
         [Node list symbol=Permutation 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 a
    [Node list symbol=exit int=1 symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF permutationRepresentation p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=# symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=zero 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=a symbol=i 
      
       [Node list symbol=p symbol=i ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 a
    [Node list symbol=exit int=1 symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF permutationRepresentation listperm n COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Permutation 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN perm listperm
    [Node list symbol=IN symbol=perm symbol=listperm ]
    
   DEFSubnode:atts= permutationRepresentation perm n
    [Node list symbol=permutationRepresentation symbol=perm symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF permutationRepresentation listperm COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN perm listperm
    [Node list symbol=IN symbol=perm symbol=listperm ]
    
   DEFSubnode:atts= permutationRepresentation perm
    [Node list symbol=permutationRepresentation symbol=perm ]
    
   ]
   
  CAPSULEDef:
   [DEF createGenericMatrix m SEQ
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
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=new symbol=m symbol=m 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Polynomial symbol=R ]
       
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
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=iof 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=i 
        
         [Node list symbol=Sel symbol=coerce 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=jof 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=j 
        
         [Node list symbol=Sel symbol=coerce 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=le 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=cons symbol=iof 
        
         [Node list symbol=list symbol=jof ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sy 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=le 
        
         [Node list symbol=Sel symbol=subscript 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=QUOTE symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET 
        
         [Node list symbol=res symbol=i symbol=j ]
         
         [Node list symbol=:: symbol=sy 
         
          [Node list symbol=Polynomial symbol=R ]
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
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 