[File 

 [DEF IntegerCombinatoricFunctions I
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  binomial
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorial
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  multinomial
   SIGNATURE params:List I 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  partition
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  distinct_partition
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  permutation
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  stirling1
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  stirling2
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  catalan
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=F 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=Fn symbol=I ]
      
      [Node list symbol=: symbol=Fv symbol=I ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=B 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=Bn symbol=I ]
      
      [Node list symbol=: symbol=Bm symbol=I ]
      
      [Node list symbol=: symbol=Bv symbol=I ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=S 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=Sn symbol=I ]
      
      [Node list symbol=: symbol=Sp 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=I ]
       ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=P 
    
     [Node list symbol=IndexedFlexibleArray symbol=I 
     
      [Node list symbol=Zero ]
      ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=IndexedFlexibleArray symbol=I 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEDef:
   [DEF partition n SEQ
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
    
     [Node list symbol=: symbol=G345946 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=minIndex symbol=P ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G345946 
     
      [Node list symbol=error string=Partition: must have minIndex of 0 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=# symbol=P ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=n 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=error string=partition is not defined for negative integers ]
         
         [Node list symbol=IF 
         
          [Node list symbol=< symbol=n 
          
           [Node list symbol=:: symbol=m symbol=I ]
           ]
          
          [Node list symbol=P 
          
           [Node list symbol=@ 
           
            [Node list symbol=convert symbol=n ]
            
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=concat! symbol=P 
           
            [Node list 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=IndexedFlexibleArray symbol=I 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=m 
              
               [Node list symbol=@ 
               
                [Node list symbol=convert 
                
                 [Node list symbol=+ symbol=n 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT symbol=m 
             
              [Node list symbol=@ 
              
               [Node list symbol=convert symbol=n ]
               
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=s symbol=I ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=t symbol=I ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=k 
              
               [Node list symbol=SEGMENT 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=quo int=2 
                
                 [Node list symbol=- symbol=k 
                 
                  [Node list symbol=* symbol=k 
                  
                   [Node list symbol=* int=3 symbol=k ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol=> symbol=l symbol=i ]
                 
                 [Node list symbol=leave int=1 symbol=$NoValue ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=u 
                  
                   [Node list symbol=+ symbol=l symbol=k ]
                   ]
                  
                  [Node list symbol=LET symbol=t 
                  
                   [Node list symbol=+ symbol=t 
                   
                    [Node list symbol=* symbol=s 
                    
                     [Node list symbol=P 
                     
                      [Node list symbol=@ 
                      
                       [Node list symbol=convert 
                       
                        [Node list symbol=- symbol=i symbol=l ]
                        ]
                       
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol=> symbol=u symbol=i ]
                    
                    [Node list symbol=leave int=1 symbol=$NoValue ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=t 
                     
                      [Node list symbol=+ symbol=t 
                      
                       [Node list symbol=* symbol=s 
                       
                        [Node list symbol=P 
                        
                         [Node list symbol=@ 
                         
                          [Node list symbol=convert 
                          
                           [Node list symbol=- symbol=i symbol=u ]
                           ]
                          
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=s 
                      
                       [Node list symbol=- symbol=s ]
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
             
              [Node list symbol=LET symbol=t 
              
               [Node list symbol=P symbol=i ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=P 
            
             [Node list symbol=@ 
             
              [Node list symbol=convert symbol=n ]
              
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distinct_partition n I I SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nz
    [Node list symbol=LET symbol=nz 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=n ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=nz 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=distinct_partition is not defined for negative integers ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=Q 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=IndexedOneDimensionalArray symbol=I 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=+ symbol=nz 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=Q 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=Q 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT int=2 symbol=nz ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=s symbol=I ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=t symbol=I ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Sel 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=l1 
           
            [Node list symbol=- symbol=k 
            
             [Node list symbol=* symbol=k 
             
              [Node list symbol=* int=3 symbol=k ]
              ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=l1 symbol=i ]
            
            [Node list symbol=LET symbol=t 
            
             [Node list symbol=- symbol=t symbol=s ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G345947 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=i 
              
               [Node list symbol=+ symbol=l1 
               
                [Node list symbol=* int=2 symbol=k ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G345947 symbol=noBranch 
              
               [Node list symbol=LET symbol=t 
               
                [Node list symbol=- symbol=t symbol=s ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=l 
           
            [Node list symbol=quo symbol=l1 int=2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=> symbol=l symbol=i ]
             
             [Node list symbol=leave int=1 symbol=$NoValue ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=u 
              
               [Node list symbol=+ symbol=l symbol=k ]
               ]
              
              [Node list symbol=LET symbol=t 
              
               [Node list symbol=+ symbol=t 
               
                [Node list symbol=* symbol=s 
                
                 [Node list symbol=Q 
                 
                  [Node list symbol=- symbol=i symbol=l ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=> symbol=u symbol=i ]
                
                [Node list symbol=leave int=1 symbol=$NoValue ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=t 
                 
                  [Node list symbol=+ symbol=t 
                  
                   [Node list symbol=* symbol=s 
                   
                    [Node list symbol=Q 
                    
                     [Node list symbol=- symbol=i symbol=u ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=s 
                  
                   [Node list symbol=- symbol=s ]
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
         
          [Node list symbol=LET symbol=t 
          
           [Node list symbol=Q symbol=i ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=Q symbol=nz ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factorial n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : I
    [Node list symbol=: symbol=I 
    
     [Node list symbol=LISTOF symbol=s symbol=f symbol=t ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=factorial not defined for negative integers ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G345948 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=<= symbol=n 
         
          [Node list symbol=F symbol=Fn ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G345948 
         
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=LET symbol=f 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=F 
          
           [Node list symbol=@Tuple symbol=s symbol=f ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=INBY symbol=k int=2 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=@ 
          
           [Node list symbol=convert 
           
            [Node list symbol=+ symbol=s 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=convert symbol=n ]
           
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=n 
          
           [Node list symbol=:: symbol=k symbol=I ]
           ]
          
          [Node list symbol=LET symbol=t symbol=n ]
          
          [Node list symbol=LET symbol=t 
          
           [Node list symbol=* 
           
            [Node list symbol=:: symbol=k symbol=I ]
            
            [Node list symbol=:: symbol=I 
            
             [Node list symbol=+ symbol=k 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=* symbol=t symbol=f ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=F symbol=Fn ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=f 
        
         [Node list symbol=F symbol=Fv ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF binomial n m SEQ
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
    
   DEFSubnode:atts= : I
    [Node list symbol=: symbol=I 
    
     [Node list symbol=LISTOF symbol=s symbol=b ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=m 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=m symbol=n ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=m 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G345949 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< symbol=n 
        
         [Node list symbol=* int=2 symbol=m ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G345949 
        
         [Node list symbol=binomial symbol=n 
         
          [Node list symbol=- symbol=n symbol=m ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=s symbol=b ]
           
           [Node list symbol=@Tuple 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G345952 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=n 
            
             [Node list symbol=B symbol=Bn ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G345952 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G345950 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=B symbol=Bm ]
                
                [Node list symbol=+ symbol=m 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G345950 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=b 
                 
                  [Node list symbol=quo 
                  
                   [Node list symbol=* 
                   
                    [Node list symbol=B symbol=Bv ]
                    
                    [Node list symbol=+ symbol=m 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=- symbol=n symbol=m ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=n 
                 
                  [Node list symbol=B symbol=Bn ]
                  ]
                 
                 [Node list symbol=LET symbol=m 
                 
                  [Node list symbol=B symbol=Bm ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=return 
                  
                   [Node list symbol=LET symbol=b 
                   
                    [Node list symbol=B symbol=Bv ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G345951 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=>= symbol=m 
                  
                   [Node list symbol=B symbol=Bm ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G345951 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=s 
                    
                     [Node list symbol=B symbol=Bm ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=b 
                     
                      [Node list symbol=B symbol=Bv ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=@Tuple symbol=s symbol=b ]
                    
                    [Node list symbol=@Tuple 
                    
                     [Node list symbol=Zero ]
                     
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
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=@ 
             
              [Node list symbol=convert 
              
               [Node list symbol=+ symbol=s 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=@ 
             
              [Node list symbol=convert symbol=m ]
              
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=b 
           
            [Node list symbol=quo 
            
             [Node list symbol=* symbol=b 
             
              [Node list symbol=+ 
              
               [Node list symbol=- symbol=n 
               
                [Node list symbol=:: symbol=k symbol=I ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=:: symbol=k symbol=I ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=B symbol=Bn ]
           ]
          
          [Node list symbol=LET symbol=m 
          
           [Node list symbol=B symbol=Bm ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=b 
           
            [Node list symbol=B symbol=Bv ]
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
   [DEF multinomial n m SEQ
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
    
     [Node list symbol=IN symbol=t symbol=m ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=< symbol=t 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G345953 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< symbol=n 
     
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT symbol=G345945 
       
        [Node list symbol=IN symbol=G345945 symbol=m ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G345953 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s symbol=I ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=t symbol=m ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=* symbol=s 
         
          [Node list symbol=factorial symbol=t ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=quo symbol=s 
        
         [Node list symbol=factorial symbol=n ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF permutation n m SEQ
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
    
   DEFSubnode:atts= : t I
    [Node list symbol=: symbol=t symbol=I ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=m 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=< symbol=n symbol=m ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=- symbol=n symbol=m ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p symbol=I ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=k int=2 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=+ symbol=m 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=n ]
        
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=:: symbol=k symbol=I ]
        ]
       
       [Node list symbol=LET symbol=t symbol=n ]
       
       [Node list symbol=LET symbol=t 
       
        [Node list symbol=:: symbol=I 
        
         [Node list symbol=* symbol=k 
         
          [Node list symbol=+ symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=* symbol=p symbol=t ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 p
    [Node list symbol=exit int=1 symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF stirling1 n m SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=m 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=m symbol=n ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=m symbol=n ]
      
      [Node list symbol=One ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G345954 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=n 
        
         [Node list symbol=S symbol=Sn ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G345954 
        
         [Node list symbol=coefficient 
         
          [Node list symbol=S symbol=Sp ]
          
          [Node list symbol=:: 
          
           [Node list symbol=@ 
           
            [Node list symbol=convert symbol=m ]
            
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=x 
          
           [Node list 
           
            [Node list symbol=Sel symbol=monomial 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=I ]
             ]
            
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=S symbol=Sn ]
           ]
          
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=S symbol=Sp ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             
             [Node list symbol=@ 
             
              [Node list symbol=convert 
              
               [Node list symbol=- symbol=n 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=S symbol=Sp ]
            
            [Node list symbol=* 
            
             [Node list symbol=S symbol=Sp ]
             
             [Node list symbol=- symbol=x 
             
              [Node list symbol=:: symbol=k 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=I ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=coefficient 
           
            [Node list symbol=S symbol=Sp ]
            
            [Node list symbol=:: 
            
             [Node list symbol=@ 
             
              [Node list symbol=convert symbol=m ]
              
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
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
   [DEF stirling2 n m SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=m 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=m symbol=n ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=m 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=n symbol=m ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s symbol=I ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G345955 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=odd? symbol=m ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G345955 
       
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t symbol=I ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=m ]
        
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=- symbol=s ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=t 
       
        [Node list symbol=+ symbol=t 
        
         [Node list symbol=* 
         
          [Node list symbol=* symbol=s 
          
           [Node list symbol=binomial symbol=m 
           
            [Node list symbol=:: symbol=k symbol=I ]
            ]
           ]
          
          [Node list symbol=^ 
          
           [Node list symbol=:: symbol=k symbol=I ]
           
           [Node list symbol=:: 
           
            [Node list symbol=@ 
            
             [Node list symbol=convert symbol=n ]
             
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
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
    
     [Node list symbol=quo symbol=t 
     
      [Node list symbol=factorial symbol=m ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF catalan n :: I
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= exquo
    [Node list symbol=exquo 
    
     [Node list symbol=binomial symbol=n 
     
      [Node list symbol=* int=2 symbol=n ]
      ]
     
     [Node list symbol=+ symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegerNumberSystem
  [Node list symbol=IntegerNumberSystem ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 