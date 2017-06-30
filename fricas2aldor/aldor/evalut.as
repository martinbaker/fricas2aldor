[File 

 [DEF PolynomialEvaluationUtilities
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  eval1a
   SIGNATURE params:Integer 
   Polynomial Integer 
   Integer 
   Record : prime Integer : eval1coeffbuf U32Vector : eval1expbuf SortedExponentVector 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eval1
   SIGNATURE params:Polynomial Integer 
   Polynomial Integer 
   Symbol 
   Integer 
   Record : prime Integer : eval1coeffbuf U32Vector : eval1expbuf SortedExponentVector 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eval1
   SIGNATURE params:Union failed Record : numer Polynomial Integer : denom Polynomial Integer 
   Record : numer Polynomial Integer : denom Polynomial Integer 
   Symbol 
   Integer 
   Record : prime Integer : eval1coeffbuf U32Vector : eval1expbuf SortedExponentVector 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  modpreduction
   SIGNATURE params:Polynomial Integer 
   Polynomial Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  modpreduction
   SIGNATURE params:Union failed Record : numer Polynomial Integer : denom Polynomial Integer 
   Fraction Polynomial Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  modpeval
   SIGNATURE params:Integer 
   Polynomial Integer 
   List Symbol 
   List Integer 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=U32VectorPolynomialOperations ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SmpTerm ]
    
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
     
     [Node list symbol=: symbol=c 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=VPoly ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=v 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=ts 
     
      [Node list symbol=List symbol=SmpTerm ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SmpRep ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Union symbol=VPoly 
    
     [Node list symbol=Integer ]
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
   
  CAPSULEDef:
   [DEF eval1a pol pt pss SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Record
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
    
     [Node list symbol=pss symbol=prime ]
     ]
    
   DEFSubnode:atts= LET polr
    [Node list symbol=LET symbol=polr 
    
     [Node list symbol=pretend symbol=pol symbol=SmpRep ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=polr 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=return symbol=polr ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=polu 
        
         [Node list symbol=List symbol=SmpTerm ]
         ]
        
        [Node list symbol=polr symbol=ts ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=i 
        
         [Node list symbol=SingleInteger ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET symbol=coeffs 
       
        [Node list symbol=pss symbol=eval1coeffbuf ]
        ]
       
       [Node list symbol=LET symbol=exps 
       
        [Node list symbol=pss symbol=eval1expbuf ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=# symbol=coeffs ]
        ]
       
       [Node list symbol=LET symbol=ns 
       
        [Node list symbol=@ 
        
         [Node list symbol=qconvert symbol=n ]
         
         [Node list symbol=SingleInteger ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=t0 symbol=polu ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=< symbol=i symbol=ns ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=nn 
           
            [Node list symbol=* int=2 symbol=n ]
            ]
           
           [Node list symbol=LET symbol=ncoeffs 
           
            [Node list symbol=nn 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=U32Vector ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=copy_first symbol=ncoeffs symbol=coeffs symbol=n ]
           
           [Node list symbol=LET symbol=coeffs symbol=ncoeffs ]
           
           [Node list symbol=LET symbol=coeffs 
           
            [Node list symbol=pss symbol=eval1coeffbuf ]
            ]
           
           [Node list symbol=LET symbol=nexps 
           
            [Node list symbol=nn 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=SortedExponentVector ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=copy_first symbol=n 
           
            [Node list symbol=pretend symbol=nexps 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=pretend symbol=exps 
            
             [Node list symbol=U32Vector ]
             ]
            ]
           
           [Node list symbol=LET symbol=exps symbol=nexps ]
           
           [Node list symbol=LET symbol=exps 
           
            [Node list symbol=pss symbol=eval1expbuf ]
            ]
           
           [Node list symbol=LET symbol=n symbol=nn ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=ns 
            
             [Node list symbol=@ 
             
              [Node list symbol=qconvert symbol=n ]
              
              [Node list symbol=SingleInteger ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=t1 
         
          [Node list symbol=pretend symbol=SmpRep 
          
           [Node list symbol=t0 symbol=c ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=exps symbol=i ]
          
          [Node list symbol=t0 symbol=k ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=t1 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=LET symbol=t1 
          
           [Node list symbol=coeffs symbol=i ]
           ]
          
          [Node list symbol=error string=More than one variable in eval1a ]
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
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ptk 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=pk 
        
         [Node list symbol=SingleInteger ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=INBY symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=- symbol=i 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ki 
         
          [Node list symbol=@ 
          
           [Node list symbol=qconvert 
           
            [Node list symbol=exps symbol=j ]
            ]
           
           [Node list symbol=SingleInteger ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=< symbol=pk symbol=ki ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ptk 
           
            [Node list symbol=Qmul symbol=ptk symbol=pt symbol=p ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=pk 
            
             [Node list symbol=+ symbol=pk 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=Qmuladd symbol=ptk symbol=res symbol=p 
           
            [Node list symbol=coeffs symbol=j ]
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
   
  CAPSULEDef:
   [DEF eval1 pol vv pt pss SEQ
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Record
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET polr
    [Node list symbol=LET symbol=polr 
    
     [Node list symbol=pretend symbol=pol symbol=SmpRep ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=polr 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=return symbol=pol ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vx 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=polr symbol=v ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=vx symbol=vv ]
         
         [Node list symbol=return 
         
          [Node list symbol=:: 
          
           [Node list symbol=eval1a symbol=pol symbol=pt symbol=pss ]
           
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=xu 
           
            [Node list symbol=List symbol=SmpTerm ]
            ]
           
           [Node list symbol=polr symbol=ts ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=yu 
           
            [Node list symbol=List symbol=SmpTerm ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=: symbol=c1 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=t0 symbol=xu ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=t1 
            
             [Node list symbol=pretend symbol=SmpRep 
             
              [Node list symbol=t0 symbol=c ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=t1 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=LET symbol=yu 
              
               [Node list symbol=cons symbol=yu 
               
                [Node list symbol=construct 
                
                 [Node list symbol=t0 symbol=k ]
                 
                 [Node list symbol=t0 symbol=c ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=c1 
               
                [Node list symbol=eval1 symbol=vv symbol=pt symbol=pss 
                
                 [Node list symbol=t0 symbol=c ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol== symbol=c1 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=Zero ]
                 
                 [Node list symbol=LET symbol=yu 
                 
                  [Node list symbol=cons symbol=yu 
                  
                   [Node list symbol=construct symbol=c1 
                   
                    [Node list symbol=t0 symbol=k ]
                    ]
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
          
           [Node list symbol=: symbol=xr symbol=SmpRep ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=yu 
            
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=Zero ]
            
            [Node list symbol=construct symbol=vx 
            
             [Node list symbol=reverse! symbol=yu ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=pretend 
           
            [Node list symbol=xr symbol=xr 
            
             [Node list symbol=Sel symbol=Lisp symbol=SETF ]
             ]
            
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
   
  CAPSULEDef:
   [DEF eval1 pol vv pt pss SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
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
    
   DEFSubnode:atts= Record
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
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Record
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=eval1 symbol=vv symbol=pt symbol=pss 
     
      [Node list symbol=pol symbol=denom ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol== symbol=d 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct symbol=d 
      
       [Node list symbol=eval1 symbol=vv symbol=pt symbol=pss 
       
        [Node list symbol=pol symbol=numer ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF modpreduction x p SEQ
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
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
    
     [Node list symbol=: symbol=xr symbol=SmpRep ]
     
     [Node list symbol=pretend symbol=x symbol=SmpRep ]
     ]
    
   DEFSubnode:atts= : c0
    [Node list symbol=: symbol=c0 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=xr 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=c0 
       
        [Node list symbol=positiveRemainder symbol=xr symbol=p ]
        ]
       
       [Node list symbol=LET symbol=xr symbol=c0 ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=pretend 
        
         [Node list symbol=xr symbol=xr 
         
          [Node list symbol=Sel symbol=Lisp symbol=SETF ]
          ]
         
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
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
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=xu 
        
         [Node list symbol=List symbol=SmpTerm ]
         ]
        
        [Node list symbol=xr symbol=ts ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=yu 
        
         [Node list symbol=List symbol=SmpTerm ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=: symbol=c1 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=t0 symbol=xu ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=t1 
         
          [Node list symbol=pretend symbol=SmpRep 
          
           [Node list symbol=t0 symbol=c ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=t1 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=c0 
            
             [Node list symbol=positiveRemainder symbol=t1 symbol=p ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol== symbol=c0 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=Zero ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=xr symbol=c0 ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=yu 
                
                 [Node list symbol=cons symbol=yu 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=t0 symbol=k ]
                   
                   [Node list symbol=pretend 
                   
                    [Node list symbol=xr symbol=xr 
                    
                     [Node list symbol=Sel symbol=Lisp symbol=SETF ]
                     ]
                    
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
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=c1 
            
             [Node list symbol=modpreduction symbol=p 
             
              [Node list symbol=t0 symbol=c ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol== symbol=c1 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=Zero ]
              
              [Node list symbol=LET symbol=yu 
              
               [Node list symbol=cons symbol=yu 
               
                [Node list symbol=construct symbol=c1 
                
                 [Node list symbol=t0 symbol=k ]
                 ]
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
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=yu 
         
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=construct symbol=vx 
         
          [Node list symbol=reverse! symbol=yu ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=pretend 
        
         [Node list symbol=xr symbol=xr 
         
          [Node list symbol=Sel symbol=Lisp symbol=SETF ]
          ]
         
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
   [DEF modpreduction x p SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
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
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial 
     
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
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=modpreduction symbol=p 
     
      [Node list symbol=denom symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol== symbol=d 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct symbol=d 
      
       [Node list symbol=modpreduction symbol=p 
       
        [Node list symbol=numer symbol=x ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF modpeval x vars pts p SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xr symbol=SmpRep ]
     
     [Node list symbol=pretend symbol=x symbol=SmpRep ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=xr 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=return 
      
       [Node list symbol=positiveRemainder symbol=xr symbol=p ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vx 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=xr symbol=v ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1127456 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=vx 
        
         [Node list symbol=first symbol=vars ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1127456 
        
         [Node list symbol=return 
         
          [Node list symbol=modpeval symbol=x symbol=p 
          
           [Node list symbol=rest symbol=vars ]
           
           [Node list symbol=rest symbol=pts ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=vxval 
          
           [Node list symbol=first symbol=pts ]
           ]
          
          [Node list symbol=LET symbol=vars 
          
           [Node list symbol=rest symbol=vars ]
           ]
          
          [Node list symbol=LET symbol=pts 
          
           [Node list symbol=rest symbol=pts ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=xu 
           
            [Node list symbol=List symbol=SmpTerm ]
            ]
           
           [Node list symbol=xr symbol=ts ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=yu 
           
            [Node list symbol=List symbol=SmpTerm ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ptk 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=kk 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=res 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET symbol=xu 
          
           [Node list symbol=reverse symbol=xu ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=t0 symbol=xu ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=t1 
            
             [Node list symbol=pretend symbol=SmpRep 
             
              [Node list symbol=t0 symbol=c ]
              ]
             ]
            
            [Node list symbol=LET symbol=kk1 
            
             [Node list symbol=t0 symbol=k ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=WHILE 
             
              [Node list symbol=< symbol=kk symbol=kk1 ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ptk 
              
               [Node list symbol=Qmul symbol=vxval symbol=ptk symbol=p ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=kk 
               
                [Node list symbol=+ symbol=kk 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=c0 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=t1 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=positiveRemainder symbol=t1 symbol=p ]
              
              [Node list symbol=modpeval symbol=vars symbol=pts symbol=p 
              
               [Node list symbol=t0 symbol=c ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=Qmuladd symbol=ptk symbol=c0 symbol=res symbol=p ]
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
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ModularEvaluationCategory PT MP CATEGORY package
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
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
  
 DEFSubnode:atts= SIGNATURE degree
  [Node list symbol=SIGNATURE symbol=degree 
  
   [Node list symbol=MP 
   
    [Node list symbol=NonNegativeInteger ]
    
    [Node list symbol=Symbol ]
    ]
   ]
  
 DEFSubnode:atts= SIGNATURE ldegree
  [Node list symbol=SIGNATURE symbol=ldegree 
  
   [Node list symbol=PT 
   
    [Node list symbol=NonNegativeInteger ]
    
    [Node list symbol=Symbol ]
    ]
   ]
  
 DEFSubnode:atts= SIGNATURE eval1a
  [Node list symbol=SIGNATURE symbol=eval1a 
  
   [Node list symbol=MP 
   
    [Node list symbol=Integer ]
    
    [Node list symbol=Integer ]
    
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
  
 DEFSubnode:atts= SIGNATURE eval1
  [Node list symbol=SIGNATURE symbol=eval1 
  
   [Node list symbol=MP symbol=MP 
   
    [Node list symbol=Symbol ]
    
    [Node list symbol=Integer ]
    
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
  
 DEFSubnode:atts= SIGNATURE modpreduction
  [Node list symbol=SIGNATURE symbol=modpreduction 
  
   [Node list symbol=MP symbol=MP 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= SIGNATURE subst_vars
  [Node list symbol=SIGNATURE symbol=subst_vars 
  
   [Node list symbol=MP symbol=PT 
   
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    ]
   ]
  
 DEFSubnode:atts= SIGNATURE trial_division
  [Node list symbol=SIGNATURE symbol=trial_division 
  
   [Node list symbol=MP 
   
    [Node list symbol=Boolean ]
    
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=List symbol=MP ]
    
    [Node list symbol=Symbol ]
    
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    ]
   ]
  
 ]
 
 [DEF ModularEvaluation1
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PE ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PolynomialEvaluationUtilities ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SMPI ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseMultivariatePolynomial 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Symbol ]
     ]
    ]
   
  CAPSULEDef:
   [DEF degree p s p s
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel degree
    [Node list symbol=Sel symbol=degree 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ldegree p s p s
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel degree
    [Node list symbol=Sel symbol=degree 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eval1a p pt s p pt s
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel PE eval1a
    [Node list symbol=Sel symbol=PE symbol=eval1a ]
    
   ]
   
  CAPSULEDef:
   [DEF eval1 p v pt s p v pt s
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel PE eval1
    [Node list symbol=Sel symbol=PE symbol=eval1 ]
    
   ]
   
  CAPSULEDef:
   [DEF modpreduction p q p q
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel PE modpreduction
    [Node list symbol=Sel symbol=PE symbol=modpreduction ]
    
   ]
   
  CAPSULEDef:
   [DEF subst_vars p ls1 ls2 SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET lm
    [Node list symbol=LET symbol=lm 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=ls2 ]
      
      [Node list symbol=monomial symbol=v 
      
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=eval symbol=p symbol=ls1 symbol=lm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF trial_division p g lm v ls ls
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel alg_trial_division
    [Node list symbol=Sel symbol=alg_trial_division 
    
     [Node list symbol=PrimGCD ]
     ]
    
   DEFSubnode:atts= pretend p SMPI
    [Node list symbol=pretend symbol=p symbol=SMPI ]
    
   DEFSubnode:atts= pretend g SMPI
    [Node list symbol=pretend symbol=g symbol=SMPI ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=m symbol=lm ]
     
     [Node list symbol=pretend symbol=m symbol=SMPI ]
     ]
    
   DEFSubnode:atts= construct v
    [Node list symbol=construct symbol=v ]
    
   ]
   
  ]
  
 DEFSubnode:atts= ModularEvaluationCategory
  [Node list symbol=ModularEvaluationCategory 
  
   [Node list symbol=Polynomial 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=Polynomial 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FakePolynomial
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  degree
   SIGNATURE params:NonNegativeInteger 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ground
   SIGNATURE params:Record : numer Polynomial Integer : denom Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping Polynomial Integer Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping Polynomial Integer Polynomial Integer 
   Record : var Symbol : coef SparseUnivariatePolynomial Fraction Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Union failed SparseUnivariatePolynomial Polynomial Integer 
   Mapping Union failed Polynomial Integer Record : numer Polynomial Integer : denom Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  subst_var
   SIGNATURE params:List Symbol 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  to_UP
   SIGNATURE params:SparseUnivariatePolynomial Fraction Polynomial Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Node ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=deg 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=coef 
     
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
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=coef 
     
      [Node list symbol=List symbol=Node ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF ground p $ SEQ
   DEFSubnode:atts= Record
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pr1
    [Node list symbol=LET symbol=pr1 
    
     [Node list symbol=:: symbol=p symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET pr
    [Node list symbol=LET symbol=pr 
    
     [Node list symbol=pr1 symbol=coef ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G1131443 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=pr ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1131443 
     
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r1 
       
        [Node list symbol=first symbol=pr ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1131444 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=r1 symbol=deg ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1131444 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=ground: not(r1.deg = 0) ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=r1 symbol=coef ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map f p $ $ SEQ
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     
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
    
   DEFSubnode:atts= LET pr1
    [Node list symbol=LET symbol=pr1 
    
     [Node list symbol=:: symbol=p symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET pr
    [Node list symbol=LET symbol=pr 
    
     [Node list symbol=pr1 symbol=coef ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res0 
     
      [Node list symbol=List symbol=Node ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=construct 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res1 res0
    [Node list symbol=LET symbol=res1 symbol=res0 ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1131445 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=pr ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1131445 
        
         [Node list symbol=return 
         
          [Node list symbol=construct 
          
           [Node list symbol=pr1 symbol=var ]
           
           [Node list symbol=rest symbol=res0 ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=r1 
          
           [Node list symbol=first symbol=pr ]
           ]
          
          [Node list symbol=LET symbol=pr 
          
           [Node list symbol=rest symbol=pr ]
           ]
          
          [Node list symbol=LET symbol=c1 
          
           [Node list symbol=r1 symbol=coef ]
           ]
          
          [Node list symbol=LET symbol=n1 
          
           [Node list symbol=f 
           
            [Node list symbol=c1 symbol=numer ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=iterate 
           
            [Node list symbol== symbol=n1 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=LET symbol=res1 
            
             [Node list symbol=qsetrest! symbol=res1 
             
              [Node list symbol=construct 
              
               [Node list symbol=construct 
               
                [Node list symbol=r1 symbol=deg ]
                
                [Node list symbol=construct symbol=n1 
                
                 [Node list symbol=f 
                 
                  [Node list symbol=c1 symbol=denom ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF map f p $ SEQ
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=coef 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
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
    
   DEFSubnode:atts= LET pr
    [Node list symbol=LET symbol=pr 
    
     [Node list symbol=p symbol=coef ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res0 
     
      [Node list symbol=List symbol=Node ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=construct 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res1 res0
    [Node list symbol=LET symbol=res1 symbol=res0 ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=pr 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=return 
       
        [Node list symbol=construct 
        
         [Node list symbol=p symbol=var ]
         
         [Node list symbol=rest symbol=res0 ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=degree symbol=pr ]
         ]
        
        [Node list symbol=LET symbol=c1 
        
         [Node list symbol=leadingCoefficient symbol=pr ]
         ]
        
        [Node list symbol=LET symbol=pr 
        
         [Node list symbol=reductum symbol=pr ]
         ]
        
        [Node list symbol=LET symbol=n1 
        
         [Node list symbol=f 
         
          [Node list symbol=numer symbol=c1 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=iterate 
         
          [Node list symbol== symbol=n1 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET symbol=res1 
          
           [Node list symbol=qsetrest! symbol=res1 
           
            [Node list symbol=construct 
            
             [Node list symbol=construct symbol=d 
             
              [Node list symbol=construct symbol=n1 
              
               [Node list symbol=f 
               
                [Node list symbol=denom symbol=c1 ]
                ]
               ]
              ]
             ]
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
   [DEF map f p $ SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pr1
    [Node list symbol=LET symbol=pr1 
    
     [Node list symbol=:: symbol=p symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET pr
    [Node list symbol=LET symbol=pr 
    
     [Node list symbol=pr1 symbol=coef ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res0 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1131446 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=pr ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1131446 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r1 
      
       [Node list symbol=first symbol=pr ]
       ]
      
      [Node list symbol=LET symbol=pr 
      
       [Node list symbol=rest symbol=pr ]
       ]
      
      [Node list symbol=LET symbol=c1u 
      
       [Node list symbol=f 
       
        [Node list symbol=r1 symbol=coef ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=failed 
       
        [Node list symbol=case symbol=c1u string=failed ]
        
        [Node list symbol=LET symbol=res0 
        
         [Node list symbol=+ symbol=res0 
         
          [Node list 
          
           [Node list symbol=Sel symbol=monomial 
           
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=Polynomial 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=:: symbol=c1u 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=r1 symbol=deg ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res0
    [Node list symbol=exit int=1 symbol=res0 ]
    
   ]
   
  CAPSULEDef:
   [DEF degree p s SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET pr1
    [Node list symbol=LET symbol=pr1 
    
     [Node list symbol=:: symbol=p symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET pr
    [Node list symbol=LET symbol=pr 
    
     [Node list symbol=pr1 symbol=coef ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G1131447 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=pr ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1131447 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1131448 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=s 
        
         [Node list symbol=pr1 symbol=var ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1131448 
        
         [Node list symbol=deg 
         
          [Node list symbol=first symbol=pr ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=r1 symbol=pr ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=c1 
            
             [Node list symbol=r1 symbol=coef ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G1131449 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=> 
             
              [Node list symbol=degree symbol=s 
              
               [Node list symbol=c1 symbol=denom ]
               ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G1131449 
             
              [Node list symbol=error string=degree: not a polynomial in given variable ]
              
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=max symbol=res 
               
                [Node list symbol=degree symbol=s 
                
                 [Node list symbol=c1 symbol=numer ]
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF to_UP p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pr1
    [Node list symbol=LET symbol=pr1 
    
     [Node list symbol=:: symbol=p symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET pr
    [Node list symbol=LET symbol=pr 
    
     [Node list symbol=pr1 symbol=coef ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res0 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1131450 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=pr ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1131450 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r1 
      
       [Node list symbol=first symbol=pr ]
       ]
      
      [Node list symbol=LET symbol=pr 
      
       [Node list symbol=rest symbol=pr ]
       ]
      
      [Node list symbol=LET symbol=c1 
      
       [Node list symbol=r1 symbol=coef ]
       ]
      
      [Node list symbol=LET symbol=n1 
      
       [Node list symbol=c1 symbol=numer ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=iterate 
       
        [Node list symbol== symbol=n1 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=cr 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=/ symbol=n1 
          
           [Node list symbol=c1 symbol=denom ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=res0 
          
           [Node list symbol=+ symbol=res0 
           
            [Node list symbol=cr 
            
             [Node list symbol=Sel symbol=monomial 
             
              [Node list symbol=SparseUnivariatePolynomial 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Polynomial 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=r1 symbol=deg ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res0
    [Node list symbol=exit int=1 symbol=res0 ]
    
   ]
   
  CAPSULEDef:
   [DEF subst_var p ls1 ls2 SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET pr1
    [Node list symbol=LET symbol=pr1 
    
     [Node list symbol=:: symbol=p symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET v1
    [Node list symbol=LET symbol=v1 
    
     [Node list symbol=pr1 symbol=var ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s1 symbol=ls1 ]
     
     [Node list symbol=IN symbol=s2 symbol=ls2 ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=v1 symbol=s1 ]
      
      [Node list symbol=return 
      
       [Node list symbol=construct symbol=s2 
       
        [Node list symbol=pr1 symbol=coef ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 p
    [Node list symbol=exit int=1 symbol=p ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ModularEvaluation2
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PE ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PolynomialEvaluationUtilities ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qfun ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PolynomialCategoryQuotientFunctions 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=Symbol ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=sas 
   
    [Node list 
    
     [Node list symbol=Sel symbol=create 
     
      [Node list symbol=SingletonAsOrderedSet ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF degree p s p s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= FakePolynomial
    [Node list symbol=FakePolynomial ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel degree
    [Node list symbol=Sel symbol=degree 
    
     [Node list symbol=FakePolynomial ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ldegree p s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=coef 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
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
    
     [Node list symbol=: symbol=G1139263 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=s 
     
      [Node list symbol=p symbol=var ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1139263 
     
      [Node list symbol=error string=ldegree: s = p.var ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p1 
       
        [Node list symbol=p symbol=coef ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1139264 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=degree symbol=p1 ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1139264 
        
         [Node list symbol=error string=ldegree: degree(p1) > 0 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=p2 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Polynomial 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=ground symbol=p1 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=np2 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=p2 
           
            [Node list symbol=Sel symbol=numer 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Polynomial 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=dp2 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=p2 
           
            [Node list symbol=Sel symbol=denom 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Polynomial 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G1139265 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=degree symbol=dp2 symbol=s ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G1139265 
           
            [Node list symbol=error string=ldegree: degree(dp2, s) > 0 ]
            
            [Node list symbol=np2 symbol=s 
            
             [Node list symbol=Sel symbol=degree 
             
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
   [DEF eval1 p v pt s p
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=FakePolynomial ]
     ]
    
   DEFSubnode:atts= +->
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
     
     [Node list symbol=c symbol=v symbol=pt symbol=s 
     
      [Node list symbol=Sel symbol=PE symbol=eval1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF modpreduction p q p
   DEFSubnode:atts=
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
    
     [Node list symbol=FakePolynomial ]
     ]
    
   DEFSubnode:atts= +->
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
     
     [Node list symbol=c symbol=q 
     
      [Node list symbol=Sel symbol=PE symbol=modpreduction ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subst_vars p ls1 ls2 SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET lm
    [Node list symbol=LET symbol=lm 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=ls2 ]
      
      [Node list symbol=monomial symbol=v 
      
       [Node list symbol=Sel 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=map symbol=p 
     
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
       
       [Node list symbol=eval symbol=c symbol=ls1 symbol=lm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=subst_var symbol=res1 symbol=ls1 symbol=ls2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF m_inverse x1 lmu ls SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s symbol=ls ]
     
     [Node list symbol=IN symbol=m symbol=lmu ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=x1 symbol=s symbol=m 
       
        [Node list symbol=Sel symbol=Qfun symbol=univariate ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=x1 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract 
         
          [Node list symbol=eval symbol=q symbol=sas 
          
           [Node list symbol=:: 
           
            [Node list symbol=:: 
            
             [Node list symbol=:: symbol=s 
             
              [Node list symbol=Polynomial 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=Fraction 
             
              [Node list symbol=Polynomial 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Polynomial 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 x1
    [Node list symbol=exit int=1 symbol=x1 ]
    
   ]
   
  CAPSULEDef:
   [DEF trial_division p g lm v ls SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET gu1
    [Node list symbol=LET symbol=gu1 
    
     [Node list symbol=univariate symbol=g symbol=v ]
     ]
    
   DEFSubnode:atts= LET gu
    [Node list symbol=LET symbol=gu 
    
     [Node list symbol=gu1 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SparseUnivariatePolynomialFunctions2 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=c 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=c 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pu
    [Node list symbol=LET symbol=pu 
    
     [Node list symbol=to_UP symbol=p ]
     ]
    
   DEFSubnode:atts= LET lcg
    [Node list symbol=LET symbol=lcg 
    
     [Node list symbol=leadingCoefficient symbol=gu ]
     ]
    
   DEFSubnode:atts= LET dg
    [Node list symbol=LET symbol=dg 
    
     [Node list symbol=degree symbol=gu ]
     ]
    
   DEFSubnode:atts= LET gu
    [Node list symbol=LET symbol=gu 
    
     [Node list symbol=reductum symbol=gu ]
     ]
    
   DEFSubnode:atts= LET lmu
    [Node list symbol=LET symbol=lmu 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=m symbol=lm ]
      
      [Node list symbol=IN symbol=s symbol=ls ]
      
      [Node list symbol=numer 
      
       [Node list symbol=s 
       
        [Node list symbol=Sel symbol=Qfun symbol=univariate ]
        
        [Node list symbol=ground 
        
         [Node list symbol=m 
         
          [Node list symbol=Sel symbol=to_UP 
          
           [Node list symbol=FakePolynomial ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=dp 
       
        [Node list symbol=degree symbol=pu ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=false 
        
         [Node list symbol=< symbol=dp symbol=dg ]
         
         [Node list symbol=IF symbol=false symbol=true 
         
          [Node list symbol== symbol=pu 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lcp 
      
       [Node list symbol=leadingCoefficient symbol=pu ]
       ]
      
      [Node list symbol=LET symbol=c1 
      
       [Node list symbol=m_inverse symbol=lmu symbol=ls 
       
        [Node list symbol=/ symbol=lcp symbol=lcg ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=pu 
       
        [Node list symbol=- 
        
         [Node list symbol=reductum symbol=pu ]
         
         [Node list symbol=* symbol=gu 
         
          [Node list symbol=monomial symbol=c1 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=dp symbol=dg ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=false symbol=true 
      
       [Node list symbol== symbol=pu 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lcp 
      
       [Node list symbol=leadingCoefficient symbol=pu ]
       ]
      
      [Node list symbol=LET symbol=c1 
      
       [Node list symbol=m_inverse symbol=lcp symbol=lmu symbol=ls ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=c1 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET symbol=pu 
        
         [Node list symbol=reductum symbol=pu ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=print 
         
          [Node list symbol=:: symbol=pu 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=error string=trial_division: not(pu = 0) ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol== symbol=pu 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= ModularEvaluationCategory
  [Node list symbol=ModularEvaluationCategory 
  
   [Node list symbol=Record 
   
    [Node list symbol=: symbol=var 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list symbol=: symbol=coef 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=FakePolynomial ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 