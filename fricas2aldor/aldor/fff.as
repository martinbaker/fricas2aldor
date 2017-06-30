[File 

 [DEF FiniteFieldFunctions GF
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  createZechTable
   SIGNATURE params:PrimitiveArray SingleInteger 
   SparseUnivariatePolynomial GF 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createMultiplicationTable
   SIGNATURE params:Vector List Record : value GF : index SingleInteger 
   SparseUnivariatePolynomial GF 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createMultiplicationMatrix
   SIGNATURE params:Matrix GF 
   Vector List Record : value GF : index SingleInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sizeMultiplication
   SIGNATURE params:NonNegativeInteger 
   Vector List Record : value GF : index SingleInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createLowComplexityTable
   SIGNATURE params:Union failed Vector List Record : value GF : index SingleInteger 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  createLowComplexityNormalBasis
   SIGNATURE params:Union SparseUnivariatePolynomial GF Vector List Record : value GF : index SingleInteger 
   PositiveInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF createLowComplexityNormalBasis n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=createLowComplexityTable symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=n 
      
       [Node list symbol=Sel symbol=createNormalPoly 
       
        [Node list symbol=FiniteFieldPolynomialPackage symbol=GF ]
        ]
       ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=Vector 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=value symbol=GF ]
          
          [Node list symbol=: symbol=index 
          
           [Node list symbol=SingleInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF createLowComplexityTable n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list 
     
      [Node list symbol=Sel symbol=GF symbol=size ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list 
     
      [Node list symbol=Sel symbol=GF symbol=characteristic ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol== symbol=k 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2113908 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=prime? 
       
        [Node list symbol=+ 
        
         [Node list symbol=* symbol=i symbol=n ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2113908 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2113907 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=p 
          
           [Node list symbol=+ 
           
            [Node list symbol=* symbol=i symbol=n ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2113907 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2113909 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=primitive? 
              
               [Node list symbol=PrimeField 
               
                [Node list symbol=+ 
                
                 [Node list symbol=* symbol=i symbol=n ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=:: symbol=q 
              
               [Node list symbol=PrimeField 
               
                [Node list symbol=+ 
                
                 [Node list symbol=* symbol=i symbol=n ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2113909 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=a 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                
                [Node list symbol=One ]
                ]
               
               [Node list symbol=LET symbol=k symbol=i ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=t1 
                 
                  [Node list symbol=PrimeField 
                  
                   [Node list symbol=+ 
                   
                    [Node list symbol=* symbol=k symbol=n ]
                    
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=^ symbol=n 
                 
                  [Node list symbol=:: symbol=q 
                  
                   [Node list symbol=PrimeField 
                   
                    [Node list symbol=+ 
                    
                     [Node list symbol=* symbol=k symbol=n ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2113910 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=n 
                 
                  [Node list symbol=Sel symbol=gcd 
                  
                   [Node list symbol=Integer ]
                   ]
                  
                  [Node list symbol=LET symbol=a 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=discreteLog 
                    
                     [Node list symbol=PrimeField 
                     
                      [Node list symbol=+ 
                      
                       [Node list symbol=* symbol=n symbol=i ]
                       
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=:: symbol=q 
                    
                     [Node list symbol=PrimeField 
                     
                      [Node list symbol=+ 
                      
                       [Node list symbol=* symbol=n symbol=i ]
                       
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2113910 symbol=noBranch 
                
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=k symbol=i ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=t1 
                    
                     [Node list symbol=^ symbol=n 
                     
                      [Node list 
                      
                       [Node list symbol=Sel symbol=primitiveElement 
                       
                        [Node list symbol=PrimeField 
                        
                         [Node list symbol=+ 
                         
                          [Node list symbol=* symbol=k symbol=n ]
                          
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol== symbol=k 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=multmat 
        
         [Node list symbol=Matrix 
         
          [Node list symbol=PrimeField symbol=p ]
          ]
         ]
        
        [Node list symbol=zero symbol=n symbol=n ]
        ]
       
       [Node list symbol=LET symbol=p1 
       
        [Node list symbol=+ 
        
         [Node list symbol=* symbol=k symbol=n ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=pkn 
       
        [Node list symbol=:: symbol=q 
        
         [Node list symbol=PrimeField symbol=p1 ]
         ]
        ]
       
       [Node list symbol=LET symbol=t 
       
        [Node list symbol=pretend symbol=t1 
        
         [Node list symbol=PrimeField symbol=p1 ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2113911 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=odd? symbol=k ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2113911 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=jt 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=+ 
            
             [Node list symbol=quo symbol=n int=2 ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=vt 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=+ 
             
              [Node list symbol=positiveRemainder symbol=k 
              
               [Node list symbol=quo int=2 
               
                [Node list symbol=- symbol=k symbol=a ]
                ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=jt 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=vt 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=+ 
             
              [Node list symbol=quo symbol=k int=2 ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vec 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=zero 
        
         [Node list symbol=pretend symbol=p1 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=x 
        
         [Node list symbol=SEGMENT symbol=k 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=l 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=vec 
          
           [Node list symbol=+ 
           
            [Node list symbol=pretend 
            
             [Node list symbol=* 
             
              [Node list symbol=^ symbol=t 
              
               [Node list symbol=- symbol=x 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=^ symbol=pkn 
              
               [Node list symbol=- symbol=l 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=positiveRemainder symbol=l symbol=p1 ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lvj 
        
         [Node list symbol=Matrix 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=zero symbol=n 
        
         [Node list symbol=:: symbol=k 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=v 
        
         [Node list symbol=SEGMENT symbol=k 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2113912 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=j symbol=jt ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2113912 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=help 
              
               [Node list symbol=PrimeField symbol=p1 ]
               ]
              
              [Node list symbol=+ 
              
               [Node list symbol=* 
               
                [Node list symbol=^ symbol=t 
                
                 [Node list symbol=- symbol=v 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=^ symbol=pkn 
                
                 [Node list symbol=- symbol=j 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=@ 
               
                [Node list symbol=One ]
                
                [Node list symbol=PrimeField symbol=p1 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=setelt! symbol=lvj symbol=v symbol=j 
              
               [Node list symbol=vec 
               
                [Node list symbol=+ 
                
                 [Node list symbol=pretend symbol=help 
                 
                  [Node list symbol=Integer ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2113913 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= symbol=v symbol=vt ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2113913 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=help 
                 
                  [Node list symbol=PrimeField symbol=p1 ]
                  ]
                 
                 [Node list symbol=+ 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=^ symbol=t 
                   
                    [Node list symbol=- symbol=v 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=^ symbol=pkn 
                   
                    [Node list symbol=- symbol=j 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=@ 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=PrimeField symbol=p1 ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=setelt! symbol=lvj symbol=v symbol=j 
                 
                  [Node list symbol=vec 
                  
                   [Node list symbol=+ 
                   
                    [Node list symbol=pretend symbol=help 
                    
                     [Node list symbol=Integer ]
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
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2113914 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=j symbol=jt ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2113914 symbol=noBranch 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=v 
            
             [Node list symbol=SEGMENT symbol=k 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=lvjh 
             
              [Node list symbol=elt symbol=lvj symbol=v symbol=j ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=setelt! symbol=multmat symbol=j symbol=lvjh 
              
               [Node list symbol=+ 
               
                [Node list symbol=elt symbol=multmat symbol=j symbol=lvjh ]
                
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
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=setelt! symbol=multmat symbol=jt symbol=i 
        
         [Node list symbol=:: 
         
          [Node list symbol=positiveRemainder symbol=p 
          
           [Node list symbol=- symbol=k ]
           ]
          
          [Node list symbol=PrimeField symbol=p ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=v 
        
         [Node list symbol=SEGMENT symbol=k 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2113915 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=v symbol=vt ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2113915 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=lvjh 
            
             [Node list symbol=elt symbol=lvj symbol=v symbol=jt ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=setelt! symbol=multmat symbol=jt symbol=lvjh 
             
              [Node list symbol=+ 
              
               [Node list symbol=elt symbol=multmat symbol=jt symbol=lvjh ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=multmat 
        
         [Node list symbol=Sel symbol=nrows 
         
          [Node list symbol=Matrix 
          
           [Node list symbol=PrimeField symbol=p ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=multtable 
        
         [Node list symbol=Vector 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=value symbol=GF ]
            
            [Node list symbol=: symbol=index 
            
             [Node list symbol=SingleInteger ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=m 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Vector 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=value symbol=GF ]
             
             [Node list symbol=: symbol=index 
             
              [Node list symbol=SingleInteger ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=value symbol=GF ]
             
             [Node list symbol=: symbol=index 
             
              [Node list symbol=SingleInteger ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=m 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=l 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=value symbol=GF ]
             
             [Node list symbol=: symbol=index 
             
              [Node list symbol=SingleInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=v 
          
           [Node list symbol=Vector 
           
            [Node list symbol=PrimeField symbol=p ]
            ]
           ]
          
          [Node list symbol=row symbol=multmat symbol=i ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=:: 
            
             [Node list symbol=One ]
             
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=:: symbol=m 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2113916 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=v symbol=j ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2113916 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=term 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=value symbol=GF ]
                 
                 [Node list symbol=: symbol=index 
                 
                  [Node list symbol=SingleInteger ]
                  ]
                 ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=value symbol=GF ]
                  
                  [Node list symbol=: symbol=index 
                  
                   [Node list symbol=SingleInteger ]
                   ]
                  ]
                 ]
                
                [Node list symbol=:: symbol=GF 
                
                 [Node list symbol=@ 
                 
                  [Node list symbol=convert 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=v symbol=j ]
                    ]
                   ]
                  
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=pretend 
                
                 [Node list symbol=- symbol=j int=2 ]
                 
                 [Node list symbol=SingleInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=term symbol=l 
                
                 [Node list symbol=Sel symbol=cons 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=value symbol=GF ]
                    
                    [Node list symbol=: symbol=index 
                    
                     [Node list symbol=SingleInteger ]
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
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=multtable symbol=i 
          
           [Node list symbol=Sel symbol=qsetelt! 
           
            [Node list symbol=Vector 
            
             [Node list symbol=List 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=value symbol=GF ]
               
               [Node list symbol=: symbol=index 
               
                [Node list symbol=SingleInteger ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=copy symbol=l ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=multtable ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sizeMultiplication m SEQ
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
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=m ]
       ]
      ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=+ symbol=s 
      
       [Node list symbol=# 
       
        [Node list symbol=m symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF createMultiplicationTable f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial GF
    [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sizeGF 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=GF symbol=size ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=pretend 
     
      [Node list symbol=f 
      
       [Node list symbol=Sel symbol=degree 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
        ]
       ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=m 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=construct 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=value symbol=GF ]
            
            [Node list symbol=: symbol=index 
            
             [Node list symbol=SingleInteger ]
             ]
            ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=value symbol=GF ]
            
            [Node list symbol=: symbol=index 
            
             [Node list symbol=SingleInteger ]
             ]
            ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=f 
           
            [Node list symbol=Sel symbol=coefficient 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=SingleInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=Vector 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=value symbol=GF ]
          
          [Node list symbol=: symbol=index 
          
           [Node list symbol=SingleInteger ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=m1 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=- symbol=m 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=f 
       
        [Node list symbol=Sel symbol=setPoly 
        
         [Node list symbol=ModMonic symbol=GF 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=e 
       
        [Node list symbol=^ symbol=sizeGF 
        
         [Node list 
         
          [Node list symbol=Sel symbol=reduce 
          
           [Node list symbol=ModMonic symbol=GF 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=monomial 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
            ]
           
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=w 
       
        [Node list symbol=Sel 
        
         [Node list symbol=ModMonic symbol=GF 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=qpow 
        
         [Node list symbol=PrimitiveArray 
         
          [Node list symbol=ModMonic symbol=GF 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
           ]
          ]
         ]
        
        [Node list symbol=new symbol=m 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=qpow 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=Sel 
        
         [Node list symbol=ModMonic symbol=GF 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=m1 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=qpow symbol=i ]
         
         [Node list symbol=LET symbol=w 
         
          [Node list symbol=* symbol=w symbol=e ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=qexp 
        
         [Node list symbol=PrimitiveArray 
         
          [Node list symbol=ModMonic symbol=GF 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
           ]
          ]
         ]
        
        [Node list symbol=new symbol=m 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=qexp 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=reduce 
         
          [Node list symbol=ModMonic symbol=GF 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
           ]
          
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=mat 
        
         [Node list symbol=Matrix symbol=GF ]
         ]
        
        [Node list symbol=m symbol=m 
        
         [Node list symbol=Sel symbol=zero 
         
          [Node list symbol=Matrix symbol=GF ]
          ]
         ]
        ]
       
       [Node list symbol=mat int=2 
       
        [Node list symbol=Sel symbol=qsetelt! 
        
         [Node list symbol=Matrix symbol=GF ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=Sel symbol=GF 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=qpow 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=qexp 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=mat int=2 
       
        [Node list symbol=Sel symbol=setColumn! 
        
         [Node list symbol=Matrix symbol=GF ]
         ]
        
        [Node list symbol=h 
        
         [Node list symbol=Sel symbol=Vectorise 
         
          [Node list symbol=ModMonic symbol=GF 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT int=2 symbol=m1 ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=g 
         
          [Node list symbol=Sel 
          
           [Node list symbol=ModMonic symbol=GF 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=~= symbol=h 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=g 
           
            [Node list symbol=+ symbol=g 
            
             [Node list symbol=* 
             
              [Node list symbol=leadingCoefficient symbol=h ]
              
              [Node list symbol=qpow 
              
               [Node list symbol=h 
               
                [Node list symbol=Sel symbol=degree 
                
                 [Node list symbol=ModMonic symbol=GF 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=h 
            
             [Node list symbol=h 
             
              [Node list symbol=Sel symbol=reductum 
              
               [Node list symbol=ModMonic symbol=GF 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=g 
         
          [Node list symbol=qexp symbol=i ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=mat 
          
           [Node list symbol=Sel symbol=setColumn! 
           
            [Node list symbol=Matrix symbol=GF ]
            ]
           
           [Node list symbol=+ symbol=i 
           
            [Node list symbol=One ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Vectorise 
            
             [Node list symbol=ModMonic symbol=GF 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
              ]
             ]
            
            [Node list symbol=LET symbol=h symbol=g ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=mat1 
       
        [Node list symbol=mat 
        
         [Node list symbol=Sel symbol=inverse 
         
          [Node list symbol=Matrix symbol=GF ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=mat1 string=failed ]
         
         [Node list symbol=error string=createMultiplicationTable: polynomial must be normal ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=mat 
          
           [Node list symbol=:: symbol=mat1 
           
            [Node list symbol=Matrix symbol=GF ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=multtable 
           
            [Node list symbol=Vector 
            
             [Node list symbol=List 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=value symbol=GF ]
               
               [Node list symbol=: symbol=index 
               
                [Node list symbol=SingleInteger ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=m 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=Vector 
             
              [Node list symbol=List 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=value symbol=GF ]
                
                [Node list symbol=: symbol=index 
                
                 [Node list symbol=SingleInteger ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=List 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=value symbol=GF ]
                
                [Node list symbol=: symbol=index 
                
                 [Node list symbol=SingleInteger ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=m 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=l 
             
              [Node list symbol=List 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=value symbol=GF ]
                
                [Node list symbol=: symbol=index 
                
                 [Node list symbol=SingleInteger ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=v 
             
              [Node list symbol=Vector symbol=GF ]
              ]
             
             [Node list symbol=mat 
             
              [Node list symbol=Sel symbol=* 
              
               [Node list symbol=Matrix symbol=GF ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=Vectorise 
               
                [Node list symbol=ModMonic symbol=GF 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
                 ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=* 
                
                 [Node list symbol=ModMonic symbol=GF 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
                  ]
                 ]
                
                [Node list symbol=qexp 
                
                 [Node list symbol=- symbol=i 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=qexp 
                
                 [Node list symbol=Zero ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=:: 
               
                [Node list symbol=One ]
                
                [Node list symbol=SingleInteger ]
                ]
               
               [Node list symbol=:: symbol=m 
               
                [Node list symbol=SingleInteger ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2113917 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= 
               
                [Node list symbol=v symbol=j ]
                
                [Node list symbol=Sel symbol=GF 
                
                 [Node list symbol=Zero ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2113917 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=term 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=value symbol=GF ]
                    
                    [Node list symbol=: symbol=index 
                    
                     [Node list symbol=SingleInteger ]
                     ]
                    ]
                   ]
                  
                  [Node list 
                  
                   [Node list symbol=Sel symbol=construct 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=value symbol=GF ]
                     
                     [Node list symbol=: symbol=index 
                     
                      [Node list symbol=SingleInteger ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=v symbol=j ]
                   
                   [Node list symbol=- symbol=j 
                   
                    [Node list symbol=:: int=2 
                    
                     [Node list symbol=SingleInteger ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=l 
                  
                   [Node list symbol=term symbol=l 
                   
                    [Node list symbol=Sel symbol=cons 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=value symbol=GF ]
                       
                       [Node list symbol=: symbol=index 
                       
                        [Node list symbol=SingleInteger ]
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
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=multtable symbol=i 
             
              [Node list symbol=Sel symbol=qsetelt! 
              
               [Node list symbol=Vector 
               
                [Node list symbol=List 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=value symbol=GF ]
                  
                  [Node list symbol=: symbol=index 
                  
                   [Node list symbol=SingleInteger ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=copy symbol=l ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=multtable ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF createZechTable f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial GF
    [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sizeGF 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=GF symbol=size ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=:: 
     
      [Node list symbol=f 
      
       [Node list symbol=Sel symbol=degree 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
        ]
       ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=qm1 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=pretend 
     
      [Node list symbol=- 
      
       [Node list symbol=^ symbol=sizeGF symbol=m ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=zechlog 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=SingleInteger ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=quo int=2 
       
        [Node list symbol=+ 
        
         [Node list symbol=^ symbol=sizeGF symbol=m ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=SingleInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=helparr 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=SingleInteger ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=^ symbol=sizeGF 
      
       [Node list symbol=:: symbol=m 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=SingleInteger ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET primElement
    [Node list symbol=LET symbol=primElement 
    
     [Node list 
     
      [Node list symbol=Sel symbol=reduce 
      
       [Node list symbol=SimpleAlgebraicExtension symbol=GF symbol=f 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a primElement
    [Node list symbol=LET symbol=a symbol=primElement ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=- symbol=qm1 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=helparr 
       
        [Node list 
        
         [Node list symbol=Sel symbol=lookup 
         
          [Node list symbol=SimpleAlgebraicExtension symbol=GF symbol=f 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
           ]
          ]
         
         [Node list symbol=a 
         
          [Node list symbol=Sel symbol=- 
          
           [Node list symbol=SimpleAlgebraicExtension symbol=GF symbol=f 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
            ]
           ]
          
          [Node list symbol=Sel 
          
           [Node list symbol=SimpleAlgebraicExtension symbol=GF symbol=f 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=i 
       
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=* symbol=a symbol=primElement ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== int=2 
      
       [Node list symbol=characteristic ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a symbol=primElement ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=quo symbol=qm1 int=2 ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=zechlog symbol=i ]
          
          [Node list symbol=helparr 
          
           [Node list symbol=a 
           
            [Node list symbol=Sel symbol=lookup 
            
             [Node list symbol=SimpleAlgebraicExtension symbol=GF symbol=f 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=* symbol=a symbol=primElement ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=zechlog ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=Sel 
        
         [Node list symbol=SimpleAlgebraicExtension symbol=GF symbol=f 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=quo int=2 
          
           [Node list symbol=- symbol=qm1 int=2 ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=zechlog symbol=i ]
          
          [Node list symbol=helparr 
          
           [Node list symbol=a 
           
            [Node list symbol=Sel symbol=lookup 
            
             [Node list symbol=SimpleAlgebraicExtension symbol=GF symbol=f 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=* symbol=a symbol=primElement ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=zechlog ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF createMultiplicationMatrix m SEQ
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
     
     [Node list symbol=# symbol=m ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mat 
     
      [Node list symbol=Matrix symbol=GF ]
      ]
     
     [Node list symbol=n symbol=n 
     
      [Node list symbol=Sel symbol=zero 
      
       [Node list symbol=Matrix symbol=GF ]
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
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=t 
      
       [Node list symbol=m symbol=i ]
       ]
      
      [Node list symbol=qsetelt! symbol=mat symbol=i 
      
       [Node list symbol=+ int=2 
       
        [Node list symbol=t symbol=index ]
        ]
       
       [Node list symbol=t symbol=value ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 mat
    [Node list symbol=exit int=1 symbol=mat ]
    
   ]
   
  ]
  
 DEFSubnode:atts= FiniteFieldCategory
  [Node list symbol=FiniteFieldCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 