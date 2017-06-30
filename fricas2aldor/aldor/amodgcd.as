[File 

 [DEF ModularAlgebraicGcdOperations MP MPT MD CATEGORY package
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SIGNATURE pseudoRem
  [Node list symbol=SIGNATURE symbol=pseudoRem 
  
   [Node list symbol=MPT symbol=MPT symbol=MPT symbol=MD ]
   ]
  
 DEFSubnode:atts= SIGNATURE canonicalIfCan
  [Node list symbol=SIGNATURE symbol=canonicalIfCan 
  
   [Node list symbol=MPT symbol=MD 
   
    [Node list symbol=Union symbol=MPT string=failed ]
    ]
   ]
  
 DEFSubnode:atts= SIGNATURE pack_modulus
  [Node list symbol=SIGNATURE symbol=pack_modulus 
  
   [Node list 
   
    [Node list symbol=Union symbol=MD string=failed ]
    
    [Node list symbol=List symbol=MP ]
    
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= SIGNATURE MPtoMPT
  [Node list symbol=SIGNATURE symbol=MPtoMPT 
  
   [Node list symbol=MP symbol=MD 
   
    [Node list symbol=Union symbol=MPT string=failed ]
    
    [Node list symbol=Symbol ]
    
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    ]
   ]
  
 DEFSubnode:atts= SIGNATURE zero?
  [Node list symbol=SIGNATURE symbol=zero? 
  
   [Node list symbol=MPT 
   
    [Node list symbol=Boolean ]
    ]
   ]
  
 DEFSubnode:atts= SIGNATURE degree
  [Node list symbol=SIGNATURE symbol=degree 
  
   [Node list symbol=MPT 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= SIGNATURE pack_exps
  [Node list symbol=SIGNATURE symbol=pack_exps 
  
   [Node list symbol=MD 
   
    [Node list symbol=SortedExponentVector ]
    
    [Node list symbol=Integer ]
    
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= SIGNATURE repack1
  [Node list symbol=SIGNATURE symbol=repack1 
  
   [Node list symbol=MPT symbol=MD 
   
    [Node list symbol=Void ]
    
    [Node list symbol=U32Vector ]
    
    [Node list symbol=Integer ]
    ]
   ]
  
 ]
 
 [DEF PrimGCD
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  lcx0
   SIGNATURE params:Record : lcx0lc SparseMultivariatePolynomial Integer Symbol : lcx0m SparseMultivariatePolynomial Integer Symbol 
   SparseMultivariatePolynomial Integer Symbol 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lcz
   SIGNATURE params:Record : lczlc SparseMultivariatePolynomial Integer Symbol : k Integer 
   SparseMultivariatePolynomial Integer Symbol 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coeffs0
   SIGNATURE params:List SparseMultivariatePolynomial Integer Symbol 
   SparseMultivariatePolynomial Integer Symbol 
   List Symbol 
   List SparseMultivariatePolynomial Integer Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coeffs1
   SIGNATURE params:List SparseMultivariatePolynomial Integer Symbol 
   SparseMultivariatePolynomial Integer Symbol 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  alg_reduce0
   SIGNATURE params:SparseMultivariatePolynomial Integer Symbol 
   SparseMultivariatePolynomial Integer Symbol 
   SparseMultivariatePolynomial Integer Symbol 
   List Symbol 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  alg_reduce
   SIGNATURE params:SparseMultivariatePolynomial Integer Symbol 
   SparseMultivariatePolynomial Integer Symbol 
   List SparseMultivariatePolynomial Integer Symbol 
   List Symbol 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  alg_trial_division
   SIGNATURE params:Boolean 
   SparseMultivariatePolynomial Integer Symbol 
   SparseMultivariatePolynomial Integer Symbol 
   List SparseMultivariatePolynomial Integer Symbol 
   List Symbol 
   List Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF lcx0 p xvars SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=lcx0lc 
     
      [Node list symbol=SparseMultivariatePolynomial 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=lcx0m 
     
      [Node list symbol=SparseMultivariatePolynomial 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial
    [Node list symbol=SparseMultivariatePolynomial 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G6611 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=xvars ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G6611 
     
      [Node list symbol=@ 
      
       [Node list symbol=construct symbol=p 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=lcx0lc 
        
         [Node list symbol=SparseMultivariatePolynomial 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=: symbol=lcx0m 
        
         [Node list symbol=SparseMultivariatePolynomial 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=xr 
        
         [Node list symbol=Union 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=v 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=ts 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=k 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=: symbol=c 
              
               [Node list symbol=SparseMultivariatePolynomial 
               
                [Node list symbol=Integer ]
                
                [Node list symbol=Symbol ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=pretend symbol=p 
        
         [Node list symbol=Union 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=v 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=ts 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=k 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=: symbol=c 
              
               [Node list symbol=SparseMultivariatePolynomial 
               
                [Node list symbol=Integer ]
                
                [Node list symbol=Symbol ]
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
        
         [Node list symbol=case symbol=xr 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=@ 
         
          [Node list symbol=construct symbol=p 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=lcx0lc 
           
            [Node list symbol=SparseMultivariatePolynomial 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=: symbol=lcx0m 
           
            [Node list symbol=SparseMultivariatePolynomial 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=vx 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=xr symbol=v ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G6612 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=xvars ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G6612 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G6613 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=vx 
             
              [Node list symbol=first symbol=xvars ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G6613 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=t0 
               
                [Node list symbol=first 
                
                 [Node list symbol=xr symbol=ts ]
                 ]
                ]
               
               [Node list symbol=LET symbol=pr 
               
                [Node list symbol=lcx0 
                
                 [Node list symbol=t0 symbol=c ]
                 
                 [Node list symbol=rest symbol=xvars ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=return 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=pr symbol=lcx0lc ]
                  
                  [Node list symbol=* 
                  
                   [Node list symbol=vx 
                   
                    [Node list symbol=Sel symbol=monomial 
                    
                     [Node list symbol=SparseMultivariatePolynomial 
                     
                      [Node list symbol=Integer ]
                      
                      [Node list symbol=Symbol ]
                      ]
                     ]
                    
                    [Node list symbol=One ]
                    
                    [Node list symbol=t0 symbol=k ]
                    ]
                   
                   [Node list symbol=pr symbol=lcx0m ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=xvars 
              
               [Node list symbol=rest symbol=xvars ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=@ 
           
            [Node list symbol=construct symbol=p 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=lcx0lc 
             
              [Node list symbol=SparseMultivariatePolynomial 
              
               [Node list symbol=Integer ]
               
               [Node list symbol=Symbol ]
               ]
              ]
             
             [Node list symbol=: symbol=lcx0m 
             
              [Node list symbol=SparseMultivariatePolynomial 
              
               [Node list symbol=Integer ]
               
               [Node list symbol=Symbol ]
               ]
              ]
             ]
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
   [DEF lcz p z SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=lczlc 
     
      [Node list symbol=SparseMultivariatePolynomial 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=k 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial
    [Node list symbol=SparseMultivariatePolynomial 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xr 
     
      [Node list symbol=Union 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=v 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=ts 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=c 
           
            [Node list symbol=SparseMultivariatePolynomial 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=pretend symbol=p 
     
      [Node list symbol=Union 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=v 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=ts 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=c 
           
            [Node list symbol=SparseMultivariatePolynomial 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=Symbol ]
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
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=xr 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=construct symbol=p 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=lczlc 
        
         [Node list symbol=SparseMultivariatePolynomial 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=: symbol=k 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vx 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=xr symbol=v ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=xu 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=c 
           
            [Node list symbol=SparseMultivariatePolynomial 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=xr symbol=ts ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=vx symbol=z ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=t0 
          
           [Node list symbol=first symbol=xu ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct 
           
            [Node list symbol=t0 symbol=c ]
            
            [Node list symbol=t0 symbol=k ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=zdeg 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=yu 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=k 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=: symbol=c 
              
               [Node list symbol=SparseMultivariatePolynomial 
               
                [Node list symbol=Integer ]
                
                [Node list symbol=Symbol ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=t0 symbol=xu ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=pr 
            
             [Node list symbol=lcz symbol=z 
             
              [Node list symbol=t0 symbol=c ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G6614 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=> symbol=zdeg 
             
              [Node list symbol=pr symbol=k ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G6614 string=iterate 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G6615 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=< symbol=zdeg 
                 
                  [Node list symbol=pr symbol=k ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G6615 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=yu 
                   
                    [Node list symbol=construct ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=zdeg 
                    
                     [Node list symbol=pr symbol=k ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=yu 
                
                 [Node list symbol=cons symbol=yu 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=t0 symbol=k ]
                   
                   [Node list symbol=pr symbol=lczlc ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=xr 
          
           [Node list symbol=construct symbol=vx 
           
            [Node list symbol=reverse symbol=yu ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=zdeg 
           
            [Node list symbol=pretend symbol=xr 
            
             [Node list symbol=SparseMultivariatePolynomial 
             
              [Node list symbol=Integer ]
              
              [Node list symbol=Symbol ]
              ]
             ]
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
   [DEF coeffs0 p xvars acc SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseMultivariatePolynomial 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial
    [Node list symbol=SparseMultivariatePolynomial 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseMultivariatePolynomial 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
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
    
     [Node list symbol=: symbol=xr 
     
      [Node list symbol=Union 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=v 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=ts 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=c 
           
            [Node list symbol=SparseMultivariatePolynomial 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=pretend symbol=p 
     
      [Node list symbol=Union 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=v 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=ts 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=c 
           
            [Node list symbol=SparseMultivariatePolynomial 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=Symbol ]
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
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=xr 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=cons symbol=p symbol=acc ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vx 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=xr symbol=v ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G6616 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=xvars ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G6616 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G6617 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=vx 
          
           [Node list symbol=first symbol=xvars ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G6617 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=lp 
            
             [Node list symbol=xr symbol=ts ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=t0 symbol=lp ]
             
             [Node list symbol=LET symbol=acc 
             
              [Node list symbol=coeffs0 symbol=acc 
              
               [Node list symbol=t0 symbol=c ]
               
               [Node list symbol=rest symbol=xvars ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return symbol=acc ]
             ]
            ]
           
           [Node list symbol=LET symbol=xvars 
           
            [Node list symbol=rest symbol=xvars ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cons symbol=p symbol=acc ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coeffs1 p xvars coeffs0 p xvars
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseMultivariatePolynomial 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial
    [Node list symbol=SparseMultivariatePolynomial 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF alg_reduce0 p m xvars z SEQ
   DEFSubnode:atts= SparseMultivariatePolynomial
    [Node list symbol=SparseMultivariatePolynomial 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial
    [Node list symbol=SparseMultivariatePolynomial 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial
    [Node list symbol=SparseMultivariatePolynomial 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET mlcr
    [Node list symbol=LET symbol=mlcr 
    
     [Node list symbol=lcz symbol=m symbol=z ]
     ]
    
   DEFSubnode:atts= LET degm
    [Node list symbol=LET symbol=degm 
    
     [Node list symbol=mlcr symbol=k ]
     ]
    
   DEFSubnode:atts= LET mlc
    [Node list symbol=LET symbol=mlc 
    
     [Node list symbol=mlcr symbol=lczlc ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=plcr 
       
        [Node list symbol=lcz symbol=p symbol=z ]
        ]
       
       [Node list symbol=LET symbol=degp 
       
        [Node list symbol=plcr symbol=k ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=degp symbol=degm ]
         
         [Node list symbol=return symbol=p ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=alc 
          
           [Node list symbol=plcr symbol=lczlc ]
           ]
          
          [Node list symbol=LET symbol=g 
          
           [Node list symbol=gcd 
           
            [Node list symbol=cons symbol=mlc 
            
             [Node list symbol=coeffs1 symbol=alc symbol=xvars ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=alc 
          
           [Node list symbol=:: 
           
            [Node list symbol=exquo symbol=alc symbol=g ]
            
            [Node list symbol=SparseMultivariatePolynomial 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=mlc1 
          
           [Node list symbol=:: 
           
            [Node list symbol=exquo symbol=mlc symbol=g ]
            
            [Node list symbol=SparseMultivariatePolynomial 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=- 
            
             [Node list symbol=* symbol=mlc1 symbol=p ]
             
             [Node list symbol=* symbol=m 
             
              [Node list symbol=* symbol=alc 
              
               [Node list symbol=monomial symbol=z 
               
                [Node list symbol=One ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=- symbol=degp symbol=degm ]
                 
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
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF alg_reduce p lm xvars zvars SEQ
   DEFSubnode:atts= SparseMultivariatePolynomial
    [Node list symbol=SparseMultivariatePolynomial 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial
    [Node list symbol=SparseMultivariatePolynomial 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseMultivariatePolynomial 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=IN symbol=m symbol=lm ]
     
     [Node list symbol=IN symbol=z symbol=zvars ]
     
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=alg_reduce0 symbol=p symbol=m symbol=xvars symbol=z ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 p
    [Node list symbol=exit int=1 symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF alg_trial_division a b lm xvars zvars SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial
    [Node list symbol=SparseMultivariatePolynomial 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial
    [Node list symbol=SparseMultivariatePolynomial 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseMultivariatePolynomial 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET blcr
    [Node list symbol=LET symbol=blcr 
    
     [Node list symbol=lcx0 symbol=b symbol=xvars ]
     ]
    
   DEFSubnode:atts= LET blc
    [Node list symbol=LET symbol=blc 
    
     [Node list symbol=blcr symbol=lcx0lc ]
     ]
    
   DEFSubnode:atts= LET blm
    [Node list symbol=LET symbol=blm 
    
     [Node list symbol=blcr symbol=lcx0m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=a 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=return symbol=true ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=alcr 
        
         [Node list symbol=lcx0 symbol=a symbol=xvars ]
         ]
        
        [Node list symbol=LET symbol=alc 
        
         [Node list symbol=alcr symbol=lcx0lc ]
         ]
        
        [Node list symbol=LET symbol=alm 
        
         [Node list symbol=alcr symbol=lcx0m ]
         ]
        
        [Node list symbol=LET symbol=mquo 
        
         [Node list symbol=exquo symbol=alm symbol=blm ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=mquo string=failed ]
          
          [Node list symbol=return symbol=false ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=g 
           
            [Node list symbol=gcd 
            
             [Node list symbol=cons symbol=blc 
             
              [Node list symbol=coeffs1 symbol=alc symbol=zvars ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=alc 
           
            [Node list symbol=:: 
            
             [Node list symbol=exquo symbol=alc symbol=g ]
             
             [Node list symbol=SparseMultivariatePolynomial 
             
              [Node list symbol=Integer ]
              
              [Node list symbol=Symbol ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=:: 
            
             [Node list symbol=exquo symbol=blc symbol=g ]
             
             [Node list symbol=SparseMultivariatePolynomial 
             
              [Node list symbol=Integer ]
              
              [Node list symbol=Symbol ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=a 
            
             [Node list symbol=alg_reduce symbol=lm symbol=xvars symbol=zvars 
             
              [Node list symbol=- 
              
               [Node list symbol=* symbol=s symbol=a ]
               
               [Node list symbol=* symbol=b 
               
                [Node list symbol=* symbol=alc symbol=mquo ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ModularAlgebraicGcd2 PT MP MPT MD ME MO
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  algebraicGcd
   SIGNATURE params:Polynomial Integer 
   List PT 
   List Symbol 
   Symbol 
   List Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   algebraicGcd3a
   FnType  params:Polynomial Integer 
   List MP 
   List Symbol 
   Record : degx Integer : degy Integer : degg Integer : sizem Integer : sldeg List Integer : expdata SortedExponentVector : coeffdata U32Vector : svx Symbol : svz List Symbol : offsetdata Vector Integer : pss1 Record : prime Integer : eval1coeffbuf U32Vector : eval1expbuf SortedExponentVector 
   
   ]
   
  CAPSULEFnType:
   [FnType   algebraicGcd2
   FnType  params:Union failed Record : nvars Integer : offsetdata Vector Integer : expdata SortedExponentVector : coeffdata U32Vector 
   List MP 
   List Symbol 
   Record : degx Integer : degy Integer : degg Integer : sizem Integer : sldeg List Integer : expdata SortedExponentVector : coeffdata U32Vector : svx Symbol : svz List Symbol : offsetdata Vector Integer : pss1 Record : prime Integer : eval1coeffbuf U32Vector : eval1expbuf SortedExponentVector 
   
   ]
   
  CAPSULEFnType:
   [FnType   algebraicGcd1a
   FnType  params:Union MPT failed 
   Symbol 
   List Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   algebraicGcd1
   FnType  params:Union failed Record : nvars Integer : offsetdata Vector Integer : expdata SortedExponentVector : coeffdata U32Vector 
   List MP 
   Record : degx Integer : degy Integer : degg Integer : sizem Integer : sldeg List Integer : expdata SortedExponentVector : coeffdata U32Vector : svx Symbol : svz List Symbol : offsetdata Vector Integer : pss1 Record : prime Integer : eval1coeffbuf U32Vector : eval1expbuf SortedExponentVector 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qmul ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSMULMOD32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qmuladd ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSMULADDMOD64-32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=U32VectorPolynomialOperations ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=VMR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=VectorModularReconstructor ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=IMODHP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=InnerModularHermitePade ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PEVALUT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PolynomialEvaluationUtilities ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=base_vars 
    
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=QUOTE symbol=u0 ]
     
     [Node list symbol=QUOTE symbol=u1 ]
     
     [Node list symbol=QUOTE symbol=u2 ]
     
     [Node list symbol=QUOTE symbol=u3 ]
     
     [Node list symbol=QUOTE symbol=u4 ]
     
     [Node list symbol=QUOTE symbol=u5 ]
     
     [Node list symbol=QUOTE symbol=u6 ]
     
     [Node list symbol=QUOTE symbol=u7 ]
     
     [Node list symbol=QUOTE symbol=u8 ]
     
     [Node list symbol=QUOTE symbol=u9 ]
     
     [Node list symbol=QUOTE symbol=v0 ]
     
     [Node list symbol=QUOTE symbol=v1 ]
     
     [Node list symbol=QUOTE symbol=v2 ]
     
     [Node list symbol=QUOTE symbol=v3 ]
     
     [Node list symbol=QUOTE symbol=v4 ]
     
     [Node list symbol=QUOTE symbol=v5 ]
     
     [Node list symbol=QUOTE symbol=v6 ]
     
     [Node list symbol=QUOTE symbol=v7 ]
     
     [Node list symbol=QUOTE symbol=v8 ]
     
     [Node list symbol=QUOTE symbol=v9 ]
     
     [Node list symbol=QUOTE symbol=w0 ]
     
     [Node list symbol=QUOTE symbol=w1 ]
     
     [Node list symbol=QUOTE symbol=w2 ]
     
     [Node list symbol=QUOTE symbol=w3 ]
     
     [Node list symbol=QUOTE symbol=w4 ]
     
     [Node list symbol=QUOTE symbol=w5 ]
     
     [Node list symbol=QUOTE symbol=w6 ]
     
     [Node list symbol=QUOTE symbol=w7 ]
     
     [Node list symbol=QUOTE symbol=w8 ]
     
     [Node list symbol=QUOTE symbol=w9 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=alg_vars 
    
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=QUOTE symbol=p0 ]
     
     [Node list symbol=QUOTE symbol=p1 ]
     
     [Node list symbol=QUOTE symbol=p2 ]
     
     [Node list symbol=QUOTE symbol=p3 ]
     
     [Node list symbol=QUOTE symbol=p4 ]
     
     [Node list symbol=QUOTE symbol=p5 ]
     
     [Node list symbol=QUOTE symbol=p6 ]
     
     [Node list symbol=QUOTE symbol=p7 ]
     
     [Node list symbol=QUOTE symbol=p8 ]
     
     [Node list symbol=QUOTE symbol=p9 ]
     
     [Node list symbol=QUOTE symbol=q0 ]
     
     [Node list symbol=QUOTE symbol=q1 ]
     
     [Node list symbol=QUOTE symbol=q2 ]
     
     [Node list symbol=QUOTE symbol=q3 ]
     
     [Node list symbol=QUOTE symbol=q4 ]
     
     [Node list symbol=QUOTE symbol=q5 ]
     
     [Node list symbol=QUOTE symbol=q6 ]
     
     [Node list symbol=QUOTE symbol=q7 ]
     
     [Node list symbol=QUOTE symbol=q8 ]
     
     [Node list symbol=QUOTE symbol=q9 ]
     
     [Node list symbol=QUOTE symbol=r0 ]
     
     [Node list symbol=QUOTE symbol=r1 ]
     
     [Node list symbol=QUOTE symbol=r2 ]
     
     [Node list symbol=QUOTE symbol=r3 ]
     
     [Node list symbol=QUOTE symbol=r4 ]
     
     [Node list symbol=QUOTE symbol=r5 ]
     
     [Node list symbol=QUOTE symbol=r6 ]
     
     [Node list symbol=QUOTE symbol=r7 ]
     
     [Node list symbol=QUOTE symbol=r8 ]
     
     [Node list symbol=QUOTE symbol=r9 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=param_vars 
    
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=QUOTE symbol=a0 ]
     
     [Node list symbol=QUOTE symbol=a1 ]
     
     [Node list symbol=QUOTE symbol=a2 ]
     
     [Node list symbol=QUOTE symbol=a3 ]
     
     [Node list symbol=QUOTE symbol=a4 ]
     
     [Node list symbol=QUOTE symbol=a5 ]
     
     [Node list symbol=QUOTE symbol=a6 ]
     
     [Node list symbol=QUOTE symbol=a7 ]
     
     [Node list symbol=QUOTE symbol=a8 ]
     
     [Node list symbol=QUOTE symbol=a9 ]
     
     [Node list symbol=QUOTE symbol=b0 ]
     
     [Node list symbol=QUOTE symbol=b1 ]
     
     [Node list symbol=QUOTE symbol=b2 ]
     
     [Node list symbol=QUOTE symbol=b3 ]
     
     [Node list symbol=QUOTE symbol=b4 ]
     
     [Node list symbol=QUOTE symbol=b5 ]
     
     [Node list symbol=QUOTE symbol=b6 ]
     
     [Node list symbol=QUOTE symbol=b7 ]
     
     [Node list symbol=QUOTE symbol=b8 ]
     
     [Node list symbol=QUOTE symbol=b9 ]
     
     [Node list symbol=QUOTE symbol=c0 ]
     
     [Node list symbol=QUOTE symbol=c1 ]
     
     [Node list symbol=QUOTE symbol=c2 ]
     
     [Node list symbol=QUOTE symbol=c3 ]
     
     [Node list symbol=QUOTE symbol=c4 ]
     
     [Node list symbol=QUOTE symbol=c5 ]
     
     [Node list symbol=QUOTE symbol=c6 ]
     
     [Node list symbol=QUOTE symbol=c7 ]
     
     [Node list symbol=QUOTE symbol=c8 ]
     
     [Node list symbol=QUOTE symbol=c9 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=VIR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=VectorIntegerReconstructor ]
    ]
   
  CAPSULEDef:
   [DEF algebraicGcd1a x y mu vx lvz SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET xuu
    [Node list symbol=LET symbol=xuu 
    
     [Node list symbol=MPtoMPT symbol=x symbol=vx symbol=lvz symbol=mu ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=xuu string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xu 
       
        [Node list symbol=:: symbol=xuu symbol=MPT ]
        ]
       
       [Node list symbol=LET symbol=yuu 
       
        [Node list symbol=MPtoMPT symbol=y symbol=vx symbol=lvz symbol=mu ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=yuu string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=yu 
          
           [Node list symbol=:: symbol=yuu symbol=MPT ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=w1 
             
              [Node list symbol=pseudoRem symbol=xu symbol=yu symbol=mu ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G6726 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=w1 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G6726 
              
               [Node list symbol=return 
               
                [Node list symbol=canonicalIfCan symbol=yu symbol=mu ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=xu symbol=yu ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=yu symbol=w1 ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF compare_coeff1 nv exps nexps SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= SortedExponentVector
    [Node list symbol=SortedExponentVector ]
    
   DEFSubnode:atts= SortedExponentVector
    [Node list symbol=SortedExponentVector ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ne
    [Node list symbol=LET symbol=ne 
    
     [Node list symbol=- symbol=nv 
     
      [Node list symbol=# symbol=exps ]
      ]
     ]
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=- symbol=nv 
     
      [Node list symbol=# symbol=nexps ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=nv 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G6727 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< 
       
        [Node list symbol=nexps 
        
         [Node list symbol=+ symbol=nn symbol=i ]
         ]
        
        [Node list symbol=exps 
        
         [Node list symbol=+ symbol=ne symbol=i ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G6727 
       
        [Node list symbol=return 
        
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G6728 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=nexps 
           
            [Node list symbol=+ symbol=nn symbol=i ]
            ]
           
           [Node list symbol=exps 
           
            [Node list symbol=+ symbol=ne symbol=i ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G6728 symbol=noBranch 
          
           [Node list symbol=exit int=1 
           
            [Node list symbol=return 
            
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algebraicGcd1 x y lm pss MP MP SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=nvars 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=offsetdata 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=expdata 
      
       [Node list symbol=SortedExponentVector ]
       ]
      
      [Node list symbol=: symbol=coeffdata 
      
       [Node list symbol=U32Vector ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List MP
    [Node list symbol=List symbol=MP ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=degx 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=degy 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=degg 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=sizem 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=sldeg 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=expdata 
     
      [Node list symbol=SortedExponentVector ]
      ]
     
     [Node list symbol=: symbol=coeffdata 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=: symbol=svx 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=svz 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=offsetdata 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=pss1 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=prime 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=eval1coeffbuf 
       
        [Node list symbol=U32Vector ]
        ]
       
       [Node list symbol=: symbol=eval1expbuf 
       
        [Node list symbol=SortedExponentVector ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
    
     [Node list symbol=prime 
     
      [Node list symbol=pss symbol=pss1 ]
      ]
     ]
    
   DEFSubnode:atts= LET vx
    [Node list symbol=LET symbol=vx 
    
     [Node list symbol=pss symbol=svx ]
     ]
    
   DEFSubnode:atts= LET lvz
    [Node list symbol=LET symbol=lvz 
    
     [Node list symbol=pss symbol=svz ]
     ]
    
   DEFSubnode:atts= LET mdp
    [Node list symbol=LET symbol=mdp 
    
     [Node list symbol=pack_modulus symbol=lm symbol=lvz symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=mdp string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=mu 
       
        [Node list symbol=:: symbol=mdp symbol=MD ]
        ]
       
       [Node list symbol=LET symbol=pres 
       
        [Node list symbol=algebraicGcd1a symbol=x symbol=y symbol=mu symbol=vx symbol=lvz ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=pres string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res1 
          
           [Node list symbol=:: symbol=pres symbol=MPT ]
           ]
          
          [Node list symbol=LET symbol=dg 
          
           [Node list symbol=degree symbol=res1 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G6729 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> symbol=dg 
           
            [Node list symbol=pss symbol=degg ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G6729 string=failed 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=msize 
             
              [Node list symbol=pss symbol=sizem ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G6730 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=< symbol=dg 
               
                [Node list symbol=pss symbol=degg ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G6730 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=dg 
                 
                  [Node list symbol=pss symbol=degg ]
                  ]
                 
                 [Node list symbol=LET symbol=nsize 
                 
                  [Node list symbol=@ 
                  
                   [Node list symbol=qcoerce 
                   
                    [Node list symbol=* symbol=msize 
                    
                     [Node list symbol=+ symbol=dg 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=pss symbol=expdata ]
                  
                  [Node list symbol=pack_exps symbol=dg symbol=msize symbol=mu ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=pss symbol=coeffdata ]
                   
                   [Node list symbol=nsize 
                   
                    [Node list symbol=Sel symbol=new 
                    
                     [Node list symbol=U32Vector ]
                     ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=repack1 symbol=res1 symbol=dg symbol=mu 
             
              [Node list symbol=pss symbol=coeffdata ]
              ]
             
             [Node list symbol=LET symbol=offsets 
             
              [Node list symbol=pss symbol=offsetdata ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=offsets 
              
               [Node list symbol=Sel symbol=construct 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=nvars 
                 
                  [Node list symbol=Integer ]
                  ]
                 
                 [Node list symbol=: symbol=offsetdata 
                 
                  [Node list symbol=Vector 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=expdata 
                 
                  [Node list symbol=SortedExponentVector ]
                  ]
                 
                 [Node list symbol=: symbol=coeffdata 
                 
                  [Node list symbol=U32Vector ]
                  ]
                 ]
                ]
               
               [Node list symbol=One ]
               
               [Node list symbol=pss symbol=expdata ]
               
               [Node list symbol=pss symbol=coeffdata ]
               ]
              ]
             ]
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
   [DEF algebraicGcd2 x y lm lv pss MP MP SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=nvars 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=offsetdata 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=expdata 
      
       [Node list symbol=SortedExponentVector ]
       ]
      
      [Node list symbol=: symbol=coeffdata 
      
       [Node list symbol=U32Vector ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List MP
    [Node list symbol=List symbol=MP ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=degx 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=degy 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=degg 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=sizem 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=sldeg 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=expdata 
     
      [Node list symbol=SortedExponentVector ]
      ]
     
     [Node list symbol=: symbol=coeffdata 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=: symbol=svx 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=svz 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=offsetdata 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=pss1 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=prime 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=eval1coeffbuf 
       
        [Node list symbol=U32Vector ]
        ]
       
       [Node list symbol=: symbol=eval1expbuf 
       
        [Node list symbol=SortedExponentVector ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET nv
    [Node list symbol=LET symbol=nv 
    
     [Node list symbol=# symbol=lv ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nv 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=algebraicGcd1 symbol=x symbol=y symbol=lm symbol=pss ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=pss1 
       
        [Node list symbol=pss symbol=pss1 ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=pss1 symbol=prime ]
        ]
       
       [Node list symbol=LET symbol=vx 
       
        [Node list symbol=pss symbol=svx ]
        ]
       
       [Node list symbol=LET symbol=offsets 
       
        [Node list symbol=pss symbol=offsetdata ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lt 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=: symbol=rstate symbol=VMR ]
       
       [Node list symbol=LET symbol=exps 
       
        [Node list 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=SortedExponentVector ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=dx 
       
        [Node list symbol=pss symbol=degx ]
        ]
       
       [Node list symbol=LET symbol=dy 
       
        [Node list symbol=pss symbol=degy ]
        ]
       
       [Node list symbol=LET symbol=dg 
       
        [Node list symbol=pss symbol=degg ]
        ]
       
       [Node list symbol=LET symbol=vt 
       
        [Node list symbol=first symbol=lv ]
        ]
       
       [Node list symbol=LET symbol=nlv 
       
        [Node list symbol=rest symbol=lv ]
        ]
       
       [Node list symbol=LET symbol=nbv 
       
        [Node list symbol=# 
        
         [Node list symbol=pss symbol=svz ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=good_cnt 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bad_cnt 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=t 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=random symbol=p ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G6731 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=t symbol=lt ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G6731 string=iterate 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=lt 
             
              [Node list symbol=cons symbol=t symbol=lt ]
              ]
             
             [Node list symbol=LET symbol=xt 
             
              [Node list symbol=x symbol=vt symbol=t symbol=pss1 
              
               [Node list symbol=Sel symbol=ME symbol=eval1 ]
               ]
              ]
             
             [Node list symbol=LET symbol=yt 
             
              [Node list symbol=y symbol=vt symbol=t symbol=pss1 
              
               [Node list symbol=Sel symbol=ME symbol=eval1 ]
               ]
              ]
             
             [Node list symbol=LET symbol=lmt 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=m symbol=lm ]
               
               [Node list symbol=m symbol=vt symbol=t symbol=pss1 
               
                [Node list symbol=Sel symbol=ME symbol=eval1 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=false 
             
              [Node list symbol=: symbol=lcbad 
              
               [Node list symbol=Boolean ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=m symbol=lmt ]
              
              [Node list symbol=IN symbol=deg 
              
               [Node list symbol=pss symbol=sldeg ]
               ]
              
              [Node list symbol=IN symbol=z 
              
               [Node list symbol=pss symbol=svz ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G6732 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=< symbol=deg 
                
                 [Node list symbol=degree symbol=m symbol=z ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G6732 symbol=noBranch 
                
                 [Node list symbol=LET symbol=lcbad symbol=true ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=IF symbol=lcbad 
             
              [Node list symbol=exit int=1 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=bad_cnt 
                
                 [Node list symbol=+ symbol=bad_cnt 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G6734 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=> symbol=bad_cnt 
                 
                  [Node list symbol=+ symbol=good_cnt int=2 ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G6734 symbol=noBranch 
                 
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=return string=failed ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G6733 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=< symbol=dx 
                
                 [Node list symbol=degree symbol=xt symbol=vx ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G6733 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=bad_cnt 
                   
                    [Node list symbol=+ symbol=bad_cnt 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G6734 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=> symbol=bad_cnt 
                    
                     [Node list symbol=+ symbol=good_cnt int=2 ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G6734 symbol=noBranch 
                    
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=return string=failed ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G6735 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=< symbol=dy 
                   
                    [Node list symbol=degree symbol=yt symbol=vx ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G6735 symbol=noBranch 
                   
                    [Node list symbol=exit int=3 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=bad_cnt 
                      
                       [Node list symbol=+ symbol=bad_cnt 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G6734 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=> symbol=bad_cnt 
                       
                        [Node list symbol=+ symbol=good_cnt int=2 ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G6734 symbol=noBranch 
                       
                        [Node list symbol=return string=failed ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=gtfp 
             
              [Node list symbol=algebraicGcd2 symbol=xt symbol=yt symbol=lmt symbol=nlv symbol=pss ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=gtfp string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=bad_cnt 
                
                 [Node list symbol=+ symbol=bad_cnt 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G6736 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=> symbol=bad_cnt 
                 
                  [Node list symbol=+ symbol=good_cnt int=2 ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G6736 symbol=noBranch 
                 
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=return string=failed ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=gtf 
                
                 [Node list symbol=:: symbol=gtfp 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=nvars 
                   
                    [Node list symbol=Integer ]
                    ]
                   
                   [Node list symbol=: symbol=offsetdata 
                   
                    [Node list symbol=Vector 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=: symbol=expdata 
                   
                    [Node list symbol=SortedExponentVector ]
                    ]
                   
                   [Node list symbol=: symbol=coeffdata 
                   
                    [Node list symbol=U32Vector ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=nexps 
                
                 [Node list symbol=gtf symbol=expdata ]
                 ]
                
                [Node list symbol=LET symbol=coeffs 
                
                 [Node list symbol=gtf symbol=coeffdata ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G6737 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=pss symbol=degg ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G6737 
                 
                  [Node list symbol=return 
                  
                   [Node list symbol=construct 
                   
                    [Node list symbol=+ 
                    
                     [Node list symbol=+ symbol=nv symbol=nbv ]
                     
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=new 
                    
                     [Node list symbol=One ]
                     
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=new 
                    
                     [Node list symbol=+ 
                     
                      [Node list symbol=+ symbol=nv symbol=nbv ]
                      
                      [Node list symbol=One ]
                      ]
                     
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=new 
                    
                     [Node list symbol=One ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G6738 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=< symbol=dg 
                     
                      [Node list symbol=pss symbol=degg ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G6738 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=exps symbol=nexps ]
                       
                       [Node list symbol=LET symbol=rstate 
                       
                        [Node list 
                        
                         [Node list symbol=Sel symbol=VMR symbol=empty ]
                         
                         [Node list symbol=# symbol=coeffs ]
                         
                         [Node list symbol=pss1 symbol=prime ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=bad_cnt 
                       
                        [Node list symbol=Zero ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=good_cnt 
                        
                         [Node list symbol=Zero ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G6739 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=empty? symbol=exps ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G6739 symbol=noBranch 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=exps symbol=nexps ]
                          
                          [Node list symbol=LET symbol=rstate 
                          
                           [Node list 
                           
                            [Node list symbol=Sel symbol=VMR symbol=empty ]
                            
                            [Node list symbol=# symbol=coeffs ]
                            
                            [Node list symbol=pss1 symbol=prime ]
                            ]
                           ]
                          
                          [Node list symbol=LET symbol=bad_cnt 
                          
                           [Node list symbol=Zero ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=LET symbol=good_cnt 
                           
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
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G6740 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=< symbol=dg 
                     
                      [Node list symbol=pss symbol=degg ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G6740 symbol=noBranch 
                     
                      [Node list symbol=LET symbol=dg 
                      
                       [Node list symbol=pss symbol=degg ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=cc 
                   
                    [Node list symbol=compare_coeff1 symbol=exps symbol=nexps 
                    
                     [Node list symbol=+ symbol=nv symbol=nbv ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=< symbol=cc 
                     
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=bad_cnt 
                      
                       [Node list symbol=+ symbol=bad_cnt 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G6741 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=> symbol=bad_cnt 
                       
                        [Node list symbol=+ symbol=good_cnt int=2 ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G6741 symbol=noBranch 
                       
                        [Node list symbol=return string=failed ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=dl 
                      
                       [Node list symbol=offsets symbol=exps symbol=offsets symbol=nexps 
                       
                        [Node list symbol=Sel symbol=IMODHP symbol=merge_exponents ]
                        
                        [Node list symbol=+ symbol=nv symbol=nbv ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=odl 
                      
                       [Node list symbol=dl 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=ndl 
                      
                       [Node list symbol=dl int=2 ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G6742 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=~= symbol=odl 
                        
                         [Node list symbol=construct ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G6742 symbol=noBranch 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=oer 
                          
                           [Node list symbol=odl symbol=ndl symbol=offsets symbol=exps symbol=offsets symbol=nexps 
                           
                            [Node list symbol=Sel symbol=IMODHP symbol=merge2 ]
                            
                            [Node list symbol=+ symbol=nv symbol=nbv ]
                            ]
                           ]
                          
                          [Node list symbol=LET symbol=exps 
                          
                           [Node list symbol=oer symbol=expdata ]
                           ]
                          
                          [Node list symbol=LET symbol=ncc 
                          
                           [Node list symbol=quo 
                           
                            [Node list symbol=# symbol=exps ]
                            
                            [Node list symbol=+ symbol=nv symbol=nbv ]
                            ]
                           ]
                          
                          [Node list symbol=LET symbol=rstate 
                          
                           [Node list symbol=p 
                           
                            [Node list symbol=Sel symbol=VMR symbol=empty ]
                            
                            [Node list symbol=:: symbol=ncc 
                            
                             [Node list symbol=NonNegativeInteger ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=LET symbol=good_cnt 
                           
                            [Node list symbol=Zero ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G6744 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=~= symbol=ndl 
                        
                         [Node list symbol=construct ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G6744 symbol=noBranch 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=n0 
                          
                           [Node list symbol=# symbol=coeffs ]
                           ]
                          
                          [Node list symbol=LET symbol=nn 
                          
                           [Node list symbol=# symbol=ndl ]
                           ]
                          
                          [Node list symbol=LET symbol=n1 
                          
                           [Node list symbol=+ symbol=n0 symbol=nn ]
                           ]
                          
                          [Node list symbol=LET symbol=ncoeffs 
                          
                           [Node list symbol=n1 
                           
                            [Node list symbol=Sel symbol=new 
                            
                             [Node list symbol=U32Vector ]
                             ]
                            
                            [Node list symbol=Zero ]
                            ]
                           ]
                          
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=i 
                           
                            [Node list symbol=Integer ]
                            ]
                           
                           [Node list symbol=Zero ]
                           ]
                          
                          [Node list symbol=LET symbol=jl 
                          
                           [Node list symbol=first symbol=ndl ]
                           ]
                          
                          [Node list symbol=REPEAT 
                          
                           [Node list symbol=IN symbol=j 
                           
                            [Node list symbol=SEGMENT 
                            
                             [Node list symbol=Zero ]
                             
                             [Node list symbol=- symbol=n1 
                             
                              [Node list symbol=One ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=IF 
                           
                            [Node list symbol== symbol=j symbol=jl ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=ncoeffs symbol=j ]
                              
                              [Node list symbol=Zero ]
                              ]
                             
                             [Node list symbol=LET symbol=ndl 
                             
                              [Node list symbol=rest symbol=ndl ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=LET symbol=jl 
                              
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G6743 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol=empty? symbol=ndl ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G6743 symbol=n1 
                                 
                                  [Node list symbol=first symbol=ndl ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=ncoeffs symbol=j ]
                              
                              [Node list symbol=coeffs symbol=i ]
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
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=LET symbol=coeffs symbol=ncoeffs ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=coeffs symbol=t symbol=rstate 
                      
                       [Node list symbol=Sel symbol=VMR symbol=chinese_update ]
                       ]
                      
                      [Node list symbol=LET symbol=good_cnt 
                      
                       [Node list symbol=+ symbol=good_cnt 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=pp 
                      
                       [Node list symbol=rstate symbol=offsets symbol=offsets symbol=exps 
                       
                        [Node list symbol=Sel symbol=VMR symbol=reconstruct ]
                        
                        [Node list symbol=+ symbol=nv symbol=nbv ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF string=iterate 
                       
                        [Node list symbol=case symbol=pp string=failed ]
                        
                        [Node list symbol=return 
                        
                         [Node list symbol=:: symbol=pp 
                         
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=nvars 
                           
                            [Node list symbol=Integer ]
                            ]
                           
                           [Node list symbol=: symbol=offsetdata 
                           
                            [Node list symbol=Vector 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=: symbol=expdata 
                           
                            [Node list symbol=SortedExponentVector ]
                            ]
                           
                           [Node list symbol=: symbol=coeffdata 
                           
                            [Node list symbol=U32Vector ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF reconstruct3 lv vx lvz exps pp SEQ
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= SortedExponentVector
    [Node list symbol=SortedExponentVector ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET nlv
    [Node list symbol=LET symbol=nlv 
    
     [Node list symbol=concat symbol=lv 
     
      [Node list symbol=reverse symbol=lvz ]
      ]
     ]
    
   DEFSubnode:atts= LET pres
    [Node list symbol=LET symbol=pres 
    
     [Node list symbol=nlv symbol=exps symbol=pp 
     
      [Node list symbol=Sel symbol=unpack_poly 
      
       [Node list symbol=ModularHermitePade ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=- 
      
       [Node list symbol=# symbol=pp ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=pretend 
     
      [Node list symbol=multivariate symbol=pres symbol=vx ]
      
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algebraicGcd3a x y lm lv pss MP MP SEQ
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List MP
    [Node list symbol=List symbol=MP ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=degx 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=degy 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=degg 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=sizem 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=sldeg 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=expdata 
     
      [Node list symbol=SortedExponentVector ]
      ]
     
     [Node list symbol=: symbol=coeffdata 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=: symbol=svx 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=svz 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=offsetdata 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=pss1 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=prime 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=eval1coeffbuf 
       
        [Node list symbol=U32Vector ]
        ]
       
       [Node list symbol=: symbol=eval1expbuf 
       
        [Node list symbol=SortedExponentVector ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=lp 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= : rstate VIR
    [Node list symbol=: symbol=rstate symbol=VIR ]
    
   DEFSubnode:atts= LET dx
    [Node list symbol=LET symbol=dx 
    
     [Node list symbol=pss symbol=degx ]
     ]
    
   DEFSubnode:atts= LET dy
    [Node list symbol=LET symbol=dy 
    
     [Node list symbol=pss symbol=degy ]
     ]
    
   DEFSubnode:atts= LET dg
    [Node list symbol=LET symbol=dg 
    
     [Node list symbol=pss symbol=degg ]
     ]
    
   DEFSubnode:atts= LET vx
    [Node list symbol=LET symbol=vx 
    
     [Node list symbol=pss symbol=svx ]
     ]
    
   DEFSubnode:atts= LET pss1
    [Node list symbol=LET symbol=pss1 
    
     [Node list symbol=pss symbol=pss1 ]
     ]
    
   DEFSubnode:atts= LET lvz
    [Node list symbol=LET symbol=lvz 
    
     [Node list symbol=pss symbol=svz ]
     ]
    
   DEFSubnode:atts= LET nbv
    [Node list symbol=LET symbol=nbv 
    
     [Node list symbol=+ 
     
      [Node list symbol=# symbol=lvz ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET nv
    [Node list symbol=LET symbol=nv 
    
     [Node list symbol=# symbol=lv ]
     ]
    
   DEFSubnode:atts= LET offsets
    [Node list symbol=LET symbol=offsets 
    
     [Node list symbol=pss symbol=offsetdata ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=exps 
     
      [Node list symbol=SortedExponentVector ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p 
       
        [Node list 
        
         [Node list symbol=Sel symbol=nextPrime 
         
          [Node list symbol=IntegerPrimesPackage 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=+ int=500000 
         
          [Node list symbol=random int=1000000 ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G6745 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=p symbol=lp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G6745 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lp 
          
           [Node list symbol=cons symbol=p symbol=lp ]
           ]
          
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=pss1 symbol=prime ]
           ]
          
          [Node list symbol=LET symbol=xp 
          
           [Node list symbol=x symbol=p 
           
            [Node list symbol=Sel symbol=ME symbol=modpreduction ]
            ]
           ]
          
          [Node list symbol=LET symbol=yp 
          
           [Node list symbol=y symbol=p 
           
            [Node list symbol=Sel symbol=ME symbol=modpreduction ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G6746 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< symbol=dx 
            
             [Node list symbol=degree symbol=xp symbol=vx ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G6746 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G6747 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=< symbol=dy 
               
                [Node list symbol=degree symbol=yp symbol=vx ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G6747 symbol=noBranch 
               
                [Node list symbol=exit int=3 string=iterate ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lmp 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=m symbol=lm ]
            
            [Node list symbol=m symbol=p 
            
             [Node list symbol=Sel symbol=ME symbol=modpreduction ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=false 
          
           [Node list symbol=: symbol=lcbad 
           
            [Node list symbol=Boolean ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=m symbol=lmp ]
           
           [Node list symbol=IN symbol=deg 
           
            [Node list symbol=pss symbol=sldeg ]
            ]
           
           [Node list symbol=IN symbol=z symbol=lvz ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G6748 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< symbol=deg 
             
              [Node list symbol=degree symbol=m symbol=z ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G6748 symbol=noBranch 
             
              [Node list symbol=LET symbol=lcbad symbol=true ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=lcbad string=iterate 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=gtpp 
             
              [Node list symbol=algebraicGcd2 symbol=xp symbol=yp symbol=lmp symbol=lv symbol=pss ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=iterate 
              
               [Node list symbol=case symbol=gtpp string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=gtp 
                
                 [Node list symbol=:: symbol=gtpp 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=nvars 
                   
                    [Node list symbol=Integer ]
                    ]
                   
                   [Node list symbol=: symbol=offsetdata 
                   
                    [Node list symbol=Vector 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=: symbol=expdata 
                   
                    [Node list symbol=SortedExponentVector ]
                    ]
                   
                   [Node list symbol=: symbol=coeffdata 
                   
                    [Node list symbol=U32Vector ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=nexps 
                
                 [Node list symbol=gtp symbol=expdata ]
                 ]
                
                [Node list symbol=LET symbol=coeffs 
                
                 [Node list symbol=gtp symbol=coeffdata ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G6749 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=< symbol=dg 
                  
                   [Node list symbol=pss symbol=degg ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G6749 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=exps symbol=nexps ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=rstate 
                     
                      [Node list symbol=empty 
                      
                       [Node list symbol=# symbol=coeffs ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G6750 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=empty? symbol=exps ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G6750 symbol=noBranch 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=exps symbol=nexps ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=rstate 
                        
                         [Node list symbol=empty 
                         
                          [Node list symbol=# symbol=coeffs ]
                          ]
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
                 
                  [Node list symbol=: symbol=G6751 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=< symbol=dg 
                  
                   [Node list symbol=pss symbol=degg ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G6751 symbol=noBranch 
                  
                   [Node list symbol=LET symbol=dg 
                   
                    [Node list symbol=pss symbol=degg ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=dl 
                
                 [Node list symbol=offsets symbol=exps symbol=offsets symbol=nexps 
                 
                  [Node list symbol=Sel symbol=IMODHP symbol=merge_exponents ]
                  
                  [Node list symbol=+ symbol=nv symbol=nbv ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=odl 
                
                 [Node list symbol=dl 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=ndl 
                
                 [Node list symbol=dl int=2 ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G6752 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=~= symbol=odl 
                  
                   [Node list symbol=construct ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G6752 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=oer 
                    
                     [Node list symbol=odl symbol=ndl symbol=offsets symbol=exps symbol=offsets symbol=nexps 
                     
                      [Node list symbol=Sel symbol=IMODHP symbol=merge2 ]
                      
                      [Node list symbol=+ symbol=nv symbol=nbv ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=offsets 
                    
                     [Node list symbol=oer symbol=offsetdata ]
                     ]
                    
                    [Node list symbol=LET symbol=exps 
                    
                     [Node list symbol=oer symbol=expdata ]
                     ]
                    
                    [Node list symbol=LET symbol=ncc 
                    
                     [Node list symbol=quo 
                     
                      [Node list symbol=# symbol=exps ]
                      
                      [Node list symbol=+ symbol=nv symbol=nbv ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=rstate 
                     
                      [Node list 
                      
                       [Node list symbol=Sel symbol=VIR symbol=empty ]
                       
                       [Node list symbol=:: symbol=ncc 
                       
                        [Node list symbol=NonNegativeInteger ]
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
                 
                  [Node list symbol=: symbol=G6754 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=~= symbol=ndl 
                  
                   [Node list symbol=construct ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G6754 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=n0 
                    
                     [Node list symbol=# symbol=coeffs ]
                     ]
                    
                    [Node list symbol=LET symbol=nn 
                    
                     [Node list symbol=# symbol=ndl ]
                     ]
                    
                    [Node list symbol=LET symbol=n1 
                    
                     [Node list symbol=+ symbol=n0 symbol=nn ]
                     ]
                    
                    [Node list symbol=LET symbol=ncoeffs 
                    
                     [Node list symbol=n1 
                     
                      [Node list symbol=Sel symbol=new 
                      
                       [Node list symbol=U32Vector ]
                       ]
                      
                      [Node list symbol=Zero ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=i 
                     
                      [Node list symbol=Integer ]
                      ]
                     
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=LET symbol=jl 
                    
                     [Node list symbol=first symbol=ndl ]
                     ]
                    
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=IN symbol=j 
                     
                      [Node list symbol=SEGMENT 
                      
                       [Node list symbol=Zero ]
                       
                       [Node list symbol=- symbol=n1 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=IF 
                     
                      [Node list symbol== symbol=j symbol=jl ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=ncoeffs symbol=j ]
                        
                        [Node list symbol=Zero ]
                        ]
                       
                       [Node list symbol=LET symbol=ndl 
                       
                        [Node list symbol=rest symbol=ndl ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=jl 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G6753 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=empty? symbol=ndl ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G6753 symbol=n1 
                           
                            [Node list symbol=first symbol=ndl ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=ncoeffs symbol=j ]
                        
                        [Node list symbol=coeffs symbol=i ]
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
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=coeffs symbol=ncoeffs ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=coeffs symbol=p symbol=rstate 
                
                 [Node list symbol=Sel symbol=VIR symbol=chinese_update ]
                 ]
                
                [Node list symbol=LET symbol=pp 
                
                 [Node list symbol=rstate symbol=offsets 
                 
                  [Node list symbol=Sel symbol=VIR symbol=reconstruct ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF string=iterate 
                 
                  [Node list symbol=case symbol=pp string=failed ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=res 
                   
                    [Node list symbol=reconstruct3 symbol=lv symbol=vx symbol=lvz symbol=exps 
                    
                     [Node list symbol=:: symbol=pp 
                     
                      [Node list symbol=PrimitiveArray 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G6755 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=x symbol=res symbol=lm symbol=vx symbol=lvz 
                    
                     [Node list symbol=Sel symbol=ME symbol=trial_division ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G6755 symbol=noBranch 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G6756 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=y symbol=res symbol=lm symbol=vx symbol=lvz 
                       
                        [Node list symbol=Sel symbol=ME symbol=trial_division ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G6756 symbol=noBranch 
                       
                        [Node list symbol=return symbol=res ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF algebraicGcd x y lm lv vx lvz SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=lv ]
     ]
    
   DEFSubnode:atts= LET na
    [Node list symbol=LET symbol=na 
    
     [Node list symbol=# symbol=lvz ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=n int=30 ]
      
      [Node list symbol=error string=Too many variables ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=tv0 
       
        [Node list symbol=first symbol=param_vars symbol=n ]
        ]
       
       [Node list symbol=LET symbol=tvx 
       
        [Node list symbol=first symbol=base_vars ]
        ]
       
       [Node list symbol=LET symbol=tvz 
       
        [Node list symbol=reverse 
        
         [Node list symbol=first symbol=alg_vars symbol=na ]
         ]
        ]
       
       [Node list symbol=LET symbol=tv 
       
        [Node list symbol=concat symbol=tvz symbol=tv0 ]
        ]
       
       [Node list symbol=LET symbol=tv 
       
        [Node list symbol=cons symbol=tvx symbol=tv ]
        ]
       
       [Node list symbol=LET symbol=sv 
       
        [Node list symbol=cons symbol=vx 
        
         [Node list symbol=concat symbol=lvz symbol=lv ]
         ]
        ]
       
       [Node list symbol=LET symbol=nx 
       
        [Node list symbol=subst_vars symbol=x symbol=sv symbol=tv ]
        ]
       
       [Node list symbol=LET symbol=ny 
       
        [Node list symbol=subst_vars symbol=y symbol=sv symbol=tv ]
        ]
       
       [Node list symbol=LET symbol=nlm 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=m symbol=lm ]
         
         [Node list symbol=subst_vars symbol=m symbol=sv symbol=tv ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ldeg 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=m symbol=lm ]
         
         [Node list symbol=IN symbol=vz symbol=lvz ]
         
         [Node list symbol=ldegree symbol=m symbol=vz ]
         ]
        ]
       
       [Node list symbol=LET symbol=msize 
       
        [Node list symbol=reduce symbol=* symbol=ldeg 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=pss 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=degx 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=: symbol=degy 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=: symbol=degg 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=: symbol=sizem 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=: symbol=sldeg 
          
           [Node list symbol=List 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=expdata 
          
           [Node list symbol=SortedExponentVector ]
           ]
          
          [Node list symbol=: symbol=coeffdata 
          
           [Node list symbol=U32Vector ]
           ]
          
          [Node list symbol=: symbol=svx 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=: symbol=svz 
          
           [Node list symbol=List 
           
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=: symbol=offsetdata 
          
           [Node list symbol=Vector 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=pss1 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=prime 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=: symbol=eval1coeffbuf 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=: symbol=eval1expbuf 
            
             [Node list symbol=SortedExponentVector ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=construct symbol=msize symbol=ldeg symbol=tvx symbol=tvz 
        
         [Node list symbol=degree symbol=nx symbol=tvx ]
         
         [Node list symbol=degree symbol=ny symbol=tvx ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=empty ]
         
         [Node list symbol=empty ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Vector 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=prime 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=: symbol=eval1coeffbuf 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=: symbol=eval1expbuf 
            
             [Node list symbol=SortedExponentVector ]
             ]
            ]
           ]
          
          [Node list symbol=Zero ]
          
          [Node list int=10 
          
           [Node list symbol=Sel symbol=new 
           
            [Node list symbol=U32Vector ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list int=10 
          
           [Node list symbol=Sel symbol=new 
           
            [Node list symbol=SortedExponentVector ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=pss symbol=degg ]
        
        [Node list symbol=+ 
        
         [Node list symbol=min 
         
          [Node list symbol=pss symbol=degx ]
          
          [Node list symbol=pss symbol=degy ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=ress 
       
        [Node list symbol=algebraicGcd3a symbol=nx symbol=ny symbol=nlm symbol=tv0 symbol=pss ]
        ]
       
       [Node list symbol=LET symbol=sval 
       
        [Node list symbol=@ 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=v symbol=sv ]
          
          [Node list symbol=monomial symbol=v 
          
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=List 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=eval symbol=ress symbol=tv symbol=sval ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= ModularEvaluationCategory PT MP
  [Node list symbol=ModularEvaluationCategory symbol=PT symbol=MP ]
  
 DEFSubnode:atts= ModularAlgebraicGcdOperations MP MPT MD
  [Node list symbol=ModularAlgebraicGcdOperations symbol=MP symbol=MPT symbol=MD ]
  
 DEFSubnode:atts=
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
 
 [DEF ModularAlgebraicGcd MPT MD MO ModularAlgebraicGcd2 MPT MD MO
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= ModularAlgebraicGcdOperations MPT MD
  [Node list symbol=ModularAlgebraicGcdOperations symbol=MPT symbol=MD 
  
   [Node list symbol=Polynomial 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Polynomial
  [Node list symbol=Polynomial 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts= Polynomial
  [Node list symbol=Polynomial 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts= ModularEvaluation1
  [Node list symbol=ModularEvaluation1 ]
  
 ]
 
 [DEF ModularAlgebraicGcdTools2
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=U32VectorPolynomialOperations ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=invmod 
   
    [Node list symbol=modInverse ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qmul ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSMULMOD32 ]
    ]
   
  CAPSULEDef:
   [DEF pack_modulus lm lvz p SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=svz 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=: symbol=sm 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=: symbol=sp 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G6969 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=lvz ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G6969 
     
      [Node list symbol=error string=unsupported ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G6970 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=# symbol=lvz ]
         
         [Node list symbol=# symbol=lm ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G6970 
        
         [Node list symbol=error string=pack_modulus: #lvz ~= #lm ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=vz 
          
           [Node list symbol=first symbol=lvz ]
           ]
          
          [Node list symbol=LET symbol=m 
          
           [Node list symbol=to_mod_pa symbol=p 
           
            [Node list symbol=univariate 
            
             [Node list symbol=first symbol=lm ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=vz symbol=m symbol=p ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pack_exps dg msize mu SEQ
   DEFSubnode:atts= SortedExponentVector
    [Node list symbol=SortedExponentVector ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=svz 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=sm 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=: symbol=sp 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nsize
    [Node list symbol=LET symbol=nsize 
    
     [Node list symbol=@ 
     
      [Node list symbol=qcoerce 
      
       [Node list symbol=* symbol=msize 
       
        [Node list symbol=+ symbol=dg 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET exps
    [Node list symbol=LET symbol=exps 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=SortedExponentVector ]
       ]
      
      [Node list symbol=* int=2 symbol=nsize ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=dg 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- symbol=msize 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ii 
       
        [Node list symbol=+ symbol=j 
        
         [Node list symbol=* symbol=i symbol=msize ]
         ]
        ]
       
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=exps 
        
         [Node list symbol=* int=2 symbol=ii ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=j 
        
         [Node list symbol=exps 
         
          [Node list symbol=+ 
          
           [Node list symbol=* int=2 symbol=ii ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 exps
    [Node list symbol=exit int=1 symbol=exps ]
    
   ]
   
  CAPSULEDef:
   [DEF repack1 res0 coeffs dg mu SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=svz 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=sm 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=: symbol=sp 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET vz
    [Node list symbol=LET symbol=vz 
    
     [Node list symbol=mu symbol=svz ]
     ]
    
   DEFSubnode:atts= LET msize
    [Node list symbol=LET symbol=msize 
    
     [Node list symbol=degree 
     
      [Node list symbol=mu symbol=sm ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=dg 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ci 
       
        [Node list symbol=res0 symbol=i ]
        ]
       
       [Node list symbol=LET symbol=di 
       
        [Node list symbol=degree symbol=ci ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=msize 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ii 
          
           [Node list symbol=+ symbol=j 
           
            [Node list symbol=* symbol=i symbol=msize ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=<= symbol=j symbol=di ]
            
            [Node list symbol=LET 
            
             [Node list symbol=coeffs symbol=ii ]
             
             [Node list symbol=ci symbol=j ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=coeffs symbol=ii ]
             
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
   
  CAPSULEDef:
   [DEF MPtoMPT x ivx ivz mu SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=U32Vector ]
      ]
     ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=svz 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=sm 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=: symbol=sp 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=vz 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=mu symbol=svz ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=mu symbol=sp ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xu 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=x symbol=ivx 
     
      [Node list symbol=Sel symbol=univariate 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET zz
    [Node list symbol=LET symbol=zz 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=U32Vector ]
       ]
      ]
     
     [Node list symbol=new symbol=zz 
     
      [Node list symbol=+ 
      
       [Node list symbol=degree symbol=xu ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=xu 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=cl 
      
       [Node list symbol=leadingCoefficient symbol=xu ]
       ]
      
      [Node list symbol=LET symbol=k 
      
       [Node list symbol=degree symbol=xu ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=res symbol=k ]
       
       [Node list symbol=to_mod_pa symbol=p 
       
        [Node list symbol=univariate symbol=cl ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=xu 
       
        [Node list symbol=reductum symbol=xu ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF is_zero? v SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=v ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G6971 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=v symbol=i ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G6971 symbol=noBranch 
       
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
   [DEF zero? v =
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= degree v
    [Node list symbol=degree symbol=v ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF degree v SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=v ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G6972 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is_zero? 
       
        [Node list symbol=v symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G6972 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF leadingCoefficient v SEQ
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=v ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G6973 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is_zero? 
       
        [Node list symbol=LET symbol=pp 
        
         [Node list symbol=v symbol=i ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G6973 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=pp ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF canonicalIfCan x mu SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=U32Vector ]
      ]
     ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=svz 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=sm 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=: symbol=sp 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=mu symbol=sm ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=mu symbol=sp ]
     ]
    
   DEFSubnode:atts= LET cl
    [Node list symbol=LET symbol=cl 
    
     [Node list symbol=leadingCoefficient symbol=x ]
     ]
    
   DEFSubnode:atts= LET rr
    [Node list symbol=LET symbol=rr 
    
     [Node list symbol=extended_gcd symbol=cl symbol=m symbol=p ]
     ]
    
   DEFSubnode:atts= LET rr1
    [Node list symbol=LET symbol=rr1 
    
     [Node list symbol=first symbol=rr ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G6974 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=degree symbol=rr1 ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G6974 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G6975 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=rr1 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G6975 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=icl 
          
           [Node list symbol=rr int=2 ]
           ]
          
          [Node list symbol=LET symbol=dx 
          
           [Node list symbol=degree symbol=x ]
           ]
          
          [Node list symbol=LET symbol=res 
          
           [Node list 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=PrimitiveArray 
             
              [Node list symbol=U32Vector ]
              ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=qcoerce 
             
              [Node list symbol=+ symbol=dx 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=x 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=l 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- symbol=dx 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=pp 
            
             [Node list symbol=mul symbol=icl symbol=p 
             
              [Node list symbol=x symbol=l ]
              ]
             ]
            
            [Node list symbol=remainder! symbol=pp symbol=m symbol=p ]
            
            [Node list symbol=LET symbol=dpp 
            
             [Node list symbol=degree symbol=pp ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=dnpp 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=IF symbol=dpp 
             
              [Node list symbol=< symbol=dpp 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=LET symbol=npp 
            
             [Node list 
             
              [Node list symbol=Sel symbol=new 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=@ 
              
               [Node list symbol=qcoerce 
               
                [Node list symbol=+ symbol=dnpp 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=copy_first symbol=npp symbol=pp 
            
             [Node list symbol=+ symbol=dpp 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=npp 
             
              [Node list symbol=res symbol=l ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=res symbol=dx ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=One ]
            
            [Node list symbol=One ]
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
   
  CAPSULEDef:
   [DEF pseudoRem x y mu SEQ
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=svz 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=sm 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=: symbol=sp 
     
      [Node list symbol=Integer ]
      ]
     ]
    
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
     
     [Node list symbol=degree symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=j 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=degree symbol=y ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=j 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=PrimitiveArray 
        
         [Node list symbol=U32Vector ]
         ]
        ]
       
       [Node list symbol=One ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=IF symbol=x 
      
       [Node list symbol=< symbol=i symbol=j ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=cy 
        
         [Node list symbol=leadingCoefficient symbol=y ]
         ]
        
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=leadingCoefficient symbol=x ]
         ]
        
        [Node list symbol=LET symbol=i1 
        
         [Node list symbol=@ 
         
          [Node list symbol=qcoerce 
          
           [Node list symbol=- symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=PrimitiveArray 
           
            [Node list symbol=U32Vector ]
            ]
           ]
          
          [Node list symbol=+ symbol=i1 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=qelt symbol=x 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=m 
        
         [Node list symbol=mu symbol=sm ]
         ]
        
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=mu symbol=sp ]
         ]
        
        [Node list symbol=LET symbol=del 
        
         [Node list symbol=@ 
         
          [Node list symbol=qcoerce 
          
           [Node list symbol=- symbol=i symbol=j ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=l 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=del 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=pp1 
          
           [Node list symbol=mul symbol=cy symbol=p 
           
            [Node list symbol=x symbol=l ]
            ]
           ]
          
          [Node list symbol=remainder! symbol=pp1 symbol=m symbol=p ]
          
          [Node list symbol=LET symbol=degpp1 
          
           [Node list symbol=degree symbol=pp1 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=degnpp1 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=IF symbol=degpp1 
           
            [Node list symbol=< symbol=degpp1 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET symbol=npp1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=qcoerce 
             
              [Node list symbol=+ symbol=degnpp1 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=copy_first symbol=npp1 symbol=pp1 
          
           [Node list symbol=+ symbol=degpp1 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=npp1 
           
            [Node list symbol=res symbol=l ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=l 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=j 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=l1 
          
           [Node list symbol=+ symbol=l symbol=del ]
           ]
          
          [Node list symbol=LET symbol=pp1 
          
           [Node list symbol=mul symbol=cy symbol=p 
           
            [Node list symbol=x symbol=l1 ]
            ]
           ]
          
          [Node list symbol=LET symbol=pp2 
          
           [Node list symbol=mul symbol=c symbol=p 
           
            [Node list symbol=y symbol=l ]
            ]
           ]
          
          [Node list symbol=LET symbol=dp1 
          
           [Node list symbol=degree symbol=pp1 ]
           ]
          
          [Node list symbol=LET symbol=dp2 
          
           [Node list symbol=degree symbol=pp2 ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=>= symbol=dp1 symbol=dp2 ]
           
           [Node list symbol=vector_add_mul symbol=pp1 symbol=pp2 symbol=dp2 symbol=p 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=p 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=vector_add_mul symbol=pp2 symbol=pp1 symbol=dp1 symbol=p 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- symbol=p 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=mul_by_scalar symbol=pp2 symbol=dp2 symbol=p 
            
             [Node list symbol=- symbol=p 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=pp1 symbol=pp2 ]
             ]
            ]
           ]
          
          [Node list symbol=remainder! symbol=pp1 symbol=m symbol=p ]
          
          [Node list symbol=LET symbol=degpp1 
          
           [Node list symbol=degree symbol=pp1 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=degnpp1 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=IF symbol=degpp1 
           
            [Node list symbol=< symbol=degpp1 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET symbol=npp1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=qcoerce 
             
              [Node list symbol=+ symbol=degnpp1 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=copy_first symbol=npp1 symbol=pp1 
          
           [Node list symbol=+ symbol=degpp1 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=npp1 
           
            [Node list symbol=res symbol=l1 ]
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
  
 DEFSubnode:atts= ModularAlgebraicGcdOperations
  [Node list symbol=ModularAlgebraicGcdOperations 
  
   [Node list symbol=Polynomial 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=PrimitiveArray 
   
    [Node list symbol=U32Vector ]
    ]
   
   [Node list symbol=Record 
   
    [Node list symbol=: symbol=svz 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list symbol=: symbol=sm 
    
     [Node list symbol=U32Vector ]
     ]
    
    [Node list symbol=: symbol=sp 
    
     [Node list symbol=Integer ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ModularAlgebraicGcdTools3
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   mreduction1
   FnType  params:Polynomial Integer 
   Polynomial Integer 
   List Polynomial Integer 
   List Symbol 
   Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=invmod 
   
    [Node list symbol=modInverse ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEDef:
   [DEF pack_modulus1 lm lvz p SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
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
    
   DEFSubnode:atts= LET v1
    [Node list symbol=LET symbol=v1 
    
     [Node list symbol=first symbol=lvz ]
     ]
    
   DEFSubnode:atts= LET m1
    [Node list symbol=LET symbol=m1 
    
     [Node list symbol=first symbol=lm ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G7090 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=lm ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G7090 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=mm 
       
        [Node list symbol=univariate symbol=m1 ]
        ]
       
       [Node list symbol=LET symbol=cc 
       
        [Node list symbol=leadingCoefficient symbol=mm ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol== symbol=cc 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=icc 
          
           [Node list symbol=modInverse symbol=cc symbol=p ]
           ]
          
          [Node list symbol=LET symbol=resu 
          
           [Node list symbol=map 
           
            [Node list symbol=+-> 
            
             [Node list symbol=: 
             
              [Node list symbol=: symbol=c 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=positiveRemainder symbol=c symbol=p ]
             ]
            
            [Node list symbol=* symbol=icc symbol=mm ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct 
           
            [Node list symbol=multivariate symbol=resu symbol=v1 ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lv1 
       
        [Node list symbol=rest symbol=lvz ]
        ]
       
       [Node list symbol=LET symbol=lm1u 
       
        [Node list symbol=pack_modulus1 symbol=lv1 symbol=p 
        
         [Node list symbol=rest symbol=lm ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=lm1u string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lm1 
          
           [Node list symbol=:: symbol=lm1u 
           
            [Node list symbol=List 
            
             [Node list symbol=Polynomial 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=m1u 
          
           [Node list symbol=univariate symbol=v1 
           
            [Node list symbol=first symbol=lm ]
            ]
           ]
          
          [Node list symbol=LET symbol=c0 
          
           [Node list symbol=leadingCoefficient symbol=m1u ]
           ]
          
          [Node list symbol=LET symbol=ic0u 
          
           [Node list symbol=m_inverse symbol=c0 symbol=lm1 symbol=lv1 symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=ic0u string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ic0 
             
              [Node list symbol=:: symbol=ic0u 
              
               [Node list symbol=Polynomial 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=res1u 
             
              [Node list symbol=map 
              
               [Node list symbol=+-> 
               
                [Node list symbol=: 
                
                 [Node list symbol=: symbol=c 
                 
                  [Node list symbol=Polynomial 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=Polynomial 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=mreduction1 symbol=c symbol=lm1 symbol=lv1 symbol=p ]
                ]
               
               [Node list symbol=* symbol=ic0 symbol=m1u ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=cons symbol=lm1 
              
               [Node list symbol=multivariate symbol=res1u symbol=v1 ]
               ]
              ]
             ]
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
   [DEF pack_modulus lm lvz p SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=svz 
      
       [Node list symbol=List 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=: symbol=sm 
      
       [Node list symbol=List 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=msizes 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=sp 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G7091 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=lvz ]
      
      [Node list symbol=# symbol=lm ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G7091 
     
      [Node list symbol=error string=pack_modulus: #lvz ~= #lm ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=nlmu 
       
        [Node list symbol=pack_modulus1 symbol=lm symbol=lvz symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=nlmu string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ldeg 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=m symbol=lm ]
            
            [Node list symbol=IN symbol=v symbol=lvz ]
            
            [Node list symbol=degree symbol=m symbol=v ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=sizes 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=LET symbol=msize 
          
           [Node list symbol=Sel 
           
            [Node list symbol=Integer ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=deg 
           
            [Node list symbol=reverse symbol=ldeg ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=msize 
            
             [Node list symbol=* symbol=deg symbol=msize ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=sizes 
             
              [Node list symbol=cons symbol=msize symbol=sizes ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=lvz symbol=sizes symbol=p 
           
            [Node list symbol=:: symbol=nlmu 
            
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
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pack_exps0 exps sizes ns start SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= SortedExponentVector
    [Node list symbol=SortedExponentVector ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
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
    
   DEFSubnode:atts= LET rsiz
    [Node list symbol=LET symbol=rsiz 
    
     [Node list symbol=rest symbol=sizes ]
     ]
    
   DEFSubnode:atts= LET do_rec
    [Node list symbol=LET symbol=do_rec 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7092 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=rsiz ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7092 symbol=false symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET size1
    [Node list symbol=LET symbol=size1 
    
     [Node list symbol=first symbol=sizes ]
     ]
    
   DEFSubnode:atts= LET msize
    [Node list symbol=LET symbol=msize 
    
     [Node list symbol=IF symbol=do_rec 
     
      [Node list symbol=first symbol=rsiz ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET deg
    [Node list symbol=LET symbol=deg 
    
     [Node list symbol=quo symbol=size1 symbol=msize ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- symbol=deg 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=nstart 
       
        [Node list symbol=+ symbol=start 
        
         [Node list symbol=* symbol=msize 
         
          [Node list symbol=* symbol=ns symbol=i ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=msize 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=exps 
         
          [Node list symbol=+ symbol=nstart 
          
           [Node list symbol=* symbol=j symbol=ns ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=do_rec symbol=noBranch 
        
         [Node list symbol=pack_exps0 symbol=exps symbol=rsiz symbol=ns 
         
          [Node list symbol=+ symbol=nstart 
          
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
   [DEF pack_exps dg msize mu SEQ
   DEFSubnode:atts= SortedExponentVector
    [Node list symbol=SortedExponentVector ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=svz 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=sm 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=msizes 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=sp 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sizes
    [Node list symbol=LET symbol=sizes 
    
     [Node list symbol=mu symbol=msizes ]
     ]
    
   DEFSubnode:atts= LET msize
    [Node list symbol=LET symbol=msize 
    
     [Node list symbol=first symbol=sizes ]
     ]
    
   DEFSubnode:atts= LET size0
    [Node list symbol=LET symbol=size0 
    
     [Node list symbol=* symbol=msize 
     
      [Node list symbol=+ symbol=dg 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ns
    [Node list symbol=LET symbol=ns 
    
     [Node list symbol=+ 
     
      [Node list symbol=# symbol=sizes ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET nsize
    [Node list symbol=LET symbol=nsize 
    
     [Node list symbol=@ 
     
      [Node list symbol=qcoerce 
      
       [Node list symbol=* symbol=ns symbol=size0 ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET exps
    [Node list symbol=LET symbol=exps 
    
     [Node list symbol=nsize 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=SortedExponentVector ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= pack_exps0 exps ns
    [Node list symbol=pack_exps0 symbol=exps symbol=ns 
    
     [Node list symbol=cons symbol=size0 symbol=sizes ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= exit 1 exps
    [Node list symbol=exit int=1 symbol=exps ]
    
   ]
   
  CAPSULEDef:
   [DEF repack0 res0 coeffs start lv sizes SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G7093 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lv ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G7093 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=IF symbol=false symbol=true 
         
          [Node list symbol== symbol=res0 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=j 
         
          [Node list symbol=degree symbol=res0 ]
          ]
         
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=ground 
          
           [Node list symbol=leadingCoefficient symbol=res0 ]
           ]
          ]
         
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=coeffs 
          
           [Node list symbol=+ symbol=start symbol=j ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=res0 
          
           [Node list symbol=reductum symbol=res0 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=void ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v1 
       
        [Node list symbol=first symbol=lv ]
        ]
       
       [Node list symbol=LET symbol=nlv 
       
        [Node list symbol=rest symbol=lv ]
        ]
       
       [Node list symbol=LET symbol=msize 
       
        [Node list symbol=first symbol=sizes ]
        ]
       
       [Node list symbol=LET symbol=nsizes 
       
        [Node list symbol=rest symbol=sizes ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=IF symbol=false symbol=true 
          
           [Node list symbol== symbol=res0 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=j 
          
           [Node list symbol=degree symbol=res0 ]
           ]
          
          [Node list symbol=repack0 symbol=coeffs symbol=nlv symbol=nsizes 
          
           [Node list symbol=univariate symbol=v1 
           
            [Node list symbol=leadingCoefficient symbol=res0 ]
            ]
           
           [Node list symbol=+ symbol=start 
           
            [Node list symbol=* symbol=j symbol=msize ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=res0 
           
            [Node list symbol=reductum symbol=res0 ]
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
   [DEF repack1 res00 coeffs dg mu SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=svz 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=sm 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=msizes 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=sp 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list symbol=mu symbol=svz ]
     ]
    
   DEFSubnode:atts= LET sizes
    [Node list symbol=LET symbol=sizes 
    
     [Node list symbol=mu symbol=msizes ]
     ]
    
   DEFSubnode:atts= LET msize
    [Node list symbol=LET symbol=msize 
    
     [Node list symbol=first symbol=sizes ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=* symbol=msize 
        
         [Node list symbol=+ symbol=dg 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=coeffs symbol=i ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=repack0 symbol=res00 symbol=coeffs symbol=lv symbol=sizes 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF MPtoMPT x ivx ivz mu univariate x ivx
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=svz 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=sm 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=msizes 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=sp 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
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
   [DEF zero? x = x
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF degree x x
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel degree
    [Node list symbol=Sel symbol=degree 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mreduction1 x lm lv p SEQ
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G7094 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lm ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G7094 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=cc 
       
        [Node list symbol=ground symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: 
        
         [Node list symbol=positiveRemainder symbol=cc symbol=p ]
         
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=m1 
       
        [Node list symbol=first symbol=lm ]
        ]
       
       [Node list symbol=LET symbol=v1 
       
        [Node list symbol=first symbol=lv ]
        ]
       
       [Node list symbol=LET symbol=um1 
       
        [Node list symbol=univariate symbol=m1 symbol=v1 ]
        ]
       
       [Node list symbol=LET symbol=rm 
       
        [Node list symbol=reductum symbol=um1 ]
        ]
       
       [Node list symbol=LET symbol=dm1 
       
        [Node list symbol=degree symbol=um1 ]
        ]
       
       [Node list symbol=LET symbol=ux 
       
        [Node list symbol=univariate symbol=x symbol=v1 ]
        ]
       
       [Node list symbol=: symbol=dx 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dx 
          
           [Node list symbol=degree symbol=ux ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=false symbol=true 
           
            [Node list symbol=< symbol=dx symbol=dm1 ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=leadingCoefficient symbol=ux ]
          ]
         
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=mreduction1 symbol=c symbol=p 
          
           [Node list symbol=rest symbol=lm ]
           
           [Node list symbol=rest symbol=lv ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=ux 
          
           [Node list symbol=- 
           
            [Node list symbol=reductum symbol=ux ]
            
            [Node list symbol=* symbol=rm 
            
             [Node list symbol=monomial symbol=c 
             
              [Node list symbol=@ 
              
               [Node list symbol=qcoerce 
               
                [Node list symbol=- symbol=dx symbol=dm1 ]
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
       
       [Node list symbol=LET symbol=ux 
       
        [Node list symbol=map symbol=ux 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=c 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=mreduction1 symbol=c symbol=p 
          
           [Node list symbol=rest symbol=lm ]
           
           [Node list symbol=rest symbol=lv ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=multivariate symbol=ux symbol=v1 ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mreduction x mu SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=svz 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=sm 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=msizes 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=sp 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lm
    [Node list symbol=LET symbol=lm 
    
     [Node list symbol=mu symbol=sm ]
     ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list symbol=mu symbol=svz ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=mu symbol=sp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=map symbol=x 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=c 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=mreduction1 symbol=c symbol=lm symbol=lv symbol=p ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extended_gcd x y lm lv p SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r0
    [Node list symbol=LET symbol=r0 
    
     [Node list symbol=map symbol=x 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=c 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=mreduction1 symbol=c symbol=lm symbol=lv symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET s0
    [Node list symbol=LET symbol=s0 
    
     [Node list symbol=Sel 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET t0
    [Node list symbol=LET symbol=t0 
    
     [Node list symbol=Sel 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list symbol=map symbol=y 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=c 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=mreduction1 symbol=c symbol=lm symbol=lv symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=Sel 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET t1
    [Node list symbol=LET symbol=t1 
    
     [Node list symbol=Sel 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> 
      
       [Node list symbol=LET symbol=dr1 
       
        [Node list symbol=degree symbol=r1 ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=c1 
      
       [Node list symbol=leadingCoefficient symbol=r1 ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=>= symbol=dr1 
        
         [Node list symbol=LET symbol=dr0 
         
          [Node list symbol=degree symbol=r0 ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=c0 
        
         [Node list symbol=leadingCoefficient symbol=r0 ]
         ]
        
        [Node list symbol=LET symbol=c0 
        
         [Node list symbol=mreduction1 symbol=c0 symbol=lm symbol=lv symbol=p ]
         ]
        
        [Node list symbol=LET symbol=cm 
        
         [Node list symbol=c0 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce 
           
            [Node list symbol=- symbol=dr0 symbol=dr1 ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=r0 
        
         [Node list symbol=- 
         
          [Node list symbol=* symbol=c1 
          
           [Node list symbol=reductum symbol=r0 ]
           ]
          
          [Node list symbol=* symbol=cm 
          
           [Node list symbol=reductum symbol=r1 ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=s0 
        
         [Node list symbol=- 
         
          [Node list symbol=* symbol=c1 symbol=s0 ]
          
          [Node list symbol=* symbol=cm symbol=s1 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=t0 
         
          [Node list symbol=- 
          
           [Node list symbol=* symbol=c1 symbol=t0 ]
           
           [Node list symbol=* symbol=cm symbol=t1 ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=r0 
      
       [Node list symbol=map symbol=r0 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=c 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=mreduction1 symbol=c symbol=lm symbol=lv symbol=p ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=s0 
      
       [Node list symbol=map symbol=s0 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=c 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=mreduction1 symbol=c symbol=lm symbol=lv symbol=p ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=t0 
      
       [Node list symbol=map symbol=r0 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=c 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=mreduction1 symbol=c symbol=lm symbol=lv symbol=p ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=@Tuple symbol=r0 symbol=r1 ]
       
       [Node list symbol=@Tuple symbol=r1 symbol=r0 ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=@Tuple symbol=s0 symbol=s1 ]
       
       [Node list symbol=@Tuple symbol=s1 symbol=s0 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=t0 symbol=t1 ]
        
        [Node list symbol=@Tuple symbol=t1 symbol=t0 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=r1 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=return 
      
       [Node list symbol=construct symbol=r0 symbol=s0 symbol=t0 ]
       ]
      
      [Node list symbol=return 
      
       [Node list symbol=construct symbol=r1 symbol=s1 symbol=t1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF m_inverse x lm lv p SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G7095 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lm ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G7095 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=cc 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=ground symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol== symbol=cc 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=modInverse symbol=cc symbol=p ]
          
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=m1 
       
        [Node list symbol=first symbol=lm ]
        ]
       
       [Node list symbol=LET symbol=v1 
       
        [Node list symbol=first symbol=lv ]
        ]
       
       [Node list symbol=LET symbol=lm1 
       
        [Node list symbol=rest symbol=lm ]
        ]
       
       [Node list symbol=LET symbol=lv1 
       
        [Node list symbol=rest symbol=lv ]
        ]
       
       [Node list symbol=LET symbol=um1 
       
        [Node list symbol=univariate symbol=m1 symbol=v1 ]
        ]
       
       [Node list symbol=LET symbol=ux 
       
        [Node list symbol=univariate symbol=x symbol=v1 ]
        ]
       
       [Node list symbol=LET symbol=ee 
       
        [Node list symbol=extended_gcd symbol=ux symbol=um1 symbol=lm1 symbol=lv1 symbol=p ]
        ]
       
       [Node list symbol=LET symbol=c0 
       
        [Node list symbol=ee 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G7096 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=degree symbol=c0 ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G7096 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ic0u 
          
           [Node list symbol=m_inverse symbol=lm1 symbol=lv1 symbol=p 
           
            [Node list symbol=ground symbol=c0 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=ic0u string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ic0 
             
              [Node list symbol=:: symbol=ic0u 
              
               [Node list symbol=Polynomial 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=res1 
             
              [Node list symbol=multivariate symbol=v1 
              
               [Node list symbol=* symbol=ic0 
               
                [Node list symbol=ee int=2 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=mreduction1 symbol=res1 symbol=lm symbol=lv symbol=p ]
              ]
             ]
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
   [DEF canonicalIfCan x mu SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=svz 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=sm 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=msizes 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=sp 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lm
    [Node list symbol=LET symbol=lm 
    
     [Node list symbol=mu symbol=sm ]
     ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list symbol=mu symbol=svz ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=mu symbol=sp ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cl 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=leadingCoefficient symbol=x ]
     ]
    
   DEFSubnode:atts= LET rr
    [Node list symbol=LET symbol=rr 
    
     [Node list symbol=m_inverse symbol=cl symbol=lm symbol=lv symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=rr string=failed ]
      
      [Node list symbol=mreduction symbol=mu 
      
       [Node list symbol=* symbol=x 
       
        [Node list symbol=:: symbol=rr 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pseudoRem x y mu SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=svz 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=sm 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=msizes 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=sp 
     
      [Node list symbol=Integer ]
      ]
     ]
    
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
     
     [Node list symbol=degree symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=j 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=degree symbol=y ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=j 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=IF symbol=x 
      
       [Node list symbol=< symbol=i symbol=j ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=cy 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=leadingCoefficient symbol=y ]
         ]
        
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=leadingCoefficient symbol=x ]
         ]
        
        [Node list symbol=LET symbol=cm 
        
         [Node list symbol=* symbol=c 
         
          [Node list symbol=monomial 
          
           [Node list symbol=One ]
           
           [Node list symbol=@ 
           
            [Node list symbol=qcoerce 
            
             [Node list symbol=- symbol=i symbol=j ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=> symbol=i symbol=j ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ccx 
          
           [Node list symbol=leadingCoefficient 
           
            [Node list symbol=reductum symbol=x ]
            ]
           ]
          
          [Node list symbol=LET symbol=cmm 
          
           [Node list symbol=monomial 
           
            [Node list symbol=One ]
            
            [Node list symbol=@ 
            
             [Node list symbol=qcoerce 
             
              [Node list symbol=- 
              
               [Node list symbol=- symbol=i symbol=j ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ccy 
          
           [Node list symbol=leadingCoefficient 
           
            [Node list symbol=reductum symbol=y ]
            ]
           ]
          
          [Node list symbol=LET symbol=c2 
          
           [Node list symbol=- 
           
            [Node list symbol=* symbol=cy symbol=ccx ]
            
            [Node list symbol=* symbol=c symbol=ccy ]
            ]
           ]
          
          [Node list symbol=LET symbol=cm 
          
           [Node list symbol=mreduction symbol=mu 
           
            [Node list symbol=+ 
            
             [Node list symbol=* symbol=cy symbol=cm ]
             
             [Node list symbol=* symbol=c2 symbol=cmm ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=cy 
           
            [Node list symbol=mreduction1 
            
             [Node list symbol=* symbol=cy symbol=cy ]
             
             [Node list symbol=mu symbol=sm ]
             
             [Node list symbol=mu symbol=svz ]
             
             [Node list symbol=mu symbol=sp ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=- 
         
          [Node list symbol=* symbol=cy symbol=x ]
          
          [Node list symbol=* symbol=cm symbol=y ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=mreduction symbol=x symbol=mu ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=ModularAlgebraicGcdOperations 
   
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=svz 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=sm 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=msizes 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=sp 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=SIGNATURE symbol=m_inverse 
    
     [Node list 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pack_exps0 
    
     [Node list 
     
      [Node list symbol=Void ]
      
      [Node list symbol=SortedExponentVector ]
      
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ModularAlgebraicGcdTools4 add
 DEFSubnode:atts= ModularAlgebraicGcdOperations
  [Node list symbol=ModularAlgebraicGcdOperations 
  
   [Node list symbol=FakePolynomial ]
   
   [Node list symbol=SparseUnivariatePolynomial 
   
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=Record 
   
    [Node list symbol=: symbol=svz 
    
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=: symbol=sm 
    
     [Node list symbol=List 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=: symbol=msizes 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=: symbol=sp 
    
     [Node list symbol=Integer ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= ModularAlgebraicGcdTools3
  [Node list symbol=ModularAlgebraicGcdTools3 ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=RF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=FrP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=numer 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=denom 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=FP_to_MP symbol=p ]
    
    [Node list 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=FakePolynomial ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=p2 
     
      [Node list symbol=ground symbol=p ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7263 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=p2 symbol=denom ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7263 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=FP_to_MP: denom(p2) = 1 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=p2 symbol=numer ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=pack_modulus symbol=lm symbol=lvz symbol=p ]
    
    [Node list 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=svz 
       
        [Node list symbol=List 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=: symbol=sm 
       
        [Node list symbol=List 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=msizes 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=sp 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=FakePolynomial ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lm2 
      
       [Node list symbol=List 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=m symbol=lm ]
       
       [Node list symbol=FP_to_MP symbol=m ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=lm2 symbol=lvz symbol=p 
      
       [Node list symbol=Sel symbol=pack_modulus 
       
        [Node list symbol=ModularAlgebraicGcdTools3 ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=FrP_to_MP symbol=c symbol=mu ]
    
    [Node list symbol=FrP 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=svz 
      
       [Node list symbol=List 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=: symbol=sm 
      
       [Node list symbol=List 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=msizes 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=sp 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=p1 
     
      [Node list symbol=+ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=c symbol=denom ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=c symbol=numer ]
        
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=res1 
     
      [Node list symbol=p1 symbol=mu 
      
       [Node list symbol=Sel symbol=canonicalIfCan 
       
        [Node list symbol=ModularAlgebraicGcdTools3 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=case symbol=res1 string=failed ]
       
       [Node list symbol=coefficient symbol=res1 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=MPtoMPT symbol=p symbol=ivx symbol=ivz symbol=mu ]
    
    [Node list 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=FakePolynomial ]
     
     [Node list symbol=Symbol ]
     
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=svz 
      
       [Node list symbol=List 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=: symbol=sm 
      
       [Node list symbol=List 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=msizes 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=sp 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=map symbol=p 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=c symbol=FrP ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=FrP_to_MP symbol=c symbol=mu ]
      ]
     ]
    ]
   ]
  
 ]
 