[File 

 [DEF InnerMatrixLinearAlgebraFunctions R Row Col M
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  rowEchelon
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  rank
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  nullity
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  determinant
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  generalizedInverse
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  inverse
   SIGNATURE params:Union M failed 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  row_operation_base
   SIGNATURE params:Void 
   Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  row_operation_modular
   SIGNATURE params:Void 
   Integer 
   Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Col 
    
     [Node list symbol=shallowlyMutable ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nullSpace 
    
     [Node list symbol=M 
     
      [Node list symbol=List symbol=Col ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   rowAllZeroes?
   FnType  params:Boolean 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   colAllZeroes?
   FnType  params:Boolean 
   Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Ops ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=row_operation_base symbol=x symbol=i symbol=j symbol=k symbol=maxC symbol=pp ]
      
      [Node list symbol=M symbol=R 
      
       [Node list symbol=Void ]
       
       [Node list symbol=Integer ]
       
       [Node list symbol=Integer ]
       
       [Node list symbol=Integer ]
       
       [Node list symbol=Integer ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=k1 
       
        [Node list symbol=SEGMENT symbol=j symbol=maxC ]
        ]
       
       [Node list symbol=qsetelt! symbol=x symbol=k symbol=k1 
       
        [Node list symbol=- 
        
         [Node list symbol=qelt symbol=x symbol=k symbol=k1 ]
         
         [Node list symbol=* symbol=pp 
         
          [Node list symbol=qelt symbol=x symbol=i symbol=k1 ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=row_operation_modular symbol=x symbol=i symbol=j symbol=k symbol=maxC symbol=pp symbol=p ]
      
      [Node list symbol=M symbol=R 
      
       [Node list symbol=Void ]
       
       [Node list symbol=Integer ]
       
       [Node list symbol=Integer ]
       
       [Node list symbol=Integer ]
       
       [Node list symbol=Integer ]
       
       [Node list symbol=Integer ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=pp1 
       
        [Node list symbol=- symbol=p 
        
         [Node list symbol=pretend symbol=pp 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=js 
       
        [Node list symbol=@ 
        
         [Node list symbol=qconvert symbol=j ]
         
         [Node list symbol=SingleInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=ms 
       
        [Node list symbol=@ 
        
         [Node list symbol=qconvert symbol=maxC ]
         
         [Node list symbol=SingleInteger ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k1 
         
          [Node list symbol=SEGMENT symbol=js symbol=ms ]
          ]
         
         [Node list symbol=qsetelt! symbol=x symbol=k symbol=k1 
         
          [Node list symbol=pp1 symbol=p 
          
           [Node list symbol=Sel symbol=Lisp symbol=QSMULADDMOD64-32 ]
           
           [Node list symbol=qelt symbol=x symbol=i symbol=k1 ]
           
           [Node list symbol=qelt symbol=x symbol=k symbol=k1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rowEchelon symbol=y ]
      
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
       
        [Node list symbol=: symbol=row_op 
        
         [Node list symbol=Mapping symbol=M symbol=R 
         
          [Node list symbol=Void ]
          
          [Node list symbol=Integer ]
          
          [Node list symbol=Integer ]
          
          [Node list symbol=Integer ]
          
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=cc 
         
          [Node list 
          
           [Node list symbol=Sel symbol=R symbol=characteristic ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=> symbol=cc 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=cc int=1000000000 ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=is symbol=R 
            
             [Node list symbol=PrimeField 
             
              [Node list symbol=:: symbol=cc 
              
               [Node list symbol=PositiveInteger ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=+-> 
             
              [Node list symbol=: 
              
               [Node list symbol=@Tuple 
               
                [Node list symbol=: symbol=x symbol=M ]
                
                [Node list symbol=: symbol=i 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=: symbol=j 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=: symbol=k 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=: symbol=maxC 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=: symbol=pp symbol=R ]
                ]
               
               [Node list symbol=Void ]
               ]
              
              [Node list symbol=row_operation_modular symbol=x symbol=i symbol=j symbol=k symbol=maxC symbol=pp symbol=cc ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 symbol=row_operation_base ]
         ]
        ]
       
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=copy symbol=y ]
        ]
       
       [Node list symbol=LET symbol=minR 
       
        [Node list symbol=minRowIndex symbol=x ]
        ]
       
       [Node list symbol=LET symbol=maxR 
       
        [Node list symbol=maxRowIndex symbol=x ]
        ]
       
       [Node list symbol=LET symbol=minC 
       
        [Node list symbol=minColIndex symbol=x ]
        ]
       
       [Node list symbol=LET symbol=maxC 
       
        [Node list symbol=maxColIndex symbol=x ]
        ]
       
       [Node list symbol=LET symbol=i symbol=minR ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=- symbol=minR 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=minC symbol=maxC ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=i symbol=maxR ]
         
         [Node list symbol=return symbol=x ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=- symbol=minR 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT symbol=i symbol=maxR ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9971456 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= 
             
              [Node list symbol=qelt symbol=x symbol=k symbol=j ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9971456 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=n symbol=k ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=leave int=1 symbol=$NoValue ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9971457 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=n 
           
            [Node list symbol=- symbol=minR 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9971457 string=no non-zeroes 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G9971458 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= symbol=i symbol=n ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G9971458 symbol=noBranch 
               
                [Node list symbol=swapRows! symbol=x symbol=i symbol=n ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=b 
             
              [Node list symbol=inv 
              
               [Node list symbol=qelt symbol=x symbol=i symbol=j ]
               ]
              ]
             
             [Node list symbol=qsetelt! symbol=x symbol=i symbol=j 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=k 
              
               [Node list symbol=SEGMENT symbol=maxC 
               
                [Node list symbol=+ symbol=j 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=qsetelt! symbol=x symbol=i symbol=k 
              
               [Node list symbol=* symbol=b 
               
                [Node list symbol=qelt symbol=x symbol=i symbol=k ]
                ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=k 
              
               [Node list symbol=SEGMENT symbol=minR symbol=maxR ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9971459 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=~= symbol=k symbol=i ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9971459 symbol=noBranch 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=pp 
                  
                   [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol== symbol=pp 
                    
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=row_op symbol=x symbol=i symbol=k symbol=maxC symbol=pp 
                     
                      [Node list symbol=+ symbol=j 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=qsetelt! symbol=x symbol=k symbol=j 
                      
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
        ]
       
       [Node list symbol=exit int=1 symbol=x ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=Col 
      
       [Node list symbol=shallowlyMutable ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=nullSpace symbol=y ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=rowEchelon symbol=y ]
         ]
        
        [Node list symbol=LET symbol=minR 
        
         [Node list symbol=minRowIndex symbol=x ]
         ]
        
        [Node list symbol=LET symbol=maxR 
        
         [Node list symbol=maxRowIndex symbol=x ]
         ]
        
        [Node list symbol=LET symbol=minC 
        
         [Node list symbol=minColIndex symbol=x ]
         ]
        
        [Node list symbol=LET symbol=maxC 
        
         [Node list symbol=maxColIndex symbol=x ]
         ]
        
        [Node list symbol=LET symbol=nrow 
        
         [Node list symbol=nrows symbol=x ]
         ]
        
        [Node list symbol=LET symbol=ncol 
        
         [Node list symbol=ncols symbol=x ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=basis 
         
          [Node list symbol=List symbol=Col ]
          ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=LET symbol=rk symbol=nrow ]
        
        [Node list symbol=LET symbol=row symbol=maxR ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=IF symbol=false 
          
           [Node list symbol=> symbol=rk 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=rowAllZeroes? symbol=x symbol=row ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rk 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=rk 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=row 
           
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=row 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=<= symbol=ncol symbol=nrow ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=rk symbol=ncol ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=rk 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT symbol=minC symbol=maxC ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=w symbol=Col ]
              
              [Node list symbol=new symbol=ncol 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=qsetelt! symbol=w symbol=j 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=basis 
              
               [Node list symbol=cons symbol=w symbol=basis ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=basis ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=v 
            
             [Node list symbol=IndexedOneDimensionalArray symbol=minC 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=new symbol=ncol 
            
             [Node list symbol=- symbol=minR 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT symbol=minR 
             
              [Node list symbol=- 
              
               [Node list symbol=+ symbol=minR symbol=rk ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=REPEAT symbol=j 
             
              [Node list symbol=IN symbol=j 
              
               [Node list symbol=SEGMENT symbol=minC ]
               ]
              
              [Node list symbol=WHILE 
              
               [Node list symbol== 
               
                [Node list symbol=qelt symbol=x symbol=i symbol=j ]
                
                [Node list symbol=Zero ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=qsetelt! symbol=v symbol=j symbol=i ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=j symbol=maxC ]
           
           [Node list symbol=LET symbol=l 
           
            [Node list symbol=- 
            
             [Node list symbol=+ symbol=minR symbol=ncol ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=>= symbol=j symbol=minC ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=w symbol=Col ]
              
              [Node list symbol=new symbol=ncol 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G9971462 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=qelt symbol=v symbol=j ]
                
                [Node list symbol=- symbol=minR 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G9971462 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G9971460 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=colAllZeroes? symbol=x symbol=j ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G9971460 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=qsetelt! symbol=w symbol=l 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=basis 
                     
                      [Node list symbol=cons symbol=w symbol=basis ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=IN symbol=k 
                     
                      [Node list symbol=SEGMENT symbol=minC 
                      
                       [Node list symbol=- symbol=j 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=IN symbol=ll 
                     
                      [Node list symbol=SEGMENT symbol=minR 
                      
                       [Node list symbol=- symbol=l 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G9971461 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=~= 
                       
                        [Node list symbol=qelt symbol=v symbol=k ]
                        
                        [Node list symbol=- symbol=minR 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G9971461 symbol=noBranch 
                       
                        [Node list symbol=qsetelt! symbol=w symbol=ll 
                        
                         [Node list symbol=- 
                         
                          [Node list symbol=qelt symbol=x symbol=j 
                          
                           [Node list symbol=qelt symbol=v symbol=k ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=qsetelt! symbol=w symbol=l 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=basis 
                     
                      [Node list symbol=cons symbol=w symbol=basis ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=j 
             
              [Node list symbol=- symbol=j 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=l 
              
               [Node list symbol=- symbol=l 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=basis ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=determinant symbol=y ]
       
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
        
         [Node list symbol=: symbol=G9971463 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=LET symbol=ndim 
          
           [Node list symbol=nrows symbol=y ]
           ]
          
          [Node list symbol=ncols symbol=y ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9971463 
         
          [Node list symbol=error string=determinant: matrix must be square ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=ndim 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=One ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=ndim 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=qelt symbol=y 
            
             [Node list symbol=minRowIndex symbol=y ]
             
             [Node list symbol=minColIndex symbol=y ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=x 
             
              [Node list symbol=copy symbol=y ]
              ]
             
             [Node list symbol=LET symbol=minR 
             
              [Node list symbol=minRowIndex symbol=x ]
              ]
             
             [Node list symbol=LET symbol=maxR 
             
              [Node list symbol=maxRowIndex symbol=x ]
              ]
             
             [Node list symbol=LET symbol=minC 
             
              [Node list symbol=minColIndex symbol=x ]
              ]
             
             [Node list symbol=LET symbol=maxC 
             
              [Node list symbol=maxColIndex symbol=x ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=ans symbol=R ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=minR 
               
                [Node list symbol=- symbol=maxR 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=IN symbol=j 
              
               [Node list symbol=SEGMENT symbol=minC 
               
                [Node list symbol=- symbol=maxC 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G9971466 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=qelt symbol=x symbol=i symbol=j ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G9971466 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=rown 
                   
                    [Node list symbol=- symbol=minR 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=k 
                    
                     [Node list symbol=SEGMENT symbol=maxR 
                     
                      [Node list symbol=+ symbol=i 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G9971464 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=~= 
                      
                       [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                       
                       [Node list symbol=Zero ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G9971464 symbol=noBranch 
                      
                       [Node list symbol=exit int=2 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=rown symbol=k ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=leave int=1 symbol=$NoValue ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G9971465 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== symbol=rown 
                     
                      [Node list symbol=- symbol=minR 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G9971465 symbol=noBranch 
                     
                      [Node list symbol=return 
                      
                       [Node list symbol=Zero ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=swapRows! symbol=x symbol=i symbol=rown ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=ans 
                    
                     [Node list symbol=- symbol=ans ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=ans 
               
                [Node list symbol=* symbol=ans 
                
                 [Node list symbol=qelt symbol=x symbol=i symbol=j ]
                 ]
                ]
               
               [Node list symbol=LET symbol=b 
               
                [Node list symbol=- 
                
                 [Node list symbol=inv 
                 
                  [Node list symbol=qelt symbol=x symbol=i symbol=j ]
                  ]
                 ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=l 
                
                 [Node list symbol=SEGMENT symbol=maxC 
                 
                  [Node list symbol=+ symbol=j 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=qsetelt! symbol=x symbol=i symbol=l 
                
                 [Node list symbol=* symbol=b 
                 
                  [Node list symbol=qelt symbol=x symbol=i symbol=l ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=k 
                 
                  [Node list symbol=SEGMENT symbol=maxR 
                  
                   [Node list symbol=+ symbol=i 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=b 
                  
                   [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol== symbol=b 
                    
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=IN symbol=l 
                     
                      [Node list symbol=SEGMENT symbol=maxC 
                      
                       [Node list symbol=+ symbol=j 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=qsetelt! symbol=x symbol=k symbol=l 
                     
                      [Node list symbol=+ 
                      
                       [Node list symbol=qelt symbol=x symbol=k symbol=l ]
                       
                       [Node list symbol=* symbol=b 
                       
                        [Node list symbol=qelt symbol=x symbol=i symbol=l ]
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
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=* symbol=ans 
              
               [Node list symbol=qelt symbol=x symbol=maxR symbol=maxC ]
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
   
  CAPSULEOther:
   [Node list symbol=IF symbol=Ops symbol=Ops 
   
    [Node list symbol=is symbol=M 
    
     [Node list symbol=Matrix symbol=R ]
     ]
    ]
   
  CAPSULEDef:
   [DEF rowAllZeroes? x i SEQ
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
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minColIndex symbol=x ]
       
       [Node list symbol=maxColIndex symbol=x ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9971454 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=qelt symbol=x symbol=i symbol=j ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9971454 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=false ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF colAllZeroes? x j SEQ
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
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minRowIndex symbol=x ]
       
       [Node list symbol=maxRowIndex symbol=x ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9971455 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=qelt symbol=x symbol=i symbol=j ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9971455 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=false ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF rank x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=rk 
      
       [Node list symbol=nrows symbol=x ]
       ]
      
      [Node list symbol=LET symbol=rh 
      
       [Node list symbol=ncols symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=rk symbol=rh ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=rk symbol=rh ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=transpose symbol=x ]
          ]
         ]
        
        [Node list symbol=copy symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=rowEchelon symbol=y ]
     ]
    
   DEFSubnode:atts= LET i
    [Node list symbol=LET symbol=i 
    
     [Node list symbol=maxRowIndex symbol=y ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=false 
      
       [Node list symbol=> symbol=rk 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=rowAllZeroes? symbol=y symbol=i ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=i 
      
       [Node list symbol=- symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=rk 
       
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=rk 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=rk 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nullity x ::
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=ncols symbol=x ]
     
     [Node list symbol=rank symbol=x ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   ]
   
  CAPSULEDef:
   [DEF generalizedInverse x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET SUP
    [Node list symbol=LET symbol=SUP 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
   DEFSubnode:atts= LET FSUP
    [Node list symbol=LET symbol=FSUP 
    
     [Node list symbol=Fraction symbol=SUP ]
     ]
    
   DEFSubnode:atts= LET VFSUP
    [Node list symbol=LET symbol=VFSUP 
    
     [Node list symbol=Vector symbol=FSUP ]
     ]
    
   DEFSubnode:atts= LET MATCAT2
    [Node list symbol=LET symbol=MATCAT2 
    
     [Node list symbol=MatrixCategoryFunctions2 symbol=R symbol=Row symbol=Col symbol=M symbol=FSUP symbol=VFSUP symbol=VFSUP 
     
      [Node list symbol=Matrix symbol=FSUP ]
      ]
     ]
    
   DEFSubnode:atts= LET MATCAT22
    [Node list symbol=LET symbol=MATCAT22 
    
     [Node list symbol=MatrixCategoryFunctions2 symbol=FSUP symbol=VFSUP symbol=VFSUP symbol=R symbol=Row symbol=Col symbol=M 
     
      [Node list symbol=Matrix symbol=FSUP ]
      ]
     ]
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=MATCAT2 symbol=map ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=FSUP 
       
        [Node list symbol=: symbol=r1 symbol=R ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=FSUP symbol=coerce ]
        
        [Node list symbol=r1 
        
         [Node list symbol=Sel symbol=SUP symbol=coerce ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ty
    [Node list symbol=LET symbol=ty 
    
     [Node list symbol=transpose symbol=y ]
     ]
    
   DEFSubnode:atts= LET yy
    [Node list symbol=LET symbol=yy 
    
     [Node list symbol=* symbol=ty symbol=y ]
     ]
    
   DEFSubnode:atts= LET nc
    [Node list symbol=LET symbol=nc 
    
     [Node list symbol=ncols symbol=yy ]
     ]
    
   DEFSubnode:atts= LET var
    [Node list symbol=LET symbol=var 
    
     [Node list symbol=:: 
     
      [Node list 
      
       [Node list symbol=Sel symbol=SUP symbol=monomial ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Fraction symbol=SUP ]
      ]
     ]
    
   DEFSubnode:atts= LET yy
    [Node list symbol=LET symbol=yy 
    
     [Node list symbol=* symbol=ty 
     
      [Node list symbol=:: 
      
       [Node list symbol=inverse 
       
        [Node list symbol=+ symbol=yy 
        
         [Node list symbol=scalarMatrix symbol=var 
         
          [Node list symbol=ncols symbol=yy ]
          ]
         ]
        ]
       
       [Node list symbol=Matrix symbol=FSUP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=yy 
     
      [Node list symbol=Sel symbol=MATCAT22 symbol=map ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=R 
       
        [Node list symbol=: symbol=z1 symbol=FSUP ]
        ]
       
       [Node list symbol=elt symbol=z1 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inverse x SEQ
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
    
     [Node list symbol=: symbol=G9971467 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=LET symbol=ndim 
      
       [Node list symbol=nrows symbol=x ]
       ]
      
      [Node list symbol=ncols symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9971467 
     
      [Node list symbol=error string=inverse: matrix must be square ]
      
      [Node list symbol=IF symbol=x 
      
       [Node list symbol== symbol=ndim 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=ndim int=2 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=ans2 symbol=M ]
          
          [Node list symbol=zero symbol=ndim symbol=ndim ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9971468 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=LET symbol=det 
           
            [Node list symbol=- 
            
             [Node list symbol=* 
             
              [Node list symbol=x 
              
               [Node list symbol=One ]
               
               [Node list symbol=One ]
               ]
              
              [Node list symbol=x int=2 int=2 ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=x int=2 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=x int=2 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9971468 string=failed 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=detinv 
            
             [Node list symbol=inv symbol=det ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=ans2 
             
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=* symbol=detinv 
             
              [Node list symbol=x int=2 int=2 ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=ans2 int=2 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=- 
             
              [Node list symbol=* symbol=detinv 
              
               [Node list symbol=x int=2 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=ans2 int=2 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=- 
             
              [Node list symbol=* symbol=detinv 
              
               [Node list symbol=x int=2 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=ans2 int=2 int=2 ]
             
             [Node list symbol=* symbol=detinv 
             
              [Node list symbol=x 
              
               [Node list symbol=One ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 symbol=ans2 ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=AB symbol=M ]
          
          [Node list symbol=zero symbol=ndim 
          
           [Node list symbol=+ symbol=ndim symbol=ndim ]
           ]
          ]
         
         [Node list symbol=LET symbol=minR 
         
          [Node list symbol=minRowIndex symbol=x ]
          ]
         
         [Node list symbol=LET symbol=maxR 
         
          [Node list symbol=maxRowIndex symbol=x ]
          ]
         
         [Node list symbol=LET symbol=minC 
         
          [Node list symbol=minColIndex symbol=x ]
          ]
         
         [Node list symbol=LET symbol=maxC 
         
          [Node list symbol=maxColIndex symbol=x ]
          ]
         
         [Node list symbol=LET symbol=kmin 
         
          [Node list symbol=minRowIndex symbol=AB ]
          ]
         
         [Node list symbol=LET symbol=kmax 
         
          [Node list symbol=- 
          
           [Node list symbol=+ symbol=kmin symbol=ndim ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=lmin 
         
          [Node list symbol=minColIndex symbol=AB ]
          ]
         
         [Node list symbol=LET symbol=lmax 
         
          [Node list symbol=- 
          
           [Node list symbol=+ symbol=lmin symbol=ndim ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=minR symbol=maxR ]
           ]
          
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT symbol=kmin symbol=kmax ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT symbol=minC symbol=maxC ]
             ]
            
            [Node list symbol=IN symbol=l 
            
             [Node list symbol=SEGMENT symbol=lmin symbol=lmax ]
             ]
            
            [Node list symbol=qsetelt! symbol=AB symbol=k symbol=l 
            
             [Node list symbol=qelt symbol=x symbol=i symbol=j ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=qsetelt! symbol=AB symbol=k 
            
             [Node list symbol=- symbol=kmin 
             
              [Node list symbol=+ symbol=k 
              
               [Node list symbol=+ symbol=lmin symbol=ndim ]
               ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=AB 
         
          [Node list symbol=rowEchelon symbol=AB ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=failed 
          
           [Node list symbol== 
           
            [Node list symbol=elt symbol=AB symbol=kmax symbol=lmax ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=subMatrix symbol=AB symbol=kmin symbol=kmax 
           
            [Node list symbol=+ symbol=lmin symbol=ndim ]
            
            [Node list symbol=+ symbol=lmax symbol=ndim ]
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
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= FiniteLinearAggregate R
  [Node list symbol=FiniteLinearAggregate symbol=R ]
  
 DEFSubnode:atts= FiniteLinearAggregate R
  [Node list symbol=FiniteLinearAggregate symbol=R ]
  
 DEFSubnode:atts= MatrixCategory R Row Col
  [Node list symbol=MatrixCategory symbol=R symbol=Row symbol=Col ]
  
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
 
 [DEF MatrixCategoryFunctions2 R1 Row1 Col1 M1 R2 Row2 Col2 M2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping R2 R1 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Union M2 failed 
   Mapping R1 Union R2 failed 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reduce
   SIGNATURE params:Mapping R2 R1 R2 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF symbol=minRowIndex 
   
    [Node list symbol=minr ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=maxRowIndex 
   
    [Node list symbol=maxr ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=minColIndex 
   
    [Node list symbol=minc ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=maxColIndex 
   
    [Node list symbol=maxc ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEDef:
   [DEF map f m M2 M1 SEQ
   DEFSubnode:atts= Mapping R2 R1
    [Node list symbol=Mapping symbol=R2 symbol=R1 ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans symbol=M2 ]
     
     [Node list symbol=new 
     
      [Node list symbol=nrows symbol=m ]
      
      [Node list symbol=ncols symbol=m ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minr symbol=m ]
       
       [Node list symbol=maxr symbol=m ]
       ]
      ]
     
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minr symbol=ans ]
       
       [Node list symbol=maxr symbol=ans ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minc symbol=m ]
        
        [Node list symbol=maxc symbol=m ]
        ]
       ]
      
      [Node list symbol=IN symbol=l 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minc symbol=ans ]
        
        [Node list symbol=maxc symbol=ans ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=ans symbol=k symbol=l 
      
       [Node list symbol=f 
       
        [Node list symbol=qelt symbol=m symbol=i symbol=j ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF map f m M1 SEQ
   DEFSubnode:atts= Union M2 failed
    [Node list symbol=Union symbol=M2 string=failed ]
    
   DEFSubnode:atts= Mapping R1
    [Node list symbol=Mapping symbol=R1 
    
     [Node list symbol=Union symbol=R2 string=failed ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans symbol=M2 ]
     
     [Node list symbol=new 
     
      [Node list symbol=nrows symbol=m ]
      
      [Node list symbol=ncols symbol=m ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minr symbol=m ]
       
       [Node list symbol=maxr symbol=m ]
       ]
      ]
     
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minr symbol=ans ]
       
       [Node list symbol=maxr symbol=ans ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minc symbol=m ]
        
        [Node list symbol=maxc symbol=m ]
        ]
       ]
      
      [Node list symbol=IN symbol=l 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minc symbol=ans ]
        
        [Node list symbol=maxc symbol=ans ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=f 
        
         [Node list symbol=qelt symbol=m symbol=i symbol=j ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=r string=failed ]
         
         [Node list symbol=return string=failed ]
         
         [Node list symbol=qsetelt! symbol=ans symbol=k symbol=l 
         
          [Node list symbol=:: symbol=r symbol=R2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF reduce f m ident SEQ
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
    
   DEFSubnode:atts= LET s ident
    [Node list symbol=LET symbol=s symbol=ident ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minr symbol=m ]
       
       [Node list symbol=maxr symbol=m ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minc symbol=m ]
        
        [Node list symbol=maxc symbol=m ]
        ]
       ]
      
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=f symbol=s 
       
        [Node list symbol=qelt symbol=m symbol=i symbol=j ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= FiniteLinearAggregate R1
  [Node list symbol=FiniteLinearAggregate symbol=R1 ]
  
 DEFSubnode:atts= FiniteLinearAggregate R1
  [Node list symbol=FiniteLinearAggregate symbol=R1 ]
  
 DEFSubnode:atts= MatrixCategory R1 Row1 Col1
  [Node list symbol=MatrixCategory symbol=R1 symbol=Row1 symbol=Col1 ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= FiniteLinearAggregate R2
  [Node list symbol=FiniteLinearAggregate symbol=R2 ]
  
 DEFSubnode:atts= FiniteLinearAggregate R2
  [Node list symbol=FiniteLinearAggregate symbol=R2 ]
  
 DEFSubnode:atts= MatrixCategory R2 Row2 Col2
  [Node list symbol=MatrixCategory symbol=R2 symbol=Row2 symbol=Col2 ]
  
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
  
 ]
 
 [DEF RectangularMatrixCategoryFunctions2 m n R1 Row1 Col1 M1 R2 Row2 Col2 M2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping R2 R1 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reduce
   SIGNATURE params:Mapping R2 R1 R2 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF symbol=minRowIndex 
   
    [Node list symbol=minr ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=maxRowIndex 
   
    [Node list symbol=maxr ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=minColIndex 
   
    [Node list symbol=minc ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=maxColIndex 
   
    [Node list symbol=maxc ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEDef:
   [DEF map f mat SEQ
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
    
     [Node list symbol=: symbol=ans symbol=M2 ]
     
     [Node list symbol=pretend symbol=M2 
     
      [Node list symbol=m symbol=n 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Matrix symbol=R2 ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minr symbol=mat ]
       
       [Node list symbol=maxr symbol=mat ]
       ]
      ]
     
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minr symbol=ans ]
       
       [Node list symbol=maxr symbol=ans ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minc symbol=mat ]
        
        [Node list symbol=maxc symbol=mat ]
        ]
       ]
      
      [Node list symbol=IN symbol=l 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minc symbol=ans ]
        
        [Node list symbol=maxc symbol=ans ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=k symbol=l 
      
       [Node list symbol=pretend symbol=ans 
       
        [Node list symbol=Matrix symbol=R2 ]
        ]
       
       [Node list symbol=f 
       
        [Node list symbol=qelt symbol=mat symbol=i symbol=j ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF reduce f mat ident SEQ
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
    
   DEFSubnode:atts= LET s ident
    [Node list symbol=LET symbol=s symbol=ident ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minr symbol=mat ]
       
       [Node list symbol=maxr symbol=mat ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minc symbol=mat ]
        
        [Node list symbol=maxc symbol=mat ]
        ]
       ]
      
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=f symbol=s 
       
        [Node list symbol=qelt symbol=mat symbol=i symbol=j ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= DirectProductCategory n R1
  [Node list symbol=DirectProductCategory symbol=n symbol=R1 ]
  
 DEFSubnode:atts= DirectProductCategory m R1
  [Node list symbol=DirectProductCategory symbol=m symbol=R1 ]
  
 DEFSubnode:atts= RectangularMatrixCategory m n R1 Row1 Col1
  [Node list symbol=RectangularMatrixCategory symbol=m symbol=n symbol=R1 symbol=Row1 symbol=Col1 ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= DirectProductCategory n R2
  [Node list symbol=DirectProductCategory symbol=n symbol=R2 ]
  
 DEFSubnode:atts= DirectProductCategory m R2
  [Node list symbol=DirectProductCategory symbol=m symbol=R2 ]
  
 DEFSubnode:atts= RectangularMatrixCategory m n R2 Row2 Col2
  [Node list symbol=RectangularMatrixCategory symbol=m symbol=n symbol=R2 symbol=Row2 symbol=Col2 ]
  
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
  
 ]
 
 [DEF InnerMatrixQuotientFieldFunctions R Row Col M QF Row2 Col2 M2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  rowEchelon
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  inverse
   SIGNATURE params:Union M2 failed 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Col2 
    
     [Node list symbol=shallowlyMutable ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nullSpace 
    
     [Node list symbol=M 
     
      [Node list symbol=List symbol=Col ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   qfMat
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Col2 
    
     [Node list symbol=shallowlyMutable ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=nullSpace symbol=m ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v 
      
       [Node list 
       
        [Node list symbol=Sel symbol=nullSpace 
        
         [Node list symbol=InnerMatrixLinearAlgebraFunctions symbol=QF symbol=Row2 symbol=Col2 symbol=M2 ]
         ]
        
        [Node list symbol=qfMat symbol=m ]
        ]
       ]
      
      [Node list symbol=v 
      
       [Node list symbol=Sel symbol=clearDenominator 
       
        [Node list symbol=InnerCommonDenominator symbol=R symbol=QF symbol=Col symbol=Col2 ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF qfMat m m
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
    
     [Node list symbol=MatrixCategoryFunctions2 symbol=R symbol=Row symbol=Col symbol=M symbol=QF symbol=Row2 symbol=Col2 symbol=M2 ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=QF 
     
      [Node list symbol=: symbol=r1 symbol=R ]
      ]
     
     [Node list symbol=:: symbol=r1 symbol=QF ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rowEchelon m
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel rowEchelon
    [Node list symbol=Sel symbol=rowEchelon 
    
     [Node list symbol=InnerMatrixLinearAlgebraFunctions symbol=QF symbol=Row2 symbol=Col2 symbol=M2 ]
     ]
    
   DEFSubnode:atts= qfMat m
    [Node list symbol=qfMat symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF inverse m SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET inv
    [Node list symbol=LET symbol=inv 
    
     [Node list 
     
      [Node list symbol=Sel symbol=inverse 
      
       [Node list symbol=InnerMatrixLinearAlgebraFunctions symbol=QF symbol=Row2 symbol=Col2 symbol=M2 ]
       ]
      
      [Node list symbol=qfMat symbol=m ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=inv string=failed ]
      
      [Node list symbol=:: symbol=inv symbol=M2 ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= FiniteLinearAggregate R
  [Node list symbol=FiniteLinearAggregate symbol=R ]
  
 DEFSubnode:atts= FiniteLinearAggregate R
  [Node list symbol=FiniteLinearAggregate symbol=R ]
  
 DEFSubnode:atts= MatrixCategory R Row Col
  [Node list symbol=MatrixCategory symbol=R symbol=Row symbol=Col ]
  
 DEFSubnode:atts= QuotientFieldCategory R
  [Node list symbol=QuotientFieldCategory symbol=R ]
  
 DEFSubnode:atts= FiniteLinearAggregate QF
  [Node list symbol=FiniteLinearAggregate symbol=QF ]
  
 DEFSubnode:atts= FiniteLinearAggregate QF
  [Node list symbol=FiniteLinearAggregate symbol=QF ]
  
 DEFSubnode:atts= MatrixCategory QF Row2 Col2
  [Node list symbol=MatrixCategory symbol=QF symbol=Row2 symbol=Col2 ]
  
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
  
 ]
 
 [DEF MatrixLinearAlgebraFunctions R Row Col M
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  determinant
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  minordet
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  elRow1!
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  elRow2!
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  elColumn2!
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=rank 
     
      [Node list symbol=M 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=nullity 
     
      [Node list symbol=M 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=nullSpace 
     
      [Node list symbol=M 
      
       [Node list symbol=List symbol=Col ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=fractionFreeGauss! 
     
      [Node list symbol=M symbol=M ]
      ]
     
     [Node list symbol=SIGNATURE symbol=invertIfCan 
     
      [Node list symbol=M 
      
       [Node list symbol=Union symbol=M string=failed ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=adjoint 
     
      [Node list symbol=M 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=adjMat symbol=M ]
        
        [Node list symbol=: symbol=detMat symbol=R ]
        ]
       ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=rowEchelon 
     
      [Node list symbol=M symbol=M ]
      ]
     
     [Node list symbol=SIGNATURE symbol=normalizedDivide 
     
      [Node list symbol=R symbol=R 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=quotient symbol=R ]
        
        [Node list symbol=: symbol=remainder symbol=R ]
        ]
       ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SIGNATURE symbol=inverse 
    
     [Node list symbol=M 
     
      [Node list symbol=Union symbol=M string=failed ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   rowAllZeroes?
   FnType  params:Boolean 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   colAllZeroes?
   FnType  params:Boolean 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   minorDet
   FnType  params:Integer 
   List Integer 
   Integer 
   PrimitiveArray Union R uncomputed 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=fractionFreeGauss! symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ndim 
       
        [Node list symbol=nrows symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=x 
        
         [Node list symbol== symbol=ndim 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=LET symbol=b 
           
            [Node list symbol=Sel symbol=R 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=minR 
          
           [Node list symbol=minRowIndex symbol=x ]
           ]
          
          [Node list symbol=LET symbol=maxR 
          
           [Node list symbol=maxRowIndex symbol=x ]
           ]
          
          [Node list symbol=LET symbol=minC 
          
           [Node list symbol=minColIndex symbol=x ]
           ]
          
          [Node list symbol=LET symbol=maxC 
          
           [Node list symbol=maxColIndex symbol=x ]
           ]
          
          [Node list symbol=LET symbol=i symbol=minR ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT symbol=minC symbol=maxC ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9974595 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=qelt symbol=x symbol=i symbol=j ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9974595 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=rown 
                
                 [Node list symbol=- symbol=minR 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=k 
                 
                  [Node list symbol=SEGMENT symbol=maxR 
                  
                   [Node list symbol=+ symbol=i 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G9974593 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=~= 
                   
                    [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G9974593 symbol=noBranch 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=rown symbol=k ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=leave int=1 symbol=$NoValue ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G9974594 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=> symbol=rown 
                 
                  [Node list symbol=- symbol=minR 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G9974594 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=swapRows! symbol=x symbol=i symbol=rown ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=ans 
                    
                     [Node list symbol=- symbol=ans ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=c 
            
             [Node list symbol=qelt symbol=x symbol=i symbol=j ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF string=next j 
             
              [Node list symbol== symbol=c 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=k 
                
                 [Node list symbol=SEGMENT symbol=maxR 
                 
                  [Node list symbol=+ symbol=i 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G9974596 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G9974596 
                  
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=l 
                    
                     [Node list symbol=SEGMENT symbol=maxC 
                     
                      [Node list symbol=+ symbol=j 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=qsetelt! symbol=x symbol=k symbol=l 
                    
                     [Node list symbol=:: symbol=R 
                     
                      [Node list symbol=exquo symbol=b 
                      
                       [Node list symbol=* symbol=c 
                       
                        [Node list symbol=qelt symbol=x symbol=k symbol=l ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=pv 
                    
                     [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                     ]
                    
                    [Node list symbol=qsetelt! symbol=x symbol=k symbol=j 
                    
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=REPEAT 
                     
                      [Node list symbol=IN symbol=l 
                      
                       [Node list symbol=SEGMENT symbol=maxC 
                       
                        [Node list symbol=+ symbol=j 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=val 
                       
                        [Node list symbol=- 
                        
                         [Node list symbol=* symbol=c 
                         
                          [Node list symbol=qelt symbol=x symbol=k symbol=l ]
                          ]
                         
                         [Node list symbol=* symbol=pv 
                         
                          [Node list symbol=qelt symbol=x symbol=i symbol=l ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=qsetelt! symbol=x symbol=k symbol=l 
                        
                         [Node list symbol=:: symbol=R 
                         
                          [Node list symbol=exquo symbol=val symbol=b ]
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
               
               [Node list symbol=LET symbol=b symbol=c ]
               
               [Node list symbol=LET symbol=i 
               
                [Node list symbol=+ symbol=i 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=> symbol=i symbol=maxR ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=leave int=1 symbol=$NoValue ]
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
           
            [Node list symbol=: symbol=G9974597 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=ans 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9974597 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=lasti 
              
               [Node list symbol=- symbol=i 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=j 
                
                 [Node list symbol=SEGMENT symbol=maxC 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=x symbol=lasti symbol=j ]
                 
                 [Node list symbol=- 
                 
                  [Node list symbol=x symbol=lasti symbol=j ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=x ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=lastStep symbol=x ]
      
      [Node list symbol=M symbol=M ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ndim 
       
        [Node list symbol=nrows symbol=x ]
        ]
       
       [Node list symbol=LET symbol=minR 
       
        [Node list symbol=minRowIndex symbol=x ]
        ]
       
       [Node list symbol=LET symbol=maxR 
       
        [Node list symbol=maxRowIndex symbol=x ]
        ]
       
       [Node list symbol=LET symbol=minC 
       
        [Node list symbol=minColIndex symbol=x ]
        ]
       
       [Node list symbol=LET symbol=maxC 
       
        [Node list symbol=- 
        
         [Node list symbol=+ symbol=minC symbol=ndim ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=exCol 
       
        [Node list symbol=maxColIndex symbol=x ]
        ]
       
       [Node list symbol=LET symbol=det 
       
        [Node list symbol=x symbol=maxR symbol=maxC ]
        ]
       
       [Node list symbol=LET symbol=maxR1 
       
        [Node list symbol=- symbol=maxR 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=maxC1 
       
        [Node list symbol=+ symbol=maxC 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=minC1 
       
        [Node list symbol=+ symbol=minC 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=iRow symbol=maxR ]
       
       [Node list symbol=LET symbol=iCol 
       
        [Node list symbol=- symbol=maxC 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=INBY symbol=i 
        
         [Node list symbol=SEGMENT symbol=maxR1 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=maxC1 symbol=exCol ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ss 
           
            [Node list symbol=REDUCE symbol=+ int=0 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=k 
              
               [Node list symbol=SEGMENT 
               
                [Node list symbol=One ]
                
                [Node list symbol=- symbol=maxR symbol=i ]
                ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=x symbol=i 
               
                [Node list symbol=+ symbol=iCol symbol=k ]
                ]
               
               [Node list symbol=x symbol=j 
               
                [Node list symbol=+ symbol=i symbol=k ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET 
            
             [Node list symbol=x symbol=i symbol=j ]
             
             [Node list symbol=:: symbol=R 
             
              [Node list symbol=exquo 
              
               [Node list symbol=- symbol=ss 
               
                [Node list symbol=* symbol=det 
                
                 [Node list symbol=x symbol=i symbol=j ]
                 ]
                ]
               
               [Node list symbol=x symbol=i symbol=iCol ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=iCol 
          
           [Node list symbol=- symbol=iCol 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=subMatrix symbol=x symbol=minR symbol=maxR symbol=maxC1 symbol=exCol ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=invertIfCan symbol=y ]
      
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
       
        [Node list symbol=: symbol=G9974598 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=LET symbol=nr 
         
          [Node list symbol=nrows symbol=y ]
          ]
         
         [Node list symbol=ncols symbol=y ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9974598 
        
         [Node list symbol=error string=invertIfCan: matrix must be square ]
         
         [Node list symbol=IF symbol=y 
         
          [Node list symbol== symbol=nr 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=adjRec 
           
            [Node list symbol=adjoint symbol=y ]
            ]
           
           [Node list symbol=LET symbol=den 
           
            [Node list symbol=recip 
            
             [Node list symbol=adjRec symbol=detMat ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF string=failed 
            
             [Node list symbol=case symbol=den string=failed ]
             
             [Node list symbol=* 
             
              [Node list symbol=:: symbol=den symbol=R ]
              
              [Node list symbol=adjRec symbol=adjMat ]
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
     
      [Node list symbol=DEF 
      
       [Node list symbol=adjoint symbol=y ]
       
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
        
         [Node list symbol=: symbol=G9974599 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=LET symbol=nr 
          
           [Node list symbol=nrows symbol=y ]
           ]
          
          [Node list symbol=ncols symbol=y ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9974599 
         
          [Node list symbol=error string=adjoint: matrix must be square ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=nr 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=construct symbol=y 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=maxR 
            
             [Node list symbol=maxRowIndex symbol=y ]
             ]
            
            [Node list symbol=LET symbol=maxC 
            
             [Node list symbol=maxColIndex symbol=y ]
             ]
            
            [Node list symbol=LET symbol=x 
            
             [Node list symbol=horizConcat 
             
              [Node list symbol=copy symbol=y ]
              
              [Node list symbol=scalarMatrix symbol=nr 
              
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=ffr 
            
             [Node list symbol=fractionFreeGauss! symbol=x ]
             ]
            
            [Node list symbol=LET symbol=det 
            
             [Node list symbol=ffr symbol=maxR symbol=maxC ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=construct symbol=det 
             
              [Node list symbol=lastStep symbol=ffr ]
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
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=MDEF 
     
      [Node list symbol=VR ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=Vector symbol=R ]
      ]
     
     [Node list symbol=MDEF 
     
      [Node list symbol=IMATLIN ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=InnerMatrixLinearAlgebraFunctions symbol=R symbol=Row symbol=Col symbol=M ]
      ]
     
     [Node list symbol=MDEF 
     
      [Node list symbol=MMATLIN ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=InnerMatrixLinearAlgebraFunctions symbol=R symbol=VR symbol=VR 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     
     [Node list symbol=MDEF 
     
      [Node list symbol=FLA2 ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=FiniteLinearAggregateFunctions2 symbol=R symbol=VR symbol=R symbol=Col ]
      ]
     
     [Node list symbol=MDEF 
     
      [Node list symbol=MAT2 ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=MatrixCategoryFunctions2 symbol=R symbol=Row symbol=Col symbol=M symbol=R symbol=VR symbol=VR 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rowEchelon symbol=y ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=y 
      
       [Node list symbol=Sel symbol=IMATLIN symbol=rowEchelon ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rank symbol=y ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=y 
      
       [Node list symbol=Sel symbol=IMATLIN symbol=rank ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=nullity symbol=y ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=y 
      
       [Node list symbol=Sel symbol=IMATLIN symbol=nullity ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=determinant symbol=y ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=y 
      
       [Node list symbol=Sel symbol=IMATLIN symbol=determinant ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=inverse symbol=y ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=y 
      
       [Node list symbol=Sel symbol=IMATLIN symbol=inverse ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=Col 
       
        [Node list symbol=shallowlyMutable ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=nullSpace symbol=y ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=y 
        
         [Node list symbol=Sel symbol=IMATLIN symbol=nullSpace ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=nullSpace symbol=y ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=v 
         
          [Node list 
          
           [Node list symbol=Sel symbol=MMATLIN symbol=nullSpace ]
           
           [Node list symbol=y 
           
            [Node list symbol=Sel symbol=MAT2 symbol=map ]
            
            [Node list symbol=+-> symbol=r1 
            
             [Node list symbol=: symbol=R 
             
              [Node list symbol=: symbol=r1 symbol=R ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=v 
         
          [Node list symbol=Sel symbol=FLA2 symbol=map ]
          
          [Node list symbol=+-> symbol=r1 
          
           [Node list symbol=: symbol=R 
           
            [Node list symbol=: symbol=r1 symbol=R ]
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
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=MDEF 
      
       [Node list symbol=QF ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=Fraction symbol=R ]
       ]
      
      [Node list symbol=MDEF 
      
       [Node list symbol=Row2 ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=Vector symbol=QF ]
       ]
      
      [Node list symbol=MDEF 
      
       [Node list symbol=Col2 ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=Vector symbol=QF ]
       ]
      
      [Node list symbol=MDEF 
      
       [Node list symbol=M2 ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=Matrix symbol=QF ]
       ]
      
      [Node list symbol=MDEF 
      
       [Node list symbol=IMATQF ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=InnerMatrixQuotientFieldFunctions symbol=R symbol=Row symbol=Col symbol=M symbol=QF symbol=Row2 symbol=Col2 symbol=M2 ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=nullSpace symbol=m ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=m 
       
        [Node list symbol=Sel symbol=IMATQF symbol=nullSpace ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=determinant symbol=y ]
       
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
        
         [Node list symbol=: symbol=G9974600 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=LET symbol=ndim 
          
           [Node list symbol=nrows symbol=y ]
           ]
          
          [Node list symbol=ncols symbol=y ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9974600 
         
          [Node list symbol=error string=determinant: matrix must be square ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=ndim 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=One ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=fm 
            
             [Node list symbol=fractionFreeGauss! 
             
              [Node list symbol=copy symbol=y ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=fm 
             
              [Node list symbol=maxRowIndex symbol=fm ]
              
              [Node list symbol=maxColIndex symbol=fm ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=rank symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rk 
          
           [Node list symbol=nrows symbol=x ]
           ]
          
          [Node list symbol=LET symbol=rh 
          
           [Node list symbol=ncols symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=rk symbol=rh ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=rk symbol=rh ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=transpose symbol=x ]
              ]
             ]
            
            [Node list symbol=copy symbol=x ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=fractionFreeGauss! symbol=y ]
         ]
        
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=maxRowIndex symbol=y ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=IF symbol=false 
          
           [Node list symbol=> symbol=rk 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=rowAllZeroes? symbol=y symbol=i ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=- symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=rk 
           
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=rk 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=:: symbol=rk 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=nullity symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=- 
        
         [Node list symbol=ncols symbol=x ]
         
         [Node list symbol=rank symbol=x ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=R 
        
         [Node list symbol=EuclideanDomain ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=IF 
         
          [Node list symbol=has symbol=R 
          
           [Node list symbol=IntegerNumberSystem ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=normalizedDivide symbol=n symbol=d ]
           
           [Node list symbol=R symbol=R 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=quotient symbol=R ]
             
             [Node list symbol=: symbol=remainder symbol=R ]
             ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=qr 
            
             [Node list symbol=divide symbol=n symbol=d ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9974601 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=>= 
             
              [Node list symbol=qr symbol=remainder ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9974601 symbol=qr 
             
              [Node list symbol=IF 
              
               [Node list symbol=> symbol=d 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=qr symbol=remainder ]
                 
                 [Node list symbol=+ symbol=d 
                 
                  [Node list symbol=qr symbol=remainder ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=qr symbol=quotient ]
                 
                 [Node list symbol=- 
                 
                  [Node list symbol=qr symbol=quotient ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 symbol=qr ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=qr symbol=remainder ]
                 
                 [Node list symbol=- symbol=d 
                 
                  [Node list symbol=qr symbol=remainder ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=qr symbol=quotient ]
                 
                 [Node list symbol=+ 
                 
                  [Node list symbol=qr symbol=quotient ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 symbol=qr ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=normalizedDivide symbol=n symbol=d ]
           
           [Node list symbol=R symbol=R 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=quotient symbol=R ]
             
             [Node list symbol=: symbol=remainder symbol=R ]
             ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=divide symbol=n symbol=d ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF 
          
           [Node list symbol=rowEchelon symbol=y ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=x 
            
             [Node list symbol=copy symbol=y ]
             ]
            
            [Node list symbol=LET symbol=minR 
            
             [Node list symbol=minRowIndex symbol=x ]
             ]
            
            [Node list symbol=LET symbol=maxR 
            
             [Node list symbol=maxRowIndex symbol=x ]
             ]
            
            [Node list symbol=LET symbol=minC 
            
             [Node list symbol=minColIndex symbol=x ]
             ]
            
            [Node list symbol=LET symbol=maxC 
            
             [Node list symbol=maxColIndex symbol=x ]
             ]
            
            [Node list symbol=LET symbol=n 
            
             [Node list symbol=- symbol=minR 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=i symbol=minR ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT symbol=minC symbol=maxC ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=> symbol=i symbol=maxR ]
               
               [Node list symbol=leave int=1 symbol=$NoValue ]
               ]
              
              [Node list symbol=LET symbol=n 
              
               [Node list symbol=- symbol=minR 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=: symbol=xnj symbol=R ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=k 
               
                [Node list symbol=SEGMENT symbol=i symbol=maxR ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G9974602 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? 
                 
                  [Node list symbol=LET symbol=xkj 
                  
                   [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G9974602 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G9974603 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== symbol=n 
                    
                     [Node list symbol=- symbol=minR 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G9974603 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=n symbol=k ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=xnj symbol=xkj ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G9974604 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=sizeLess? symbol=xkj symbol=xnj ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G9974604 symbol=noBranch 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=n symbol=k ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=LET symbol=xnj symbol=xkj ]
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
              
               [Node list symbol=: symbol=G9974605 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=n 
               
                [Node list symbol=- symbol=minR 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G9974605 string=next j 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=swapRows! symbol=x symbol=i symbol=n ]
                 
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=IN symbol=k 
                  
                   [Node list symbol=SEGMENT symbol=maxR 
                   
                    [Node list symbol=+ symbol=i 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G9974606 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== 
                    
                     [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                     
                     [Node list symbol=Zero ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G9974606 string=next k 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=aa 
                      
                       [Node list symbol=extendedEuclidean 
                       
                        [Node list symbol=qelt symbol=x symbol=i symbol=j ]
                        
                        [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                        ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=@Tuple symbol=a symbol=b symbol=d ]
                       
                       [Node list symbol=@Tuple 
                       
                        [Node list symbol=aa symbol=coef1 ]
                        
                        [Node list symbol=aa symbol=coef2 ]
                        
                        [Node list symbol=aa symbol=generator ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=b1 
                      
                       [Node list symbol=:: symbol=R 
                       
                        [Node list symbol=exquo symbol=d 
                        
                         [Node list symbol=qelt symbol=x symbol=i symbol=j ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=a1 
                      
                       [Node list symbol=:: symbol=R 
                       
                        [Node list symbol=exquo symbol=d 
                        
                         [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=REPEAT 
                      
                       [Node list symbol=IN symbol=k1 
                       
                        [Node list symbol=SEGMENT symbol=maxC 
                        
                         [Node list symbol=+ symbol=j 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=val1 
                        
                         [Node list symbol=+ 
                         
                          [Node list symbol=* symbol=a 
                          
                           [Node list symbol=qelt symbol=x symbol=i symbol=k1 ]
                           ]
                          
                          [Node list symbol=* symbol=b 
                          
                           [Node list symbol=qelt symbol=x symbol=k symbol=k1 ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=val2 
                        
                         [Node list symbol=+ 
                         
                          [Node list symbol=- 
                          
                           [Node list symbol=* symbol=a1 
                           
                            [Node list symbol=qelt symbol=x symbol=i symbol=k1 ]
                            ]
                           ]
                          
                          [Node list symbol=* symbol=b1 
                          
                           [Node list symbol=qelt symbol=x symbol=k symbol=k1 ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=qsetelt! symbol=x symbol=i symbol=k1 symbol=val1 ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=qsetelt! symbol=x symbol=k symbol=k1 symbol=val2 ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=qsetelt! symbol=x symbol=i symbol=j symbol=d ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=qsetelt! symbol=x symbol=k symbol=j 
                       
                        [Node list symbol=Zero ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=un 
                 
                  [Node list symbol=unitNormal 
                  
                   [Node list symbol=qelt symbol=x symbol=i symbol=j ]
                   ]
                  ]
                 
                 [Node list symbol=qsetelt! symbol=x symbol=i symbol=j 
                 
                  [Node list symbol=un symbol=canonical ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G9974607 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=~= 
                   
                    [Node list symbol=un symbol=associate ]
                    
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G9974607 symbol=noBranch 
                   
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=IN symbol=jj 
                     
                      [Node list symbol=SEGMENT symbol=maxC 
                      
                       [Node list symbol=+ symbol=j 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=qsetelt! symbol=x symbol=i symbol=jj 
                     
                      [Node list symbol=* 
                      
                       [Node list symbol=un symbol=associate ]
                       
                       [Node list symbol=qelt symbol=x symbol=i symbol=jj ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=xij 
                 
                  [Node list symbol=qelt symbol=x symbol=i symbol=j ]
                  ]
                 
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=IN symbol=k 
                  
                   [Node list symbol=SEGMENT symbol=minR 
                   
                    [Node list symbol=- symbol=i 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G9974608 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== 
                    
                     [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                     
                     [Node list symbol=Zero ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G9974608 string=next k 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=qr 
                      
                       [Node list symbol=normalizedDivide symbol=xij 
                       
                        [Node list symbol=qelt symbol=x symbol=k symbol=j ]
                        ]
                       ]
                      
                      [Node list symbol=qsetelt! symbol=x symbol=k symbol=j 
                      
                       [Node list symbol=qr symbol=remainder ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=REPEAT 
                       
                        [Node list symbol=IN symbol=k1 
                        
                         [Node list symbol=SEGMENT symbol=maxC 
                         
                          [Node list symbol=+ symbol=j 
                          
                           [Node list symbol=One ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=qsetelt! symbol=x symbol=k symbol=k1 
                        
                         [Node list symbol=- 
                         
                          [Node list symbol=qelt symbol=x symbol=k symbol=k1 ]
                          
                          [Node list symbol=* 
                          
                           [Node list symbol=qr symbol=quotient ]
                           
                           [Node list symbol=qelt symbol=x symbol=i symbol=k1 ]
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
            
            [Node list symbol=exit int=1 symbol=x ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=determinant symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=minordet symbol=x ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF rowAllZeroes? x i SEQ
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
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minColIndex symbol=x ]
       
       [Node list symbol=maxColIndex symbol=x ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9974588 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=qelt symbol=x symbol=i symbol=j ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9974588 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=false ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF colAllZeroes? x j SEQ
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
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minRowIndex symbol=x ]
       
       [Node list symbol=maxRowIndex symbol=x ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9974589 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=qelt symbol=x symbol=i symbol=j ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9974589 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=false ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF minorDet x m l i v SEQ
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
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=v symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=z 
     
      [Node list symbol=case symbol=z symbol=R ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ans symbol=R ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rl 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET symbol=j 
       
        [Node list symbol=first symbol=l ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=rest symbol=l ]
        ]
       
       [Node list symbol=LET symbol=pos symbol=true ]
       
       [Node list symbol=LET symbol=minR 
       
        [Node list symbol=minRowIndex symbol=x ]
        ]
       
       [Node list symbol=LET symbol=minC 
       
        [Node list symbol=minColIndex symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9974590 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=qelt symbol=x 
             
              [Node list symbol=+ symbol=j symbol=minR ]
              
              [Node list symbol=+ symbol=i symbol=minC ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9974590 symbol=noBranch 
            
             [Node list symbol=LET symbol=ans 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=md 
               
                [Node list symbol=* 
                
                 [Node list symbol=minorDet symbol=x symbol=v 
                 
                  [Node list symbol=- symbol=m 
                  
                   [Node list symbol=^ int=2 
                   
                    [Node list symbol=:: symbol=j 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=concat! symbol=l 
                  
                   [Node list symbol=reverse symbol=rl ]
                   ]
                  
                  [Node list symbol=+ symbol=i 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=qelt symbol=x 
                 
                  [Node list symbol=+ symbol=j symbol=minR ]
                  
                  [Node list symbol=+ symbol=i symbol=minC ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=pos 
                
                 [Node list symbol=+ symbol=ans symbol=md ]
                 
                 [Node list symbol=- symbol=ans symbol=md ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9974591 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=l ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9974591 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ans 
             
              [Node list symbol=v symbol=m ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=return symbol=ans ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=pos 
             
              [Node list symbol=IF symbol=pos symbol=false symbol=true ]
              ]
             
             [Node list symbol=LET symbol=rl 
             
              [Node list symbol=cons symbol=j symbol=rl ]
              ]
             
             [Node list symbol=LET symbol=j 
             
              [Node list symbol=first symbol=l ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=l 
              
               [Node list symbol=rest symbol=l ]
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
   [DEF minordet x SEQ
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
    
     [Node list symbol=: symbol=G9974592 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=LET symbol=ndim 
      
       [Node list symbol=nrows symbol=x ]
       ]
      
      [Node list symbol=ncols symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9974592 
     
      [Node list symbol=error string=determinant: matrix must be square ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=ndim 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=n1 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=- symbol=ndim 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=v 
         
          [Node list symbol=PrimitiveArray 
          
           [Node list symbol=Union symbol=R string=uncomputed ]
           ]
          ]
         
         [Node list symbol=new string=uncomputed 
         
          [Node list symbol=:: 
          
           [Node list symbol=- 
           
            [Node list symbol=^ int=2 symbol=ndim ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=minR 
        
         [Node list symbol=minRowIndex symbol=x ]
         ]
        
        [Node list symbol=LET symbol=maxC 
        
         [Node list symbol=maxColIndex symbol=x ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=n1 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=qsetelt! symbol=v 
         
          [Node list symbol=- 
          
           [Node list symbol=^ int=2 symbol=i ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=qelt symbol=x symbol=maxC 
          
           [Node list symbol=+ symbol=i symbol=minR ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=minorDet symbol=x symbol=v 
         
          [Node list symbol=- int=2 
          
           [Node list symbol=^ int=2 symbol=ndim ]
           ]
          
          [Node list symbol=COLLECT symbol=i 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=n1 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elRow1! m i j M M SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET vec
    [Node list symbol=LET symbol=vec 
    
     [Node list symbol=row symbol=m symbol=i ]
     ]
    
   DEFSubnode:atts= setRow! m i
    [Node list symbol=setRow! symbol=m symbol=i 
    
     [Node list symbol=row symbol=m symbol=j ]
     ]
    
   DEFSubnode:atts= setRow! m j vec
    [Node list symbol=setRow! symbol=m symbol=j symbol=vec ]
    
   DEFSubnode:atts= exit 1 m
    [Node list symbol=exit int=1 symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF elRow2! m a i j M M R SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts= LET vec
    [Node list symbol=LET symbol=vec 
    
     [Node list symbol=map 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=R 
       
        [Node list symbol=: symbol=r1 symbol=R ]
        ]
       
       [Node list symbol=* symbol=a symbol=r1 ]
       ]
      
      [Node list symbol=row symbol=m symbol=j ]
      ]
     ]
    
   DEFSubnode:atts= LET vec
    [Node list symbol=LET symbol=vec 
    
     [Node list symbol=map string=+ symbol=vec 
     
      [Node list symbol=row symbol=m symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= setRow! m i vec
    [Node list symbol=setRow! symbol=m symbol=i symbol=vec ]
    
   DEFSubnode:atts= exit 1 m
    [Node list symbol=exit int=1 symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF elColumn2! m a i j M M R SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts= LET vec
    [Node list symbol=LET symbol=vec 
    
     [Node list symbol=map 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=R 
       
        [Node list symbol=: symbol=r1 symbol=R ]
        ]
       
       [Node list symbol=* symbol=a symbol=r1 ]
       ]
      
      [Node list symbol=column symbol=m symbol=j ]
      ]
     ]
    
   DEFSubnode:atts= LET vec
    [Node list symbol=LET symbol=vec 
    
     [Node list symbol=map string=+ symbol=vec 
     
      [Node list symbol=column symbol=m symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= setColumn! m i vec
    [Node list symbol=setColumn! symbol=m symbol=i symbol=vec ]
    
   DEFSubnode:atts= exit 1 m
    [Node list symbol=exit int=1 symbol=m ]
    
   ]
   
  ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= FiniteLinearAggregate R
  [Node list symbol=FiniteLinearAggregate symbol=R ]
  
 DEFSubnode:atts= FiniteLinearAggregate R
  [Node list symbol=FiniteLinearAggregate symbol=R ]
  
 DEFSubnode:atts= MatrixCategory R Row Col
  [Node list symbol=MatrixCategory symbol=R symbol=Row symbol=Col ]
  
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
 