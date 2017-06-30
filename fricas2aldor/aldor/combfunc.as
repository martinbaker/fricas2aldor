[File 

 [DEF CombinatorialOpsCategory Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  factorials
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorials
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  summation
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  summation
   SIGNATURE params:SegmentBinding $ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  product
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  product
   SIGNATURE params:SegmentBinding $ 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CombinatorialFunctionCategory
  [Node list symbol=CombinatorialFunctionCategory ]
  
 ]
 
 [DEF CombinatorialFunction R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  belong?
   SIGNATURE params:Boolean 
   BasicOperator 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  operator
   SIGNATURE params:BasicOperator 
   BasicOperator 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ^
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  binomial
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  permutation
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorial
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorials
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorials
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  summation
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  summation
   SIGNATURE params:SegmentBinding F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  product
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  product
   SIGNATURE params:SegmentBinding F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  iifact
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  iibinom
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  iiperm
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  iipow
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  iidsum
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  iidprod
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ipow
   SIGNATURE params:List F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   ifact
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   iiipow
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   iperm
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   ibinom
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   isum
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   idsum
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   iprod
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   idprod
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   dsum
   FnType  params:OutputForm 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   ddsum
   FnType  params:OutputForm 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   dprod
   FnType  params:OutputForm 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   ddprod
   FnType  params:OutputForm 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   equalsumprod
   FnType  params:Boolean 
   Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   equaldsumprod
   FnType  params:Boolean 
   Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   fourth
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   dvpow1
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   dvpow2
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   summand
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   dvsum
   FnType  params:List F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   dvdsum
   FnType  params:List F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   dvprod
   FnType  params:List F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   dvdprod
   FnType  params:List F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   facts
   FnType  params:List Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   K2fact
   FnType  params:Kernel F 
   List Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   smpfact
   FnType  params:SparseMultivariatePolynomial R Kernel F 
   List Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=COMB 
   
    [Node list symbol=QUOTE symbol=comb ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=dummy ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=F 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opfact 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=factorial ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opperm 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=permutation ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opbinom 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=binomial ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opsum 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=summation ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opdsum 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=%defsum ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opprod 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=product ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opdprod 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=%defprod ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=oppow 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=QUOTE symbol=%power ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opdiff 
   
    [Node list 
    
     [Node list symbol=Sel symbol=F symbol=operator ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=operator 
      
       [Node list symbol=CommonOperators ]
       ]
      
      [Node list symbol=QUOTE symbol=%diff ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import symbol=F ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Kernel symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=iidsum symbol=l ]
      
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
       
        [Node list symbol=LET symbol=r1 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan 
          
           [Node list symbol=fourth symbol=l ]
           ]
          
          [Node list symbol=Union string=failed 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=r1 string=failed ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=idsum symbol=l ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=r2 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=fourth 
              
               [Node list symbol=rest symbol=l ]
               ]
              ]
             
             [Node list symbol=Union string=failed 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=r2 string=failed ]
             
             [Node list symbol=exit int=3 
             
              [Node list symbol=idsum symbol=l ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=k 
              
               [Node list symbol=@ 
               
                [Node list symbol=retractIfCan 
                
                 [Node list symbol=second symbol=l ]
                 ]
                
                [Node list symbol=Union string=failed 
                
                 [Node list symbol=Kernel symbol=F ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=k string=failed ]
                
                [Node list symbol=exit int=4 
                
                 [Node list symbol=idsum symbol=l ]
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
       
        [Node list symbol=REDUCE symbol=+ int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=:: symbol=r1 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=:: symbol=r2 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=eval 
          
           [Node list symbol=first symbol=l ]
           
           [Node list symbol=:: symbol=k 
           
            [Node list symbol=Kernel symbol=F ]
            ]
           
           [Node list symbol=:: symbol=i symbol=F ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iidprod symbol=l ]
      
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
       
        [Node list symbol=LET symbol=r1 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan 
          
           [Node list symbol=fourth symbol=l ]
           ]
          
          [Node list symbol=Union string=failed 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=r1 string=failed ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=idprod symbol=l ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=r2 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=fourth 
              
               [Node list symbol=rest symbol=l ]
               ]
              ]
             
             [Node list symbol=Union string=failed 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=r2 string=failed ]
             
             [Node list symbol=exit int=3 
             
              [Node list symbol=idprod symbol=l ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=k 
              
               [Node list symbol=@ 
               
                [Node list symbol=retractIfCan 
                
                 [Node list symbol=second symbol=l ]
                 ]
                
                [Node list symbol=Union string=failed 
                
                 [Node list symbol=Kernel symbol=F ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=k string=failed ]
                
                [Node list symbol=exit int=4 
                
                 [Node list symbol=idprod symbol=l ]
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
       
        [Node list symbol=REDUCE symbol=* int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=:: symbol=r1 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=:: symbol=r2 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=eval 
          
           [Node list symbol=first symbol=l ]
           
           [Node list symbol=:: symbol=k 
           
            [Node list symbol=Kernel symbol=F ]
            ]
           
           [Node list symbol=:: symbol=i symbol=F ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiipow symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=isExpt 
        
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=first symbol=l ]
          ]
         
         [Node list symbol=QUOTE symbol=exp ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=kernel symbol=oppow symbol=l ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rec 
          
           [Node list symbol=:: symbol=u 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=var 
             
              [Node list symbol=Kernel symbol=F ]
              ]
             
             [Node list symbol=: symbol=exponent 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=first 
           
            [Node list symbol=argument 
            
             [Node list symbol=rec symbol=var ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan symbol=y ]
            
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=r string=failed ]
            
            [Node list symbol=kernel symbol=oppow symbol=l ]
            
            [Node list 
            
             [Node list symbol=operator 
             
              [Node list symbol=rec symbol=var ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=* symbol=y 
              
               [Node list symbol=rec symbol=exponent ]
               ]
              
              [Node list symbol=second symbol=l ]
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
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=F 
       
        [Node list symbol=RadicalCategory ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=ipow symbol=l ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=@ 
          
           [Node list symbol=retractIfCan 
           
            [Node list symbol=second symbol=l ]
            ]
           
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=r string=failed ]
           
           [Node list symbol=iiipow symbol=l ]
           
           [Node list symbol=^ 
           
            [Node list symbol=first symbol=l ]
            
            [Node list symbol=:: symbol=r 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=ipow symbol=l ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=@ 
          
           [Node list symbol=retractIfCan 
           
            [Node list symbol=second symbol=l ]
            ]
           
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=r string=failed ]
           
           [Node list symbol=iiipow symbol=l ]
           
           [Node list symbol=^ 
           
            [Node list symbol=first symbol=l ]
            
            [Node list symbol=:: symbol=r 
            
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
    
    [Node list symbol=DEF 
    
     [Node list symbol=ipow symbol=l ]
     
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
      
       [Node list symbol=: symbol=G28595 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=first symbol=l ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G28595 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G28594 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=second symbol=l ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G28594 
          
           [Node list symbol=error string=0 ^ 0 ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=x 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G28596 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=n symbol=F ]
              
              [Node list symbol=second symbol=l ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G28596 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=x 
          
           [Node list symbol== symbol=n 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=isExpt symbol=x 
             
              [Node list symbol=QUOTE symbol=exp ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=u string=failed ]
              
              [Node list symbol=kernel symbol=oppow symbol=l ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=rec 
               
                [Node list symbol=:: symbol=u 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=var 
                  
                   [Node list symbol=Kernel symbol=F ]
                   ]
                  
                  [Node list symbol=: symbol=exponent 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=y 
                
                 [Node list symbol=first 
                 
                  [Node list symbol=argument 
                  
                   [Node list symbol=rec symbol=var ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol== symbol=y 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=exit int=2 
                  
                   [Node list 
                   
                    [Node list symbol=operator 
                    
                     [Node list symbol=rec symbol=var ]
                     ]
                    
                    [Node list symbol=* symbol=n 
                    
                     [Node list symbol=* symbol=y 
                     
                      [Node list symbol=rec symbol=exponent ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G28597 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== symbol=y 
                    
                     [Node list symbol=- 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G28597 symbol=noBranch 
                    
                     [Node list symbol=exit int=3 
                     
                      [Node list 
                      
                       [Node list symbol=operator 
                       
                        [Node list symbol=rec symbol=var ]
                        ]
                       
                       [Node list symbol=* symbol=n 
                       
                        [Node list symbol=* symbol=y 
                        
                         [Node list symbol=rec symbol=exponent ]
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
               
                [Node list symbol=kernel symbol=oppow symbol=l ]
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
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CombinatorialFunctionCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=iifact symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=x ]
         
         [Node list symbol=Union symbol=R string=failed ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=r string=failed ]
         
         [Node list symbol=ifact symbol=x ]
         
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=factorial 
          
           [Node list symbol=:: symbol=r symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiperm symbol=l ]
      
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
       
        [Node list symbol=LET symbol=r1 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan 
          
           [Node list symbol=first symbol=l ]
           ]
          
          [Node list symbol=Union symbol=R string=failed ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=r1 string=failed ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=iperm symbol=l ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=r2 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=second symbol=l ]
              ]
             
             [Node list symbol=Union symbol=R string=failed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=r2 string=failed ]
             
             [Node list symbol=exit int=3 
             
              [Node list symbol=iperm symbol=l ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=permutation 
         
          [Node list symbol=:: symbol=r1 symbol=R ]
          
          [Node list symbol=:: symbol=r2 symbol=R ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=RetractableTo 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=has symbol=F 
        
         [Node list symbol=Algebra 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=iibinom symbol=l ]
         
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
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=second symbol=l ]
              ]
             
             [Node list symbol=Union symbol=R string=failed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=s symbol=R ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=t 
              
               [Node list symbol=@ 
               
                [Node list symbol=retractIfCan symbol=s ]
                
                [Node list symbol=Union string=failed 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=t 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=> symbol=t 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=ans 
                   
                    [Node list symbol=:: symbol=F 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=i 
                    
                     [Node list symbol=SEGMENT 
                     
                      [Node list symbol=Zero ]
                      
                      [Node list symbol=- symbol=t 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=ans 
                    
                     [Node list symbol=* symbol=ans 
                     
                      [Node list symbol=- 
                      
                       [Node list symbol=first symbol=l ]
                       
                       [Node list symbol=:: symbol=F 
                       
                        [Node list symbol=:: symbol=i symbol=R ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=* symbol=ans 
                    
                     [Node list symbol=/ 
                     
                      [Node list symbol=One ]
                      
                      [Node list symbol=factorial symbol=t ]
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
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=- 
              
               [Node list symbol=first symbol=l ]
               
               [Node list symbol=second symbol=l ]
               ]
              ]
             
             [Node list symbol=Union symbol=R string=failed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=s symbol=R ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=t 
              
               [Node list symbol=@ 
               
                [Node list symbol=retractIfCan symbol=s ]
                
                [Node list symbol=Union string=failed 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=t 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=> symbol=t 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=ans 
                   
                    [Node list symbol=:: symbol=F 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=i 
                    
                     [Node list symbol=SEGMENT symbol=t 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=ans 
                    
                     [Node list symbol=* symbol=ans 
                     
                      [Node list symbol=+ 
                      
                       [Node list symbol=second symbol=l ]
                       
                       [Node list symbol=:: symbol=F 
                       
                        [Node list symbol=:: symbol=i symbol=R ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=* symbol=ans 
                    
                     [Node list symbol=/ 
                     
                      [Node list symbol=One ]
                      
                      [Node list symbol=factorial symbol=t ]
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
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=r1 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=first symbol=l ]
              ]
             
             [Node list symbol=Union symbol=R string=failed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=r1 string=failed ]
             
             [Node list symbol=exit int=2 
             
              [Node list symbol=ibinom symbol=l ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=r2 
              
               [Node list symbol=@ 
               
                [Node list symbol=retractIfCan 
                
                 [Node list symbol=second symbol=l ]
                 ]
                
                [Node list symbol=Union symbol=R string=failed ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=r2 string=failed ]
                
                [Node list symbol=exit int=3 
                
                 [Node list symbol=ibinom symbol=l ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=:: symbol=F 
           
            [Node list symbol=binomial 
            
             [Node list symbol=:: symbol=r1 symbol=R ]
             
             [Node list symbol=:: symbol=r2 symbol=R ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=iibinom symbol=l ]
         
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
          
           [Node list symbol=LET symbol=r1 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=first symbol=l ]
              ]
             
             [Node list symbol=Union symbol=R string=failed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=r1 string=failed ]
             
             [Node list symbol=exit int=2 
             
              [Node list symbol=ibinom symbol=l ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=r2 
              
               [Node list symbol=@ 
               
                [Node list symbol=retractIfCan 
                
                 [Node list symbol=second symbol=l ]
                 ]
                
                [Node list symbol=Union symbol=R string=failed ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=r2 string=failed ]
                
                [Node list symbol=exit int=3 
                
                 [Node list symbol=ibinom symbol=l ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=:: symbol=F 
           
            [Node list symbol=binomial 
            
             [Node list symbol=:: symbol=r1 symbol=R ]
             
             [Node list symbol=:: symbol=r2 symbol=R ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=iibinom symbol=l ]
        
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
         
          [Node list symbol=LET symbol=r1 
          
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan 
            
             [Node list symbol=first symbol=l ]
             ]
            
            [Node list symbol=Union symbol=R string=failed ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=r1 string=failed ]
            
            [Node list symbol=exit int=2 
            
             [Node list symbol=ibinom symbol=l ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=r2 
             
              [Node list symbol=@ 
              
               [Node list symbol=retractIfCan 
               
                [Node list symbol=second symbol=l ]
                ]
               
               [Node list symbol=Union symbol=R string=failed ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=case symbol=r2 string=failed ]
               
               [Node list symbol=exit int=3 
               
                [Node list symbol=ibinom symbol=l ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=:: symbol=F 
          
           [Node list symbol=binomial 
           
            [Node list symbol=:: symbol=r1 symbol=R ]
            
            [Node list symbol=:: symbol=r2 symbol=R ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=iifact symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=ifact symbol=x ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iibinom symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=ibinom symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=iiperm symbol=l ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=iperm symbol=l ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=ElementaryFunctionCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=iipow symbol=l ]
     
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
      
       [Node list symbol=LET symbol=r1 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan 
         
          [Node list symbol=first symbol=l ]
          ]
         
         [Node list symbol=Union symbol=R string=failed ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=r1 string=failed ]
         
         [Node list symbol=exit int=2 
         
          [Node list symbol=ipow symbol=l ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=r2 
          
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan 
            
             [Node list symbol=second symbol=l ]
             ]
            
            [Node list symbol=Union symbol=R string=failed ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=case symbol=r2 string=failed ]
            
            [Node list symbol=exit int=3 
            
             [Node list symbol=ipow symbol=l ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=:: symbol=F 
       
        [Node list symbol=^ 
        
         [Node list symbol=:: symbol=r1 symbol=R ]
         
         [Node list symbol=:: symbol=r2 symbol=R ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=iipow symbol=l ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=ipow symbol=l ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=ElementaryFunctionCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=dvpow2 symbol=l ]
     
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
      
       [Node list symbol=: symbol=G28598 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=first symbol=l ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G28598 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=* 
        
         [Node list symbol=log 
         
          [Node list symbol=first symbol=l ]
          ]
         
         [Node list symbol=^ 
         
          [Node list symbol=first symbol=l ]
          
          [Node list symbol=second symbol=l ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opfact symbol=iifact 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=oppow symbol=iipow ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=opperm symbol=iiperm ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=opbinom symbol=iibinom ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=opsum symbol=isum ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=opdsum symbol=iidsum ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=opprod symbol=iprod ]
   
  CAPSULEOther:
   [Node list symbol=evaluate symbol=opdprod symbol=iidprod ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=oppow 
   
    [Node list symbol=construct symbol=dvpow1 symbol=dvpow2 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opsum 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dvsum 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opdsum 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dvdsum 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opprod 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dvprod 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opdprod 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dvdprod 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opsum 
   
    [Node list symbol=QUOTE symbol=%specialDisp ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dsum 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=OutputForm ]
       
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opdsum 
   
    [Node list symbol=QUOTE symbol=%specialDisp ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=ddsum 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=OutputForm ]
       
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opprod 
   
    [Node list symbol=QUOTE symbol=%specialDisp ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dprod 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=OutputForm ]
       
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opdprod 
   
    [Node list symbol=QUOTE symbol=%specialDisp ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=ddprod 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=OutputForm ]
       
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opsum 
   
    [Node list symbol=QUOTE symbol=%specialEqual ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=equalsumprod 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Boolean ]
       
       [Node list symbol=Kernel symbol=F ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opdsum 
   
    [Node list symbol=QUOTE symbol=%specialEqual ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=equaldsumprod 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Boolean ]
       
       [Node list symbol=Kernel symbol=F ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opprod 
   
    [Node list symbol=QUOTE symbol=%specialEqual ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=equalsumprod 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Boolean ]
       
       [Node list symbol=Kernel symbol=F ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opdprod 
   
    [Node list symbol=QUOTE symbol=%specialEqual ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=equaldsumprod 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Boolean ]
       
       [Node list symbol=Kernel symbol=F ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEDef:
   [DEF factorial x opfact x
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
   [DEF binomial x y opbinom
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
    
   DEFSubnode:atts= construct x y
    [Node list symbol=construct symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF permutation x y opperm
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
    
   DEFSubnode:atts= construct x y
    [Node list symbol=construct symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF number? x F IF
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= has R
    [Node list symbol=has symbol=R 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G28561 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G28561 symbol=true 
      
       [Node list symbol=case 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=x ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= ground? x
    [Node list symbol=ground? symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ x y SEQ
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
    
     [Node list symbol=: symbol=G28565 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=x 
     
      [Node list symbol=QUOTE symbol=%power ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G28565 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=args 
        
         [Node list symbol=List symbol=F ]
         ]
        
        [Node list symbol=argument 
        
         [Node list symbol=first 
         
          [Node list symbol=kernels symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G28562 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== int=2 
         
          [Node list symbol=# symbol=args ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G28562 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=Too many arguments to ^ ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G28563 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=number? 
         
          [Node list symbol=first symbol=args ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G28563 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G28564 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=number? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G28564 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=oppow 
              
               [Node list symbol=construct 
               
                [Node list symbol=^ symbol=y 
                
                 [Node list symbol=first symbol=args ]
                 ]
                
                [Node list symbol=second symbol=args ]
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
       
        [Node list symbol=oppow 
        
         [Node list symbol=construct 
         
          [Node list symbol=first symbol=args ]
          
          [Node list symbol=* symbol=y 
          
           [Node list symbol=second symbol=args ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=exp 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=val symbol=F ]
           
           [Node list symbol=: symbol=exponent 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=isPower symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=exp 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=val symbol=F ]
           
           [Node list symbol=: symbol=exponent 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=expr 
          
           [Node list symbol=:: symbol=exp 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=val symbol=F ]
             
             [Node list symbol=: symbol=exponent 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=oppow 
           
            [Node list symbol=construct 
            
             [Node list symbol=expr symbol=val ]
             
             [Node list symbol=* symbol=y 
             
              [Node list symbol=expr symbol=exponent ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=oppow 
         
          [Node list symbol=construct symbol=x symbol=y ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF belong? op has? op COMB
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
   [DEF fourth l third
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rest l
    [Node list symbol=rest symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF dvpow1 l *
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= second l
    [Node list symbol=second symbol=l ]
    
   DEFSubnode:atts= ^
    [Node list symbol=^ 
    
     [Node list symbol=first symbol=l ]
     
     [Node list symbol=- 
     
      [Node list symbol=second symbol=l ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factorials x facts x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= variables x
    [Node list symbol=variables symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF factorials x v facts x
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
    
   DEFSubnode:atts= construct v
    [Node list symbol=construct symbol=v ]
    
   ]
   
  CAPSULEDef:
   [DEF facts x l /
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
    
   DEFSubnode:atts= smpfact l
    [Node list symbol=smpfact symbol=l 
    
     [Node list symbol=numer symbol=x ]
     ]
    
   DEFSubnode:atts= smpfact l
    [Node list symbol=smpfact symbol=l 
    
     [Node list symbol=denom symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF summand l eval
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= first l
    [Node list symbol=first symbol=l ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=retract 
     
      [Node list symbol=second symbol=l ]
      ]
     
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= third l
    [Node list symbol=third symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF product x i F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET dm dummy
    [Node list symbol=LET symbol=dm symbol=dummy ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=opprod 
     
      [Node list symbol=construct symbol=dm 
      
       [Node list symbol=eval symbol=x symbol=dm 
       
        [Node list symbol=LET symbol=k 
        
         [Node list symbol=i 
         
          [Node list symbol=Sel symbol=kernel 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=k symbol=F ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF summation x i F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET dm dummy
    [Node list symbol=LET symbol=dm symbol=dummy ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=opsum 
     
      [Node list symbol=construct symbol=dm 
      
       [Node list symbol=eval symbol=x symbol=dm 
       
        [Node list symbol=LET symbol=k 
        
         [Node list symbol=i 
         
          [Node list symbol=Sel symbol=kernel 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=k symbol=F ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dvsum l x opsum
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
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=differentiate symbol=x 
     
      [Node list symbol=first symbol=l ]
      ]
     
     [Node list symbol=second symbol=l ]
     
     [Node list symbol=third symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dvdsum l x SEQ
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
    
     [Node list symbol=: symbol=G28566 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=x 
     
      [Node list symbol=@ 
      
       [Node list symbol=retract 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=third symbol=l ]
         ]
        ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G28566 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=first symbol=l ]
        ]
       
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=second symbol=l ]
        ]
       
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=l int=4 ]
        ]
       
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=l int=5 ]
        ]
       
       [Node list symbol=LET symbol=r1 
       
        [Node list symbol=opdsum 
        
         [Node list symbol=construct symbol=v symbol=y symbol=g symbol=h 
         
          [Node list symbol=differentiate symbol=f symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G28567 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=x 
         
          [Node list symbol=variables symbol=h ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G28567 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=dm 
            
             [Node list symbol=:: symbol=F 
             
              [Node list 
              
               [Node list symbol=Sel symbol=new 
               
                [Node list symbol=Symbol ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=dg 
            
             [Node list symbol=kernel symbol=opdiff 
             
              [Node list symbol=construct symbol=dm symbol=g 
              
               [Node list symbol=opdsum 
               
                [Node list symbol=construct symbol=f symbol=v symbol=y symbol=dm symbol=h ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=dh 
            
             [Node list symbol=kernel symbol=opdiff 
             
              [Node list symbol=construct symbol=dm symbol=h 
              
               [Node list symbol=opdsum 
               
                [Node list symbol=construct symbol=f symbol=v symbol=y symbol=g symbol=dm ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=+ 
             
              [Node list symbol=+ symbol=r1 
              
               [Node list symbol=* symbol=dg 
               
                [Node list symbol=differentiate symbol=g symbol=x ]
                ]
               ]
              
              [Node list symbol=* symbol=dh 
              
               [Node list symbol=differentiate symbol=h symbol=x ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G28568 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=member? symbol=x 
            
             [Node list symbol=variables symbol=g ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G28568 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=dm 
               
                [Node list symbol=:: symbol=F 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=new 
                  
                   [Node list symbol=Symbol ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=dg 
               
                [Node list symbol=kernel symbol=opdiff 
                
                 [Node list symbol=construct symbol=dm symbol=g 
                 
                  [Node list symbol=opdsum 
                  
                   [Node list symbol=construct symbol=f symbol=v symbol=y symbol=dm symbol=h ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=dh 
               
                [Node list symbol=kernel symbol=opdiff 
                
                 [Node list symbol=construct symbol=dm symbol=h 
                 
                  [Node list symbol=opdsum 
                  
                   [Node list symbol=construct symbol=f symbol=v symbol=y symbol=g symbol=dm ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=+ 
                
                 [Node list symbol=+ symbol=r1 
                 
                  [Node list symbol=* symbol=dg 
                  
                   [Node list symbol=differentiate symbol=g symbol=x ]
                   ]
                  ]
                 
                 [Node list symbol=* symbol=dh 
                 
                  [Node list symbol=differentiate symbol=h symbol=x ]
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
       
       [Node list symbol=exit int=1 symbol=r1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dvprod l x SEQ
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
    
   DEFSubnode:atts= LET dm
    [Node list symbol=LET symbol=dm 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract symbol=dummy ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=eval 
     
      [Node list symbol=first symbol=l ]
      
      [Node list symbol=@ 
      
       [Node list symbol=retract 
       
        [Node list symbol=second symbol=l ]
        ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      
      [Node list symbol=:: symbol=dm symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=product symbol=f symbol=dm ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=opsum 
     
      [Node list symbol=construct 
      
       [Node list symbol=* symbol=p 
       
        [Node list symbol=/ 
        
         [Node list symbol=differentiate symbol=x 
         
          [Node list symbol=first symbol=l ]
          ]
         
         [Node list symbol=first symbol=l ]
         ]
        ]
       
       [Node list symbol=second symbol=l ]
       
       [Node list symbol=third symbol=l ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dvdprod l x SEQ
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
    
     [Node list symbol=: symbol=G28569 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=x 
     
      [Node list symbol=@ 
      
       [Node list symbol=retract 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=third symbol=l ]
         ]
        ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G28569 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G28570 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=x 
        
         [Node list symbol=variables 
         
          [Node list symbol=LET symbol=h 
          
           [Node list symbol=third 
           
            [Node list symbol=rest 
            
             [Node list symbol=rest symbol=l ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G28570 
        
         [Node list symbol=error string=a product cannot be differentiated with respect to a bound ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G28571 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=x 
           
            [Node list symbol=variables 
            
             [Node list symbol=LET symbol=g 
             
              [Node list symbol=third 
              
               [Node list symbol=rest symbol=l ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G28571 
           
            [Node list symbol=error string=a product cannot be differentiated with respect to a bound ]
            
            [Node list symbol=* 
            
             [Node list symbol=opdsum 
             
              [Node list symbol=cons 
              
               [Node list symbol=/ 
               
                [Node list symbol=differentiate symbol=x 
                
                 [Node list symbol=first symbol=l ]
                 ]
                
                [Node list symbol=first symbol=l ]
                ]
               
               [Node list symbol=rest symbol=l ]
               ]
              ]
             
             [Node list symbol=opdprod symbol=l ]
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
   [DEF dprod l prod
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=summand symbol=l ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=third symbol=l ]
     
     [Node list symbol=OutputForm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ddprod l prod
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=summand symbol=l ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= =
    [Node list symbol== 
    
     [Node list symbol=:: 
     
      [Node list symbol=third symbol=l ]
      
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=fourth symbol=l ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=fourth 
     
      [Node list symbol=rest symbol=l ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dsum l sum
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=summand symbol=l ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=third symbol=l ]
     
     [Node list symbol=OutputForm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ddsum l sum
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=summand symbol=l ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= =
    [Node list symbol== 
    
     [Node list symbol=:: 
     
      [Node list symbol=third symbol=l ]
      
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=fourth symbol=l ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=fourth 
     
      [Node list symbol=rest symbol=l ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF equalsumprod s1 s2 SEQ
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
    
   DEFSubnode:atts= LET l1
    [Node list symbol=LET symbol=l1 
    
     [Node list symbol=argument symbol=s1 ]
     ]
    
   DEFSubnode:atts= LET l2
    [Node list symbol=LET symbol=l2 
    
     [Node list symbol=argument symbol=s2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol== 
     
      [Node list symbol=eval 
      
       [Node list symbol=first symbol=l1 ]
       
       [Node list symbol=@ 
       
        [Node list symbol=retract 
        
         [Node list symbol=second symbol=l1 ]
         ]
        
        [Node list symbol=Kernel symbol=F ]
        ]
       
       [Node list symbol=second symbol=l2 ]
       ]
      
      [Node list symbol=first symbol=l2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF equaldsumprod s1 s2 SEQ
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
    
   DEFSubnode:atts= LET l1
    [Node list symbol=LET symbol=l1 
    
     [Node list symbol=argument symbol=s1 ]
     ]
    
   DEFSubnode:atts= LET l2
    [Node list symbol=LET symbol=l2 
    
     [Node list symbol=argument symbol=s2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G28572 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=third 
      
       [Node list symbol=rest symbol=l1 ]
       ]
      
      [Node list symbol=third 
      
       [Node list symbol=rest symbol=l2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G28572 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G28573 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=third 
         
          [Node list symbol=rest 
          
           [Node list symbol=rest symbol=l1 ]
           ]
          ]
         
         [Node list symbol=third 
         
          [Node list symbol=rest 
          
           [Node list symbol=rest symbol=l2 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G28573 symbol=false 
        
         [Node list symbol== 
         
          [Node list symbol=eval 
          
           [Node list symbol=first symbol=l1 ]
           
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=second symbol=l1 ]
             ]
            
            [Node list symbol=Kernel symbol=F ]
            ]
           
           [Node list symbol=second symbol=l2 ]
           ]
          
          [Node list symbol=first symbol=l2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF product x s F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SegmentBinding F
    [Node list symbol=SegmentBinding symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list 
     
      [Node list symbol=Sel symbol=kernel 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      
      [Node list symbol=variable symbol=s ]
      ]
     ]
    
   DEFSubnode:atts= LET dm dummy
    [Node list symbol=LET symbol=dm symbol=dummy ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=opdprod 
     
      [Node list symbol=construct symbol=dm 
      
       [Node list symbol=eval symbol=x symbol=k symbol=dm ]
       
       [Node list symbol=:: symbol=k symbol=F ]
       
       [Node list symbol=low 
       
        [Node list symbol=segment symbol=s ]
        ]
       
       [Node list symbol=high 
       
        [Node list symbol=segment symbol=s ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF summation x s F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SegmentBinding F
    [Node list symbol=SegmentBinding symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list 
     
      [Node list symbol=Sel symbol=kernel 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      
      [Node list symbol=variable symbol=s ]
      ]
     ]
    
   DEFSubnode:atts= LET dm dummy
    [Node list symbol=LET symbol=dm symbol=dummy ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=opdsum 
     
      [Node list symbol=construct symbol=dm 
      
       [Node list symbol=eval symbol=x symbol=k symbol=dm ]
       
       [Node list symbol=:: symbol=k symbol=F ]
       
       [Node list symbol=low 
       
        [Node list symbol=segment symbol=s ]
        ]
       
       [Node list symbol=high 
       
        [Node list symbol=segment symbol=s ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF smpfact p l p
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
    
     [Node list symbol=PolynomialCategoryLifting symbol=R symbol=F 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      
      [Node list symbol=Kernel symbol=F ]
      
      [Node list symbol=SparseMultivariatePolynomial symbol=R 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=K2fact symbol=x symbol=l ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=:: symbol=x symbol=F ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF K2fact k l SEQ
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
    
     [Node list symbol=: symbol=G28574 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=COLLECT symbol=v 
      
       [Node list symbol=IN symbol=v 
       
        [Node list symbol=variables 
        
         [Node list symbol=LET symbol=kf 
         
          [Node list symbol=:: symbol=k symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=member? symbol=v symbol=l ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G28574 symbol=kf 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G28575 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=args 
          
           [Node list symbol=List symbol=F ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=a 
           
            [Node list symbol=argument symbol=k ]
            ]
           
           [Node list symbol=facts symbol=a symbol=l ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G28575 symbol=kf 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G28576 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=k symbol=opperm ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G28576 
           
            [Node list symbol=/ 
            
             [Node list symbol=factorial 
             
              [Node list symbol=LET symbol=n 
              
               [Node list symbol=first symbol=args ]
               ]
              ]
             
             [Node list symbol=factorial 
             
              [Node list symbol=- symbol=n 
              
               [Node list symbol=second symbol=args ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G28577 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=k symbol=opbinom ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G28577 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=n 
                
                 [Node list symbol=first symbol=args ]
                 ]
                
                [Node list symbol=LET symbol=p 
                
                 [Node list symbol=second symbol=args ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=/ 
                 
                  [Node list symbol=factorial symbol=n ]
                  
                  [Node list symbol=* 
                  
                   [Node list symbol=factorial symbol=p ]
                   
                   [Node list symbol=factorial 
                   
                    [Node list symbol=- symbol=n symbol=p ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=args 
               
                [Node list symbol=operator symbol=k ]
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
   [DEF operator op SEQ
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
    
     [Node list symbol=: symbol=G28578 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=op 
     
      [Node list symbol=QUOTE symbol=factorial ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G28578 symbol=opfact 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G28579 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=op 
        
         [Node list symbol=QUOTE symbol=permutation ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G28579 symbol=opperm 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G28580 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=op 
           
            [Node list symbol=QUOTE symbol=binomial ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G28580 symbol=opbinom 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G28581 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=op 
              
               [Node list symbol=QUOTE symbol=summation ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G28581 symbol=opsum 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G28582 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=op 
                 
                  [Node list symbol=QUOTE symbol=%defsum ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G28582 symbol=opdsum 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G28583 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=op 
                    
                     [Node list symbol=QUOTE symbol=product ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G28583 symbol=opprod 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G28584 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=op 
                       
                        [Node list symbol=QUOTE symbol=%defprod ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G28584 symbol=opdprod 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G28585 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=op 
                          
                           [Node list symbol=QUOTE symbol=%power ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G28585 symbol=oppow 
                          
                           [Node list symbol=error string=Not a combinatorial operator ]
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iprod l SEQ
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
    
     [Node list symbol=: symbol=G28586 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=first symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G28586 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G28587 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=first symbol=l ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G28587 
        
         [Node list symbol=One ]
         
         [Node list symbol=kernel symbol=opprod symbol=l ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isum l SEQ
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
    
     [Node list symbol=: symbol=G28588 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=first symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G28588 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=kernel symbol=opsum symbol=l ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF idprod l SEQ
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
    
     [Node list symbol=: symbol=G28589 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=member? 
     
      [Node list symbol=@ 
      
       [Node list symbol=retract 
       
        [Node list symbol=second symbol=l ]
        ]
       
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=variables 
      
       [Node list symbol=first symbol=l ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G28589 
     
      [Node list symbol=kernel symbol=opdprod symbol=l ]
      
      [Node list symbol=^ 
      
       [Node list symbol=first symbol=l ]
       
       [Node list symbol=+ 
       
        [Node list symbol=- 
        
         [Node list symbol=fourth 
         
          [Node list symbol=rest symbol=l ]
          ]
         
         [Node list symbol=fourth symbol=l ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF idsum l SEQ
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
    
     [Node list symbol=: symbol=G28590 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=member? 
     
      [Node list symbol=@ 
      
       [Node list symbol=retract 
       
        [Node list symbol=second symbol=l ]
        ]
       
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=variables 
      
       [Node list symbol=first symbol=l ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G28590 
     
      [Node list symbol=kernel symbol=opdsum symbol=l ]
      
      [Node list symbol=* 
      
       [Node list symbol=first symbol=l ]
       
       [Node list symbol=+ 
       
        [Node list symbol=- 
        
         [Node list symbol=fourth 
         
          [Node list symbol=rest symbol=l ]
          ]
         
         [Node list symbol=fourth symbol=l ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ifact x SEQ
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
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G28591 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G28591 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=x 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=exit int=2 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=kernel symbol=opfact symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ibinom l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=second symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=p 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=p symbol=n ]
        
        [Node list symbol=exit int=2 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=exit int=1 symbol=n ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G28592 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=p 
       
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G28592 symbol=noBranch 
       
        [Node list symbol=exit int=2 symbol=n ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=kernel symbol=opbinom symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iperm l SEQ
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
    
     [Node list symbol=: symbol=G28593 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=second symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G28593 
     
      [Node list symbol=One ]
      
      [Node list symbol=kernel symbol=opperm symbol=l ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=IntegralDomain ]
   ]
  
 DEFSubnode:atts= FunctionSpace R
  [Node list symbol=FunctionSpace symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FunctionalSpecialFunction R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  belong?
   SIGNATURE params:Boolean 
   BasicOperator 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  operator
   SIGNATURE params:BasicOperator 
   BasicOperator 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  abs
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  Gamma
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  Gamma
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  Beta
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  digamma
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  polygamma
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  besselJ
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  besselY
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  besselI
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  besselK
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  airyAi
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  airyAiPrime
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  airyBi
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  airyBiPrime
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  lambertW
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  polylog
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  weierstrassP
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  weierstrassPPrime
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  weierstrassSigma
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  weierstrassZeta
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  weierstrassPInverse
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  whittakerM
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  whittakerW
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  angerJ
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  weberE
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  struveH
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  struveL
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  hankelH1
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  hankelH2
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  lommelS1
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  lommelS2
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  kummerM
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  kummerU
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  legendreP
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  legendreQ
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  kelvinBei
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  kelvinBer
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  kelvinKei
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  kelvinKer
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  ellipticK
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  ellipticE
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  ellipticE
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  ellipticF
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  ellipticPi
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  jacobiSn
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  jacobiCn
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  jacobiDn
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  jacobiZeta
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  jacobiTheta
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  lerchPhi
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  riemannZeta
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  charlierC
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  hermiteH
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  jacobiP
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  laguerreL
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  meixnerM
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  iiGamma
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  iiabs
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  iiBeta
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  iidigamma
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  iipolygamma
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  iiBesselJ
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  iiBesselY
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  iiBesselI
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  iiBesselK
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  iiAiryAi
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  iiAiryAiPrime
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  iiAiryBi
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  iiAiryBiPrime
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  iAiryAi
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  iAiryAiPrime
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  iAiryBi
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  iAiryBiPrime
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  iiHypergeometricF
   SIGNATURE params:List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  iiPolylog
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  iLambertW
   SIGNATURE params:
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=hypergeometricF 
     
      [Node list symbol=F symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=meijerG 
     
      [Node list symbol=F symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=List symbol=F ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   iabs
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   iGamma
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   iBeta
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   idigamma
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   iiipolygamma
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   iiiBesselJ
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   iiiBesselY
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   iiiBesselI
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   iiiBesselK
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   iPolylog
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   iWeierstrassP
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   iWeierstrassPPrime
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   iWeierstrassSigma
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   iWeierstrassZeta
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   iiWeierstrassP
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   iiWeierstrassPPrime
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   iiWeierstrassSigma
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   iiWeierstrassZeta
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   iiMeijerG
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   elJacobiSn
   FnType  params:List F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=SPECIAL 
   
    [Node list symbol=QUOTE symbol=special ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=INP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=InputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SPECIALINPUT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=QUOTE symbol=%specialInput ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opabs 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=abs ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opGamma 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=Gamma ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opGamma2 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=Gamma2 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opBeta 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=Beta ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opdigamma 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=digamma ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=oppolygamma 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=polygamma ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opBesselJ 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=besselJ ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opBesselY 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=besselY ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opBesselI 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=besselI ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opBesselK 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=besselK ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opAiryAi 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=airyAi ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opAiryAiPrime 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=airyAiPrime ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opAiryBi 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=airyBi ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opAiryBiPrime 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=airyBiPrime ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opLambertW 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=lambertW ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opPolylog 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=polylog ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opWeierstrassP 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=weierstrassP ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opWeierstrassPPrime 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=weierstrassPPrime ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opWeierstrassSigma 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=weierstrassSigma ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opWeierstrassZeta 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=weierstrassZeta ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opHypergeometricF 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=hypergeometricF ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opMeijerG 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=meijerG ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opCharlierC 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=charlierC ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opHermiteH 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=hermiteH ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opJacobiP 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=jacobiP ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opLaguerreL 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=laguerreL ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opMeixnerM 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=meixnerM ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=op_log_gamma 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=%logGamma ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=op_eis 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=%eis ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=op_erfs 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=%erfs ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=op_erfis 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=%erfis ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=hypergeometricF symbol=a symbol=b symbol=z ]
      
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
      
       [Node list symbol=LET symbol=nai 
       
        [Node list symbol=# symbol=a ]
        ]
       
       [Node list symbol=LET symbol=nbi 
       
        [Node list symbol=# symbol=b ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=z 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G58288 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=<= symbol=nai 
          
           [Node list symbol=+ symbol=nbi 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G58288 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=# symbol=a ]
         ]
        ]
       
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=# symbol=b ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=opHypergeometricF 
        
         [Node list symbol=concat 
         
          [Node list symbol=concat symbol=a 
          
           [Node list symbol=concat symbol=b 
           
            [Node list symbol=construct symbol=z ]
            ]
           ]
          
          [Node list symbol=construct symbol=p symbol=q ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=meijerG symbol=a symbol=b symbol=c symbol=d symbol=z ]
       
       [Node list 
       
        [Node list ]
        
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
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=n1 
        
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=# symbol=a ]
          ]
         ]
        
        [Node list symbol=LET symbol=n2 
        
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=# symbol=b ]
          ]
         ]
        
        [Node list symbol=LET symbol=m1 
        
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=# symbol=c ]
          ]
         ]
        
        [Node list symbol=LET symbol=m2 
        
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=# symbol=d ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=opMeijerG 
         
          [Node list symbol=concat 
          
           [Node list symbol=concat symbol=a 
           
            [Node list symbol=concat symbol=b 
            
             [Node list symbol=concat symbol=c 
             
              [Node list symbol=concat symbol=d 
              
               [Node list symbol=construct symbol=z ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=construct symbol=n1 symbol=n2 symbol=m1 symbol=m2 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opdiff 
   
    [Node list 
    
     [Node list symbol=Sel symbol=F symbol=operator ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=operator 
      
       [Node list symbol=CommonOperators ]
       ]
      
      [Node list symbol=QUOTE symbol=%diff ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=dummy ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=F 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=ahalf symbol=F ]
    
    [Node list symbol=:: symbol=F 
    
     [Node list symbol=recip 
     
      [Node list symbol=:: int=2 symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=athird symbol=F ]
    
    [Node list symbol=:: symbol=F 
    
     [Node list symbol=recip 
     
      [Node list symbol=:: int=3 symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=afourth symbol=F ]
    
    [Node list symbol=:: symbol=F 
    
     [Node list symbol=recip 
     
      [Node list symbol=:: int=4 symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=asixth symbol=F ]
    
    [Node list symbol=:: symbol=F 
    
     [Node list symbol=recip 
     
      [Node list symbol=:: int=6 symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=twothirds symbol=F ]
    
    [Node list symbol=* int=2 symbol=athird ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=threehalfs symbol=F ]
    
    [Node list symbol=* int=3 symbol=ahalf ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opWeierstrassPInverse 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=weierstrassPInverse ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opWeierstrassPInverse symbol=elWeierstrassPInverse 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RadicalCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=eWeierstrassPInverseGrad_g2 symbol=l ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=g2 
       
        [Node list symbol=l 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=g3 
       
        [Node list symbol=l int=2 ]
        ]
       
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=l int=3 ]
        ]
       
       [Node list symbol=LET symbol=wpi 
       
        [Node list symbol=weierstrassPInverse symbol=g2 symbol=g3 symbol=z ]
        ]
       
       [Node list symbol=LET symbol=delta 
       
        [Node list symbol=- 
        
         [Node list symbol=^ symbol=g2 int=3 ]
         
         [Node list symbol=* int=27 
         
          [Node list symbol=^ symbol=g3 int=2 ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=s1 
       
        [Node list symbol=- 
        
         [Node list symbol=* 
         
          [Node list symbol=* int=18 symbol=g3 ]
          
          [Node list symbol=weierstrassZeta symbol=g2 symbol=g3 symbol=wpi ]
          ]
         
         [Node list symbol=* symbol=wpi 
         
          [Node list symbol=^ symbol=g2 int=2 ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=s2 
       
        [Node list symbol=- 
        
         [Node list symbol=- 
         
          [Node list symbol=* 
          
           [Node list symbol=* int=36 symbol=g3 ]
           
           [Node list symbol=^ symbol=z int=2 ]
           ]
          
          [Node list symbol=* symbol=z 
          
           [Node list symbol=* int=2 
           
            [Node list symbol=^ symbol=g2 int=2 ]
            ]
           ]
          ]
         
         [Node list symbol=* symbol=g3 
         
          [Node list symbol=* int=6 symbol=g2 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=/ 
        
         [Node list symbol=+ symbol=s1 
         
          [Node list symbol=/ symbol=s2 
          
           [Node list symbol=weierstrassPPrime symbol=g2 symbol=g3 symbol=wpi ]
           ]
          ]
         
         [Node list symbol=* int=4 symbol=delta ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=eWeierstrassPInverseGrad_g3 symbol=l ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=g2 
       
        [Node list symbol=l 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=g3 
       
        [Node list symbol=l int=2 ]
        ]
       
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=l int=3 ]
        ]
       
       [Node list symbol=LET symbol=wpi 
       
        [Node list symbol=weierstrassPInverse symbol=g2 symbol=g3 symbol=z ]
        ]
       
       [Node list symbol=LET symbol=delta 
       
        [Node list symbol=- 
        
         [Node list symbol=^ symbol=g2 int=3 ]
         
         [Node list symbol=* int=27 
         
          [Node list symbol=^ symbol=g3 int=2 ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=s1 
       
        [Node list symbol=- 
        
         [Node list symbol=* symbol=wpi 
         
          [Node list symbol=* int=9 symbol=g3 ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=* int=6 symbol=g2 ]
          
          [Node list symbol=weierstrassZeta symbol=g2 symbol=g3 symbol=wpi ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=s2 
       
        [Node list symbol=+ 
        
         [Node list symbol=+ 
         
          [Node list symbol=- 
          
           [Node list symbol=* 
           
            [Node list symbol=* int=12 symbol=g2 ]
            
            [Node list symbol=^ symbol=z int=2 ]
            ]
           ]
          
          [Node list symbol=* symbol=z 
          
           [Node list symbol=* int=18 symbol=g3 ]
           ]
          ]
         
         [Node list symbol=* int=2 
         
          [Node list symbol=^ symbol=g2 int=2 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=/ 
        
         [Node list symbol=+ symbol=s1 
         
          [Node list symbol=/ symbol=s2 
          
           [Node list symbol=weierstrassPPrime symbol=g2 symbol=g3 symbol=wpi ]
           ]
          ]
         
         [Node list symbol=* int=2 symbol=delta ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=eWeierstrassPInverseGrad_z symbol=l ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=g2 
       
        [Node list symbol=l 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=g3 
       
        [Node list symbol=l int=2 ]
        ]
       
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=l int=3 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=/ 
        
         [Node list symbol=One ]
         
         [Node list symbol=sqrt 
         
          [Node list symbol=- symbol=g3 
          
           [Node list symbol=- 
           
            [Node list symbol=* int=4 
            
             [Node list symbol=^ symbol=z int=3 ]
             ]
            
            [Node list symbol=* symbol=g2 symbol=z ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=derivative symbol=opWeierstrassPInverse 
      
       [Node list symbol=construct symbol=eWeierstrassPInverseGrad_g2 symbol=eWeierstrassPInverseGrad_g3 symbol=eWeierstrassPInverseGrad_z ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opWhittakerM 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=whittakerM ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opWhittakerM symbol=elWhittakerM 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opWhittakerM 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dWhittakerM 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opWhittakerW 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=whittakerW ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opWhittakerW symbol=elWhittakerW 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opWhittakerW 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dWhittakerW 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opAngerJ 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=angerJ ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=TranscendentalFunctionCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=eAngerJ symbol=v symbol=z ]
      
      [Node list symbol=F symbol=F symbol=F ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=z 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=/ 
       
        [Node list symbol=sin 
        
         [Node list symbol=* symbol=v 
         
          [Node list symbol=pi ]
          ]
         ]
        
        [Node list symbol=* symbol=v 
        
         [Node list symbol=pi ]
         ]
        ]
       
       [Node list symbol=kernel symbol=opAngerJ 
       
        [Node list symbol=construct symbol=v symbol=z ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=elAngerJ symbol=l ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=eAngerJ 
      
       [Node list symbol=l 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=l int=2 ]
       ]
      ]
     
     [Node list symbol=opAngerJ symbol=elAngerJ 
     
      [Node list symbol=Sel symbol=evaluate 
      
       [Node list symbol=BasicOperatorFunctions1 symbol=F ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=eAngerJGrad_z symbol=v symbol=z ]
      
      [Node list symbol=F symbol=F symbol=F ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=+ 
       
        [Node list symbol=- 
        
         [Node list symbol=angerJ symbol=z 
         
          [Node list symbol=+ symbol=v 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=/ symbol=z 
        
         [Node list symbol=* symbol=v 
         
          [Node list symbol=angerJ symbol=v symbol=z ]
          ]
         ]
        ]
       
       [Node list symbol=/ 
       
        [Node list symbol=sin 
        
         [Node list symbol=* symbol=v 
         
          [Node list symbol=pi ]
          ]
         ]
        
        [Node list symbol=* symbol=z 
        
         [Node list symbol=pi ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=dAngerJ symbol=l symbol=t ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=grad2 symbol=l symbol=t symbol=opAngerJ symbol=eAngerJGrad_z ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=setProperty symbol=opAngerJ 
      
       [Node list symbol=QUOTE symbol=%specialDiff ]
       
       [Node list symbol=pretend 
       
        [Node list symbol=@ symbol=dAngerJ 
        
         [Node list symbol=Mapping symbol=F 
         
          [Node list symbol=List symbol=F ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=None ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=eeAngerJ symbol=l ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=kernel symbol=opAngerJ symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=opAngerJ symbol=eeAngerJ 
      
       [Node list symbol=Sel symbol=evaluate 
       
        [Node list symbol=BasicOperatorFunctions1 symbol=F ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opWeberE 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=weberE ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=TranscendentalFunctionCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=eWeberE symbol=v symbol=z ]
      
      [Node list symbol=F symbol=F symbol=F ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=z 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=/ 
       
        [Node list symbol=* int=2 
        
         [Node list symbol=^ int=2 
         
          [Node list symbol=sin 
          
           [Node list symbol=* 
           
            [Node list symbol=* symbol=ahalf symbol=v ]
            
            [Node list symbol=pi ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=* symbol=v 
        
         [Node list symbol=pi ]
         ]
        ]
       
       [Node list symbol=kernel symbol=opWeberE 
       
        [Node list symbol=construct symbol=v symbol=z ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=elWeberE symbol=l ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=eWeberE 
      
       [Node list symbol=l 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=l int=2 ]
       ]
      ]
     
     [Node list symbol=opWeberE symbol=elWeberE 
     
      [Node list symbol=Sel symbol=evaluate 
      
       [Node list symbol=BasicOperatorFunctions1 symbol=F ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=eWeberEGrad_z symbol=v symbol=z ]
      
      [Node list symbol=F symbol=F symbol=F ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=+ 
       
        [Node list symbol=- 
        
         [Node list symbol=weberE symbol=z 
         
          [Node list symbol=+ symbol=v 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=/ symbol=z 
        
         [Node list symbol=* symbol=v 
         
          [Node list symbol=weberE symbol=v symbol=z ]
          ]
         ]
        ]
       
       [Node list symbol=/ 
       
        [Node list symbol=- 
        
         [Node list symbol=One ]
         
         [Node list symbol=cos 
         
          [Node list symbol=* symbol=v 
          
           [Node list symbol=pi ]
           ]
          ]
         ]
        
        [Node list symbol=* symbol=z 
        
         [Node list symbol=pi ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=dWeberE symbol=l symbol=t ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=grad2 symbol=l symbol=t symbol=opWeberE symbol=eWeberEGrad_z ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=setProperty symbol=opWeberE 
      
       [Node list symbol=QUOTE symbol=%specialDiff ]
       
       [Node list symbol=pretend 
       
        [Node list symbol=@ symbol=dWeberE 
        
         [Node list symbol=Mapping symbol=F 
         
          [Node list symbol=List symbol=F ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=None ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=eeWeberE symbol=l ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=kernel symbol=opWeberE symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=opWeberE symbol=eeWeberE 
      
       [Node list symbol=Sel symbol=evaluate 
       
        [Node list symbol=BasicOperatorFunctions1 symbol=F ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opStruveH 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=struveH ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opStruveH symbol=elStruveH 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=TranscendentalFunctionCategory ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=F 
     
      [Node list symbol=RadicalCategory ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=eStruveHGrad_z symbol=v symbol=z ]
       
       [Node list symbol=F symbol=F symbol=F ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=+ 
        
         [Node list symbol=- 
         
          [Node list symbol=struveH symbol=z 
          
           [Node list symbol=+ symbol=v 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=/ symbol=z 
         
          [Node list symbol=* symbol=v 
          
           [Node list symbol=struveH symbol=v symbol=z ]
           ]
          ]
         ]
        
        [Node list symbol=/ 
        
         [Node list symbol=^ symbol=v 
         
          [Node list symbol=* symbol=ahalf symbol=z ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=sqrt 
          
           [Node list symbol=pi ]
           ]
          
          [Node list symbol=Gamma 
          
           [Node list symbol=+ symbol=v symbol=threehalfs ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=dStruveH symbol=l symbol=t ]
       
       [Node list symbol=F 
       
        [Node list symbol=List symbol=F ]
        
        [Node list symbol=Symbol ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=grad2 symbol=l symbol=t symbol=opStruveH symbol=eStruveHGrad_z ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=setProperty symbol=opStruveH 
       
        [Node list symbol=QUOTE symbol=%specialDiff ]
        
        [Node list symbol=pretend 
        
         [Node list symbol=@ symbol=dStruveH 
         
          [Node list symbol=Mapping symbol=F 
          
           [Node list symbol=List symbol=F ]
           
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=None ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opStruveL 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=struveL ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opStruveL symbol=elStruveL 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=TranscendentalFunctionCategory ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=F 
     
      [Node list symbol=RadicalCategory ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=eStruveLGrad_z symbol=v symbol=z ]
       
       [Node list symbol=F symbol=F symbol=F ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=+ 
        
         [Node list symbol=struveL symbol=z 
         
          [Node list symbol=+ symbol=v 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=/ symbol=z 
         
          [Node list symbol=* symbol=v 
          
           [Node list symbol=struveL symbol=v symbol=z ]
           ]
          ]
         ]
        
        [Node list symbol=/ 
        
         [Node list symbol=^ symbol=v 
         
          [Node list symbol=* symbol=ahalf symbol=z ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=sqrt 
          
           [Node list symbol=pi ]
           ]
          
          [Node list symbol=Gamma 
          
           [Node list symbol=+ symbol=v symbol=threehalfs ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=dStruveL symbol=l symbol=t ]
       
       [Node list symbol=F 
       
        [Node list symbol=List symbol=F ]
        
        [Node list symbol=Symbol ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=grad2 symbol=l symbol=t symbol=opStruveL symbol=eStruveLGrad_z ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=setProperty symbol=opStruveL 
       
        [Node list symbol=QUOTE symbol=%specialDiff ]
        
        [Node list symbol=pretend 
        
         [Node list symbol=@ symbol=dStruveL 
         
          [Node list symbol=Mapping symbol=F 
          
           [Node list symbol=List symbol=F ]
           
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=None ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opHankelH1 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=hankelH1 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opHankelH1 symbol=elHankelH1 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opHankelH1 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dHankelH1 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opHankelH2 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=hankelH2 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opHankelH2 symbol=elHankelH2 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opHankelH2 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dHankelH2 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opLommelS1 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=lommelS1 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opLommelS1 symbol=elLommelS1 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opLommelS1 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dLommelS1 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opLommelS2 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=lommelS2 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opLommelS2 symbol=elLommelS2 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opLommelS2 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dLommelS2 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opKummerM 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=kummerM ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opKummerM symbol=elKummerM 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opKummerM 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dKummerM 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opKummerU 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=kummerU ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opKummerU symbol=elKummerU 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opKummerU 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dKummerU 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opLegendreP 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=legendreP ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opLegendreP symbol=elLegendreP 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opLegendreP 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dLegendreP 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opLegendreQ 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=legendreQ ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opLegendreQ symbol=elLegendreQ 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opLegendreQ 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dLegendreQ 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opKelvinBei 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=kelvinBei ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opKelvinBei symbol=elKelvinBei 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RadicalCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=eKelvinBeiGrad_z symbol=v symbol=z ]
      
      [Node list symbol=F symbol=F symbol=F ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=* symbol=ahalf 
        
         [Node list symbol=sqrt 
         
          [Node list symbol=:: int=2 symbol=F ]
          ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=kelvinBei symbol=z 
         
          [Node list symbol=+ symbol=v 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=kelvinBer symbol=z 
         
          [Node list symbol=+ symbol=v 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=/ symbol=z 
       
        [Node list symbol=* symbol=v 
        
         [Node list symbol=kelvinBei symbol=v symbol=z ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=dKelvinBei symbol=l symbol=t ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=grad2 symbol=l symbol=t symbol=opKelvinBei symbol=eKelvinBeiGrad_z ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=setProperty symbol=opKelvinBei 
      
       [Node list symbol=QUOTE symbol=%specialDiff ]
       
       [Node list symbol=pretend 
       
        [Node list symbol=@ symbol=dKelvinBei 
        
         [Node list symbol=Mapping symbol=F 
         
          [Node list symbol=List symbol=F ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=None ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opKelvinBer 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=kelvinBer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opKelvinBer symbol=elKelvinBer 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RadicalCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=eKelvinBerGrad_z symbol=v symbol=z ]
      
      [Node list symbol=F symbol=F symbol=F ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=* symbol=ahalf 
        
         [Node list symbol=sqrt 
         
          [Node list symbol=:: int=2 symbol=F ]
          ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=kelvinBer symbol=z 
         
          [Node list symbol=+ symbol=v 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=kelvinBei symbol=z 
         
          [Node list symbol=+ symbol=v 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=/ symbol=z 
       
        [Node list symbol=* symbol=v 
        
         [Node list symbol=kelvinBer symbol=v symbol=z ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=dKelvinBer symbol=l symbol=t ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=grad2 symbol=l symbol=t symbol=opKelvinBer symbol=eKelvinBerGrad_z ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=setProperty symbol=opKelvinBer 
      
       [Node list symbol=QUOTE symbol=%specialDiff ]
       
       [Node list symbol=pretend 
       
        [Node list symbol=@ symbol=dKelvinBer 
        
         [Node list symbol=Mapping symbol=F 
         
          [Node list symbol=List symbol=F ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=None ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opKelvinKei 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=kelvinKei ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opKelvinKei symbol=elKelvinKei 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RadicalCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=eKelvinKeiGrad_z symbol=v symbol=z ]
      
      [Node list symbol=F symbol=F symbol=F ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=* symbol=ahalf 
        
         [Node list symbol=sqrt 
         
          [Node list symbol=:: int=2 symbol=F ]
          ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=kelvinKei symbol=z 
         
          [Node list symbol=+ symbol=v 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=kelvinKer symbol=z 
         
          [Node list symbol=+ symbol=v 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=/ symbol=z 
       
        [Node list symbol=* symbol=v 
        
         [Node list symbol=kelvinKei symbol=v symbol=z ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=dKelvinKei symbol=l symbol=t ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=grad2 symbol=l symbol=t symbol=opKelvinKei symbol=eKelvinKeiGrad_z ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=setProperty symbol=opKelvinKei 
      
       [Node list symbol=QUOTE symbol=%specialDiff ]
       
       [Node list symbol=pretend 
       
        [Node list symbol=@ symbol=dKelvinKei 
        
         [Node list symbol=Mapping symbol=F 
         
          [Node list symbol=List symbol=F ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=None ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opKelvinKer 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=kelvinKer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opKelvinKer symbol=elKelvinKer 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RadicalCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=eKelvinKerGrad_z symbol=v symbol=z ]
      
      [Node list symbol=F symbol=F symbol=F ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=* symbol=ahalf 
        
         [Node list symbol=sqrt 
         
          [Node list symbol=:: int=2 symbol=F ]
          ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=kelvinKer symbol=z 
         
          [Node list symbol=+ symbol=v 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=kelvinKei symbol=z 
         
          [Node list symbol=+ symbol=v 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=/ symbol=z 
       
        [Node list symbol=* symbol=v 
        
         [Node list symbol=kelvinKer symbol=v symbol=z ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=dKelvinKer symbol=l symbol=t ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=grad2 symbol=l symbol=t symbol=opKelvinKer symbol=eKelvinKerGrad_z ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=setProperty symbol=opKelvinKer 
      
       [Node list symbol=QUOTE symbol=%specialDiff ]
       
       [Node list symbol=pretend 
       
        [Node list symbol=@ symbol=dKelvinKer 
        
         [Node list symbol=Mapping symbol=F 
         
          [Node list symbol=List symbol=F ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=None ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opEllipticK 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=ellipticK ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opEllipticK symbol=elEllipticK 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opEllipticK symbol=dEllipticK ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opEllipticE 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=ellipticE ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opEllipticE symbol=elEllipticE 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opEllipticE symbol=dEllipticE ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opEllipticE2 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=ellipticE2 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opEllipticE2 symbol=elEllipticE2 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RadicalCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=eEllipticE2Grad_z symbol=l ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=l 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=l int=2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=/ 
        
         [Node list symbol=sqrt 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           
           [Node list symbol=* symbol=m 
           
            [Node list symbol=^ symbol=z int=2 ]
            ]
           ]
          ]
         
         [Node list symbol=sqrt 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           
           [Node list symbol=^ symbol=z int=2 ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=eEllipticE2Grad_m symbol=l ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=l 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=l int=2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=/ symbol=m 
        
         [Node list symbol=* symbol=ahalf 
         
          [Node list symbol=- 
          
           [Node list symbol=ellipticE symbol=z symbol=m ]
           
           [Node list symbol=ellipticF symbol=z symbol=m ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=derivative symbol=opEllipticE2 
      
       [Node list symbol=construct symbol=eEllipticE2Grad_z symbol=eEllipticE2Grad_m ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=input symbol=opEllipticE2 
   
    [Node list symbol=@ symbol=inEllipticE2 
    
     [Node list symbol=Mapping symbol=INP 
     
      [Node list symbol=List symbol=INP ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opEllipticF 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=ellipticF ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opEllipticF symbol=elEllipticF 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RadicalCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=eEllipticFGrad_z symbol=l ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=l 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=l int=2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=/ 
        
         [Node list symbol=One ]
         
         [Node list symbol=* 
         
          [Node list symbol=sqrt 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            
            [Node list symbol=* symbol=m 
            
             [Node list symbol=^ symbol=z int=2 ]
             ]
            ]
           ]
          
          [Node list symbol=sqrt 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            
            [Node list symbol=^ symbol=z int=2 ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=eEllipticFGrad_m symbol=l ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=l 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=l int=2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=/ 
        
         [Node list symbol=* symbol=ahalf 
         
          [Node list symbol=- 
          
           [Node list symbol=/ symbol=m 
           
            [Node list symbol=- 
            
             [Node list symbol=ellipticE symbol=z symbol=m ]
             
             [Node list symbol=* 
             
              [Node list symbol=- symbol=m 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=ellipticF symbol=z symbol=m ]
              ]
             ]
            ]
           
           [Node list symbol=/ 
           
            [Node list symbol=* symbol=z 
            
             [Node list symbol=sqrt 
             
              [Node list symbol=- 
              
               [Node list symbol=One ]
               
               [Node list symbol=^ symbol=z int=2 ]
               ]
              ]
             ]
            
            [Node list symbol=sqrt 
            
             [Node list symbol=- 
             
              [Node list symbol=One ]
              
              [Node list symbol=* symbol=m 
              
               [Node list symbol=^ symbol=z int=2 ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=- symbol=m 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=derivative symbol=opEllipticF 
      
       [Node list symbol=construct symbol=eEllipticFGrad_z symbol=eEllipticFGrad_m ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opEllipticPi 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=ellipticPi ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opEllipticPi symbol=elEllipticPi 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RadicalCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=eEllipticPiGrad_z symbol=l ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=l 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=l int=2 ]
        ]
       
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=l int=3 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=/ 
        
         [Node list symbol=One ]
         
         [Node list symbol=* 
         
          [Node list symbol=* 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            
            [Node list symbol=* symbol=n 
            
             [Node list symbol=^ symbol=z int=2 ]
             ]
            ]
           
           [Node list symbol=sqrt 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             
             [Node list symbol=* symbol=m 
             
              [Node list symbol=^ symbol=z int=2 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=sqrt 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            
            [Node list symbol=^ symbol=z int=2 ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=eEllipticPiGrad_n symbol=l ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=l 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=l int=2 ]
        ]
       
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=l int=3 ]
        ]
       
       [Node list symbol=LET symbol=t1 
       
        [Node list symbol=- 
        
         [Node list symbol=/ 
         
          [Node list symbol=* 
          
           [Node list symbol=- symbol=m 
           
            [Node list symbol=^ symbol=n int=2 ]
            ]
           
           [Node list symbol=ellipticPi symbol=z symbol=n symbol=m ]
           ]
          
          [Node list symbol=* symbol=n 
          
           [Node list symbol=* 
           
            [Node list symbol=- symbol=n 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=- symbol=n symbol=m ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=t2 
       
        [Node list symbol=/ 
        
         [Node list symbol=ellipticF symbol=z symbol=m ]
         
         [Node list symbol=* symbol=n 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=t3 
       
        [Node list symbol=- 
        
         [Node list symbol=/ 
         
          [Node list symbol=ellipticE symbol=z symbol=m ]
          
          [Node list symbol=* 
          
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=- symbol=n symbol=m ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=t4 
       
        [Node list symbol=/ 
        
         [Node list symbol=* 
         
          [Node list symbol=* 
          
           [Node list symbol=* symbol=n symbol=z ]
           
           [Node list symbol=sqrt 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             
             [Node list symbol=* symbol=m 
             
              [Node list symbol=^ symbol=z int=2 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=sqrt 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            
            [Node list symbol=^ symbol=z int=2 ]
            ]
           ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=* 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            
            [Node list symbol=* symbol=n 
            
             [Node list symbol=^ symbol=z int=2 ]
             ]
            ]
           
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=- symbol=n symbol=m ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=* symbol=ahalf 
        
         [Node list symbol=+ symbol=t4 
         
          [Node list symbol=+ symbol=t3 
          
           [Node list symbol=+ symbol=t1 symbol=t2 ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=eEllipticPiGrad_m symbol=l ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=l 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=l int=2 ]
        ]
       
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=l int=3 ]
        ]
       
       [Node list symbol=LET symbol=t1 
       
        [Node list symbol=/ 
        
         [Node list symbol=* 
         
          [Node list symbol=* symbol=m symbol=z ]
          
          [Node list symbol=sqrt 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            
            [Node list symbol=^ symbol=z int=2 ]
            ]
           ]
          ]
         
         [Node list symbol=sqrt 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           
           [Node list symbol=* symbol=m 
           
            [Node list symbol=^ symbol=z int=2 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=t2 
       
        [Node list symbol=/ 
        
         [Node list symbol=+ symbol=t1 
         
          [Node list symbol=- 
          
           [Node list symbol=ellipticE symbol=z symbol=m ]
           ]
          ]
         
         [Node list symbol=- symbol=m 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=/ 
        
         [Node list symbol=* symbol=ahalf 
         
          [Node list symbol=+ symbol=t2 
          
           [Node list symbol=ellipticPi symbol=z symbol=n symbol=m ]
           ]
          ]
         
         [Node list symbol=- symbol=n symbol=m ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=derivative symbol=opEllipticPi 
      
       [Node list symbol=construct symbol=eEllipticPiGrad_z symbol=eEllipticPiGrad_n symbol=eEllipticPiGrad_m ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opJacobiSn 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=jacobiSn ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opJacobiSn symbol=elJacobiSn 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opJacobiSn 
   
    [Node list symbol=construct symbol=eJacobiSnGrad_z symbol=eJacobiSnGrad_m ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opJacobiCn 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=jacobiCn ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opJacobiCn symbol=elJacobiCn 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opJacobiCn 
   
    [Node list symbol=construct symbol=eJacobiCnGrad_z symbol=eJacobiCnGrad_m ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opJacobiDn 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=jacobiDn ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opJacobiDn symbol=elJacobiDn 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opJacobiDn 
   
    [Node list symbol=construct symbol=eJacobiDnGrad_z symbol=eJacobiDnGrad_m ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opJacobiZeta 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=jacobiZeta ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opJacobiZeta symbol=elJacobiZeta 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opJacobiZeta 
   
    [Node list symbol=construct symbol=eJacobiZetaGrad_z symbol=eJacobiZetaGrad_m ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opJacobiTheta 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=jacobiTheta ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opJacobiTheta symbol=elJacobiTheta 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opJacobiTheta 
   
    [Node list symbol=construct symbol=eJacobiThetaGrad_z symbol=eJacobiThetaGrad_m ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opLerchPhi 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=lerchPhi ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opLerchPhi symbol=elLerchPhi 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opLerchPhi 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dLerchPhi 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opRiemannZeta 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=riemannZeta ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opRiemannZeta symbol=elRiemannZeta 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opCharlierC symbol=elCharlierC 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opHermiteH symbol=elHermiteH 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opHermiteH 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dHermiteH 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opJacobiP symbol=elJacobiP 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opJacobiP 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dJacobiP 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opLaguerreL symbol=elLaguerreL 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opLaguerreL 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dLaguerreL 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opMeixnerM symbol=elMeixnerM 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=ElementaryFunctionCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=iAiryAi symbol=x ]
      
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
       
        [Node list symbol=: symbol=G58359 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G58359 
        
         [Node list symbol=/ 
         
          [Node list symbol=:: symbol=F 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=^ symbol=twothirds 
           
            [Node list symbol=:: int=3 symbol=F ]
            ]
           
           [Node list symbol=Gamma symbol=twothirds ]
           ]
          ]
         
         [Node list symbol=kernel symbol=opAiryAi symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iAiryAiPrime symbol=x ]
      
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
       
        [Node list symbol=: symbol=G58360 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G58360 
        
         [Node list symbol=- 
         
          [Node list symbol=/ 
          
           [Node list symbol=:: symbol=F 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=^ symbol=athird 
            
             [Node list symbol=:: int=3 symbol=F ]
             ]
            
            [Node list symbol=Gamma symbol=athird ]
            ]
           ]
          ]
         
         [Node list symbol=kernel symbol=opAiryAiPrime symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iAiryBi symbol=x ]
      
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
       
        [Node list symbol=: symbol=G58361 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G58361 
        
         [Node list symbol=/ 
         
          [Node list symbol=:: symbol=F 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=^ symbol=asixth 
           
            [Node list symbol=:: int=3 symbol=F ]
            ]
           
           [Node list symbol=Gamma symbol=twothirds ]
           ]
          ]
         
         [Node list symbol=kernel symbol=opAiryBi symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=iAiryBiPrime symbol=x ]
       
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
        
         [Node list symbol=: symbol=G58362 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G58362 
         
          [Node list symbol=/ 
          
           [Node list symbol=^ symbol=asixth 
           
            [Node list symbol=:: int=3 symbol=F ]
            ]
           
           [Node list symbol=Gamma symbol=athird ]
           ]
          
          [Node list symbol=kernel symbol=opAiryBiPrime symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=iAiryAi symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=kernel symbol=opAiryAi symbol=x ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iAiryAiPrime symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=kernel symbol=opAiryAiPrime symbol=x ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iAiryBi symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=kernel symbol=opAiryBi symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=iAiryBiPrime symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=kernel symbol=opAiryBiPrime symbol=x ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=ElementaryFunctionCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=iLambertW symbol=x ]
     
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
      
       [Node list symbol=: symbol=G58363 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G58363 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G58364 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=x 
          
           [Node list symbol=exp 
           
            [Node list symbol=Sel symbol=F 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G58364 
          
           [Node list symbol=Sel symbol=F 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G58365 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=x 
             
              [Node list symbol=- 
              
               [Node list symbol=exp 
               
                [Node list symbol=- 
                
                 [Node list symbol=Sel symbol=F 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G58365 
             
              [Node list symbol=- 
              
               [Node list symbol=Sel symbol=F 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=kernel symbol=opLambertW symbol=x ]
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
    
     [Node list symbol=iLambertW symbol=x ]
     
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
      
       [Node list symbol=: symbol=G58366 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G58366 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=kernel symbol=opLambertW symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=ElementaryFunctionCategory ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=F 
     
      [Node list symbol=LiouvillianFunctionCategory ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiPolylog symbol=s symbol=x ]
      
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
      
       [Node list symbol== symbol=s 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=log 
        
         [Node list symbol=- symbol=x 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=s 
        
         [Node list symbol=:: int=2 symbol=F ]
         ]
        
        [Node list symbol=dilog 
        
         [Node list symbol=- symbol=x 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=kernel symbol=opPolylog 
        
         [Node list symbol=construct symbol=s symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiPolylog symbol=s symbol=x ]
      
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
      
       [Node list symbol== symbol=s 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=log 
        
         [Node list symbol=- symbol=x 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=kernel symbol=opPolylog 
       
        [Node list symbol=construct symbol=s symbol=x ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=iiPolylog symbol=s symbol=x ]
     
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
     
     [Node list symbol=kernel symbol=opPolylog 
     
      [Node list symbol=construct symbol=s symbol=x ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SIGNATURE symbol=abs 
     
      [Node list symbol=R symbol=R ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=import 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=iiabs symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan symbol=x ]
          
          [Node list symbol=Union string=failed 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=r string=failed ]
          
          [Node list symbol=iabs symbol=x ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=f 
           
            [Node list symbol=:: symbol=r 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Polynomial symbol=R ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=a 
            
             [Node list symbol=@ 
             
              [Node list symbol=retractIfCan 
              
               [Node list symbol=numer symbol=f ]
               ]
              
              [Node list symbol=Union symbol=R string=failed ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=a string=failed ]
              
              [Node list symbol=exit int=2 
              
               [Node list symbol=iabs symbol=x ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=b 
               
                [Node list symbol=@ 
                
                 [Node list symbol=retractIfCan 
                 
                  [Node list symbol=denom symbol=f ]
                  ]
                 
                 [Node list symbol=Union symbol=R string=failed ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=case symbol=b string=failed ]
                 
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=iabs symbol=x ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=/ 
            
             [Node list symbol=:: symbol=F 
             
              [Node list symbol=abs 
              
               [Node list symbol=:: symbol=a symbol=R ]
               ]
              ]
             
             [Node list symbol=:: symbol=F 
             
              [Node list symbol=abs 
              
               [Node list symbol=:: symbol=b symbol=R ]
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
    
     [Node list symbol=iiabs symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=iabs symbol=x ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SpecialFunctionCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=iiGamma symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=x ]
         
         [Node list symbol=Union symbol=R string=failed ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=r string=failed ]
         
         [Node list symbol=iGamma symbol=x ]
         
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=Gamma 
          
           [Node list symbol=:: symbol=r symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiBeta symbol=l ]
      
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
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan 
          
           [Node list symbol=first symbol=l ]
           ]
          
          [Node list symbol=Union symbol=R string=failed ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=r string=failed ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=iBeta 
           
            [Node list symbol=first symbol=l ]
            
            [Node list symbol=second symbol=l ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=second symbol=l ]
              ]
             
             [Node list symbol=Union symbol=R string=failed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=s string=failed ]
             
             [Node list symbol=exit int=3 
             
              [Node list symbol=iBeta 
              
               [Node list symbol=first symbol=l ]
               
               [Node list symbol=second symbol=l ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=Beta 
         
          [Node list symbol=:: symbol=r symbol=R ]
          
          [Node list symbol=:: symbol=s symbol=R ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iidigamma symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=x ]
         
         [Node list symbol=Union symbol=R string=failed ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=r string=failed ]
         
         [Node list symbol=idigamma symbol=x ]
         
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=digamma 
          
           [Node list symbol=:: symbol=r symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iipolygamma symbol=l ]
      
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
       
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan 
          
           [Node list symbol=first symbol=l ]
           ]
          
          [Node list symbol=Union symbol=R string=failed ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=s string=failed ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=iiipolygamma 
           
            [Node list symbol=first symbol=l ]
            
            [Node list symbol=second symbol=l ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=r 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=second symbol=l ]
              ]
             
             [Node list symbol=Union symbol=R string=failed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=r string=failed ]
             
             [Node list symbol=exit int=3 
             
              [Node list symbol=iiipolygamma 
              
               [Node list symbol=first symbol=l ]
               
               [Node list symbol=second symbol=l ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=polygamma 
         
          [Node list symbol=:: symbol=s symbol=R ]
          
          [Node list symbol=:: symbol=r symbol=R ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiBesselJ symbol=l ]
      
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
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan 
          
           [Node list symbol=first symbol=l ]
           ]
          
          [Node list symbol=Union symbol=R string=failed ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=r string=failed ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=iiiBesselJ 
           
            [Node list symbol=first symbol=l ]
            
            [Node list symbol=second symbol=l ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=second symbol=l ]
              ]
             
             [Node list symbol=Union symbol=R string=failed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=s string=failed ]
             
             [Node list symbol=exit int=3 
             
              [Node list symbol=iiiBesselJ 
              
               [Node list symbol=first symbol=l ]
               
               [Node list symbol=second symbol=l ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=besselJ 
         
          [Node list symbol=:: symbol=r symbol=R ]
          
          [Node list symbol=:: symbol=s symbol=R ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiBesselY symbol=l ]
      
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
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan 
          
           [Node list symbol=first symbol=l ]
           ]
          
          [Node list symbol=Union symbol=R string=failed ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=r string=failed ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=iiiBesselY 
           
            [Node list symbol=first symbol=l ]
            
            [Node list symbol=second symbol=l ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=second symbol=l ]
              ]
             
             [Node list symbol=Union symbol=R string=failed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=s string=failed ]
             
             [Node list symbol=exit int=3 
             
              [Node list symbol=iiiBesselY 
              
               [Node list symbol=first symbol=l ]
               
               [Node list symbol=second symbol=l ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=besselY 
         
          [Node list symbol=:: symbol=r symbol=R ]
          
          [Node list symbol=:: symbol=s symbol=R ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiBesselI symbol=l ]
      
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
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan 
          
           [Node list symbol=first symbol=l ]
           ]
          
          [Node list symbol=Union symbol=R string=failed ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=r string=failed ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=iiiBesselI 
           
            [Node list symbol=first symbol=l ]
            
            [Node list symbol=second symbol=l ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=second symbol=l ]
              ]
             
             [Node list symbol=Union symbol=R string=failed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=s string=failed ]
             
             [Node list symbol=exit int=3 
             
              [Node list symbol=iiiBesselI 
              
               [Node list symbol=first symbol=l ]
               
               [Node list symbol=second symbol=l ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=besselI 
         
          [Node list symbol=:: symbol=r symbol=R ]
          
          [Node list symbol=:: symbol=s symbol=R ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiBesselK symbol=l ]
      
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
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan 
          
           [Node list symbol=first symbol=l ]
           ]
          
          [Node list symbol=Union symbol=R string=failed ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=r string=failed ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=iiiBesselK 
           
            [Node list symbol=first symbol=l ]
            
            [Node list symbol=second symbol=l ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=second symbol=l ]
              ]
             
             [Node list symbol=Union symbol=R string=failed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=s string=failed ]
             
             [Node list symbol=exit int=3 
             
              [Node list symbol=iiiBesselK 
              
               [Node list symbol=first symbol=l ]
               
               [Node list symbol=second symbol=l ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=besselK 
         
          [Node list symbol=:: symbol=r symbol=R ]
          
          [Node list symbol=:: symbol=s symbol=R ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiAiryAi symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=x ]
         
         [Node list symbol=Union symbol=R string=failed ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=r string=failed ]
         
         [Node list symbol=iAiryAi symbol=x ]
         
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=airyAi 
          
           [Node list symbol=:: symbol=r symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiAiryAiPrime symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=x ]
         
         [Node list symbol=Union symbol=R string=failed ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=r string=failed ]
         
         [Node list symbol=iAiryAiPrime symbol=x ]
         
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=airyAiPrime 
          
           [Node list symbol=:: symbol=r symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiAiryBi symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=x ]
         
         [Node list symbol=Union symbol=R string=failed ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=r string=failed ]
         
         [Node list symbol=iAiryBi symbol=x ]
         
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=airyBi 
          
           [Node list symbol=:: symbol=r symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=iiAiryBi symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan symbol=x ]
          
          [Node list symbol=Union symbol=R string=failed ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=r string=failed ]
          
          [Node list symbol=iAiryBiPrime symbol=x ]
          
          [Node list symbol=:: symbol=F 
          
           [Node list symbol=airyBiPrime 
           
            [Node list symbol=:: symbol=r symbol=R ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=RetractableTo 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=iiGamma symbol=x ]
       
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
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=@ 
          
           [Node list symbol=retractIfCan symbol=x ]
           
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=r 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=>= 
            
             [Node list symbol=:: symbol=r 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=exit int=2 
            
             [Node list symbol=:: symbol=F 
             
              [Node list symbol=factorial 
              
               [Node list symbol=- 
               
                [Node list symbol=:: symbol=r 
                
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
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=iGamma symbol=x ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=iiGamma symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=iGamma symbol=x ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiBeta symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=iBeta 
      
       [Node list symbol=first symbol=l ]
       
       [Node list symbol=second symbol=l ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iidigamma symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=idigamma symbol=x ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iipolygamma symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=iiipolygamma 
      
       [Node list symbol=first symbol=l ]
       
       [Node list symbol=second symbol=l ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiBesselJ symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=iiiBesselJ 
      
       [Node list symbol=first symbol=l ]
       
       [Node list symbol=second symbol=l ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiBesselY symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=iiiBesselY 
      
       [Node list symbol=first symbol=l ]
       
       [Node list symbol=second symbol=l ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiBesselI symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=iiiBesselI 
      
       [Node list symbol=first symbol=l ]
       
       [Node list symbol=second symbol=l ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiBesselK symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=iiiBesselK 
      
       [Node list symbol=first symbol=l ]
       
       [Node list symbol=second symbol=l ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiAiryAi symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=iAiryAi symbol=x ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiAiryAiPrime symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=iAiryAiPrime symbol=x ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiAiryBi symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=iAiryBi symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=iiAiryBiPrime symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=iAiryBiPrime symbol=x ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opGamma symbol=iiGamma 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opabs symbol=iiabs 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opBeta symbol=iiBeta 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opdigamma symbol=iidigamma 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=oppolygamma symbol=iipolygamma 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opBesselJ symbol=iiBesselJ 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opBesselY symbol=iiBesselY 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opBesselI symbol=iiBesselI 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opBesselK symbol=iiBesselK 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opAiryAi symbol=iiAiryAi 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opAiryAiPrime symbol=iiAiryAiPrime 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opAiryBi symbol=iiAiryBi 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opAiryBiPrime symbol=iiAiryBiPrime 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opLambertW symbol=iLambertW 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opPolylog symbol=iPolylog 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opWeierstrassP symbol=iiWeierstrassP 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opWeierstrassPPrime symbol=iiWeierstrassPPrime 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opWeierstrassSigma symbol=iiWeierstrassSigma 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opWeierstrassZeta symbol=iiWeierstrassZeta 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opHypergeometricF symbol=iiHypergeometricF 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=opMeijerG symbol=iiMeijerG 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=ElementaryFunctionCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=iGamma2 symbol=l symbol=t ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=first symbol=l ]
        ]
       
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=second symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=- 
        
         [Node list symbol=* 
         
          [Node list symbol=differentiate symbol=a symbol=t ]
          
          [Node list symbol=diff1 symbol=opGamma2 symbol=a symbol=x ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=* 
          
           [Node list symbol=differentiate symbol=x symbol=t ]
           
           [Node list symbol=^ symbol=x 
           
            [Node list symbol=- symbol=a 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exp 
          
           [Node list symbol=- symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=setProperty symbol=opGamma2 
      
       [Node list symbol=QUOTE symbol=%specialDiff ]
       
       [Node list symbol=pretend 
       
        [Node list symbol=@ symbol=iGamma2 
        
         [Node list symbol=Mapping symbol=F 
         
          [Node list symbol=List symbol=F ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=None ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=input symbol=opGamma2 
   
    [Node list symbol=@ symbol=inGamma2 
    
     [Node list symbol=Mapping symbol=INP 
     
      [Node list symbol=List symbol=INP ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=OF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SEX ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SExpression ]
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
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=get_int_listf 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=get_int_listo 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Integer ]
       
       [Node list symbol=List symbol=OF ]
       ]
      ]
     
     [Node list symbol=: symbol=get_int_listi 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Integer ]
       
       [Node list symbol=List symbol=INP ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=get_int_listf symbol=lf ]
      
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=lf 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=ListFunctions2 symbol=F 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=+-> symbol=z 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract symbol=z ]
         
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=replace_i symbol=lp symbol=v symbol=i ]
      
      [Node list symbol=F symbol=NNI 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=concat 
      
       [Node list symbol=first symbol=lp 
       
        [Node list symbol=:: symbol=NNI 
        
         [Node list symbol=- symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=cons symbol=v 
       
        [Node list symbol=rest symbol=lp symbol=i ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iiHypergeometricF symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=# symbol=l ]
        ]
       
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=l 
        
         [Node list symbol=- symbol=n int=2 ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=z 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=nn 
         
          [Node list symbol=:: symbol=NNI 
          
           [Node list symbol=- symbol=n int=2 ]
           ]
          ]
         
         [Node list symbol=LET symbol=pq 
         
          [Node list symbol=rest symbol=l symbol=nn ]
          ]
         
         [Node list symbol=LET symbol=pqi 
         
          [Node list symbol=get_int_listf symbol=pq ]
          ]
         
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=first symbol=pqi ]
          ]
         
         [Node list symbol=LET symbol=q 
         
          [Node list symbol=first 
          
           [Node list symbol=rest symbol=pqi ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G58371 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=<= symbol=p 
          
           [Node list symbol=+ symbol=q 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G58371 symbol=noBranch 
          
           [Node list symbol=exit int=1 
           
            [Node list symbol=return 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=kernel symbol=opHypergeometricF symbol=l ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=idvsum symbol=op symbol=n symbol=l symbol=x ]
      
      [Node list symbol=F 
      
       [Node list symbol=BasicOperator ]
       
       [Node list symbol=Integer ]
       
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
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
       
        [Node list symbol=: symbol=res symbol=F ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IN symbol=a symbol=l ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=dm symbol=dummy ]
         
         [Node list symbol=LET symbol=nl 
         
          [Node list symbol=replace_i symbol=l symbol=dm symbol=i ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=+ symbol=res 
           
            [Node list symbol=* 
            
             [Node list symbol=differentiate symbol=a symbol=x ]
             
             [Node list symbol=kernel symbol=opdiff 
             
              [Node list symbol=construct symbol=dm symbol=a 
              
               [Node list symbol=op symbol=nl ]
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
     
     [Node list symbol=DEF 
     
      [Node list symbol=dvhypergeom symbol=l symbol=x ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=# symbol=l ]
        ]
       
       [Node list symbol=LET symbol=nn 
       
        [Node list symbol=:: symbol=NNI 
        
         [Node list symbol=- symbol=n int=2 ]
         ]
        ]
       
       [Node list symbol=LET symbol=pq 
       
        [Node list symbol=rest symbol=l symbol=nn ]
        ]
       
       [Node list symbol=LET symbol=pqi 
       
        [Node list symbol=get_int_listf symbol=pq ]
        ]
       
       [Node list symbol=LET symbol=ol symbol=l ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=first symbol=l symbol=nn ]
        ]
       
       [Node list symbol=LET symbol=l1 
       
        [Node list symbol=reverse symbol=l ]
        ]
       
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=first symbol=l1 ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=first symbol=pqi ]
        ]
       
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=first 
        
         [Node list symbol=rest symbol=pqi ]
         ]
        ]
       
       [Node list symbol=LET symbol=aprod 
       
        [Node list symbol=@ symbol=F 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=nl 
       
        [Node list symbol=@ 
        
         [Node list symbol=construct ]
         
         [Node list symbol=List symbol=F ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=p 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=a 
         
          [Node list symbol=first symbol=l ]
          ]
         
         [Node list symbol=LET symbol=nl 
         
          [Node list symbol=cons symbol=nl 
          
           [Node list symbol=+ symbol=a 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=aprod 
         
          [Node list symbol=* symbol=aprod symbol=a ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=rest symbol=l ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=bprod 
       
        [Node list symbol=@ symbol=F 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=q 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=b 
         
          [Node list symbol=first symbol=l ]
          ]
         
         [Node list symbol=LET symbol=nl 
         
          [Node list symbol=cons symbol=nl 
          
           [Node list symbol=+ symbol=b 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=bprod 
         
          [Node list symbol=* symbol=bprod symbol=b ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=rest symbol=l ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nl0 
       
        [Node list symbol=reverse! symbol=nl ]
        ]
       
       [Node list symbol=LET symbol=nl1 
       
        [Node list symbol=cons symbol=z symbol=pq ]
        ]
       
       [Node list symbol=LET symbol=nl 
       
        [Node list symbol=concat symbol=nl0 symbol=nl1 ]
        ]
       
       [Node list symbol=LET symbol=aprod 
       
        [Node list symbol=/ symbol=aprod symbol=bprod ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=+ 
        
         [Node list symbol=idvsum symbol=opHypergeometricF symbol=ol symbol=x 
         
          [Node list symbol=- symbol=nn 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=* symbol=aprod 
          
           [Node list symbol=differentiate symbol=z symbol=x ]
           ]
          
          [Node list symbol=opHypergeometricF symbol=nl ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=add_pairs_to_list symbol=lp symbol=l ]
      
      [Node list 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=List 
       
        [Node list symbol=List symbol=F ]
        ]
       
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=p symbol=lp ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G58372 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= int=2 
          
           [Node list symbol=# symbol=p ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G58372 
          
           [Node list symbol=error string=not a list of pairs ]
           
           [Node list symbol=LET symbol=l 
           
            [Node list symbol=cons 
            
             [Node list symbol=p int=2 ]
             
             [Node list symbol=cons symbol=l 
             
              [Node list symbol=p 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=l ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=dvmeijer symbol=l symbol=x ]
      
      [Node list symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=# symbol=l ]
        ]
       
       [Node list symbol=LET symbol=nn 
       
        [Node list symbol=:: symbol=NNI 
        
         [Node list symbol=- symbol=n int=4 ]
         ]
        ]
       
       [Node list symbol=LET symbol=l0 symbol=l ]
       
       [Node list symbol=LET symbol=nl 
       
        [Node list symbol=rest symbol=l symbol=nn ]
        ]
       
       [Node list symbol=LET symbol=nli 
       
        [Node list symbol=get_int_listf symbol=nl ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=first symbol=l symbol=nn ]
        ]
       
       [Node list symbol=LET symbol=l1 
       
        [Node list symbol=reverse symbol=l ]
        ]
       
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=first symbol=l1 ]
        ]
       
       [Node list symbol=LET symbol=n1 
       
        [Node list symbol=first symbol=nli ]
        ]
       
       [Node list symbol=LET symbol=n2 
       
        [Node list symbol=nli int=2 ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=first symbol=l ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sign symbol=F ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=n1 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=na 
         
          [Node list symbol=- symbol=a 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=n1 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET symbol=sign 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=l2 
          
           [Node list symbol=cons symbol=na 
           
            [Node list symbol=rest symbol=l ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=n2 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=na 
          
           [Node list symbol=- symbol=a 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=n1 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET symbol=sign 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=l2 
           
            [Node list symbol=cons symbol=na 
            
             [Node list symbol=rest symbol=l ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=na symbol=a ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G58373 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=nli int=3 ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G58373 symbol=noBranch 
            
             [Node list symbol=LET symbol=sign 
             
              [Node list symbol=- 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=l2 
           
            [Node list symbol=cons 
            
             [Node list symbol=+ symbol=a 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=rest symbol=l ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=nm symbol=F ]
        
        [Node list symbol=opMeijerG 
        
         [Node list symbol=concat symbol=l2 symbol=nl ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=om symbol=F ]
        
        [Node list symbol=opMeijerG symbol=l0 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=+ 
        
         [Node list symbol=idvsum symbol=opMeijerG symbol=l0 symbol=x 
         
          [Node list symbol=- symbol=nn 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=/ symbol=z 
         
          [Node list symbol=* 
          
           [Node list symbol=differentiate symbol=z symbol=x ]
           
           [Node list symbol=+ 
           
            [Node list symbol=* symbol=sign symbol=nm ]
            
            [Node list symbol=* symbol=na symbol=om ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=get_if_list symbol=n symbol=lf ]
      
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=List symbol=INP ]
        ]
       
       [Node list symbol=Integer ]
       
       [Node list symbol=List symbol=INP ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=@ 
        
         [Node list symbol=construct ]
         
         [Node list symbol=List symbol=INP ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=a 
         
          [Node list symbol=cons symbol=a 
          
           [Node list symbol=first symbol=lf ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lf 
          
           [Node list symbol=rest symbol=lf ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=cons 
        
         [Node list symbol=convert 
         
          [Node list symbol=QUOTE symbol=construct ]
          ]
         
         [Node list symbol=reverse! symbol=a ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=a symbol=lf ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=get_if_lists symbol=ln symbol=lf ]
      
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=List symbol=INP ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=List symbol=INP ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rl 
       
        [Node list symbol=@ 
        
         [Node list symbol=construct ]
         
         [Node list symbol=List 
         
          [Node list symbol=List symbol=INP ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=n symbol=ln ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=al 
         
          [Node list symbol=get_if_list symbol=n symbol=lf ]
          ]
         
         [Node list symbol=LET symbol=rl 
         
          [Node list symbol=cons symbol=rl 
          
           [Node list symbol=first symbol=al ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lf 
          
           [Node list symbol=first 
           
            [Node list symbol=rest symbol=al ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=rl 
       
        [Node list symbol=reverse! symbol=rl ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cons symbol=lf symbol=rl ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=get_int_listi symbol=n symbol=lo ]
      
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Integer ]
       
       [Node list symbol=List symbol=INP ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n0 
       
        [Node list symbol=:: symbol=NNI 
        
         [Node list symbol=- symbol=n 
         
          [Node list symbol=# symbol=lo ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lo 
       
        [Node list symbol=rest symbol=lo symbol=n0 ]
        ]
       
       [Node list symbol=LET symbol=rl 
       
        [Node list symbol=@ 
        
         [Node list symbol=construct ]
         
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=p 
         
          [Node list 
          
           [Node list symbol=Sel symbol=SEX symbol=integer ]
           
           [Node list symbol=pretend symbol=SEX 
           
            [Node list symbol=first symbol=lo ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=rl 
         
          [Node list symbol=cons symbol=p symbol=rl ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lo 
          
           [Node list symbol=rest symbol=lo ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=rl 
       
        [Node list symbol=reverse! symbol=rl ]
        ]
       
       [Node list symbol=exit int=1 symbol=rl ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=get_of_list symbol=n symbol=lo ]
      
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=List symbol=OF ]
        ]
       
       [Node list symbol=Integer ]
       
       [Node list symbol=List symbol=OF ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=@ 
        
         [Node list symbol=construct ]
         
         [Node list symbol=List symbol=OF ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=a 
         
          [Node list symbol=cons symbol=a 
          
           [Node list symbol=first symbol=lo ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lo 
          
           [Node list symbol=rest symbol=lo ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=reverse! symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=a symbol=lo ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=get_of_lists symbol=ln symbol=lo ]
      
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=List symbol=OF ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=List symbol=OF ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rl 
       
        [Node list symbol=@ 
        
         [Node list symbol=construct ]
         
         [Node list symbol=List 
         
          [Node list symbol=List symbol=OF ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=n symbol=ln ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=al 
         
          [Node list symbol=get_of_list symbol=n symbol=lo ]
          ]
         
         [Node list symbol=LET symbol=rl 
         
          [Node list symbol=cons symbol=rl 
          
           [Node list symbol=first symbol=al ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lo 
          
           [Node list symbol=first 
           
            [Node list symbol=rest symbol=al ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=rl 
       
        [Node list symbol=reverse! symbol=rl ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cons symbol=lo symbol=rl ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=get_int_listo symbol=n symbol=lo ]
      
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Integer ]
       
       [Node list symbol=List symbol=OF ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n0 
       
        [Node list symbol=:: symbol=NNI 
        
         [Node list symbol=- symbol=n 
         
          [Node list symbol=# symbol=lo ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lo 
       
        [Node list symbol=rest symbol=lo symbol=n0 ]
        ]
       
       [Node list symbol=LET symbol=rl 
       
        [Node list symbol=@ 
        
         [Node list symbol=construct ]
         
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=p 
         
          [Node list 
          
           [Node list symbol=Sel symbol=SEX symbol=integer ]
           
           [Node list symbol=pretend symbol=SEX 
           
            [Node list symbol=first symbol=lo ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=rl 
         
          [Node list symbol=cons symbol=p symbol=rl ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lo 
          
           [Node list symbol=rest symbol=lo ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=rl 
       
        [Node list symbol=reverse! symbol=rl ]
        ]
       
       [Node list symbol=exit int=1 symbol=rl ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=dhyper0 symbol=op symbol=lo ]
      
      [Node list symbol=OF symbol=OF 
      
       [Node list symbol=List symbol=OF ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n0 
       
        [Node list symbol=:: symbol=NNI 
        
         [Node list symbol=- int=2 
         
          [Node list symbol=# symbol=lo ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=pql 
       
        [Node list symbol=get_int_listo int=2 symbol=lo ]
        ]
       
       [Node list symbol=LET symbol=lo 
       
        [Node list symbol=first symbol=lo symbol=n0 ]
        ]
       
       [Node list symbol=LET symbol=al 
       
        [Node list symbol=get_of_lists symbol=pql symbol=lo ]
        ]
       
       [Node list symbol=LET symbol=lo 
       
        [Node list symbol=first symbol=al ]
        ]
       
       [Node list symbol=LET symbol=al 
       
        [Node list symbol=rest symbol=al ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=first symbol=al ]
        ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=first 
        
         [Node list symbol=rest symbol=al ]
         ]
        ]
       
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=first symbol=lo ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=prefix symbol=op 
        
         [Node list symbol=construct symbol=z 
         
          [Node list symbol=bracket symbol=a ]
          
          [Node list symbol=bracket symbol=b ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=dhyper symbol=lo ]
      
      [Node list symbol=OF 
      
       [Node list symbol=List symbol=OF ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=dhyper0 symbol=lo 
      
       [Node list symbol=:: symbol=OF 
       
        [Node list symbol=:: string=hypergeometricF 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=ddhyper symbol=lo ]
      
      [Node list symbol=OF 
      
       [Node list symbol=List symbol=OF ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=dhyper0 
      
       [Node list symbol=first symbol=lo ]
       
       [Node list symbol=rest symbol=lo ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=dmeijer0 symbol=op symbol=lo ]
      
      [Node list symbol=OF symbol=OF 
      
       [Node list symbol=List symbol=OF ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n0 
       
        [Node list symbol=:: symbol=NNI 
        
         [Node list symbol=- int=4 
         
          [Node list symbol=# symbol=lo ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nl 
       
        [Node list symbol=get_int_listo int=4 symbol=lo ]
        ]
       
       [Node list symbol=LET symbol=lo 
       
        [Node list symbol=first symbol=lo symbol=n0 ]
        ]
       
       [Node list symbol=LET symbol=al 
       
        [Node list symbol=get_of_lists symbol=nl symbol=lo ]
        ]
       
       [Node list symbol=LET symbol=lo 
       
        [Node list symbol=first symbol=al ]
        ]
       
       [Node list symbol=LET symbol=al 
       
        [Node list symbol=rest symbol=al ]
        ]
       
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=first symbol=lo ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=prefix symbol=op 
        
         [Node list symbol=concat 
         
          [Node list symbol=bracket symbol=al 
          
           [Node list symbol=Sel symbol=map 
           
            [Node list symbol=ListFunctions2 symbol=OF 
            
             [Node list symbol=List symbol=OF ]
             ]
            ]
           ]
          
          [Node list symbol=construct symbol=z ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=dmeijer symbol=lo ]
      
      [Node list symbol=OF 
      
       [Node list symbol=List symbol=OF ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=dmeijer0 symbol=lo 
      
       [Node list symbol=:: symbol=OF 
       
        [Node list symbol=QUOTE symbol=meijerG ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=ddmeijer symbol=lo ]
      
      [Node list symbol=OF 
      
       [Node list symbol=List symbol=OF ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=dmeijer0 
      
       [Node list symbol=first symbol=lo ]
       
       [Node list symbol=rest symbol=lo ]
       ]
      ]
     
     [Node list symbol=setProperty symbol=opHypergeometricF 
     
      [Node list symbol=QUOTE symbol=%diffDisp ]
      
      [Node list symbol=pretend 
      
       [Node list symbol=@ symbol=ddhyper 
       
        [Node list symbol=Mapping symbol=OF 
        
         [Node list symbol=List symbol=OF ]
         ]
        ]
       
       [Node list symbol=None ]
       ]
      ]
     
     [Node list symbol=setProperty symbol=opMeijerG 
     
      [Node list symbol=QUOTE symbol=%diffDisp ]
      
      [Node list symbol=pretend 
      
       [Node list symbol=@ symbol=ddmeijer 
       
        [Node list symbol=Mapping symbol=OF 
        
         [Node list symbol=List symbol=OF ]
         ]
        ]
       
       [Node list symbol=None ]
       ]
      ]
     
     [Node list symbol=display symbol=opHypergeometricF symbol=dhyper ]
     
     [Node list symbol=display symbol=opMeijerG symbol=dmeijer ]
     
     [Node list symbol=setProperty symbol=opHypergeometricF 
     
      [Node list symbol=QUOTE symbol=%specialDiff ]
      
      [Node list symbol=pretend 
      
       [Node list symbol=@ symbol=dvhypergeom 
       
        [Node list symbol=Mapping symbol=F 
        
         [Node list symbol=List symbol=F ]
         
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=None ]
       ]
      ]
     
     [Node list symbol=setProperty symbol=opMeijerG 
     
      [Node list symbol=QUOTE symbol=%specialDiff ]
      
      [Node list symbol=pretend 
      
       [Node list symbol=@ symbol=dvmeijer 
       
        [Node list symbol=Mapping symbol=F 
        
         [Node list symbol=List symbol=F ]
         
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=None ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=inhyper symbol=lf ]
      
      [Node list symbol=INP 
      
       [Node list symbol=List symbol=INP ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=pqi 
       
        [Node list symbol=get_int_listi int=2 symbol=lf ]
        ]
       
       [Node list symbol=LET symbol=al 
       
        [Node list symbol=get_if_lists symbol=pqi symbol=lf ]
        ]
       
       [Node list symbol=LET symbol=lf 
       
        [Node list symbol=first symbol=al ]
        ]
       
       [Node list symbol=LET symbol=al 
       
        [Node list symbol=rest symbol=al ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=first symbol=al ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ai symbol=INP ]
        
        [Node list symbol=convert symbol=a ]
        ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=first 
        
         [Node list symbol=rest symbol=al ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bi symbol=INP ]
        
        [Node list symbol=convert symbol=b ]
        ]
       
       [Node list symbol=LET symbol=zi 
       
        [Node list symbol=first symbol=lf ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=li 
        
         [Node list symbol=List symbol=INP ]
         ]
        
        [Node list symbol=construct symbol=ai symbol=bi symbol=zi 
        
         [Node list symbol=convert 
         
          [Node list symbol=QUOTE symbol=hypergeometricF ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=convert symbol=li ]
        ]
       ]
      ]
     
     [Node list symbol=input symbol=opHypergeometricF 
     
      [Node list symbol=@ symbol=inhyper 
      
       [Node list symbol=Mapping symbol=INP 
       
        [Node list symbol=List symbol=INP ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=inmeijer symbol=lf ]
      
      [Node list symbol=INP 
      
       [Node list symbol=List symbol=INP ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=pqi 
       
        [Node list symbol=get_int_listi int=4 symbol=lf ]
        ]
       
       [Node list symbol=LET symbol=al 
       
        [Node list symbol=get_if_lists symbol=pqi symbol=lf ]
        ]
       
       [Node list symbol=LET symbol=lf 
       
        [Node list symbol=first symbol=al ]
        ]
       
       [Node list symbol=LET symbol=al 
       
        [Node list symbol=rest symbol=al ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=first symbol=al ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ai symbol=INP ]
        
        [Node list symbol=convert symbol=a ]
        ]
       
       [Node list symbol=LET symbol=al 
       
        [Node list symbol=rest symbol=al ]
        ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=first symbol=al ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bi symbol=INP ]
        
        [Node list symbol=convert symbol=b ]
        ]
       
       [Node list symbol=LET symbol=al 
       
        [Node list symbol=rest symbol=al ]
        ]
       
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=first symbol=al ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ci symbol=INP ]
        
        [Node list symbol=convert symbol=c ]
        ]
       
       [Node list symbol=LET symbol=al 
       
        [Node list symbol=rest symbol=al ]
        ]
       
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=first symbol=al ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=di symbol=INP ]
        
        [Node list symbol=convert symbol=d ]
        ]
       
       [Node list symbol=LET symbol=zi 
       
        [Node list symbol=first symbol=lf ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=li 
        
         [Node list symbol=List symbol=INP ]
         ]
        
        [Node list symbol=construct symbol=ai symbol=bi symbol=ci symbol=di symbol=zi 
        
         [Node list symbol=convert 
         
          [Node list symbol=QUOTE symbol=meijerG ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=convert symbol=li ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=input symbol=opMeijerG 
      
       [Node list symbol=@ symbol=inmeijer 
       
        [Node list symbol=Mapping symbol=INP 
        
         [Node list symbol=List symbol=INP ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=iiHypergeometricF symbol=l ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=kernel symbol=opHypergeometricF symbol=l ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=TranscendentalFunctionCategory ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=F 
     
      [Node list symbol=RadicalCategory ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=d_erfs symbol=x ]
       
       [Node list symbol=F symbol=F ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=* 
        
         [Node list symbol=* int=2 symbol=x ]
         
         [Node list symbol=kernel symbol=op_erfs symbol=x ]
         ]
        
        [Node list symbol=/ 
        
         [Node list symbol=:: int=2 symbol=F ]
         
         [Node list symbol=sqrt 
         
          [Node list symbol=pi ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=d_erfis symbol=x ]
       
       [Node list symbol=F symbol=F ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=- 
        
         [Node list symbol=* 
         
          [Node list symbol=* int=2 symbol=x ]
          
          [Node list symbol=kernel symbol=op_erfis symbol=x ]
          ]
         ]
        
        [Node list symbol=/ 
        
         [Node list symbol=:: int=2 symbol=F ]
         
         [Node list symbol=sqrt 
         
          [Node list symbol=pi ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=derivative symbol=op_erfs symbol=d_erfs ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=derivative symbol=op_erfis symbol=d_erfis ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opabs 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=x symbol=F ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=abs symbol=x ]
      
      [Node list symbol=inv symbol=x ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opGamma 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=x symbol=F ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=digamma symbol=x ]
      
      [Node list symbol=Gamma symbol=x ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=op_log_gamma 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=x symbol=F ]
      ]
     
     [Node list symbol=digamma symbol=x ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opBeta 
   
    [Node list symbol=construct symbol=iBetaGrad1 symbol=iBetaGrad2 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opdigamma 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=x symbol=F ]
      ]
     
     [Node list symbol=polygamma symbol=x 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=op_eis symbol=d_eis ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opAiryAi 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=x symbol=F ]
      ]
     
     [Node list symbol=airyAiPrime symbol=x ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opAiryAiPrime 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=x symbol=F ]
      ]
     
     [Node list symbol=* symbol=x 
     
      [Node list symbol=airyAi symbol=x ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opAiryBi 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=x symbol=F ]
      ]
     
     [Node list symbol=airyBiPrime symbol=x ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opAiryBiPrime 
   
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=x symbol=F ]
      ]
     
     [Node list symbol=* symbol=x 
     
      [Node list symbol=airyBi symbol=x ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opLambertW symbol=dLambertW ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opWeierstrassP 
   
    [Node list symbol=construct symbol=iWeierstrassPGrad1 symbol=iWeierstrassPGrad2 symbol=iWeierstrassPGrad3 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opWeierstrassPPrime 
   
    [Node list symbol=construct symbol=iWeierstrassPPrimeGrad1 symbol=iWeierstrassPPrimeGrad2 symbol=iWeierstrassPPrimeGrad3 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opWeierstrassSigma 
   
    [Node list symbol=construct symbol=iWeierstrassSigmaGrad1 symbol=iWeierstrassSigmaGrad2 symbol=iWeierstrassSigmaGrad3 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=derivative symbol=opWeierstrassZeta 
   
    [Node list symbol=construct symbol=iWeierstrassZetaGrad1 symbol=iWeierstrassZetaGrad2 symbol=iWeierstrassZetaGrad3 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=oppolygamma 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=ipolygamma 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opBesselJ 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=iBesselJ 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opBesselY 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=iBesselY 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opBesselI 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=iBesselI 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opBesselK 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=iBesselK 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opPolylog 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dPolylog 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEDef:
   [DEF abs x opabs x
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
   [DEF Gamma x opGamma x
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
   [DEF Gamma a x opGamma2 a x
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
   [DEF Beta x y opBeta x y
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
   [DEF digamma x opdigamma x
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
   [DEF polygamma k x oppolygamma k x
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
   [DEF besselJ a x opBesselJ a x
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
   [DEF besselY a x opBesselY a x
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
   [DEF besselI a x opBesselI a x
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
   [DEF besselK a x opBesselK a x
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
   [DEF airyAi x opAiryAi x
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
   [DEF airyAiPrime x opAiryAiPrime x
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
   [DEF airyBi x opAiryBi x
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
   [DEF airyBiPrime x opAiryBiPrime x
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
   [DEF lambertW x opLambertW x
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
   [DEF polylog s x opPolylog s x
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
   [DEF weierstrassP g2 g3 x opWeierstrassP g2 g3 x
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
   
  CAPSULEDef:
   [DEF weierstrassPPrime g2 g3 x opWeierstrassPPrime g2 g3 x
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
   
  CAPSULEDef:
   [DEF weierstrassSigma g2 g3 x opWeierstrassSigma g2 g3 x
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
   
  CAPSULEDef:
   [DEF weierstrassZeta g2 g3 x opWeierstrassZeta g2 g3 x
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
   
  CAPSULEDef:
   [DEF grad2 l t op d2 F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= Mapping F F F
    [Node list symbol=Mapping symbol=F symbol=F symbol=F ]
    
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
    
   DEFSubnode:atts= LET x1
    [Node list symbol=LET symbol=x1 
    
     [Node list symbol=l 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET x2
    [Node list symbol=LET symbol=x2 
    
     [Node list symbol=l int=2 ]
     ]
    
   DEFSubnode:atts= LET dm dummy
    [Node list symbol=LET symbol=dm symbol=dummy ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=* 
      
       [Node list symbol=differentiate symbol=x1 symbol=t ]
       
       [Node list symbol=kernel symbol=opdiff 
       
        [Node list symbol=construct symbol=dm symbol=x1 
        
         [Node list symbol=op 
         
          [Node list symbol=construct symbol=dm symbol=x2 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=differentiate symbol=x2 symbol=t ]
       
       [Node list symbol=d2 symbol=x1 symbol=x2 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF grad3 l t op d3 F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= Mapping F F F F
    [Node list symbol=Mapping symbol=F symbol=F symbol=F symbol=F ]
    
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
    
   DEFSubnode:atts= LET x1
    [Node list symbol=LET symbol=x1 
    
     [Node list symbol=l 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET x2
    [Node list symbol=LET symbol=x2 
    
     [Node list symbol=l int=2 ]
     ]
    
   DEFSubnode:atts= LET x3
    [Node list symbol=LET symbol=x3 
    
     [Node list symbol=l int=3 ]
     ]
    
   DEFSubnode:atts= LET dm1 dummy
    [Node list symbol=LET symbol=dm1 symbol=dummy ]
    
   DEFSubnode:atts= LET dm2 dummy
    [Node list symbol=LET symbol=dm2 symbol=dummy ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=differentiate symbol=x1 symbol=t ]
        
        [Node list symbol=kernel symbol=opdiff 
        
         [Node list symbol=construct symbol=dm1 symbol=x1 
         
          [Node list symbol=op 
          
           [Node list symbol=construct symbol=dm1 symbol=x2 symbol=x3 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=differentiate symbol=x2 symbol=t ]
        
        [Node list symbol=kernel symbol=opdiff 
        
         [Node list symbol=construct symbol=dm2 symbol=x2 
         
          [Node list symbol=op 
          
           [Node list symbol=construct symbol=x1 symbol=dm2 symbol=x3 ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=differentiate symbol=x3 symbol=t ]
       
       [Node list symbol=d3 symbol=x1 symbol=x2 symbol=x3 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF grad4 l t op d4 F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= Mapping F F F F F
    [Node list symbol=Mapping symbol=F symbol=F symbol=F symbol=F symbol=F ]
    
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
    
   DEFSubnode:atts= LET x1
    [Node list symbol=LET symbol=x1 
    
     [Node list symbol=l 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET x2
    [Node list symbol=LET symbol=x2 
    
     [Node list symbol=l int=2 ]
     ]
    
   DEFSubnode:atts= LET x3
    [Node list symbol=LET symbol=x3 
    
     [Node list symbol=l int=3 ]
     ]
    
   DEFSubnode:atts= LET x4
    [Node list symbol=LET symbol=x4 
    
     [Node list symbol=l int=4 ]
     ]
    
   DEFSubnode:atts= LET dm1 dummy
    [Node list symbol=LET symbol=dm1 symbol=dummy ]
    
   DEFSubnode:atts= LET dm2 dummy
    [Node list symbol=LET symbol=dm2 symbol=dummy ]
    
   DEFSubnode:atts= LET dm3 dummy
    [Node list symbol=LET symbol=dm3 symbol=dummy ]
    
   DEFSubnode:atts= LET kd1
    [Node list symbol=LET symbol=kd1 
    
     [Node list symbol=kernel symbol=opdiff 
     
      [Node list symbol=construct symbol=dm1 symbol=x1 
      
       [Node list symbol=op 
       
        [Node list symbol=construct symbol=dm1 symbol=x2 symbol=x3 symbol=x4 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET kd2
    [Node list symbol=LET symbol=kd2 
    
     [Node list symbol=kernel symbol=opdiff 
     
      [Node list symbol=construct symbol=dm2 symbol=x2 
      
       [Node list symbol=op 
       
        [Node list symbol=construct symbol=x1 symbol=dm2 symbol=x3 symbol=x4 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET kd3
    [Node list symbol=LET symbol=kd3 
    
     [Node list symbol=kernel symbol=opdiff 
     
      [Node list symbol=construct symbol=dm3 symbol=x3 
      
       [Node list symbol=op 
       
        [Node list symbol=construct symbol=x1 symbol=x2 symbol=dm3 symbol=x4 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=+ 
       
        [Node list symbol=* symbol=kd1 
        
         [Node list symbol=differentiate symbol=x1 symbol=t ]
         ]
        
        [Node list symbol=* symbol=kd2 
        
         [Node list symbol=differentiate symbol=x2 symbol=t ]
         ]
        ]
       
       [Node list symbol=* symbol=kd3 
       
        [Node list symbol=differentiate symbol=x3 symbol=t ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=differentiate symbol=x4 symbol=t ]
       
       [Node list symbol=d4 symbol=x1 symbol=x2 symbol=x3 symbol=x4 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF weierstrassPInverse g2 g3 z opWeierstrassPInverse g2 g3 z
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
   
  CAPSULEDef:
   [DEF eWeierstrassPInverse g2 g3 z F F F F kernel opWeierstrassPInverse
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct g2 g3 z
    [Node list symbol=construct symbol=g2 symbol=g3 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF elWeierstrassPInverse l F eWeierstrassPInverse
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   DEFSubnode:atts= l 3
    [Node list symbol=l int=3 ]
    
   ]
   
  CAPSULEDef:
   [DEF whittakerM k m z opWhittakerM k m z
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
   
  CAPSULEDef:
   [DEF eWhittakerM k m z F F F F kernel opWhittakerM
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct k m z
    [Node list symbol=construct symbol=k symbol=m symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF elWhittakerM l F eWhittakerM
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   DEFSubnode:atts= l 3
    [Node list symbol=l int=3 ]
    
   ]
   
  CAPSULEDef:
   [DEF eWhittakerMGrad_z k m z F F F F +
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=- symbol=ahalf 
     
      [Node list symbol=/ symbol=k symbol=z ]
      ]
     
     [Node list symbol=whittakerM symbol=k symbol=m symbol=z ]
     ]
    
   DEFSubnode:atts= / z
    [Node list symbol=/ symbol=z 
    
     [Node list symbol=* 
     
      [Node list symbol=+ symbol=m 
      
       [Node list symbol=+ symbol=ahalf symbol=k ]
       ]
      
      [Node list symbol=whittakerM symbol=m symbol=z 
      
       [Node list symbol=+ symbol=k 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dWhittakerM l t F grad3 l t opWhittakerM eWhittakerMGrad_z
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF whittakerW k m z opWhittakerW k m z
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
   
  CAPSULEDef:
   [DEF eWhittakerW k m z F F F F kernel opWhittakerW
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct k m z
    [Node list symbol=construct symbol=k symbol=m symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF elWhittakerW l F eWhittakerW
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   DEFSubnode:atts= l 3
    [Node list symbol=l int=3 ]
    
   ]
   
  CAPSULEDef:
   [DEF eWhittakerWGrad_z k m z F F F F -
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=- symbol=ahalf 
     
      [Node list symbol=/ symbol=k symbol=z ]
      ]
     
     [Node list symbol=whittakerW symbol=k symbol=m symbol=z ]
     ]
    
   DEFSubnode:atts= / z
    [Node list symbol=/ symbol=z 
    
     [Node list symbol=whittakerW symbol=m symbol=z 
     
      [Node list symbol=+ symbol=k 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dWhittakerW l t F grad3 l t opWhittakerW eWhittakerWGrad_z
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF angerJ v z opAngerJ v z
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
   [DEF weberE v z opWeberE v z
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
   [DEF struveH v z opStruveH v z
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
   [DEF eStruveH v z F F F kernel opStruveH
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct v z
    [Node list symbol=construct symbol=v symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF elStruveH l F eStruveH
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   ]
   
  CAPSULEDef:
   [DEF struveL v z opStruveL v z
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
   [DEF eStruveL v z F F F kernel opStruveL
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct v z
    [Node list symbol=construct symbol=v symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF elStruveL l F eStruveL
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   ]
   
  CAPSULEDef:
   [DEF hankelH1 v z opHankelH1 v z
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
   [DEF eHankelH1 v z F F F kernel opHankelH1
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct v z
    [Node list symbol=construct symbol=v symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF elHankelH1 l F eHankelH1
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   ]
   
  CAPSULEDef:
   [DEF eHankelH1Grad_z v z F F F +
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=hankelH1 symbol=z 
     
      [Node list symbol=+ symbol=v 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= / z
    [Node list symbol=/ symbol=z 
    
     [Node list symbol=* symbol=v 
     
      [Node list symbol=hankelH1 symbol=v symbol=z ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dHankelH1 l t F grad2 l t opHankelH1 eHankelH1Grad_z
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF hankelH2 v z opHankelH2 v z
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
   [DEF eHankelH2 v z F F F kernel opHankelH2
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct v z
    [Node list symbol=construct symbol=v symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF elHankelH2 l F eHankelH2
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   ]
   
  CAPSULEDef:
   [DEF eHankelH2Grad_z v z F F F +
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=hankelH2 symbol=z 
     
      [Node list symbol=+ symbol=v 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= / z
    [Node list symbol=/ symbol=z 
    
     [Node list symbol=* symbol=v 
     
      [Node list symbol=hankelH2 symbol=v symbol=z ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dHankelH2 l t F grad2 l t opHankelH2 eHankelH2Grad_z
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF lommelS1 m v z opLommelS1 m v z
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
   
  CAPSULEDef:
   [DEF eLommelS1 m v z F F F F kernel opLommelS1
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct m v z
    [Node list symbol=construct symbol=m symbol=v symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF elLommelS1 l F eLommelS1
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   DEFSubnode:atts= l 3
    [Node list symbol=l int=3 ]
    
   ]
   
  CAPSULEDef:
   [DEF eLommelS1Grad_z m v z F F F F +
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
    
     [Node list symbol=/ symbol=z 
     
      [Node list symbol=* symbol=v 
      
       [Node list symbol=lommelS1 symbol=m symbol=v symbol=z ]
       ]
      ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=- 
     
      [Node list symbol=+ symbol=m symbol=v ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=lommelS1 symbol=z 
     
      [Node list symbol=- symbol=m 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=- symbol=v 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dLommelS1 l t F grad3 l t opLommelS1 eLommelS1Grad_z
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF lommelS2 mu nu z opLommelS2 mu nu z
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
   
  CAPSULEDef:
   [DEF eLommelS2 mu nu z F F F F kernel opLommelS2
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct mu nu z
    [Node list symbol=construct symbol=mu symbol=nu symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF elLommelS2 l F eLommelS2
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   DEFSubnode:atts= l 3
    [Node list symbol=l int=3 ]
    
   ]
   
  CAPSULEDef:
   [DEF eLommelS2Grad_z m v z F F F F +
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
    
     [Node list symbol=/ symbol=z 
     
      [Node list symbol=* symbol=v 
      
       [Node list symbol=lommelS2 symbol=m symbol=v symbol=z ]
       ]
      ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=- 
     
      [Node list symbol=+ symbol=m symbol=v ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=lommelS2 symbol=z 
     
      [Node list symbol=- symbol=m 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=- symbol=v 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dLommelS2 l t F grad3 l t opLommelS2 eLommelS2Grad_z
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF kummerM mu nu z opKummerM mu nu z
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
   
  CAPSULEDef:
   [DEF eKummerM a b z F F F F IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = z
    [Node list symbol== symbol=z 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= kernel opKummerM
    [Node list symbol=kernel symbol=opKummerM 
    
     [Node list symbol=construct symbol=a symbol=b symbol=z ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elKummerM l F eKummerM
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   DEFSubnode:atts= l 3
    [Node list symbol=l int=3 ]
    
   ]
   
  CAPSULEDef:
   [DEF eKummerMGrad_z a b z F F F F / z
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=* 
     
      [Node list symbol=- symbol=b 
      
       [Node list symbol=+ symbol=z symbol=a ]
       ]
      
      [Node list symbol=kummerM symbol=a symbol=b symbol=z ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=- symbol=b symbol=a ]
      
      [Node list symbol=kummerM symbol=b symbol=z 
      
       [Node list symbol=- symbol=a 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dKummerM l t F grad3 l t opKummerM eKummerMGrad_z
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF kummerU a b z opKummerU a b z
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
   
  CAPSULEDef:
   [DEF eKummerU a b z F F F F kernel opKummerU
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b z
    [Node list symbol=construct symbol=a symbol=b symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF elKummerU l F eKummerU
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   DEFSubnode:atts= l 3
    [Node list symbol=l int=3 ]
    
   ]
   
  CAPSULEDef:
   [DEF eKummerUGrad_z a b z F F F F / z
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
    
     [Node list symbol=* 
     
      [Node list symbol=- symbol=b 
      
       [Node list symbol=+ symbol=z symbol=a ]
       ]
      
      [Node list symbol=kummerU symbol=a symbol=b symbol=z ]
      ]
     
     [Node list symbol=kummerU symbol=b symbol=z 
     
      [Node list symbol=- symbol=a 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dKummerU l t F grad3 l t opKummerU eKummerUGrad_z
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF legendreP nu mu z opLegendreP nu mu z
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
   
  CAPSULEDef:
   [DEF eLegendreP nu mu z F F F F kernel opLegendreP
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct nu mu z
    [Node list symbol=construct symbol=nu symbol=mu symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF elLegendreP l F eLegendreP
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   DEFSubnode:atts= l 3
    [Node list symbol=l int=3 ]
    
   ]
   
  CAPSULEDef:
   [DEF eLegendrePGrad_z nu mu z F F F F -
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=+ 
     
      [Node list symbol=- symbol=nu symbol=mu ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=legendreP symbol=mu symbol=z 
     
      [Node list symbol=+ symbol=nu 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=* symbol=z 
     
      [Node list symbol=+ symbol=nu 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=legendreP symbol=nu symbol=mu symbol=z ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dLegendreP l t F grad3 l t opLegendreP eLegendrePGrad_z
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF legendreQ nu mu z opLegendreQ nu mu z
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
   
  CAPSULEDef:
   [DEF eLegendreQ nu mu z F F F F kernel opLegendreQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct nu mu z
    [Node list symbol=construct symbol=nu symbol=mu symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF elLegendreQ l F eLegendreQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   DEFSubnode:atts= l 3
    [Node list symbol=l int=3 ]
    
   ]
   
  CAPSULEDef:
   [DEF eLegendreQGrad_z nu mu z F F F F -
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=+ 
     
      [Node list symbol=- symbol=nu symbol=mu ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=legendreQ symbol=mu symbol=z 
     
      [Node list symbol=+ symbol=nu 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=* symbol=z 
     
      [Node list symbol=+ symbol=nu 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=legendreQ symbol=nu symbol=mu symbol=z ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dLegendreQ l t F grad3 l t opLegendreQ eLegendreQGrad_z
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF kelvinBei v z opKelvinBei v z
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
   [DEF eKelvinBei v z F F F kernel opKelvinBei
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct v z
    [Node list symbol=construct symbol=v symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF elKelvinBei l F eKelvinBei
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   ]
   
  CAPSULEDef:
   [DEF kelvinBer v z opKelvinBer v z
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
   [DEF eKelvinBer v z F F F kernel opKelvinBer
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct v z
    [Node list symbol=construct symbol=v symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF elKelvinBer l F eKelvinBer
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   ]
   
  CAPSULEDef:
   [DEF kelvinKei v z opKelvinKei v z
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
   [DEF eKelvinKei v z F F F kernel opKelvinKei
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct v z
    [Node list symbol=construct symbol=v symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF elKelvinKei l F eKelvinKei
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   ]
   
  CAPSULEDef:
   [DEF kelvinKer v z opKelvinKer v z
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
   [DEF eKelvinKer v z F F F kernel opKelvinKer
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct v z
    [Node list symbol=construct symbol=v symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF elKelvinKer l F eKelvinKer
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   ]
   
  CAPSULEDef:
   [DEF ellipticK m opEllipticK m
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
   [DEF eEllipticK m F F kernel opEllipticK
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct m
    [Node list symbol=construct symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF elEllipticK l F eEllipticK
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dEllipticK m F F /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= * ahalf
    [Node list symbol=* symbol=ahalf 
    
     [Node list symbol=- 
     
      [Node list symbol=ellipticE symbol=m ]
      
      [Node list symbol=* 
      
       [Node list symbol=- symbol=m 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=ellipticK symbol=m ]
       ]
      ]
     ]
    
   DEFSubnode:atts= * m
    [Node list symbol=* symbol=m 
    
     [Node list symbol=- symbol=m 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ellipticE m opEllipticE m
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
   [DEF eEllipticE m F F kernel opEllipticE
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct m
    [Node list symbol=construct symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF elEllipticE l F eEllipticE
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dEllipticE m F F / m
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= * ahalf
    [Node list symbol=* symbol=ahalf 
    
     [Node list symbol=- 
     
      [Node list symbol=ellipticE symbol=m ]
      
      [Node list symbol=ellipticK symbol=m ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ellipticE z m opEllipticE2 z m
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
   [DEF eEllipticE2 z m F F F IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = z
    [Node list symbol== symbol=z 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=z 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=eEllipticE symbol=m ]
     
     [Node list symbol=kernel symbol=opEllipticE2 
     
      [Node list symbol=construct symbol=z symbol=m ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elEllipticE2 l F eEllipticE2
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   ]
   
  CAPSULEDef:
   [DEF inEllipticE2 li INP convert
   DEFSubnode:atts= List INP
    [Node list symbol=List symbol=INP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= cons li
    [Node list symbol=cons symbol=li 
    
     [Node list symbol=convert 
     
      [Node list symbol=QUOTE symbol=ellipticE ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ellipticF z m opEllipticF z m
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
   [DEF eEllipticF z m F F F IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = z
    [Node list symbol== symbol=z 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=z 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=ellipticK symbol=m ]
     
     [Node list symbol=kernel symbol=opEllipticF 
     
      [Node list symbol=construct symbol=z symbol=m ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elEllipticF l F eEllipticF
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   ]
   
  CAPSULEDef:
   [DEF ellipticPi z n m opEllipticPi z n m
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
   
  CAPSULEDef:
   [DEF eEllipticPi z n m F F F F IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = z
    [Node list symbol== symbol=z 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= kernel opEllipticPi
    [Node list symbol=kernel symbol=opEllipticPi 
    
     [Node list symbol=construct symbol=z symbol=n symbol=m ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elEllipticPi l F eEllipticPi
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   DEFSubnode:atts= l 3
    [Node list symbol=l int=3 ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobiSn z m opJacobiSn z m
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
   [DEF eJacobiSn z m F F F IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = z
    [Node list symbol== symbol=z 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G58290 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=z symbol=opEllipticF ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G58290 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=args 
         
          [Node list symbol=argument 
          
           [Node list symbol=@ 
           
            [Node list symbol=retract symbol=z ]
            
            [Node list symbol=Kernel symbol=F ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G58289 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=m 
          
           [Node list symbol=args int=2 ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G58289 symbol=noBranch 
          
           [Node list symbol=return 
           
            [Node list symbol=args 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=kernel symbol=opJacobiSn 
      
       [Node list symbol=construct symbol=z symbol=m ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elJacobiSn l F eJacobiSn
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobiGradHelper z m F F F / m
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= - z
    [Node list symbol=- symbol=z 
    
     [Node list symbol=/ 
     
      [Node list symbol=ellipticE symbol=m 
      
       [Node list symbol=jacobiSn symbol=z symbol=m ]
       ]
      
      [Node list symbol=- symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eJacobiSnGrad_z l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=l 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=l int=2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=jacobiCn symbol=z symbol=m ]
      
      [Node list symbol=jacobiDn symbol=z symbol=m ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eJacobiSnGrad_m l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=l 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=l int=2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* symbol=ahalf 
     
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=eJacobiSnGrad_z symbol=l ]
        
        [Node list symbol=jacobiGradHelper symbol=z symbol=m ]
        ]
       
       [Node list symbol=/ 
       
        [Node list symbol=* 
        
         [Node list symbol=jacobiSn symbol=z symbol=m ]
         
         [Node list symbol=^ int=2 
         
          [Node list symbol=jacobiCn symbol=z symbol=m ]
          ]
         ]
        
        [Node list symbol=- symbol=m 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobiCn z m opJacobiCn z m
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
   [DEF eJacobiCn z m F F F IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = z
    [Node list symbol== symbol=z 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= kernel opJacobiCn
    [Node list symbol=kernel symbol=opJacobiCn 
    
     [Node list symbol=construct symbol=z symbol=m ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elJacobiCn l F eJacobiCn
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   ]
   
  CAPSULEDef:
   [DEF eJacobiCnGrad_z l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=l 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=l int=2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=- 
     
      [Node list symbol=* 
      
       [Node list symbol=jacobiSn symbol=z symbol=m ]
       
       [Node list symbol=jacobiDn symbol=z symbol=m ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eJacobiCnGrad_m l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=l 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=l int=2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* symbol=ahalf 
     
      [Node list symbol=- 
      
       [Node list symbol=* 
       
        [Node list symbol=eJacobiCnGrad_z symbol=l ]
        
        [Node list symbol=jacobiGradHelper symbol=z symbol=m ]
        ]
       
       [Node list symbol=/ 
       
        [Node list symbol=* 
        
         [Node list symbol=^ int=2 
         
          [Node list symbol=jacobiSn symbol=z symbol=m ]
          ]
         
         [Node list symbol=jacobiCn symbol=z symbol=m ]
         ]
        
        [Node list symbol=- symbol=m 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobiDn z m opJacobiDn z m
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
   [DEF eJacobiDn z m F F F IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = z
    [Node list symbol== symbol=z 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= kernel opJacobiDn
    [Node list symbol=kernel symbol=opJacobiDn 
    
     [Node list symbol=construct symbol=z symbol=m ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elJacobiDn l F eJacobiDn
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   ]
   
  CAPSULEDef:
   [DEF eJacobiDnGrad_z l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=l 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=l int=2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=- 
     
      [Node list symbol=* 
      
       [Node list symbol=* symbol=m 
       
        [Node list symbol=jacobiSn symbol=z symbol=m ]
        ]
       
       [Node list symbol=jacobiCn symbol=z symbol=m ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eJacobiDnGrad_m l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=l 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=l int=2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* symbol=ahalf 
     
      [Node list symbol=- 
      
       [Node list symbol=* 
       
        [Node list symbol=eJacobiDnGrad_z symbol=l ]
        
        [Node list symbol=jacobiGradHelper symbol=z symbol=m ]
        ]
       
       [Node list symbol=/ 
       
        [Node list symbol=* 
        
         [Node list symbol=^ int=2 
         
          [Node list symbol=jacobiSn symbol=z symbol=m ]
          ]
         
         [Node list symbol=jacobiDn symbol=z symbol=m ]
         ]
        
        [Node list symbol=- symbol=m 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobiZeta z m opJacobiZeta z m
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
   [DEF eJacobiZeta z m F F F IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = z
    [Node list symbol== symbol=z 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= kernel opJacobiZeta
    [Node list symbol=kernel symbol=opJacobiZeta 
    
     [Node list symbol=construct symbol=z symbol=m ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elJacobiZeta l F eJacobiZeta
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   ]
   
  CAPSULEDef:
   [DEF eJacobiZetaGrad_z l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=l 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=l int=2 ]
     ]
    
   DEFSubnode:atts= LET dn
    [Node list symbol=LET symbol=dn 
    
     [Node list symbol=jacobiDn symbol=z symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=- 
     
      [Node list symbol=* symbol=dn symbol=dn ]
      
      [Node list symbol=/ 
      
       [Node list symbol=ellipticE symbol=m ]
       
       [Node list symbol=ellipticK symbol=m ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eJacobiZetaGrad_m l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=l 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=l int=2 ]
     ]
    
   DEFSubnode:atts= LET ek
    [Node list symbol=LET symbol=ek 
    
     [Node list symbol=ellipticK symbol=m ]
     ]
    
   DEFSubnode:atts= LET ee
    [Node list symbol=LET symbol=ee 
    
     [Node list symbol=ellipticE symbol=m ]
     ]
    
   DEFSubnode:atts= LET er
    [Node list symbol=LET symbol=er 
    
     [Node list symbol=/ symbol=ee symbol=ek ]
     ]
    
   DEFSubnode:atts= LET dn
    [Node list symbol=LET symbol=dn 
    
     [Node list symbol=jacobiDn symbol=z symbol=m ]
     ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=* 
     
      [Node list symbol=- 
      
       [Node list symbol=+ symbol=m 
       
        [Node list symbol=* symbol=dn symbol=dn ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=jacobiZeta symbol=z symbol=m ]
      ]
     ]
    
   DEFSubnode:atts= LET res2
    [Node list symbol=LET symbol=res2 
    
     [Node list symbol=+ symbol=res1 
     
      [Node list symbol=* symbol=dn 
      
       [Node list symbol=* symbol=dn 
       
        [Node list symbol=* symbol=z 
        
         [Node list symbol=- symbol=m 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res3
    [Node list symbol=LET symbol=res3 
    
     [Node list symbol=- symbol=res2 
     
      [Node list symbol=* 
      
       [Node list symbol=* 
       
        [Node list symbol=* symbol=m 
        
         [Node list symbol=jacobiCn symbol=z symbol=m ]
         ]
        
        [Node list symbol=jacobiDn symbol=z symbol=m ]
        ]
       
       [Node list symbol=jacobiSn symbol=z symbol=m ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res4
    [Node list symbol=LET symbol=res4 
    
     [Node list symbol=+ symbol=res3 
     
      [Node list symbol=* symbol=er 
      
       [Node list symbol=* symbol=z 
       
        [Node list symbol=+ 
        
         [Node list symbol=- symbol=m 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=* symbol=dn symbol=dn ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=* symbol=ahalf 
      
       [Node list symbol=- symbol=res4 
       
        [Node list symbol=* symbol=er 
        
         [Node list symbol=* symbol=z symbol=er ]
         ]
        ]
       ]
      
      [Node list symbol=- symbol=m 
      
       [Node list symbol=* symbol=m symbol=m ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobiTheta z m opJacobiTheta z m
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
   [DEF eJacobiTheta z m F F F kernel opJacobiTheta
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct z m
    [Node list symbol=construct symbol=z symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF elJacobiTheta l F eJacobiTheta
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   ]
   
  CAPSULEDef:
   [DEF eJacobiThetaGrad_z l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=l 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=l int=2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=jacobiZeta symbol=z symbol=m ]
      
      [Node list symbol=jacobiTheta symbol=z symbol=m ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eJacobiThetaGrad_m l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=l 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=l int=2 ]
     ]
    
   DEFSubnode:atts= LET dm dummy
    [Node list symbol=LET symbol=dm symbol=dummy ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=kernel symbol=opdiff 
     
      [Node list symbol=construct symbol=dm symbol=m 
      
       [Node list symbol=opJacobiTheta 
       
        [Node list symbol=construct symbol=z symbol=dm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lerchPhi z s a opLerchPhi z s a
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
   
  CAPSULEDef:
   [DEF eLerchPhi z s a F F F F IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = a
    [Node list symbol== symbol=a 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= / z
    [Node list symbol=/ symbol=z 
    
     [Node list symbol=polylog symbol=s symbol=z ]
     ]
    
   DEFSubnode:atts= kernel opLerchPhi
    [Node list symbol=kernel symbol=opLerchPhi 
    
     [Node list symbol=construct symbol=z symbol=s symbol=a ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elLerchPhi l F eLerchPhi
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   DEFSubnode:atts= l 3
    [Node list symbol=l int=3 ]
    
   ]
   
  CAPSULEDef:
   [DEF dLerchPhi l t F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=l 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=l int=2 ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=l int=3 ]
     ]
    
   DEFSubnode:atts= LET dz
    [Node list symbol=LET symbol=dz 
    
     [Node list symbol=/ symbol=z 
     
      [Node list symbol=* 
      
       [Node list symbol=differentiate symbol=z symbol=t ]
       
       [Node list symbol=- 
       
        [Node list symbol=lerchPhi symbol=z symbol=a 
        
         [Node list symbol=- symbol=s 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=* symbol=a 
        
         [Node list symbol=lerchPhi symbol=z symbol=s symbol=a ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET da
    [Node list symbol=LET symbol=da 
    
     [Node list symbol=- 
     
      [Node list symbol=* 
      
       [Node list symbol=* symbol=s 
       
        [Node list symbol=differentiate symbol=a symbol=t ]
        ]
       
       [Node list symbol=lerchPhi symbol=z symbol=a 
       
        [Node list symbol=+ symbol=s 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET dm dummy
    [Node list symbol=LET symbol=dm symbol=dummy ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ symbol=da 
     
      [Node list symbol=+ symbol=dz 
      
       [Node list symbol=* 
       
        [Node list symbol=differentiate symbol=s symbol=t ]
        
        [Node list symbol=kernel symbol=opdiff 
        
         [Node list symbol=construct symbol=dm symbol=s 
         
          [Node list symbol=opLerchPhi 
          
           [Node list symbol=construct symbol=z symbol=dm symbol=a ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF riemannZeta z opRiemannZeta z
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
   [DEF eRiemannZeta z F F kernel opRiemannZeta
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct z
    [Node list symbol=construct symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF elRiemannZeta l F eRiemannZeta
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF charlierC n a z F F F F opCharlierC n a z
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
   [DEF eCharlierC n a z F F F F IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=/ symbol=a 
     
      [Node list symbol=- symbol=z symbol=a ]
      ]
     
     [Node list symbol=kernel symbol=opCharlierC 
     
      [Node list symbol=construct symbol=n symbol=a symbol=z ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elCharlierC l F eCharlierC
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   DEFSubnode:atts= l 3
    [Node list symbol=l int=3 ]
    
   ]
   
  CAPSULEDef:
   [DEF hermiteH n z F F F opHermiteH n z
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF eHermiteH n z F F F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G58291 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=n 
     
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G58291 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=* symbol=z 
        
         [Node list symbol=:: int=2 symbol=F ]
         ]
        
        [Node list symbol=kernel symbol=opHermiteH 
        
         [Node list symbol=construct symbol=n symbol=z ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elHermiteH l F eHermiteH
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   ]
   
  CAPSULEDef:
   [DEF eHermiteHGrad_z n z F F F *
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= * n
    [Node list symbol=* symbol=n 
    
     [Node list symbol=:: int=2 symbol=F ]
     ]
    
   DEFSubnode:atts= hermiteH z
    [Node list symbol=hermiteH symbol=z 
    
     [Node list symbol=- symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dHermiteH l t F grad2 l t opHermiteH eHermiteHGrad_z
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobiP n a b z F F F F F opJacobiP n a b z
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
   [DEF eJacobiP n a b z F F F F F SEQ
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
    
     [Node list symbol=: symbol=G58292 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=n 
     
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G58292 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=* symbol=ahalf 
         
          [Node list symbol=- symbol=a symbol=b ]
          ]
         
         [Node list symbol=* symbol=z 
         
          [Node list symbol=+ 
          
           [Node list symbol=One ]
           
           [Node list symbol=* symbol=ahalf 
           
            [Node list symbol=+ symbol=a symbol=b ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=kernel symbol=opJacobiP 
        
         [Node list symbol=construct symbol=n symbol=a symbol=b symbol=z ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elJacobiP l F eJacobiP
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   DEFSubnode:atts= l 3
    [Node list symbol=l int=3 ]
    
   DEFSubnode:atts= l 4
    [Node list symbol=l int=4 ]
    
   ]
   
  CAPSULEDef:
   [DEF eJacobiPGrad_z n a b z F F F F F *
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
    
   DEFSubnode:atts= * ahalf
    [Node list symbol=* symbol=ahalf 
    
     [Node list symbol=+ 
     
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=+ symbol=a symbol=b ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= jacobiP z
    [Node list symbol=jacobiP symbol=z 
    
     [Node list symbol=- symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=+ symbol=a 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=+ symbol=b 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dJacobiP l t F grad4 l t opJacobiP eJacobiPGrad_z
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF laguerreL n a z F F F F opLaguerreL n a z
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
   [DEF eLaguerreL n a z F F F F SEQ
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
    
     [Node list symbol=: symbol=G58293 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=n 
     
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G58293 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=- symbol=z 
        
         [Node list symbol=+ symbol=a 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=kernel symbol=opLaguerreL 
        
         [Node list symbol=construct symbol=n symbol=a symbol=z ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elLaguerreL l F eLaguerreL
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   DEFSubnode:atts= l 3
    [Node list symbol=l int=3 ]
    
   ]
   
  CAPSULEDef:
   [DEF eLaguerreLGrad_z n a z F F F F laguerreL z
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= - n
    [Node list symbol=- symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= + a
    [Node list symbol=+ symbol=a 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dLaguerreL l t F grad3 l t opLaguerreL eLaguerreLGrad_z
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF meixnerM n b c z F F F F F opMeixnerM n b c z
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
   [DEF eMeixnerM n b c z F F F F F IF
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
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=/ 
      
       [Node list symbol=* symbol=z 
       
        [Node list symbol=- symbol=c 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=* symbol=c symbol=b ]
       ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=kernel symbol=opMeixnerM 
     
      [Node list symbol=construct symbol=n symbol=b symbol=c symbol=z ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elMeixnerM l F eMeixnerM
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= l
    [Node list symbol=l 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= l 2
    [Node list symbol=l int=2 ]
    
   DEFSubnode:atts= l 3
    [Node list symbol=l int=3 ]
    
   DEFSubnode:atts= l 4
    [Node list symbol=l int=4 ]
    
   ]
   
  CAPSULEDef:
   [DEF belong? op has? op SPECIAL
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
   [DEF operator op SEQ
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
    
     [Node list symbol=: symbol=G58294 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=op 
     
      [Node list symbol=QUOTE symbol=abs ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G58294 symbol=opabs 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G58295 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=op 
        
         [Node list symbol=QUOTE symbol=Gamma ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G58295 symbol=opGamma 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G58296 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=op 
           
            [Node list symbol=QUOTE symbol=Gamma2 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G58296 symbol=opGamma2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G58297 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=op 
              
               [Node list symbol=QUOTE symbol=Beta ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G58297 symbol=opBeta 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G58298 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=op 
                 
                  [Node list symbol=QUOTE symbol=digamma ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G58298 symbol=opdigamma 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G58299 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=op 
                    
                     [Node list symbol=QUOTE symbol=polygamma ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G58299 symbol=oppolygamma 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G58300 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=op 
                       
                        [Node list symbol=QUOTE symbol=besselJ ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G58300 symbol=opBesselJ 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G58301 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=op 
                          
                           [Node list symbol=QUOTE symbol=besselY ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G58301 symbol=opBesselY 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G58302 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=is? symbol=op 
                             
                              [Node list symbol=QUOTE symbol=besselI ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G58302 symbol=opBesselI 
                             
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G58303 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=is? symbol=op 
                                
                                 [Node list symbol=QUOTE symbol=besselK ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G58303 symbol=opBesselK 
                                
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G58304 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol=is? symbol=op 
                                   
                                    [Node list symbol=QUOTE symbol=airyAi ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G58304 symbol=opAiryAi 
                                   
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET 
                                     
                                      [Node list symbol=: symbol=G58305 
                                      
                                       [Node list symbol=Boolean ]
                                       ]
                                      
                                      [Node list symbol=is? symbol=op 
                                      
                                       [Node list symbol=QUOTE symbol=airyAiPrime ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF symbol=G58305 symbol=opAiryAiPrime 
                                      
                                       [Node list symbol=SEQ 
                                       
                                        [Node list symbol=LET 
                                        
                                         [Node list symbol=: symbol=G58306 
                                         
                                          [Node list symbol=Boolean ]
                                          ]
                                         
                                         [Node list symbol=is? symbol=op 
                                         
                                          [Node list symbol=QUOTE symbol=airyBi ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=IF symbol=G58306 symbol=opAiryBi 
                                         
                                          [Node list symbol=SEQ 
                                          
                                           [Node list symbol=LET 
                                           
                                            [Node list symbol=: symbol=G58307 
                                            
                                             [Node list symbol=Boolean ]
                                             ]
                                            
                                            [Node list symbol=is? symbol=op 
                                            
                                             [Node list symbol=QUOTE symbol=airyBiPrime ]
                                             ]
                                            ]
                                           
                                           [Node list symbol=exit int=1 
                                           
                                            [Node list symbol=IF symbol=G58307 symbol=opAiryBiPrime 
                                            
                                             [Node list symbol=SEQ 
                                             
                                              [Node list symbol=LET 
                                              
                                               [Node list symbol=: symbol=G58308 
                                               
                                                [Node list symbol=Boolean ]
                                                ]
                                               
                                               [Node list symbol=is? symbol=op 
                                               
                                                [Node list symbol=QUOTE symbol=lambertW ]
                                                ]
                                               ]
                                              
                                              [Node list symbol=exit int=1 
                                              
                                               [Node list symbol=IF symbol=G58308 symbol=opLambertW 
                                               
                                                [Node list symbol=SEQ 
                                                
                                                 [Node list symbol=LET 
                                                 
                                                  [Node list symbol=: symbol=G58309 
                                                  
                                                   [Node list symbol=Boolean ]
                                                   ]
                                                  
                                                  [Node list symbol=is? symbol=op 
                                                  
                                                   [Node list symbol=QUOTE symbol=polylog ]
                                                   ]
                                                  ]
                                                 
                                                 [Node list symbol=exit int=1 
                                                 
                                                  [Node list symbol=IF symbol=G58309 symbol=opPolylog 
                                                  
                                                   [Node list symbol=SEQ 
                                                   
                                                    [Node list symbol=LET 
                                                    
                                                     [Node list symbol=: symbol=G58310 
                                                     
                                                      [Node list symbol=Boolean ]
                                                      ]
                                                     
                                                     [Node list symbol=is? symbol=op 
                                                     
                                                      [Node list symbol=QUOTE symbol=weierstrassP ]
                                                      ]
                                                     ]
                                                    
                                                    [Node list symbol=exit int=1 
                                                    
                                                     [Node list symbol=IF symbol=G58310 symbol=opWeierstrassP 
                                                     
                                                      [Node list symbol=SEQ 
                                                      
                                                       [Node list symbol=LET 
                                                       
                                                        [Node list symbol=: symbol=G58311 
                                                        
                                                         [Node list symbol=Boolean ]
                                                         ]
                                                        
                                                        [Node list symbol=is? symbol=op 
                                                        
                                                         [Node list symbol=QUOTE symbol=weierstrassPPrime ]
                                                         ]
                                                        ]
                                                       
                                                       [Node list symbol=exit int=1 
                                                       
                                                        [Node list symbol=IF symbol=G58311 symbol=opWeierstrassPPrime 
                                                        
                                                         [Node list symbol=SEQ 
                                                         
                                                          [Node list symbol=LET 
                                                          
                                                           [Node list symbol=: symbol=G58312 
                                                           
                                                            [Node list symbol=Boolean ]
                                                            ]
                                                           
                                                           [Node list symbol=is? symbol=op 
                                                           
                                                            [Node list symbol=QUOTE symbol=weierstrassSigma ]
                                                            ]
                                                           ]
                                                          
                                                          [Node list symbol=exit int=1 
                                                          
                                                           [Node list symbol=IF symbol=G58312 symbol=opWeierstrassSigma 
                                                           
                                                            [Node list symbol=SEQ 
                                                            
                                                             [Node list symbol=LET 
                                                             
                                                              [Node list symbol=: symbol=G58313 
                                                              
                                                               [Node list symbol=Boolean ]
                                                               ]
                                                              
                                                              [Node list symbol=is? symbol=op 
                                                              
                                                               [Node list symbol=QUOTE symbol=weierstrassZeta ]
                                                               ]
                                                              ]
                                                             
                                                             [Node list symbol=exit int=1 
                                                             
                                                              [Node list symbol=IF symbol=G58313 symbol=opWeierstrassZeta 
                                                              
                                                               [Node list symbol=SEQ 
                                                               
                                                                [Node list symbol=LET 
                                                                
                                                                 [Node list symbol=: symbol=G58314 
                                                                 
                                                                  [Node list symbol=Boolean ]
                                                                  ]
                                                                 
                                                                 [Node list symbol=is? symbol=op 
                                                                 
                                                                  [Node list symbol=QUOTE symbol=hypergeometricF ]
                                                                  ]
                                                                 ]
                                                                
                                                                [Node list symbol=exit int=1 
                                                                
                                                                 [Node list symbol=IF symbol=G58314 symbol=opHypergeometricF 
                                                                 
                                                                  [Node list symbol=SEQ 
                                                                  
                                                                   [Node list symbol=LET 
                                                                   
                                                                    [Node list symbol=: symbol=G58315 
                                                                    
                                                                     [Node list symbol=Boolean ]
                                                                     ]
                                                                    
                                                                    [Node list symbol=is? symbol=op 
                                                                    
                                                                     [Node list symbol=QUOTE symbol=meijerG ]
                                                                     ]
                                                                    ]
                                                                   
                                                                   [Node list symbol=exit int=1 
                                                                   
                                                                    [Node list symbol=IF symbol=G58315 symbol=opMeijerG 
                                                                    
                                                                     [Node list symbol=SEQ 
                                                                     
                                                                      [Node list symbol=LET 
                                                                      
                                                                       [Node list symbol=: symbol=G58316 
                                                                       
                                                                        [Node list symbol=Boolean ]
                                                                        ]
                                                                       
                                                                       [Node list symbol=is? symbol=op 
                                                                       
                                                                        [Node list symbol=QUOTE symbol=weierstrassPInverse ]
                                                                        ]
                                                                       ]
                                                                      
                                                                      [Node list symbol=exit int=1 
                                                                      
                                                                       [Node list symbol=IF symbol=G58316 symbol=opWeierstrassPInverse 
                                                                       
                                                                        [Node list symbol=SEQ 
                                                                        
                                                                         [Node list symbol=LET 
                                                                         
                                                                          [Node list symbol=: symbol=G58317 
                                                                          
                                                                           [Node list symbol=Boolean ]
                                                                           ]
                                                                          
                                                                          [Node list symbol=is? symbol=op 
                                                                          
                                                                           [Node list symbol=QUOTE symbol=whittakerM ]
                                                                           ]
                                                                          ]
                                                                         
                                                                         [Node list symbol=exit int=1 
                                                                         
                                                                          [Node list symbol=IF symbol=G58317 symbol=opWhittakerM 
                                                                          
                                                                           [Node list symbol=SEQ 
                                                                           
                                                                            [Node list symbol=LET 
                                                                            
                                                                             [Node list symbol=: symbol=G58318 
                                                                             
                                                                              [Node list symbol=Boolean ]
                                                                              ]
                                                                             
                                                                             [Node list symbol=is? symbol=op 
                                                                             
                                                                              [Node list symbol=QUOTE symbol=whittakerW ]
                                                                              ]
                                                                             ]
                                                                            
                                                                            [Node list symbol=exit int=1 
                                                                            
                                                                             [Node list symbol=IF symbol=G58318 symbol=opWhittakerW 
                                                                             
                                                                              [Node list symbol=SEQ 
                                                                              
                                                                               [Node list symbol=LET 
                                                                               
                                                                                [Node list symbol=: symbol=G58319 
                                                                                
                                                                                 [Node list symbol=Boolean ]
                                                                                 ]
                                                                                
                                                                                [Node list symbol=is? symbol=op 
                                                                                
                                                                                 [Node list symbol=QUOTE symbol=angerJ ]
                                                                                 ]
                                                                                ]
                                                                               
                                                                               [Node list symbol=exit int=1 
                                                                               
                                                                                [Node list symbol=IF symbol=G58319 symbol=opAngerJ 
                                                                                
                                                                                 [Node list symbol=SEQ 
                                                                                 
                                                                                  [Node list symbol=LET 
                                                                                  
                                                                                   [Node list symbol=: symbol=G58320 
                                                                                   
                                                                                    [Node list symbol=Boolean ]
                                                                                    ]
                                                                                   
                                                                                   [Node list symbol=is? symbol=op 
                                                                                   
                                                                                    [Node list symbol=QUOTE symbol=weberE ]
                                                                                    ]
                                                                                   ]
                                                                                  
                                                                                  [Node list symbol=exit int=1 
                                                                                  
                                                                                   [Node list symbol=IF symbol=G58320 symbol=opWeberE 
                                                                                   
                                                                                    [Node list symbol=SEQ 
                                                                                    
                                                                                     [Node list symbol=LET 
                                                                                     
                                                                                      [Node list symbol=: symbol=G58321 
                                                                                      
                                                                                       [Node list symbol=Boolean ]
                                                                                       ]
                                                                                      
                                                                                      [Node list symbol=is? symbol=op 
                                                                                      
                                                                                       [Node list symbol=QUOTE symbol=struveH ]
                                                                                       ]
                                                                                      ]
                                                                                     
                                                                                     [Node list symbol=exit int=1 
                                                                                     
                                                                                      [Node list symbol=IF symbol=G58321 symbol=opStruveH 
                                                                                      
                                                                                       [Node list symbol=SEQ 
                                                                                       
                                                                                        [Node list symbol=LET 
                                                                                        
                                                                                         [Node list symbol=: symbol=G58322 
                                                                                         
                                                                                          [Node list symbol=Boolean ]
                                                                                          ]
                                                                                         
                                                                                         [Node list symbol=is? symbol=op 
                                                                                         
                                                                                          [Node list symbol=QUOTE symbol=struveL ]
                                                                                          ]
                                                                                         ]
                                                                                        
                                                                                        [Node list symbol=exit int=1 
                                                                                        
                                                                                         [Node list symbol=IF symbol=G58322 symbol=opStruveL 
                                                                                         
                                                                                          [Node list symbol=SEQ 
                                                                                          
                                                                                           [Node list symbol=LET 
                                                                                           
                                                                                            [Node list symbol=: symbol=G58323 
                                                                                            
                                                                                             [Node list symbol=Boolean ]
                                                                                             ]
                                                                                            
                                                                                            [Node list symbol=is? symbol=op 
                                                                                            
                                                                                             [Node list symbol=QUOTE symbol=hankelH1 ]
                                                                                             ]
                                                                                            ]
                                                                                           
                                                                                           [Node list symbol=exit int=1 
                                                                                           
                                                                                            [Node list symbol=IF symbol=G58323 symbol=opHankelH1 
                                                                                            
                                                                                             [Node list symbol=SEQ 
                                                                                             
                                                                                              [Node list symbol=LET 
                                                                                              
                                                                                               [Node list symbol=: symbol=G58324 
                                                                                               
                                                                                                [Node list symbol=Boolean ]
                                                                                                ]
                                                                                               
                                                                                               [Node list symbol=is? symbol=op 
                                                                                               
                                                                                                [Node list symbol=QUOTE symbol=hankelH2 ]
                                                                                                ]
                                                                                               ]
                                                                                              
                                                                                              [Node list symbol=exit int=1 
                                                                                              
                                                                                               [Node list symbol=IF symbol=G58324 symbol=opHankelH2 
                                                                                               
                                                                                                [Node list symbol=SEQ 
                                                                                                
                                                                                                 [Node list symbol=LET 
                                                                                                 
                                                                                                  [Node list symbol=: symbol=G58325 
                                                                                                  
                                                                                                   [Node list symbol=Boolean ]
                                                                                                   ]
                                                                                                  
                                                                                                  [Node list symbol=is? symbol=op 
                                                                                                  
                                                                                                   [Node list symbol=QUOTE symbol=lommelS1 ]
                                                                                                   ]
                                                                                                  ]
                                                                                                 
                                                                                                 [Node list symbol=exit int=1 
                                                                                                 
                                                                                                  [Node list symbol=IF symbol=G58325 symbol=opLommelS1 
                                                                                                  
                                                                                                   [Node list symbol=SEQ 
                                                                                                   
                                                                                                    [Node list symbol=LET 
                                                                                                    
                                                                                                     [Node list symbol=: symbol=G58326 
                                                                                                     
                                                                                                      [Node list symbol=Boolean ]
                                                                                                      ]
                                                                                                     
                                                                                                     [Node list symbol=is? symbol=op 
                                                                                                     
                                                                                                      [Node list symbol=QUOTE symbol=lommelS2 ]
                                                                                                      ]
                                                                                                     ]
                                                                                                    
                                                                                                    [Node list symbol=exit int=1 
                                                                                                    
                                                                                                     [Node list symbol=IF symbol=G58326 symbol=opLommelS2 
                                                                                                     
                                                                                                      [Node list symbol=SEQ 
                                                                                                      
                                                                                                       [Node list symbol=LET 
                                                                                                       
                                                                                                        [Node list symbol=: symbol=G58327 
                                                                                                        
                                                                                                         [Node list symbol=Boolean ]
                                                                                                         ]
                                                                                                        
                                                                                                        [Node list symbol=is? symbol=op 
                                                                                                        
                                                                                                         [Node list symbol=QUOTE symbol=kummerM ]
                                                                                                         ]
                                                                                                        ]
                                                                                                       
                                                                                                       [Node list symbol=exit int=1 
                                                                                                       
                                                                                                        [Node list symbol=IF symbol=G58327 symbol=opKummerM 
                                                                                                        
                                                                                                         [Node list symbol=SEQ 
                                                                                                         
                                                                                                          [Node list symbol=LET 
                                                                                                          
                                                                                                           [Node list symbol=: symbol=G58328 
                                                                                                           
                                                                                                            [Node list symbol=Boolean ]
                                                                                                            ]
                                                                                                           
                                                                                                           [Node list symbol=is? symbol=op 
                                                                                                           
                                                                                                            [Node list symbol=QUOTE symbol=kummerU ]
                                                                                                            ]
                                                                                                           ]
                                                                                                          
                                                                                                          [Node list symbol=exit int=1 
                                                                                                          
                                                                                                           [Node list symbol=IF symbol=G58328 symbol=opKummerU 
                                                                                                           
                                                                                                            [Node list symbol=SEQ 
                                                                                                            
                                                                                                             [Node list symbol=LET 
                                                                                                             
                                                                                                              [Node list symbol=: symbol=G58329 
                                                                                                              
                                                                                                               [Node list symbol=Boolean ]
                                                                                                               ]
                                                                                                              
                                                                                                              [Node list symbol=is? symbol=op 
                                                                                                              
                                                                                                               [Node list symbol=QUOTE symbol=legendreP ]
                                                                                                               ]
                                                                                                              ]
                                                                                                             
                                                                                                             [Node list symbol=exit int=1 
                                                                                                             
                                                                                                              [Node list symbol=IF symbol=G58329 symbol=opLegendreP 
                                                                                                              
                                                                                                               [Node list symbol=SEQ 
                                                                                                               
                                                                                                                [Node list symbol=LET 
                                                                                                                
                                                                                                                 [Node list symbol=: symbol=G58330 
                                                                                                                 
                                                                                                                  [Node list symbol=Boolean ]
                                                                                                                  ]
                                                                                                                 
                                                                                                                 [Node list symbol=is? symbol=op 
                                                                                                                 
                                                                                                                  [Node list symbol=QUOTE symbol=legendreQ ]
                                                                                                                  ]
                                                                                                                 ]
                                                                                                                
                                                                                                                [Node list symbol=exit int=1 
                                                                                                                
                                                                                                                 [Node list symbol=IF symbol=G58330 symbol=opLegendreQ 
                                                                                                                 
                                                                                                                  [Node list symbol=SEQ 
                                                                                                                  
                                                                                                                   [Node list symbol=LET 
                                                                                                                   
                                                                                                                    [Node list symbol=: symbol=G58331 
                                                                                                                    
                                                                                                                     [Node list symbol=Boolean ]
                                                                                                                     ]
                                                                                                                    
                                                                                                                    [Node list symbol=is? symbol=op 
                                                                                                                    
                                                                                                                     [Node list symbol=QUOTE symbol=kelvinBei ]
                                                                                                                     ]
                                                                                                                    ]
                                                                                                                   
                                                                                                                   [Node list symbol=exit int=1 
                                                                                                                   
                                                                                                                    [Node list symbol=IF symbol=G58331 symbol=opKelvinBei 
                                                                                                                    
                                                                                                                     [Node list symbol=SEQ 
                                                                                                                     
                                                                                                                      [Node list symbol=LET 
                                                                                                                      
                                                                                                                       [Node list symbol=: symbol=G58332 
                                                                                                                       
                                                                                                                        [Node list symbol=Boolean ]
                                                                                                                        ]
                                                                                                                       
                                                                                                                       [Node list symbol=is? symbol=op 
                                                                                                                       
                                                                                                                        [Node list symbol=QUOTE symbol=kelvinBer ]
                                                                                                                        ]
                                                                                                                       ]
                                                                                                                      
                                                                                                                      [Node list symbol=exit int=1 
                                                                                                                      
                                                                                                                       [Node list symbol=IF symbol=G58332 symbol=opKelvinBer 
                                                                                                                       
                                                                                                                        [Node list symbol=SEQ 
                                                                                                                        
                                                                                                                         [Node list symbol=LET 
                                                                                                                         
                                                                                                                          [Node list symbol=: symbol=G58333 
                                                                                                                          
                                                                                                                           [Node list symbol=Boolean ]
                                                                                                                           ]
                                                                                                                          
                                                                                                                          [Node list symbol=is? symbol=op 
                                                                                                                          
                                                                                                                           [Node list symbol=QUOTE symbol=kelvinKei ]
                                                                                                                           ]
                                                                                                                          ]
                                                                                                                         
                                                                                                                         [Node list symbol=exit int=1 
                                                                                                                         
                                                                                                                          [Node list symbol=IF symbol=G58333 symbol=opKelvinKei 
                                                                                                                          
                                                                                                                           [Node list symbol=SEQ 
                                                                                                                           
                                                                                                                            [Node list symbol=LET 
                                                                                                                            
                                                                                                                             [Node list symbol=: symbol=G58334 
                                                                                                                             
                                                                                                                              [Node list symbol=Boolean ]
                                                                                                                              ]
                                                                                                                             
                                                                                                                             [Node list symbol=is? symbol=op 
                                                                                                                             
                                                                                                                              [Node list symbol=QUOTE symbol=kelvinKer ]
                                                                                                                              ]
                                                                                                                             ]
                                                                                                                            
                                                                                                                            [Node list symbol=exit int=1 
                                                                                                                            
                                                                                                                             [Node list symbol=IF symbol=G58334 symbol=opKelvinKer 
                                                                                                                             
                                                                                                                              [Node list symbol=SEQ 
                                                                                                                              
                                                                                                                               [Node list symbol=LET 
                                                                                                                               
                                                                                                                                [Node list symbol=: symbol=G58335 
                                                                                                                                
                                                                                                                                 [Node list symbol=Boolean ]
                                                                                                                                 ]
                                                                                                                                
                                                                                                                                [Node list symbol=is? symbol=op 
                                                                                                                                
                                                                                                                                 [Node list symbol=QUOTE symbol=ellipticK ]
                                                                                                                                 ]
                                                                                                                                ]
                                                                                                                               
                                                                                                                               [Node list symbol=exit int=1 
                                                                                                                               
                                                                                                                                [Node list symbol=IF symbol=G58335 symbol=opEllipticK 
                                                                                                                                
                                                                                                                                 [Node list symbol=SEQ 
                                                                                                                                 
                                                                                                                                  [Node list symbol=LET 
                                                                                                                                  
                                                                                                                                   [Node list symbol=: symbol=G58336 
                                                                                                                                   
                                                                                                                                    [Node list symbol=Boolean ]
                                                                                                                                    ]
                                                                                                                                   
                                                                                                                                   [Node list symbol=is? symbol=op 
                                                                                                                                   
                                                                                                                                    [Node list symbol=QUOTE symbol=ellipticE ]
                                                                                                                                    ]
                                                                                                                                   ]
                                                                                                                                  
                                                                                                                                  [Node list symbol=exit int=1 
                                                                                                                                  
                                                                                                                                   [Node list symbol=IF symbol=G58336 symbol=opEllipticE 
                                                                                                                                   
                                                                                                                                    [Node list symbol=SEQ 
                                                                                                                                    
                                                                                                                                     [Node list symbol=LET 
                                                                                                                                     
                                                                                                                                      [Node list symbol=: symbol=G58337 
                                                                                                                                      
                                                                                                                                       [Node list symbol=Boolean ]
                                                                                                                                       ]
                                                                                                                                      
                                                                                                                                      [Node list symbol=is? symbol=op 
                                                                                                                                      
                                                                                                                                       [Node list symbol=QUOTE symbol=ellipticE2 ]
                                                                                                                                       ]
                                                                                                                                      ]
                                                                                                                                     
                                                                                                                                     [Node list symbol=exit int=1 
                                                                                                                                     
                                                                                                                                      [Node list symbol=IF symbol=G58337 symbol=opEllipticE2 
                                                                                                                                      
                                                                                                                                       [Node list symbol=SEQ 
                                                                                                                                       
                                                                                                                                        [Node list symbol=LET 
                                                                                                                                        
                                                                                                                                         [Node list symbol=: symbol=G58338 
                                                                                                                                         
                                                                                                                                          [Node list symbol=Boolean ]
                                                                                                                                          ]
                                                                                                                                         
                                                                                                                                         [Node list symbol=is? symbol=op 
                                                                                                                                         
                                                                                                                                          [Node list symbol=QUOTE symbol=ellipticF ]
                                                                                                                                          ]
                                                                                                                                         ]
                                                                                                                                        
                                                                                                                                        [Node list symbol=exit int=1 
                                                                                                                                        
                                                                                                                                         [Node list symbol=IF symbol=G58338 symbol=opEllipticF 
                                                                                                                                         
                                                                                                                                          [Node list symbol=SEQ 
                                                                                                                                          
                                                                                                                                           [Node list symbol=LET 
                                                                                                                                           
                                                                                                                                            [Node list symbol=: symbol=G58339 
                                                                                                                                            
                                                                                                                                             [Node list symbol=Boolean ]
                                                                                                                                             ]
                                                                                                                                            
                                                                                                                                            [Node list symbol=is? symbol=op 
                                                                                                                                            
                                                                                                                                             [Node list symbol=QUOTE symbol=ellipticPi ]
                                                                                                                                             ]
                                                                                                                                            ]
                                                                                                                                           
                                                                                                                                           [Node list symbol=exit int=1 
                                                                                                                                           
                                                                                                                                            [Node list symbol=IF symbol=G58339 symbol=opEllipticPi 
                                                                                                                                            
                                                                                                                                             [Node list symbol=SEQ 
                                                                                                                                             
                                                                                                                                              [Node list symbol=LET 
                                                                                                                                              
                                                                                                                                               [Node list symbol=: symbol=G58340 
                                                                                                                                               
                                                                                                                                                [Node list symbol=Boolean ]
                                                                                                                                                ]
                                                                                                                                               
                                                                                                                                               [Node list symbol=is? symbol=op 
                                                                                                                                               
                                                                                                                                                [Node list symbol=QUOTE symbol=jacobiSn ]
                                                                                                                                                ]
                                                                                                                                               ]
                                                                                                                                              
                                                                                                                                              [Node list symbol=exit int=1 
                                                                                                                                              
                                                                                                                                               [Node list symbol=IF symbol=G58340 symbol=opJacobiSn 
                                                                                                                                               
                                                                                                                                                [Node list symbol=SEQ 
                                                                                                                                                
                                                                                                                                                 [Node list symbol=LET 
                                                                                                                                                 
                                                                                                                                                  [Node list symbol=: symbol=G58341 
                                                                                                                                                  
                                                                                                                                                   [Node list symbol=Boolean ]
                                                                                                                                                   ]
                                                                                                                                                  
                                                                                                                                                  [Node list symbol=is? symbol=op 
                                                                                                                                                  
                                                                                                                                                   [Node list symbol=QUOTE symbol=jacobiCn ]
                                                                                                                                                   ]
                                                                                                                                                  ]
                                                                                                                                                 
                                                                                                                                                 [Node list symbol=exit int=1 
                                                                                                                                                 
                                                                                                                                                  [Node list symbol=IF symbol=G58341 symbol=opJacobiCn 
                                                                                                                                                  
                                                                                                                                                   [Node list symbol=SEQ 
                                                                                                                                                   
                                                                                                                                                    [Node list symbol=LET 
                                                                                                                                                    
                                                                                                                                                     [Node list symbol=: symbol=G58342 
                                                                                                                                                     
                                                                                                                                                      [Node list symbol=Boolean ]
                                                                                                                                                      ]
                                                                                                                                                     
                                                                                                                                                     [Node list symbol=is? symbol=op 
                                                                                                                                                     
                                                                                                                                                      [Node list symbol=QUOTE symbol=jacobiDn ]
                                                                                                                                                      ]
                                                                                                                                                     ]
                                                                                                                                                    
                                                                                                                                                    [Node list symbol=exit int=1 
                                                                                                                                                    
                                                                                                                                                     [Node list symbol=IF symbol=G58342 symbol=opJacobiDn 
                                                                                                                                                     
                                                                                                                                                      [Node list symbol=SEQ 
                                                                                                                                                      
                                                                                                                                                       [Node list symbol=LET 
                                                                                                                                                       
                                                                                                                                                        [Node list symbol=: symbol=G58343 
                                                                                                                                                        
                                                                                                                                                         [Node list symbol=Boolean ]
                                                                                                                                                         ]
                                                                                                                                                        
                                                                                                                                                        [Node list symbol=is? symbol=op 
                                                                                                                                                        
                                                                                                                                                         [Node list symbol=QUOTE symbol=jacobiZeta ]
                                                                                                                                                         ]
                                                                                                                                                        ]
                                                                                                                                                       
                                                                                                                                                       [Node list symbol=exit int=1 
                                                                                                                                                       
                                                                                                                                                        [Node list symbol=IF symbol=G58343 symbol=opJacobiZeta 
                                                                                                                                                        
                                                                                                                                                         [Node list symbol=SEQ 
                                                                                                                                                         
                                                                                                                                                          [Node list symbol=LET 
                                                                                                                                                          
                                                                                                                                                           [Node list symbol=: symbol=G58344 
                                                                                                                                                           
                                                                                                                                                            [Node list symbol=Boolean ]
                                                                                                                                                            ]
                                                                                                                                                           
                                                                                                                                                           [Node list symbol=is? symbol=op 
                                                                                                                                                           
                                                                                                                                                            [Node list symbol=QUOTE symbol=jacobiTheta ]
                                                                                                                                                            ]
                                                                                                                                                           ]
                                                                                                                                                          
                                                                                                                                                          [Node list symbol=exit int=1 
                                                                                                                                                          
                                                                                                                                                           [Node list symbol=IF symbol=G58344 symbol=opJacobiTheta 
                                                                                                                                                           
                                                                                                                                                            [Node list symbol=SEQ 
                                                                                                                                                            
                                                                                                                                                             [Node list symbol=LET 
                                                                                                                                                             
                                                                                                                                                              [Node list symbol=: symbol=G58345 
                                                                                                                                                              
                                                                                                                                                               [Node list symbol=Boolean ]
                                                                                                                                                               ]
                                                                                                                                                              
                                                                                                                                                              [Node list symbol=is? symbol=op 
                                                                                                                                                              
                                                                                                                                                               [Node list symbol=QUOTE symbol=lerchPhi ]
                                                                                                                                                               ]
                                                                                                                                                              ]
                                                                                                                                                             
                                                                                                                                                             [Node list symbol=exit int=1 
                                                                                                                                                             
                                                                                                                                                              [Node list symbol=IF symbol=G58345 symbol=opLerchPhi 
                                                                                                                                                              
                                                                                                                                                               [Node list symbol=SEQ 
                                                                                                                                                               
                                                                                                                                                                [Node list symbol=LET 
                                                                                                                                                                
                                                                                                                                                                 [Node list symbol=: symbol=G58346 
                                                                                                                                                                 
                                                                                                                                                                  [Node list symbol=Boolean ]
                                                                                                                                                                  ]
                                                                                                                                                                 
                                                                                                                                                                 [Node list symbol=is? symbol=op 
                                                                                                                                                                 
                                                                                                                                                                  [Node list symbol=QUOTE symbol=riemannZeta ]
                                                                                                                                                                  ]
                                                                                                                                                                 ]
                                                                                                                                                                
                                                                                                                                                                [Node list symbol=exit int=1 
                                                                                                                                                                
                                                                                                                                                                 [Node list symbol=IF symbol=G58346 symbol=opRiemannZeta 
                                                                                                                                                                 
                                                                                                                                                                  [Node list symbol=SEQ 
                                                                                                                                                                  
                                                                                                                                                                   [Node list symbol=LET 
                                                                                                                                                                   
                                                                                                                                                                    [Node list symbol=: symbol=G58347 
                                                                                                                                                                    
                                                                                                                                                                     [Node list symbol=Boolean ]
                                                                                                                                                                     ]
                                                                                                                                                                    
                                                                                                                                                                    [Node list symbol=is? symbol=op 
                                                                                                                                                                    
                                                                                                                                                                     [Node list symbol=QUOTE symbol=charlierC ]
                                                                                                                                                                     ]
                                                                                                                                                                    ]
                                                                                                                                                                   
                                                                                                                                                                   [Node list symbol=exit int=1 
                                                                                                                                                                   
                                                                                                                                                                    [Node list symbol=IF symbol=G58347 symbol=opCharlierC 
                                                                                                                                                                    
                                                                                                                                                                     [Node list symbol=SEQ 
                                                                                                                                                                     
                                                                                                                                                                      [Node list symbol=LET 
                                                                                                                                                                      
                                                                                                                                                                       [Node list symbol=: symbol=G58348 
                                                                                                                                                                       
                                                                                                                                                                        [Node list symbol=Boolean ]
                                                                                                                                                                        ]
                                                                                                                                                                       
                                                                                                                                                                       [Node list symbol=is? symbol=op 
                                                                                                                                                                       
                                                                                                                                                                        [Node list symbol=QUOTE symbol=hermiteH ]
                                                                                                                                                                        ]
                                                                                                                                                                       ]
                                                                                                                                                                      
                                                                                                                                                                      [Node list symbol=exit int=1 
                                                                                                                                                                      
                                                                                                                                                                       [Node list symbol=IF symbol=G58348 symbol=opHermiteH 
                                                                                                                                                                       
                                                                                                                                                                        [Node list symbol=SEQ 
                                                                                                                                                                        
                                                                                                                                                                         [Node list symbol=LET 
                                                                                                                                                                         
                                                                                                                                                                          [Node list symbol=: symbol=G58349 
                                                                                                                                                                          
                                                                                                                                                                           [Node list symbol=Boolean ]
                                                                                                                                                                           ]
                                                                                                                                                                          
                                                                                                                                                                          [Node list symbol=is? symbol=op 
                                                                                                                                                                          
                                                                                                                                                                           [Node list symbol=QUOTE symbol=jacobiP ]
                                                                                                                                                                           ]
                                                                                                                                                                          ]
                                                                                                                                                                         
                                                                                                                                                                         [Node list symbol=exit int=1 
                                                                                                                                                                         
                                                                                                                                                                          [Node list symbol=IF symbol=G58349 symbol=opJacobiP 
                                                                                                                                                                          
                                                                                                                                                                           [Node list symbol=SEQ 
                                                                                                                                                                           
                                                                                                                                                                            [Node list symbol=LET 
                                                                                                                                                                            
                                                                                                                                                                             [Node list symbol=: symbol=G58350 
                                                                                                                                                                             
                                                                                                                                                                              [Node list symbol=Boolean ]
                                                                                                                                                                              ]
                                                                                                                                                                             
                                                                                                                                                                             [Node list symbol=is? symbol=op 
                                                                                                                                                                             
                                                                                                                                                                              [Node list symbol=QUOTE symbol=laguerreL ]
                                                                                                                                                                              ]
                                                                                                                                                                             ]
                                                                                                                                                                            
                                                                                                                                                                            [Node list symbol=exit int=1 
                                                                                                                                                                            
                                                                                                                                                                             [Node list symbol=IF symbol=G58350 symbol=opLaguerreL 
                                                                                                                                                                             
                                                                                                                                                                              [Node list symbol=SEQ 
                                                                                                                                                                              
                                                                                                                                                                               [Node list symbol=LET 
                                                                                                                                                                               
                                                                                                                                                                                [Node list symbol=: symbol=G58351 
                                                                                                                                                                                
                                                                                                                                                                                 [Node list symbol=Boolean ]
                                                                                                                                                                                 ]
                                                                                                                                                                                
                                                                                                                                                                                [Node list symbol=is? symbol=op 
                                                                                                                                                                                
                                                                                                                                                                                 [Node list symbol=QUOTE symbol=meixnerM ]
                                                                                                                                                                                 ]
                                                                                                                                                                                ]
                                                                                                                                                                               
                                                                                                                                                                               [Node list symbol=exit int=1 
                                                                                                                                                                               
                                                                                                                                                                                [Node list symbol=IF symbol=G58351 symbol=opMeixnerM 
                                                                                                                                                                                
                                                                                                                                                                                 [Node list symbol=SEQ 
                                                                                                                                                                                 
                                                                                                                                                                                  [Node list symbol=LET 
                                                                                                                                                                                  
                                                                                                                                                                                   [Node list symbol=: symbol=G58352 
                                                                                                                                                                                   
                                                                                                                                                                                    [Node list symbol=Boolean ]
                                                                                                                                                                                    ]
                                                                                                                                                                                   
                                                                                                                                                                                   [Node list symbol=is? symbol=op 
                                                                                                                                                                                   
                                                                                                                                                                                    [Node list symbol=QUOTE symbol=%logGamma ]
                                                                                                                                                                                    ]
                                                                                                                                                                                   ]
                                                                                                                                                                                  
                                                                                                                                                                                  [Node list symbol=exit int=1 
                                                                                                                                                                                  
                                                                                                                                                                                   [Node list symbol=IF symbol=G58352 symbol=op_log_gamma 
                                                                                                                                                                                   
                                                                                                                                                                                    [Node list symbol=SEQ 
                                                                                                                                                                                    
                                                                                                                                                                                     [Node list symbol=LET 
                                                                                                                                                                                     
                                                                                                                                                                                      [Node list symbol=: symbol=G58353 
                                                                                                                                                                                      
                                                                                                                                                                                       [Node list symbol=Boolean ]
                                                                                                                                                                                       ]
                                                                                                                                                                                      
                                                                                                                                                                                      [Node list symbol=is? symbol=op 
                                                                                                                                                                                      
                                                                                                                                                                                       [Node list symbol=QUOTE symbol=%eis ]
                                                                                                                                                                                       ]
                                                                                                                                                                                      ]
                                                                                                                                                                                     
                                                                                                                                                                                     [Node list symbol=exit int=1 
                                                                                                                                                                                     
                                                                                                                                                                                      [Node list symbol=IF symbol=G58353 symbol=op_eis 
                                                                                                                                                                                      
                                                                                                                                                                                       [Node list symbol=SEQ 
                                                                                                                                                                                       
                                                                                                                                                                                        [Node list symbol=LET 
                                                                                                                                                                                        
                                                                                                                                                                                         [Node list symbol=: symbol=G58354 
                                                                                                                                                                                         
                                                                                                                                                                                          [Node list symbol=Boolean ]
                                                                                                                                                                                          ]
                                                                                                                                                                                         
                                                                                                                                                                                         [Node list symbol=is? symbol=op 
                                                                                                                                                                                         
                                                                                                                                                                                          [Node list symbol=QUOTE symbol=%erfs ]
                                                                                                                                                                                          ]
                                                                                                                                                                                         ]
                                                                                                                                                                                        
                                                                                                                                                                                        [Node list symbol=exit int=1 
                                                                                                                                                                                        
                                                                                                                                                                                         [Node list symbol=IF symbol=G58354 symbol=op_erfs 
                                                                                                                                                                                         
                                                                                                                                                                                          [Node list symbol=SEQ 
                                                                                                                                                                                          
                                                                                                                                                                                           [Node list symbol=LET 
                                                                                                                                                                                           
                                                                                                                                                                                            [Node list symbol=: symbol=G58355 
                                                                                                                                                                                            
                                                                                                                                                                                             [Node list symbol=Boolean ]
                                                                                                                                                                                             ]
                                                                                                                                                                                            
                                                                                                                                                                                            [Node list symbol=is? symbol=op 
                                                                                                                                                                                            
                                                                                                                                                                                             [Node list symbol=QUOTE symbol=%erfis ]
                                                                                                                                                                                             ]
                                                                                                                                                                                            ]
                                                                                                                                                                                           
                                                                                                                                                                                           [Node list symbol=exit int=1 
                                                                                                                                                                                           
                                                                                                                                                                                            [Node list symbol=IF symbol=G58355 symbol=op_erfis 
                                                                                                                                                                                            
                                                                                                                                                                                             [Node list symbol=error string=Not a special operator ]
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
   [DEF iGamma x IF x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = x
    [Node list symbol== symbol=x 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= kernel opGamma x
    [Node list symbol=kernel symbol=opGamma symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF iabs x SEQ
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
    
     [Node list symbol=: symbol=G58356 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G58356 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G58357 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=x symbol=opabs ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G58357 symbol=x 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G58358 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=smaller? symbol=x 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G58358 
           
            [Node list symbol=kernel symbol=opabs 
            
             [Node list symbol=- symbol=x ]
             ]
            
            [Node list symbol=kernel symbol=opabs symbol=x ]
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
   [DEF iBeta x y kernel opBeta
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
    
   DEFSubnode:atts= construct x y
    [Node list symbol=construct symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF idigamma x kernel opdigamma x
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
   [DEF iiipolygamma n x kernel oppolygamma
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
    
   DEFSubnode:atts= construct n x
    [Node list symbol=construct symbol=n symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF iiiBesselJ x y kernel opBesselJ
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
    
   DEFSubnode:atts= construct x y
    [Node list symbol=construct symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF iiiBesselY x y kernel opBesselY
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
    
   DEFSubnode:atts= construct x y
    [Node list symbol=construct symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF iiiBesselI x y kernel opBesselI
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
    
   DEFSubnode:atts= construct x y
    [Node list symbol=construct symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF iiiBesselK x y kernel opBesselK
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
    
   DEFSubnode:atts= construct x y
    [Node list symbol=construct symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF iPolylog l iiPolylog
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= first l
    [Node list symbol=first symbol=l ]
    
   DEFSubnode:atts= second l
    [Node list symbol=second symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF iWeierstrassP g2 g3 x SEQ
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
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G58369 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=x symbol=opWeierstrassPInverse ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G58369 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=args 
        
         [Node list symbol=argument 
         
          [Node list symbol=@ 
          
           [Node list symbol=retract symbol=x ]
           
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G58367 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=g2 
         
          [Node list symbol=args 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G58367 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G58368 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=g3 
            
             [Node list symbol=args int=2 ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G58368 symbol=noBranch 
            
             [Node list symbol=return 
             
              [Node list symbol=args int=3 ]
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
    
     [Node list symbol=kernel symbol=opWeierstrassP 
     
      [Node list symbol=construct symbol=g2 symbol=g3 symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iWeierstrassPPrime g2 g3 x kernel opWeierstrassPPrime
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
    
   DEFSubnode:atts= construct g2 g3 x
    [Node list symbol=construct symbol=g2 symbol=g3 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF iWeierstrassSigma g2 g3 x IF
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
    
   DEFSubnode:atts= = x
    [Node list symbol== symbol=x 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= kernel opWeierstrassSigma
    [Node list symbol=kernel symbol=opWeierstrassSigma 
    
     [Node list symbol=construct symbol=g2 symbol=g3 symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iWeierstrassZeta g2 g3 x kernel opWeierstrassZeta
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
    
   DEFSubnode:atts= construct g2 g3 x
    [Node list symbol=construct symbol=g2 symbol=g3 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF iiWeierstrassP l iWeierstrassP
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= first l
    [Node list symbol=first symbol=l ]
    
   DEFSubnode:atts= second l
    [Node list symbol=second symbol=l ]
    
   DEFSubnode:atts= third l
    [Node list symbol=third symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF iiWeierstrassPPrime l iWeierstrassPPrime
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= first l
    [Node list symbol=first symbol=l ]
    
   DEFSubnode:atts= second l
    [Node list symbol=second symbol=l ]
    
   DEFSubnode:atts= third l
    [Node list symbol=third symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF iiWeierstrassSigma l iWeierstrassSigma
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= first l
    [Node list symbol=first symbol=l ]
    
   DEFSubnode:atts= second l
    [Node list symbol=second symbol=l ]
    
   DEFSubnode:atts= third l
    [Node list symbol=third symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF iiWeierstrassZeta l iWeierstrassZeta
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= first l
    [Node list symbol=first symbol=l ]
    
   DEFSubnode:atts= second l
    [Node list symbol=second symbol=l ]
    
   DEFSubnode:atts= third l
    [Node list symbol=third symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF diff1 op n x F F F SEQ
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET dm dummy
    [Node list symbol=LET symbol=dm symbol=dummy ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=kernel symbol=opdiff 
     
      [Node list symbol=construct symbol=dm symbol=n 
      
       [Node list symbol=op 
       
        [Node list symbol=construct symbol=dm symbol=x ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iBesselJ l t F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=second symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=* 
      
       [Node list symbol=differentiate symbol=n symbol=t ]
       
       [Node list symbol=diff1 symbol=opBesselJ symbol=n symbol=x ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=* symbol=ahalf 
       
        [Node list symbol=differentiate symbol=x symbol=t ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=besselJ symbol=x 
        
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=besselJ symbol=x 
        
         [Node list symbol=+ symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iBesselY l t F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=second symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=* 
      
       [Node list symbol=differentiate symbol=n symbol=t ]
       
       [Node list symbol=diff1 symbol=opBesselY symbol=n symbol=x ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=* symbol=ahalf 
       
        [Node list symbol=differentiate symbol=x symbol=t ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=besselY symbol=x 
        
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=besselY symbol=x 
        
         [Node list symbol=+ symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iBesselI l t F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=second symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=* 
      
       [Node list symbol=differentiate symbol=n symbol=t ]
       
       [Node list symbol=diff1 symbol=opBesselI symbol=n symbol=x ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=* symbol=ahalf 
       
        [Node list symbol=differentiate symbol=x symbol=t ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=besselI symbol=x 
        
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=besselI symbol=x 
        
         [Node list symbol=+ symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iBesselK l t F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=second symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=- 
     
      [Node list symbol=* 
      
       [Node list symbol=differentiate symbol=n symbol=t ]
       
       [Node list symbol=diff1 symbol=opBesselK symbol=n symbol=x ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=* symbol=ahalf 
       
        [Node list symbol=differentiate symbol=x symbol=t ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=besselK symbol=x 
        
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=besselK symbol=x 
        
         [Node list symbol=+ symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dPolylog l t F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=second symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=* 
      
       [Node list symbol=differentiate symbol=s symbol=t ]
       
       [Node list symbol=diff1 symbol=opPolylog symbol=s symbol=x ]
       ]
      
      [Node list symbol=/ symbol=x 
      
       [Node list symbol=* 
       
        [Node list symbol=differentiate symbol=x symbol=t ]
        
        [Node list symbol=polylog symbol=x 
        
         [Node list symbol=- symbol=s 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ipolygamma l x F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G58370 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=member? symbol=x 
     
      [Node list symbol=variables 
      
       [Node list symbol=first symbol=l ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G58370 
     
      [Node list symbol=error string=cannot differentiate polygamma with respect to the first argument ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=first symbol=l ]
        ]
       
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=second symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=* 
        
         [Node list symbol=differentiate symbol=y symbol=x ]
         
         [Node list symbol=polygamma symbol=y 
         
          [Node list symbol=+ symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iBetaGrad1 l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=second symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=Beta symbol=x symbol=y ]
      
      [Node list symbol=- 
      
       [Node list symbol=digamma symbol=x ]
       
       [Node list symbol=digamma 
       
        [Node list symbol=+ symbol=x symbol=y ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iBetaGrad2 l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=second symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=Beta symbol=x symbol=y ]
      
      [Node list symbol=- 
      
       [Node list symbol=digamma symbol=y ]
       
       [Node list symbol=digamma 
       
        [Node list symbol=+ symbol=x symbol=y ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inGamma2 li INP convert
   DEFSubnode:atts= List INP
    [Node list symbol=List symbol=INP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= cons li
    [Node list symbol=cons symbol=li 
    
     [Node list symbol=convert 
     
      [Node list symbol=QUOTE symbol=Gamma ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dLambertW x F F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lw
    [Node list symbol=LET symbol=lw 
    
     [Node list symbol=lambertW symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ symbol=lw 
     
      [Node list symbol=* symbol=x 
      
       [Node list symbol=+ symbol=lw 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iWeierstrassPGrad1 l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET g2
    [Node list symbol=LET symbol=g2 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET g3
    [Node list symbol=LET symbol=g3 
    
     [Node list symbol=second symbol=l ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=third symbol=l ]
     ]
    
   DEFSubnode:atts= LET delta
    [Node list symbol=LET symbol=delta 
    
     [Node list symbol=- 
     
      [Node list symbol=^ symbol=g2 int=3 ]
      
      [Node list symbol=* int=27 
      
       [Node list symbol=^ symbol=g3 int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET wp
    [Node list symbol=LET symbol=wp 
    
     [Node list symbol=weierstrassP symbol=g2 symbol=g3 symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ symbol=delta 
     
      [Node list symbol=+ 
      
       [Node list symbol=+ 
       
        [Node list symbol=- 
        
         [Node list symbol=* 
         
          [Node list symbol=weierstrassPPrime symbol=g2 symbol=g3 symbol=x ]
          
          [Node list symbol=+ 
          
           [Node list symbol=- 
           
            [Node list symbol=* 
            
             [Node list symbol=* symbol=g3 
             
              [Node list symbol=* int=9 symbol=ahalf ]
              ]
             
             [Node list symbol=weierstrassZeta symbol=g2 symbol=g3 symbol=x ]
             ]
            ]
           
           [Node list symbol=* symbol=x 
           
            [Node list symbol=* symbol=afourth 
            
             [Node list symbol=^ symbol=g2 int=2 ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=* int=9 symbol=g3 ]
          
          [Node list symbol=^ symbol=wp int=2 ]
          ]
         ]
        
        [Node list symbol=* symbol=wp 
        
         [Node list symbol=* symbol=ahalf 
         
          [Node list symbol=^ symbol=g2 int=2 ]
          ]
         ]
        ]
       
       [Node list symbol=* symbol=g3 
       
        [Node list symbol=* symbol=g2 
        
         [Node list symbol=* int=3 symbol=ahalf ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iWeierstrassPGrad2 l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET g2
    [Node list symbol=LET symbol=g2 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET g3
    [Node list symbol=LET symbol=g3 
    
     [Node list symbol=second symbol=l ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=third symbol=l ]
     ]
    
   DEFSubnode:atts= LET delta
    [Node list symbol=LET symbol=delta 
    
     [Node list symbol=- 
     
      [Node list symbol=^ symbol=g2 int=3 ]
      
      [Node list symbol=* int=27 
      
       [Node list symbol=^ symbol=g3 int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET wp
    [Node list symbol=LET symbol=wp 
    
     [Node list symbol=weierstrassP symbol=g2 symbol=g3 symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ symbol=delta 
     
      [Node list symbol=- 
      
       [Node list symbol=- 
       
        [Node list symbol=+ 
        
         [Node list symbol=* 
         
          [Node list symbol=weierstrassPPrime symbol=g2 symbol=g3 symbol=x ]
          
          [Node list symbol=- 
          
           [Node list symbol=* 
           
            [Node list symbol=* int=3 symbol=g2 ]
            
            [Node list symbol=weierstrassZeta symbol=g2 symbol=g3 symbol=x ]
            ]
           
           [Node list symbol=* symbol=x 
           
            [Node list symbol=* symbol=g3 
            
             [Node list symbol=* int=9 symbol=ahalf ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=* int=6 symbol=g2 ]
          
          [Node list symbol=^ symbol=wp int=2 ]
          ]
         ]
        
        [Node list symbol=* symbol=wp 
        
         [Node list symbol=* int=9 symbol=g3 ]
         ]
        ]
       
       [Node list symbol=^ symbol=g2 int=2 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iWeierstrassPGrad3 l F weierstrassPPrime
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= first l
    [Node list symbol=first symbol=l ]
    
   DEFSubnode:atts= second l
    [Node list symbol=second symbol=l ]
    
   DEFSubnode:atts= third l
    [Node list symbol=third symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF iWeierstrassPPrimeGrad1 l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET g2
    [Node list symbol=LET symbol=g2 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET g3
    [Node list symbol=LET symbol=g3 
    
     [Node list symbol=second symbol=l ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=third symbol=l ]
     ]
    
   DEFSubnode:atts= LET delta
    [Node list symbol=LET symbol=delta 
    
     [Node list symbol=- 
     
      [Node list symbol=^ symbol=g2 int=3 ]
      
      [Node list symbol=* int=27 
      
       [Node list symbol=^ symbol=g3 int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET wp
    [Node list symbol=LET symbol=wp 
    
     [Node list symbol=weierstrassP symbol=g2 symbol=g3 symbol=x ]
     ]
    
   DEFSubnode:atts= LET wpp
    [Node list symbol=LET symbol=wpp 
    
     [Node list symbol=weierstrassPPrime symbol=g2 symbol=g3 symbol=x ]
     ]
    
   DEFSubnode:atts= LET wpp2
    [Node list symbol=LET symbol=wpp2 
    
     [Node list symbol=- 
     
      [Node list symbol=* int=6 
      
       [Node list symbol=^ symbol=wp int=2 ]
       ]
      
      [Node list symbol=* symbol=ahalf symbol=g2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ symbol=delta 
     
      [Node list symbol=+ 
      
       [Node list symbol=- 
       
        [Node list symbol=+ 
        
         [Node list symbol=* symbol=wpp2 
         
          [Node list symbol=+ 
          
           [Node list symbol=- 
           
            [Node list symbol=* 
            
             [Node list symbol=* symbol=g3 
             
              [Node list symbol=* int=9 symbol=ahalf ]
              ]
             
             [Node list symbol=weierstrassZeta symbol=g2 symbol=g3 symbol=x ]
             ]
            ]
           
           [Node list symbol=* symbol=x 
           
            [Node list symbol=* symbol=afourth 
            
             [Node list symbol=^ symbol=g2 int=2 ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=* symbol=wpp 
         
          [Node list symbol=+ 
          
           [Node list symbol=* symbol=wp 
           
            [Node list symbol=* symbol=g3 
            
             [Node list symbol=* int=9 symbol=ahalf ]
             ]
            ]
           
           [Node list symbol=* symbol=afourth 
           
            [Node list symbol=^ symbol=g2 int=2 ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=* symbol=wpp 
        
         [Node list symbol=* symbol=wp 
         
          [Node list symbol=* int=18 symbol=g3 ]
          ]
         ]
        ]
       
       [Node list symbol=* symbol=wpp 
       
        [Node list symbol=* symbol=ahalf 
        
         [Node list symbol=^ symbol=g2 int=2 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iWeierstrassPPrimeGrad2 l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET g2
    [Node list symbol=LET symbol=g2 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET g3
    [Node list symbol=LET symbol=g3 
    
     [Node list symbol=second symbol=l ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=third symbol=l ]
     ]
    
   DEFSubnode:atts= LET delta
    [Node list symbol=LET symbol=delta 
    
     [Node list symbol=- 
     
      [Node list symbol=^ symbol=g2 int=3 ]
      
      [Node list symbol=* int=27 
      
       [Node list symbol=^ symbol=g3 int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET wp
    [Node list symbol=LET symbol=wp 
    
     [Node list symbol=weierstrassP symbol=g2 symbol=g3 symbol=x ]
     ]
    
   DEFSubnode:atts= LET wpp
    [Node list symbol=LET symbol=wpp 
    
     [Node list symbol=weierstrassPPrime symbol=g2 symbol=g3 symbol=x ]
     ]
    
   DEFSubnode:atts= LET wpp2
    [Node list symbol=LET symbol=wpp2 
    
     [Node list symbol=- 
     
      [Node list symbol=* int=6 
      
       [Node list symbol=^ symbol=wp int=2 ]
       ]
      
      [Node list symbol=* symbol=ahalf symbol=g2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ symbol=delta 
     
      [Node list symbol=- 
      
       [Node list symbol=+ 
       
        [Node list symbol=+ 
        
         [Node list symbol=* symbol=wpp2 
         
          [Node list symbol=- 
          
           [Node list symbol=* 
           
            [Node list symbol=* int=3 symbol=g2 ]
            
            [Node list symbol=weierstrassZeta symbol=g2 symbol=g3 symbol=x ]
            ]
           
           [Node list symbol=* symbol=x 
           
            [Node list symbol=* symbol=g3 
            
             [Node list symbol=* int=9 symbol=ahalf ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=* symbol=wpp 
         
          [Node list symbol=- 
          
           [Node list symbol=- 
           
            [Node list symbol=* symbol=wp 
            
             [Node list symbol=* int=3 symbol=g2 ]
             ]
            ]
           
           [Node list symbol=* symbol=g3 
           
            [Node list symbol=* int=9 symbol=ahalf ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=* symbol=wpp 
        
         [Node list symbol=* symbol=wp 
         
          [Node list symbol=* int=12 symbol=g2 ]
          ]
         ]
        ]
       
       [Node list symbol=* symbol=wpp 
       
        [Node list symbol=* int=9 symbol=g3 ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iWeierstrassPPrimeGrad3 l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET g2
    [Node list symbol=LET symbol=g2 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=- 
     
      [Node list symbol=* int=6 
      
       [Node list symbol=^ int=2 
       
        [Node list symbol=weierstrassP symbol=g2 
        
         [Node list symbol=second symbol=l ]
         
         [Node list symbol=third symbol=l ]
         ]
        ]
       ]
      
      [Node list symbol=* symbol=ahalf symbol=g2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iWeierstrassSigmaGrad1 l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET g2
    [Node list symbol=LET symbol=g2 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET g3
    [Node list symbol=LET symbol=g3 
    
     [Node list symbol=second symbol=l ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=third symbol=l ]
     ]
    
   DEFSubnode:atts= LET delta
    [Node list symbol=LET symbol=delta 
    
     [Node list symbol=- 
     
      [Node list symbol=^ symbol=g2 int=3 ]
      
      [Node list symbol=* int=27 
      
       [Node list symbol=^ symbol=g3 int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ws
    [Node list symbol=LET symbol=ws 
    
     [Node list symbol=weierstrassSigma symbol=g2 symbol=g3 symbol=x ]
     ]
    
   DEFSubnode:atts= LET wz
    [Node list symbol=LET symbol=wz 
    
     [Node list symbol=weierstrassZeta symbol=g2 symbol=g3 symbol=x ]
     ]
    
   DEFSubnode:atts= LET wsp
    [Node list symbol=LET symbol=wsp 
    
     [Node list symbol=* symbol=wz symbol=ws ]
     ]
    
   DEFSubnode:atts= LET wsp2
    [Node list symbol=LET symbol=wsp2 
    
     [Node list symbol=+ 
     
      [Node list symbol=- 
      
       [Node list symbol=* symbol=ws 
       
        [Node list symbol=weierstrassP symbol=g2 symbol=g3 symbol=x ]
        ]
       ]
      
      [Node list symbol=* symbol=ws 
      
       [Node list symbol=^ symbol=wz int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ symbol=delta 
     
      [Node list symbol=* symbol=afourth 
      
       [Node list symbol=+ 
       
        [Node list symbol=- 
        
         [Node list symbol=- 
         
          [Node list symbol=- 
          
           [Node list symbol=* symbol=wsp2 
           
            [Node list symbol=* int=9 symbol=g3 ]
            ]
           ]
          
          [Node list symbol=* symbol=ws 
          
           [Node list symbol=^ symbol=g2 int=2 ]
           ]
          ]
         
         [Node list symbol=* symbol=ws 
         
          [Node list symbol=* 
          
           [Node list symbol=* symbol=g3 
           
            [Node list symbol=* symbol=g2 
            
             [Node list symbol=* int=3 symbol=afourth ]
             ]
            ]
           
           [Node list symbol=^ symbol=x int=2 ]
           ]
          ]
         ]
        
        [Node list symbol=* symbol=wsp 
        
         [Node list symbol=* symbol=x 
         
          [Node list symbol=^ symbol=g2 int=2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iWeierstrassSigmaGrad2 l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET g2
    [Node list symbol=LET symbol=g2 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET g3
    [Node list symbol=LET symbol=g3 
    
     [Node list symbol=second symbol=l ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=third symbol=l ]
     ]
    
   DEFSubnode:atts= LET delta
    [Node list symbol=LET symbol=delta 
    
     [Node list symbol=- 
     
      [Node list symbol=^ symbol=g2 int=3 ]
      
      [Node list symbol=* int=27 
      
       [Node list symbol=^ symbol=g3 int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ws
    [Node list symbol=LET symbol=ws 
    
     [Node list symbol=weierstrassSigma symbol=g2 symbol=g3 symbol=x ]
     ]
    
   DEFSubnode:atts= LET wz
    [Node list symbol=LET symbol=wz 
    
     [Node list symbol=weierstrassZeta symbol=g2 symbol=g3 symbol=x ]
     ]
    
   DEFSubnode:atts= LET wsp
    [Node list symbol=LET symbol=wsp 
    
     [Node list symbol=* symbol=wz symbol=ws ]
     ]
    
   DEFSubnode:atts= LET wsp2
    [Node list symbol=LET symbol=wsp2 
    
     [Node list symbol=+ 
     
      [Node list symbol=- 
      
       [Node list symbol=* symbol=ws 
       
        [Node list symbol=weierstrassP symbol=g2 symbol=g3 symbol=x ]
        ]
       ]
      
      [Node list symbol=* symbol=ws 
      
       [Node list symbol=^ symbol=wz int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ symbol=delta 
     
      [Node list symbol=* symbol=ahalf 
      
       [Node list symbol=- 
       
        [Node list symbol=+ 
        
         [Node list symbol=+ 
         
          [Node list symbol=* symbol=wsp2 
          
           [Node list symbol=* int=3 symbol=g2 ]
           ]
          
          [Node list symbol=* symbol=ws 
          
           [Node list symbol=* int=9 symbol=g3 ]
           ]
          ]
         
         [Node list symbol=* symbol=ws 
         
          [Node list symbol=* 
          
           [Node list symbol=* symbol=afourth 
           
            [Node list symbol=^ symbol=g2 int=2 ]
            ]
           
           [Node list symbol=^ symbol=x int=2 ]
           ]
          ]
         ]
        
        [Node list symbol=* symbol=wsp 
        
         [Node list symbol=* symbol=x 
         
          [Node list symbol=* int=9 symbol=g3 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iWeierstrassSigmaGrad3 l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET g2
    [Node list symbol=LET symbol=g2 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET g3
    [Node list symbol=LET symbol=g3 
    
     [Node list symbol=second symbol=l ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=third symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=weierstrassZeta symbol=g2 symbol=g3 symbol=x ]
      
      [Node list symbol=weierstrassSigma symbol=g2 symbol=g3 symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iWeierstrassZetaGrad1 l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET g2
    [Node list symbol=LET symbol=g2 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET g3
    [Node list symbol=LET symbol=g3 
    
     [Node list symbol=second symbol=l ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=third symbol=l ]
     ]
    
   DEFSubnode:atts= LET delta
    [Node list symbol=LET symbol=delta 
    
     [Node list symbol=- 
     
      [Node list symbol=^ symbol=g2 int=3 ]
      
      [Node list symbol=* int=27 
      
       [Node list symbol=^ symbol=g3 int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET wp
    [Node list symbol=LET symbol=wp 
    
     [Node list symbol=weierstrassP symbol=g2 symbol=g3 symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ symbol=delta 
     
      [Node list symbol=+ 
      
       [Node list symbol=- 
       
        [Node list symbol=* 
        
         [Node list symbol=* symbol=ahalf 
         
          [Node list symbol=weierstrassZeta symbol=g2 symbol=g3 symbol=x ]
          ]
         
         [Node list symbol=+ 
         
          [Node list symbol=* symbol=wp 
          
           [Node list symbol=* int=9 symbol=g3 ]
           ]
          
          [Node list symbol=* symbol=ahalf 
          
           [Node list symbol=^ symbol=g2 int=2 ]
           ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=* symbol=x 
         
          [Node list symbol=* symbol=ahalf symbol=g2 ]
          ]
         
         [Node list symbol=+ 
         
          [Node list symbol=* symbol=wp 
          
           [Node list symbol=* symbol=ahalf symbol=g2 ]
           ]
          
          [Node list symbol=* symbol=g3 
          
           [Node list symbol=* int=3 symbol=afourth ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=* symbol=g3 
        
         [Node list symbol=* int=9 symbol=afourth ]
         ]
        
        [Node list symbol=weierstrassPPrime symbol=g2 symbol=g3 symbol=x ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iWeierstrassZetaGrad2 l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET g2
    [Node list symbol=LET symbol=g2 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET g3
    [Node list symbol=LET symbol=g3 
    
     [Node list symbol=second symbol=l ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=third symbol=l ]
     ]
    
   DEFSubnode:atts= LET delta
    [Node list symbol=LET symbol=delta 
    
     [Node list symbol=- 
     
      [Node list symbol=^ symbol=g2 int=3 ]
      
      [Node list symbol=* int=27 
      
       [Node list symbol=^ symbol=g3 int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET wp
    [Node list symbol=LET symbol=wp 
    
     [Node list symbol=weierstrassP symbol=g2 symbol=g3 symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ symbol=delta 
     
      [Node list symbol=- 
      
       [Node list symbol=+ 
       
        [Node list symbol=- 
        
         [Node list symbol=* 
         
          [Node list symbol=* int=3 
          
           [Node list symbol=weierstrassZeta symbol=g2 symbol=g3 symbol=x ]
           ]
          
          [Node list symbol=+ 
          
           [Node list symbol=* symbol=g2 symbol=wp ]
           
           [Node list symbol=* symbol=g3 
           
            [Node list symbol=* int=3 symbol=ahalf ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=* symbol=ahalf symbol=x ]
         
         [Node list symbol=+ 
         
          [Node list symbol=* symbol=wp 
          
           [Node list symbol=* int=9 symbol=g3 ]
           ]
          
          [Node list symbol=* symbol=ahalf 
          
           [Node list symbol=^ symbol=g2 int=2 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=* symbol=g2 
        
         [Node list symbol=* int=3 symbol=ahalf ]
         ]
        
        [Node list symbol=weierstrassPPrime symbol=g2 symbol=g3 symbol=x ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iWeierstrassZetaGrad3 l F -
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= weierstrassP
    [Node list symbol=weierstrassP 
    
     [Node list symbol=first symbol=l ]
     
     [Node list symbol=second symbol=l ]
     
     [Node list symbol=third symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iiMeijerG l kernel opMeijerG l
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
   [DEF d_eis x F F +
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=kernel symbol=op_eis symbol=x ]
     ]
    
   DEFSubnode:atts= / x
    [Node list symbol=/ symbol=x 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=IntegralDomain ]
   ]
  
 DEFSubnode:atts= FunctionSpace R
  [Node list symbol=FunctionSpace symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FunctionSpaceSum R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  sum
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sum
   SIGNATURE params:SegmentBinding F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   innersum
   FnType  params:Union F failed 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   notRF?
   FnType  params:Boolean 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   newk
   FnType  params:Kernel F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionStructurePackage symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GosperSummationMethod symbol=R symbol=F 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=Kernel symbol=F ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Segment symbol=F ]
    ]
   
  CAPSULEDef:
   [DEF newk kernel
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sum x s F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SegmentBinding F
    [Node list symbol=SegmentBinding symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=@ 
     
      [Node list symbol=kernel 
      
       [Node list symbol=variable symbol=s ]
       ]
      
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=innersum symbol=x symbol=k ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=summation symbol=x symbol=s ]
      
      [Node list symbol=- 
      
       [Node list symbol=eval symbol=k 
       
        [Node list symbol=:: symbol=u symbol=F ]
        
        [Node list symbol=+ 
        
         [Node list symbol=One ]
         
         [Node list symbol=high 
         
          [Node list symbol=segment symbol=s ]
          ]
         ]
        ]
       
       [Node list symbol=eval symbol=k 
       
        [Node list symbol=:: symbol=u symbol=F ]
        
        [Node list symbol=low 
        
         [Node list symbol=segment symbol=s ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sum x v F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=innersum symbol=x 
     
      [Node list symbol=@ 
      
       [Node list symbol=kernel symbol=v ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=summation symbol=x symbol=v ]
      
      [Node list symbol=:: symbol=u symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF notRF? f k SEQ
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
    
     [Node list symbol=IN symbol=kk 
     
      [Node list symbol=tower symbol=f ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G342017 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=k 
       
        [Node list symbol=tower 
        
         [Node list symbol=:: symbol=kk symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G342017 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G342018 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case string=failed 
          
           [Node list symbol=symbolIfCan symbol=kk ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G342018 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=return symbol=true ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF innersum x k SEQ
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
    
     [Node list symbol=: symbol=G342019 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G342019 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G342020 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=notRF? symbol=k 
        
         [Node list symbol=LET symbol=f 
         
          [Node list symbol=normalize 
          
           [Node list symbol=/ symbol=x 
           
            [Node list symbol=LET symbol=x1 
            
             [Node list symbol=eval symbol=x symbol=k 
             
              [Node list symbol=- 
              
               [Node list symbol=:: symbol=k symbol=F ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G342020 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=GospersMethod symbol=f symbol=k symbol=newk ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=u string=failed ]
            
            [Node list symbol=* symbol=x1 
            
             [Node list symbol=eval symbol=k 
             
              [Node list symbol=:: symbol=u symbol=F ]
              
              [Node list symbol=- 
              
               [Node list symbol=:: symbol=k symbol=F ]
               
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FunctionSpace symbol=R ]
   
   [Node list symbol=CombinatorialOpsCategory ]
   
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 