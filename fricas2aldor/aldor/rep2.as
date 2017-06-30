[File 

 [DEF RepresentationPackage2 R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  completeEchelonBasis
   SIGNATURE params:Matrix R 
   Vector Vector R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createRandomElement
   SIGNATURE params:Matrix R 
   List Matrix R 
   Matrix R 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=cyclicSubmodule 
     
      [Node list 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Vector symbol=R ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=standardBasisOfCyclicSubmodule 
     
      [Node list 
      
       [Node list symbol=Matrix symbol=R ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=areEquivalent? 
     
      [Node list 
      
       [Node list symbol=Matrix symbol=R ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=Boolean ]
       
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=areEquivalent? 
     
      [Node list 
      
       [Node list symbol=Matrix symbol=R ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=areEquivalent? 
     
      [Node list 
      
       [Node list symbol=Matrix symbol=R ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=isAbsolutelyIrreducible? 
     
      [Node list 
      
       [Node list symbol=Boolean ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=isAbsolutelyIrreducible? 
     
      [Node list 
      
       [Node list symbol=Boolean ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=split 
     
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=split 
     
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=Vector 
       
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Finite ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=meatAxe 
      
       [Node list 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        
        [Node list symbol=Boolean ]
        
        [Node list symbol=Integer ]
        
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=meatAxe 
      
       [Node list 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=meatAxe 
      
       [Node list 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=meatAxe 
      
       [Node list 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=scanOneDimSubspaces 
      
       [Node list 
       
        [Node list symbol=Vector symbol=R ]
        
        [Node list symbol=List 
        
         [Node list symbol=Vector symbol=R ]
         ]
        
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   blockMultiply
   FnType  params:Matrix R 
   Matrix R 
   Matrix R 
   List Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   fingerPrint
   FnType  params:Matrix R 
   NonNegativeInteger 
   Matrix R 
   Matrix R 
   Matrix R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=cyclicSubmodule symbol=lm symbol=v ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        
        [Node list symbol=rowEchelon 
        
         [Node list symbol=matrix 
         
          [Node list symbol=list 
          
           [Node list symbol=entries symbol=v ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=furtherElts 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector symbol=R ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           
           [Node list symbol=maxIndex symbol=lm ]
           ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=* symbol=v 
          
           [Node list symbol=lm symbol=i ]
           ]
          
          [Node list symbol=Vector symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13245639 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=furtherElts ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13245639 symbol=false 
           
            [Node list symbol=< 
            
             [Node list symbol=nrows symbol=basis ]
             
             [Node list symbol=# symbol=v ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=w 
          
           [Node list symbol=Vector symbol=R ]
           ]
          
          [Node list symbol=first symbol=furtherElts ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=nextVector 
          
           [Node list symbol=Matrix symbol=R ]
           ]
          
          [Node list symbol=matrix 
          
           [Node list symbol=list 
           
            [Node list symbol=entries symbol=w ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=addedToBasis 
          
           [Node list symbol=Matrix symbol=R ]
           ]
          
          [Node list symbol=vertConcat symbol=basis symbol=nextVector ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13245640 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=rank symbol=addedToBasis ]
           
           [Node list symbol=nrows symbol=basis ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13245640 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=basis 
            
             [Node list symbol=rowEchelon symbol=addedToBasis ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=updateFurtherElts 
             
              [Node list symbol=List 
              
               [Node list symbol=Vector symbol=R ]
               ]
              ]
             
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT 
               
                [Node list symbol=One ]
                
                [Node list symbol=maxIndex symbol=lm ]
                ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=* symbol=w 
               
                [Node list symbol=lm symbol=i ]
                ]
               
               [Node list symbol=Vector symbol=R ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=furtherElts 
             
              [Node list symbol=append symbol=updateFurtherElts 
              
               [Node list symbol=rest symbol=furtherElts ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=furtherElts 
           
            [Node list symbol=rest symbol=furtherElts ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=vector 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=One ]
            
            [Node list symbol=maxRowIndex symbol=basis ]
            ]
           ]
          
          [Node list symbol=row symbol=basis symbol=i ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=standardBasisOfCyclicSubmodule symbol=lm symbol=v ]
       
       [Node list 
       
        [Node list ]
        
        [Node list symbol=List 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        
        [Node list symbol=Vector symbol=R ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=dim 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=# symbol=v ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=standardBasis 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=R ]
           ]
          ]
         
         [Node list symbol=list 
         
          [Node list symbol=entries symbol=v ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=basis 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         
         [Node list symbol=rowEchelon 
         
          [Node list symbol=matrix 
          
           [Node list symbol=list 
           
            [Node list symbol=entries symbol=v ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=furtherElts 
         
          [Node list symbol=List 
          
           [Node list symbol=Vector symbol=R ]
           ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=One ]
            
            [Node list symbol=maxIndex symbol=lm ]
            ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=* symbol=v 
           
            [Node list symbol=lm symbol=i ]
            ]
           
           [Node list symbol=Vector symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13245641 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=furtherElts ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13245641 symbol=false 
            
             [Node list symbol=< 
             
              [Node list symbol=nrows symbol=basis ]
              
              [Node list symbol=# symbol=v ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=w 
           
            [Node list symbol=Vector symbol=R ]
            ]
           
           [Node list symbol=first symbol=furtherElts ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=nextVector 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           
           [Node list symbol=matrix 
           
            [Node list symbol=list 
            
             [Node list symbol=entries symbol=w ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=addedToBasis 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           
           [Node list symbol=vertConcat symbol=basis symbol=nextVector ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13245642 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=rank symbol=addedToBasis ]
            
            [Node list symbol=nrows symbol=basis ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13245642 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=standardBasis 
             
              [Node list symbol=cons symbol=standardBasis 
              
               [Node list symbol=entries symbol=w ]
               ]
              ]
             
             [Node list symbol=LET symbol=basis 
             
              [Node list symbol=rowEchelon symbol=addedToBasis ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=updateFurtherElts 
              
               [Node list symbol=List 
               
                [Node list symbol=Vector symbol=R ]
                ]
               ]
              
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=i 
               
                [Node list symbol=SEGMENT 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=maxIndex symbol=lm ]
                 ]
                ]
               
               [Node list symbol=* symbol=w 
               
                [Node list symbol=lm symbol=i ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=furtherElts 
              
               [Node list symbol=append symbol=updateFurtherElts 
               
                [Node list symbol=rest symbol=furtherElts ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=furtherElts 
            
             [Node list symbol=rest symbol=furtherElts ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=transpose 
         
          [Node list symbol=matrix symbol=standardBasis ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=splitInternal 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=Vector symbol=R ]
       
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=splitInternal symbol=algebraGenerators symbol=vector symbol=doSplitting? ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=Vector symbol=R ]
       
       [Node list symbol=Boolean ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=# symbol=vector ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=submodule 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Vector symbol=R ]
          ]
         ]
        
        [Node list symbol=cyclicSubmodule symbol=algebraGenerators symbol=vector ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rankOfSubmodule 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=# symbol=submodule ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=submoduleRepresentation 
        
         [Node list symbol=List 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=factormoduleRepresentation 
        
         [Node list symbol=List 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13245643 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=n symbol=rankOfSubmodule ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13245643 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=messagePrint string=  A proper cyclic submodule is found. ]
          
          [Node list symbol=IF symbol=doSplitting? symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=submoduleIndices 
             
              [Node list symbol=List 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=COLLECT symbol=i 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=rankOfSubmodule 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=factormoduleIndices 
             
              [Node list symbol=List 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=COLLECT symbol=i 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=n 
               
                [Node list symbol=+ symbol=rankOfSubmodule 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=transitionMatrix 
             
              [Node list symbol=Matrix symbol=R ]
              ]
             
             [Node list symbol=transpose 
             
              [Node list symbol=completeEchelonBasis symbol=submodule ]
              ]
             ]
            
            [Node list symbol=messagePrint string=  Transition matrix computed ]
            
            [Node list symbol=LET symbol=inverseTransitionMatrix 
            
             [Node list symbol=:: 
             
              [Node list symbol=inverse symbol=transitionMatrix ]
              
              [Node list symbol=Matrix symbol=R ]
              ]
             ]
            
            [Node list symbol=messagePrint string=  The inverse of the transition matrix computed ]
            
            [Node list symbol=messagePrint string=  Now transform the matrices ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT 
               
                [Node list symbol=One ]
                
                [Node list symbol=maxIndex symbol=algebraGenerators ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=helpMatrix 
                
                 [Node list symbol=Matrix symbol=R ]
                 ]
                
                [Node list symbol=* symbol=inverseTransitionMatrix 
                
                 [Node list symbol=algebraGenerators symbol=i ]
                 ]
                ]
               
               [Node list symbol=LET symbol=submoduleRepresentation 
               
                [Node list symbol=cons symbol=submoduleRepresentation 
                
                 [Node list symbol=blockMultiply symbol=helpMatrix symbol=transitionMatrix symbol=submoduleIndices symbol=n ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=factormoduleRepresentation 
                
                 [Node list symbol=cons symbol=factormoduleRepresentation 
                 
                  [Node list symbol=blockMultiply symbol=helpMatrix symbol=transitionMatrix symbol=factormoduleIndices symbol=n ]
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
           
            [Node list symbol=reverse symbol=submoduleRepresentation ]
            
            [Node list symbol=reverse symbol=factormoduleRepresentation ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=messagePrint string=  The generated cyclic submodule was not proper ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=algebraGenerators ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=irreducibilityTestInternal 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=Matrix symbol=R ]
       
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=irreducibilityTestInternal symbol=algebraGenerators symbol=singularMatrix symbol=split? ]
      
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=algebraGeneratorsTranspose 
        
         [Node list symbol=List 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           
           [Node list symbol=maxIndex symbol=algebraGenerators ]
           ]
          ]
         
         [Node list symbol=transpose 
         
          [Node list symbol=algebraGenerators symbol=j ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=xt 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        
        [Node list symbol=transpose symbol=singularMatrix ]
        ]
       
       [Node list symbol=messagePrint string=  We know that all the cyclic submodules generated by all ]
       
       [Node list symbol=messagePrint string=    non-trivial element of the singular matrix under view are ]
       
       [Node list symbol=messagePrint string=    not proper, hence Norton's irreducibility test can be done: ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=kernel 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector symbol=R ]
          ]
         ]
        
        [Node list symbol=nullSpace symbol=xt ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=result 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Matrix symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=splitInternal symbol=algebraGeneratorsTranspose symbol=split? 
        
         [Node list symbol=first symbol=kernel ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13245645 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=result ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13245645 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13245644 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=One ]
             
             [Node list symbol=# symbol=kernel ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13245644 
            
             [Node list symbol=messagePrint string=  Representation is absolutely irreducible ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=messagePrint string=  Representation is irreducible, but we don't know  ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=messagePrint string=    whether it is absolutely irreducible ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=IF symbol=split? 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=messagePrint string=  Representation is not irreducible and it will be split: ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT 
               
                [Node list symbol=One ]
                
                [Node list symbol=maxIndex symbol=result ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=j 
               
                [Node list symbol=SEGMENT 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=maxIndex 
                 
                  [Node list symbol=result symbol=i ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=mat 
                 
                  [Node list symbol=Matrix symbol=R ]
                  ]
                 
                 [Node list symbol=j 
                 
                  [Node list symbol=result symbol=i ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=j 
                  
                   [Node list symbol=result symbol=i ]
                   ]
                  
                  [Node list symbol=transpose 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=inverse symbol=mat ]
                    
                    [Node list symbol=Matrix symbol=R ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=messagePrint string=  Representation is not irreducible, use meatAxe to split ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reverse symbol=result ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=areEquivalent? symbol=aG0 symbol=aG1 ]
      
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
      
      [Node list symbol=areEquivalent? symbol=aG0 symbol=aG1 symbol=true int=25 ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=areEquivalent? symbol=aG0 symbol=aG1 symbol=numberOfTries ]
      
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
      
      [Node list symbol=areEquivalent? symbol=aG0 symbol=aG1 symbol=true symbol=numberOfTries ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=areEquivalent? symbol=aG0 symbol=aG1 symbol=randomelements symbol=numberOfTries ]
      
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=false 
       
        [Node list symbol=: symbol=result 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=transitionM 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        
        [Node list symbol=zero 
        
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=numberOfGenerators 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=# symbol=aG0 ]
        ]
       
       [Node list symbol=IF symbol=randomelements symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=randomIndex 
         
          [Node list symbol=+ 
          
           [Node list symbol=One ]
           
           [Node list symbol=numberOfGenerators 
           
            [Node list symbol=Sel symbol=random 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=x0 
          
           [Node list symbol=Matrix symbol=R ]
           ]
          
          [Node list symbol=aG0 symbol=randomIndex ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=x1 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           
           [Node list symbol=aG1 symbol=randomIndex ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=# 
        
         [Node list symbol=row symbol=x0 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=false 
       
        [Node list symbol=: symbol=foundResult 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=numberOfTries 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=UNTIL symbol=foundResult ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=i int=7 ]
          
          [Node list symbol=LET symbol=randomelements symbol=true ]
          ]
         
         [Node list symbol=IF symbol=randomelements 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=randomIndex 
           
            [Node list symbol=+ 
            
             [Node list symbol=One ]
             
             [Node list symbol=numberOfGenerators 
             
              [Node list symbol=Sel symbol=random 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=x0 
           
            [Node list symbol=* symbol=x0 
            
             [Node list symbol=aG0 symbol=randomIndex ]
             ]
            ]
           
           [Node list symbol=LET symbol=x1 
           
            [Node list symbol=* symbol=x1 
            
             [Node list symbol=aG1 symbol=randomIndex ]
             ]
            ]
           
           [Node list symbol=LET symbol=randomIndex 
           
            [Node list symbol=+ 
            
             [Node list symbol=One ]
             
             [Node list symbol=numberOfGenerators 
             
              [Node list symbol=Sel symbol=random 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=x0 
           
            [Node list symbol=+ symbol=x0 
            
             [Node list symbol=aG0 symbol=randomIndex ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=x1 
            
             [Node list symbol=+ symbol=x1 
             
              [Node list symbol=aG1 symbol=randomIndex ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x0 
           
            [Node list symbol=fingerPrint symbol=i symbol=x0 
            
             [Node list symbol=aG0 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=aG0 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=x1 
            
             [Node list symbol=fingerPrint symbol=i symbol=x1 
             
              [Node list symbol=aG1 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=aG1 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=rk0 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=rank symbol=x0 ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=rk1 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=rank symbol=x1 ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13245646 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=rk0 symbol=rk1 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13245646 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=messagePrint string=Dimensions of kernels differ ]
            
            [Node list symbol=LET symbol=foundResult symbol=true ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=result symbol=false ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13245647 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= symbol=rk0 
             
              [Node list symbol=- symbol=n 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13245647 
             
              [Node list symbol=IF symbol=randomelements 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=messagePrint string=Random element in generated algebra does ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=messagePrint string=  not have a one-dimensional kernel ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=messagePrint string=Fingerprint element in generated algebra does ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=messagePrint string=  not have a one-dimensional kernel ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=IF symbol=randomelements 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=messagePrint string=Random element in generated algebra has ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=messagePrint string=  one-dimensional kernel ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=messagePrint string=Fingerprint element in generated algebra has ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=messagePrint string=  one-dimensional kernel ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=kernel0 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Vector symbol=R ]
                  ]
                 ]
                
                [Node list symbol=nullSpace symbol=x0 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=kernel1 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Vector symbol=R ]
                  ]
                 ]
                
                [Node list symbol=nullSpace symbol=x1 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=baseChange0 
                
                 [Node list symbol=Matrix symbol=R ]
                 ]
                
                [Node list symbol=standardBasisOfCyclicSubmodule symbol=aG0 
                
                 [Node list symbol=kernel0 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=baseChange1 
                
                 [Node list symbol=Matrix symbol=R ]
                 ]
                
                [Node list symbol=standardBasisOfCyclicSubmodule symbol=aG1 
                
                 [Node list symbol=kernel1 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13245648 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=~= 
                
                 [Node list symbol=ncols symbol=baseChange0 ]
                 
                 [Node list symbol=ncols symbol=baseChange1 ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13245648 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=messagePrint string=  Dimensions of generated cyclic submodules differ ]
                  
                  [Node list symbol=LET symbol=foundResult symbol=true ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=result symbol=false ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G13245650 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== symbol=n 
                   
                    [Node list symbol=ncols symbol=baseChange0 ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G13245650 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=transitionM 
                     
                      [Node list symbol=* symbol=baseChange0 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=inverse symbol=baseChange1 ]
                        
                        [Node list symbol=Matrix symbol=R ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=foundResult symbol=true ]
                     
                     [Node list symbol=LET symbol=result symbol=true ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=REPEAT 
                      
                       [Node list symbol=IN symbol=j 
                       
                        [Node list symbol=SEGMENT symbol=numberOfGenerators 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       
                       [Node list symbol=WHILE symbol=result ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G13245649 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=~= 
                         
                          [Node list symbol=* symbol=transitionM 
                          
                           [Node list symbol=aG0 symbol=j ]
                           ]
                          
                          [Node list symbol=* symbol=transitionM 
                          
                           [Node list symbol=aG1 symbol=j ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G13245649 symbol=noBranch 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET symbol=result symbol=false ]
                           
                           [Node list symbol=LET symbol=transitionM 
                           
                            [Node list symbol=zero 
                            
                             [Node list symbol=One ]
                             
                             [Node list symbol=One ]
                             ]
                            ]
                           
                           [Node list symbol=messagePrint string=  There is no isomorphism, as the only possible one ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=messagePrint string=    fails to do the necessary base change ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=messagePrint string=  Generated cyclic submodules have equal, but not full ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=messagePrint string=    dimension, hence we can not draw any conclusion ]
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
       
       [Node list symbol=IF symbol=foundResult 
       
        [Node list symbol=IF symbol=result 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=messagePrint string=  ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=messagePrint string=Representations are equivalent. ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=messagePrint string=  ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=messagePrint string=Representations are not equivalent. ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=messagePrint string=  ]
         
         [Node list symbol=messagePrint string=Can neither prove equivalence nor inequivalence. ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=messagePrint string=  Try again. ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=transitionM ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=isAbsolutelyIrreducible? symbol=aG ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=isAbsolutelyIrreducible? symbol=aG int=25 ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=isAbsolutelyIrreducible? symbol=aG symbol=numberOfTries ]
      
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
      
       [Node list symbol=LET symbol=false 
       
        [Node list symbol=: symbol=result 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=numberOfGenerators 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=# symbol=aG ]
        ]
       
       [Node list symbol=LET symbol=randomIndex 
       
        [Node list symbol=+ 
        
         [Node list symbol=One ]
         
         [Node list symbol=numberOfGenerators 
         
          [Node list symbol=Sel symbol=random 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=x 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        
        [Node list symbol=aG symbol=randomIndex ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=# 
        
         [Node list symbol=row symbol=x 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=false 
       
        [Node list symbol=: symbol=foundResult 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=numberOfTries 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=UNTIL symbol=foundResult ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=randomIndex 
         
          [Node list symbol=+ 
          
           [Node list symbol=One ]
           
           [Node list symbol=numberOfGenerators 
           
            [Node list symbol=Sel symbol=random 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=* symbol=x 
          
           [Node list symbol=aG symbol=randomIndex ]
           ]
          ]
         
         [Node list symbol=LET symbol=randomIndex 
         
          [Node list symbol=+ 
          
           [Node list symbol=One ]
           
           [Node list symbol=numberOfGenerators 
           
            [Node list symbol=Sel symbol=random 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=+ symbol=x 
          
           [Node list symbol=aG symbol=randomIndex ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=rk 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=rank symbol=x ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13245653 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=rk 
          
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13245653 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=foundResult symbol=true ]
            
            [Node list symbol=messagePrint string=Random element in generated algebra has ]
            
            [Node list symbol=messagePrint string=  one-dimensional kernel ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=kernel 
             
              [Node list symbol=List 
              
               [Node list symbol=Vector symbol=R ]
               ]
              ]
             
             [Node list symbol=nullSpace symbol=x ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13245652 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=n 
             
              [Node list symbol=# 
              
               [Node list symbol=cyclicSubmodule symbol=aG 
               
                [Node list symbol=first symbol=kernel ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13245652 
             
              [Node list symbol=LET symbol=result 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13245651 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? 
                 
                  [Node list 
                  
                   [Node list symbol=irreducibilityTestInternal symbol=aG symbol=x symbol=false ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13245651 symbol=false symbol=true ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=result symbol=false ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=messagePrint string=Random element in generated algebra does ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=messagePrint string=  not have a one-dimensional kernel ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=foundResult symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=messagePrint string=We have not found a one-dimensional kernel so far, ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=messagePrint string=  as we do a random search you could try again ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=result ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=split symbol=algebraGenerators symbol=vector ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=splitInternal symbol=algebraGenerators symbol=vector symbol=true ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=split symbol=algebraGenerators symbol=submodule ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=List 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=Vector 
       
        [Node list symbol=Vector symbol=R ]
        ]
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
        
        [Node list symbol=# 
        
         [Node list symbol=submodule 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rankOfSubmodule 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=# symbol=submodule ]
         
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=submoduleRepresentation 
        
         [Node list symbol=List 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=factormoduleRepresentation 
        
         [Node list symbol=List 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=submoduleIndices 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=COLLECT symbol=i 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=rankOfSubmodule 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=factormoduleIndices 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=COLLECT symbol=i 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=+ symbol=rankOfSubmodule 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=:: symbol=n 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=transitionMatrix 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        
        [Node list symbol=transpose 
        
         [Node list symbol=completeEchelonBasis symbol=submodule ]
         ]
        ]
       
       [Node list symbol=messagePrint string=  Transition matrix computed ]
       
       [Node list symbol=LET symbol=inverseTransitionMatrix 
       
        [Node list symbol=:: 
        
         [Node list symbol=inverse symbol=transitionMatrix ]
         
         [Node list symbol=Matrix symbol=R ]
         ]
        ]
       
       [Node list symbol=messagePrint string=  The inverse of the transition matrix computed ]
       
       [Node list symbol=messagePrint string=  Now transform the matrices ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=maxIndex symbol=algebraGenerators ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=helpMatrix 
          
           [Node list symbol=Matrix symbol=R ]
           ]
          
          [Node list symbol=* symbol=inverseTransitionMatrix 
          
           [Node list symbol=algebraGenerators symbol=i ]
           ]
          ]
         
         [Node list symbol=LET symbol=submoduleRepresentation 
         
          [Node list symbol=cons symbol=submoduleRepresentation 
          
           [Node list symbol=blockMultiply symbol=helpMatrix symbol=transitionMatrix symbol=submoduleIndices symbol=n ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=factormoduleRepresentation 
          
           [Node list symbol=cons symbol=factormoduleRepresentation 
           
            [Node list symbol=blockMultiply symbol=helpMatrix symbol=transitionMatrix symbol=factormoduleIndices symbol=n ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cons 
        
         [Node list symbol=reverse symbol=submoduleRepresentation ]
         
         [Node list symbol=:: 
         
          [Node list symbol=list 
          
           [Node list symbol=reverse symbol=factormoduleRepresentation ]
           ]
          
          [Node list symbol=List 
          
           [Node list symbol=List 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=FiniteFieldCategory ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=Smp 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=my_min symbol=m symbol=n ]
         
         [Node list symbol=Smp 
         
          [Node list symbol=Matrix symbol=R ]
          
          [Node list symbol=Integer ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=zz 
          
           [Node list 
           
            [Node list symbol=Sel symbol=zero 
            
             [Node list symbol=Vector symbol=R ]
             ]
            
            [Node list symbol=:: symbol=n 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=v symbol=zz ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol== symbol=v symbol=zz ]
            ]
           
           [Node list symbol=LET symbol=v 
           
            [Node list symbol=vector 
            
             [Node list 
             
              [Node list symbol=Sel symbol=COLLECT 
              
               [Node list symbol=List symbol=R ]
               ]
              
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=n 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=R symbol=random ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=depl 
           
            [Node list symbol=List 
            
             [Node list symbol=Vector symbol=R ]
             ]
            ]
           
           [Node list symbol=construct symbol=v ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=v 
            
             [Node list symbol=* symbol=m symbol=v ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=depl 
             
              [Node list symbol=cons symbol=v symbol=depl ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=depl 
          
           [Node list symbol=reverse symbol=depl ]
           ]
          
          [Node list symbol=LET symbol=depm 
          
           [Node list symbol=matrix 
           
            [Node list symbol=@ 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=v symbol=depl ]
              
              [Node list symbol=parts symbol=v ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=List symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=depe 
          
           [Node list symbol=rowEchelon 
           
            [Node list symbol=transpose symbol=depm ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=j 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=IF symbol=false 
            
             [Node list symbol=<= symbol=j symbol=n ]
             
             [Node list symbol=~= 
             
              [Node list symbol=qelt symbol=depe symbol=j symbol=j ]
              
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
          
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=Sel symbol=Smp 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET symbol=x 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Smp symbol=monomial ]
            
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=xi 
          
           [Node list symbol=Sel symbol=Smp 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             
             [Node list symbol=- symbol=j 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=res 
            
             [Node list symbol=- symbol=res 
             
              [Node list symbol=* symbol=xi 
              
               [Node list symbol=depe symbol=i symbol=j ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=xi 
             
              [Node list symbol=* symbol=x symbol=xi ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=+ symbol=xi symbol=res ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=m_eval symbol=p symbol=m symbol=n ]
         
         [Node list symbol=Smp 
         
          [Node list symbol=Matrix symbol=R ]
          
          [Node list symbol=Matrix symbol=R ]
          
          [Node list symbol=Integer ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=nn 
          
           [Node list symbol=:: symbol=n 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=nn symbol=nn 
           
            [Node list symbol=Sel symbol=zero 
            
             [Node list symbol=Matrix symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=id 
          
           [Node list symbol=diagonalMatrix 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT symbol=n 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=Sel symbol=R 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=old_deg 
          
           [Node list symbol=degree symbol=p ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=~= symbol=p 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=c0 
            
             [Node list symbol=leadingCoefficient symbol=p ]
             ]
            
            [Node list symbol=LET symbol=res 
            
             [Node list symbol=+ symbol=res 
             
              [Node list symbol=* symbol=c0 symbol=id ]
              ]
             ]
            
            [Node list symbol=LET symbol=p 
            
             [Node list symbol=reductum symbol=p ]
             ]
            
            [Node list symbol=LET symbol=ndeg 
            
             [Node list symbol=degree symbol=p ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=One ]
               
               [Node list symbol=- symbol=old_deg symbol=ndeg ]
               ]
              ]
             
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=* symbol=m symbol=res ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=old_deg symbol=ndeg ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=res ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=meatAxe1 symbol=algebraGenerators symbol=x symbol=n symbol=m ]
         
         [Node list 
         
          [Node list symbol=Union string=failed 
          
           [Node list symbol=List 
           
            [Node list symbol=List 
            
             [Node list symbol=Matrix symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=List 
          
           [Node list symbol=Matrix symbol=R ]
           ]
          
          [Node list symbol=Matrix symbol=R ]
          
          [Node list symbol=Integer ]
          
          [Node list symbol=Integer ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=mp 
          
           [Node list symbol=my_min symbol=x symbol=n ]
           ]
          
          [Node list symbol=LET symbol=fl 
          
           [Node list symbol=factors 
           
            [Node list symbol=mp 
            
             [Node list symbol=Sel symbol=factor 
             
              [Node list symbol=DistinctDegreeFactorize symbol=R symbol=Smp ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=fac symbol=fl ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=fpol 
            
             [Node list symbol=fac symbol=factor ]
             ]
            
            [Node list symbol=LET symbol=mm 
            
             [Node list symbol=degree symbol=fpol ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF string=iterate 
             
              [Node list symbol=> symbol=mm symbol=m ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=xx 
               
                [Node list symbol=m_eval symbol=fpol symbol=x symbol=n ]
                ]
               
               [Node list symbol=LET symbol=kernel 
               
                [Node list symbol=nullSpace symbol=xx ]
                ]
               
               [Node list symbol=LET symbol=good 
               
                [Node list symbol== symbol=mm 
                
                 [Node list symbol=# symbol=kernel ]
                 ]
                ]
               
               [Node list symbol=LET symbol=v 
               
                [Node list symbol=first symbol=kernel ]
                ]
               
               [Node list symbol=LET symbol=pres 
               
                [Node list symbol=split symbol=algebraGenerators symbol=v ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13245654 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? 
                 
                  [Node list symbol=rest symbol=pres ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13245654 symbol=noBranch 
                 
                  [Node list symbol=return symbol=pres ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=good symbol=noBranch 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=messagePrint string=Found good factor ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=irreducibilityTestInternal symbol=algebraGenerators symbol=xx symbol=true ]
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
          
          [Node list symbol=messagePrint string=All factors were bad ]
          
          [Node list symbol=exit int=1 string=failed ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=meatAxe symbol=algebraGenerators symbol=randomelements symbol=numberOfTries symbol=maxTests ]
         
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
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=numberOfGenerators 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=# symbol=algebraGenerators ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=result 
           
            [Node list symbol=List 
            
             [Node list symbol=List 
             
              [Node list symbol=Matrix symbol=R ]
              ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=List 
             
              [Node list symbol=List 
              
               [Node list symbol=Matrix symbol=R ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=q 
           
            [Node list symbol=PositiveInteger ]
            ]
           
           [Node list symbol=:: 
           
            [Node list 
            
             [Node list symbol=Sel symbol=R symbol=size ]
             ]
            
            [Node list symbol=PositiveInteger ]
            ]
           ]
          
          [Node list symbol=IF symbol=randomelements symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=randomIndex 
            
             [Node list symbol=+ 
             
              [Node list symbol=One ]
              
              [Node list symbol=numberOfGenerators 
              
               [Node list symbol=Sel symbol=random 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=x 
              
               [Node list symbol=Matrix symbol=R ]
               ]
              
              [Node list symbol=algebraGenerators symbol=randomIndex ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=numberOfTries 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol== symbol=i int=7 ]
             
             [Node list symbol=LET symbol=randomelements symbol=true ]
             ]
            
            [Node list symbol=IF symbol=randomelements 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=randomIndex 
              
               [Node list symbol=+ 
               
                [Node list symbol=One ]
                
                [Node list symbol=numberOfGenerators 
                
                 [Node list symbol=Sel symbol=random 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=x 
              
               [Node list symbol=* symbol=x 
               
                [Node list symbol=algebraGenerators symbol=randomIndex ]
                ]
               ]
              
              [Node list symbol=LET symbol=randomIndex 
              
               [Node list symbol=+ 
               
                [Node list symbol=One ]
                
                [Node list symbol=numberOfGenerators 
                
                 [Node list symbol=Sel symbol=random 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=x 
               
                [Node list symbol=+ symbol=x 
                
                 [Node list symbol=algebraGenerators symbol=randomIndex ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=x 
             
              [Node list symbol=fingerPrint symbol=i symbol=x 
              
               [Node list symbol=algebraGenerators 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=algebraGenerators int=2 ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=n 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=# 
             
              [Node list symbol=row symbol=x 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol=> symbol=q int=2 ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=pp 
               
                [Node list symbol=meatAxe1 symbol=algebraGenerators symbol=x symbol=n 
                
                 [Node list symbol=^ int=2 symbol=i ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=case symbol=pp 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Matrix symbol=R ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=return 
                 
                  [Node list symbol=:: symbol=pp 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Matrix symbol=R ]
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
              
               [Node list symbol=: symbol=G13245655 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=even? symbol=i ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13245655 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=pp 
                  
                   [Node list symbol=meatAxe1 symbol=algebraGenerators symbol=x symbol=n 
                   
                    [Node list symbol=^ int=2 symbol=i ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol=case symbol=pp 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=Matrix symbol=R ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=return 
                    
                     [Node list symbol=:: symbol=pp 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=Matrix symbol=R ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=> symbol=i int=15 ]
                 
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=pp 
                   
                    [Node list symbol=meatAxe1 symbol=algebraGenerators symbol=x symbol=n 
                    
                     [Node list symbol=^ int=2 symbol=i ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=noBranch 
                    
                     [Node list symbol=case symbol=pp 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=Matrix symbol=R ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=return 
                     
                      [Node list symbol=:: symbol=pp 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=List 
                        
                         [Node list symbol=Matrix symbol=R ]
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
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=kernel 
             
              [Node list symbol=List 
              
               [Node list symbol=Vector symbol=R ]
               ]
              ]
             
             [Node list symbol=nullSpace symbol=x ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13245656 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=kernel ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13245656 
             
              [Node list symbol=IF symbol=randomelements 
              
               [Node list symbol=messagePrint string=Random element in generated algebra is non-singular ]
               
               [Node list symbol=messagePrint string=Fingerprint element in generated algebra is non-singular ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=IF symbol=randomelements 
               
                [Node list symbol=messagePrint string=Random element in generated algebra is singular ]
                
                [Node list symbol=messagePrint string=Fingerprint element in generated algebra is singular ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=numberOfOneDimSubspacesInKernel 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=quo 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=^ symbol=q 
                  
                   [Node list symbol=# symbol=kernel ]
                   ]
                  
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=- symbol=q 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=numberOfTests 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=min symbol=numberOfOneDimSubspacesInKernel symbol=maxTests ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=j 
                 
                  [Node list symbol=SEGMENT symbol=numberOfTests 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=result 
                  
                   [Node list symbol=split symbol=algebraGenerators 
                   
                    [Node list symbol=scanOneDimSubspaces symbol=kernel symbol=j ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G13245657 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=empty? 
                   
                    [Node list symbol=rest symbol=result ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G13245657 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G13245658 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=> symbol=numberOfOneDimSubspacesInKernel 
                      
                       [Node list symbol=+ symbol=j 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G13245658 symbol=noBranch 
                      
                       [Node list symbol=return 
                       
                        [Node list symbol=irreducibilityTestInternal symbol=algebraGenerators symbol=x symbol=true ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=return symbol=result ]
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
          
           [Node list symbol=: symbol=result 
           
            [Node list symbol=List 
            
             [Node list symbol=List 
             
              [Node list symbol=Matrix symbol=R ]
              ]
             ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=construct ]
            
            [Node list symbol=construct ]
            ]
           ]
          
          [Node list symbol=messagePrint string=  ]
          
          [Node list symbol=messagePrint string=Sorry, no result, try meatAxe(...,true) ]
          
          [Node list symbol=messagePrint string=  or consider using an extension field. ]
          
          [Node list symbol=exit int=1 symbol=result ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=meatAxe symbol=algebraGenerators ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=meatAxe symbol=algebraGenerators symbol=false int=25 int=7 ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=meatAxe symbol=algebraGenerators symbol=randomElements? ]
         
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
         
         [Node list symbol=IF symbol=randomElements? 
         
          [Node list symbol=meatAxe symbol=algebraGenerators symbol=true int=25 int=7 ]
          
          [Node list symbol=meatAxe symbol=algebraGenerators symbol=false int=6 int=7 ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=meatAxe symbol=algebraGenerators symbol=numberOfTries ]
         
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
         
         [Node list symbol=meatAxe symbol=algebraGenerators symbol=true symbol=numberOfTries int=7 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=scanOneDimSubspaces symbol=basis symbol=n ]
          
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
           
            [Node list symbol=: symbol=dim 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=# symbol=basis ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=nn 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=# 
            
             [Node list symbol=basis 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=q 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=R symbol=size ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=nred 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=rem symbol=n 
            
             [Node list symbol=quo 
             
              [Node list symbol=- 
              
               [Node list symbol=^ symbol=q symbol=dim ]
               
               [Node list symbol=One ]
               ]
              
              [Node list symbol=- symbol=q 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=nred 
           
            [Node list symbol=: symbol=pos 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=i 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=- symbol=dim 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=WHILE 
            
             [Node list symbol=>= symbol=nred 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=pos symbol=nred ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=nred 
              
               [Node list symbol=- symbol=nred 
               
                [Node list symbol=^ symbol=q symbol=i ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=i 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=i 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=Zero ]
             
             [Node list symbol=- symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=coefficients 
            
             [Node list symbol=Vector symbol=R ]
             ]
            
            [Node list symbol=new symbol=dim 
            
             [Node list symbol=Sel symbol=R 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=coefficients 
            
             [Node list symbol=- symbol=dim symbol=i ]
             ]
            
            [Node list symbol=Sel symbol=R 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=iR 
            
             [Node list symbol=List 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=wholeRagits 
            
             [Node list symbol=:: symbol=pos 
             
              [Node list symbol=RadixExpansion symbol=q ]
              ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=One ]
              
              [Node list symbol=maxIndex symbol=iR ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=coefficients 
             
              [Node list symbol=+ symbol=j 
              
               [Node list symbol=- symbol=dim 
               
                [Node list symbol=:: 
                
                 [Node list symbol=# symbol=iR ]
                 
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=R symbol=index ]
              
              [Node list symbol=:: 
              
               [Node list symbol=+ 
               
                [Node list symbol=iR symbol=j ]
                
                [Node list symbol=:: symbol=q 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=PositiveInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=result 
            
             [Node list symbol=Vector symbol=R ]
             ]
            
            [Node list symbol=new symbol=nn 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=One ]
              
              [Node list symbol=maxIndex symbol=coefficients ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=newAdd 
              
               [Node list symbol=Vector symbol=R ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=coefficients symbol=i ]
               
               [Node list symbol=basis symbol=i ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=j 
               
                [Node list symbol=SEGMENT symbol=nn 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=result symbol=j ]
                
                [Node list symbol=+ 
                
                 [Node list symbol=result symbol=j ]
                 
                 [Node list symbol=newAdd symbol=j ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=result ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF blockMultiply a b li n matrix
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
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i symbol=li ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=j symbol=li ]
      
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=s 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=a symbol=i symbol=s ]
         
         [Node list symbol=b symbol=s symbol=j ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fingerPrint i a b x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Matrix R
    [Node list symbol=Matrix symbol=R ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= =
    [Node list symbol== 
    
     [Node list symbol=:: symbol=i 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=+ 
     
      [Node list symbol=+ symbol=a symbol=b ]
      
      [Node list symbol=* symbol=a symbol=b ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== int=2 
     
      [Node list symbol=:: symbol=i 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=* symbol=b 
      
       [Node list symbol=+ symbol=x 
       
        [Node list symbol=* symbol=a symbol=b ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== int=3 
      
       [Node list symbol=:: symbol=i 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=+ symbol=a 
       
        [Node list symbol=* symbol=b symbol=x ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== int=4 
       
        [Node list symbol=:: symbol=i 
        
         [Node list symbol=PositiveInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=+ symbol=x symbol=b ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== int=5 
        
         [Node list symbol=:: symbol=i 
         
          [Node list symbol=PositiveInteger ]
          ]
         ]
        
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=+ symbol=x 
         
          [Node list symbol=* symbol=a symbol=b ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== int=6 
         
          [Node list symbol=:: symbol=i 
          
           [Node list symbol=PositiveInteger ]
           ]
          ]
         
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=+ 
          
           [Node list symbol=- symbol=x symbol=a ]
           
           [Node list symbol=* symbol=b symbol=a ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=error string=Sorry, but there are only 6 fingerprints! ]
          
          [Node list symbol=exit int=1 symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF completeEchelonBasis basis SEQ
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
    
     [Node list symbol=: symbol=dimensionOfSubmodule 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=basis ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# 
     
      [Node list symbol=basis 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indexOfVectorToBeScanned 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET dimensionOfSubmodule
    [Node list symbol=LET symbol=dimensionOfSubmodule 
    
     [Node list symbol=: symbol=row 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=completedBasis 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=zero symbol=n symbol=n ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=dimensionOfSubmodule 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=completedBasis 
     
      [Node list symbol=setRow! symbol=completedBasis symbol=i 
      
       [Node list symbol=basis symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13245638 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=<= symbol=n 
      
       [Node list symbol=# symbol=basis ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13245638 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=newStart 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=WHILE 
         
          [Node list symbol=<= symbol=indexOfVectorToBeScanned symbol=dimensionOfSubmodule ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13245637 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=j 
             
              [Node list symbol=basis symbol=indexOfVectorToBeScanned ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13245637 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=completedBasis symbol=j 
               
                [Node list symbol=+ symbol=row 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=One ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=row 
               
                [Node list symbol=+ symbol=row 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=indexOfVectorToBeScanned 
             
              [Node list symbol=+ symbol=indexOfVectorToBeScanned 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=newStart 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=+ symbol=j 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=newStart symbol=n ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=completedBasis symbol=j symbol=j ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 completedBasis
    [Node list symbol=exit int=1 symbol=completedBasis ]
    
   ]
   
  CAPSULEDef:
   [DEF createRandomElement aG algElt SEQ
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
    
     [Node list symbol=: symbol=numberOfGenerators 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=aG ]
     ]
    
   DEFSubnode:atts= LET randomIndex
    [Node list symbol=LET symbol=randomIndex 
    
     [Node list symbol=+ 
     
      [Node list symbol=One ]
      
      [Node list symbol=numberOfGenerators 
      
       [Node list symbol=Sel symbol=random 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET algElt
    [Node list symbol=LET symbol=algElt 
    
     [Node list symbol=* symbol=algElt 
     
      [Node list symbol=aG symbol=randomIndex ]
      ]
     ]
    
   DEFSubnode:atts= LET randomIndex
    [Node list symbol=LET symbol=randomIndex 
    
     [Node list symbol=+ 
     
      [Node list symbol=One ]
      
      [Node list symbol=numberOfGenerators 
      
       [Node list symbol=Sel symbol=random 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ symbol=algElt 
     
      [Node list symbol=aG symbol=randomIndex ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 