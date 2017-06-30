[File 

 [DEF SystemSolvePackage R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List List Equation Fraction Polynomial R 
   List Fraction Polynomial R 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List List Equation Fraction Polynomial R 
   List Equation Fraction Polynomial R 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List List Equation Fraction Polynomial R 
   List Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List List Equation Fraction Polynomial R 
   List Equation Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List Equation Fraction Polynomial R 
   Fraction Polynomial R 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List Equation Fraction Polynomial R 
   Equation Fraction Polynomial R 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List Equation Fraction Polynomial R 
   Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List Equation Fraction Polynomial R 
   Equation Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  triangularSystems
   SIGNATURE params:List List Polynomial R 
   List Fraction Polynomial R 
   List Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   linSolve
   FnType  params:Union failed List Equation Fraction Polynomial R 
   List Fraction Polynomial R 
   List Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   makePolys
   FnType  params:List Fraction Polynomial R 
   List Equation Fraction Polynomial R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MPolyCatRationalFunctionFactorizer symbol=R 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=Symbol ]
     
     [Node list symbol=Polynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF makeR2F r R ::
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: r
    [Node list symbol=:: symbol=r 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeP2F p SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list symbol=variables symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=lv 
      
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=retract symbol=p ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=v symbol=lv ]
        
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=pushdown symbol=p symbol=v ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=retract symbol=p ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeEq p lv SEQ
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
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
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=last symbol=lv ]
     ]
    
   DEFSubnode:atts= LET np
    [Node list symbol=LET symbol=np 
    
     [Node list symbol=numer 
     
      [Node list symbol=makeP2F symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= LET lx
    [Node list symbol=LET symbol=lx 
    
     [Node list symbol=variables symbol=np ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=lv ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14292297 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=x symbol=lx ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14292297 symbol=noBranch 
       
        [Node list symbol=leave int=1 symbol=$NoValue ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET up
    [Node list symbol=LET symbol=up 
    
     [Node list symbol=univariate symbol=np symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14292298 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=up ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14292298 
     
      [Node list symbol=equation 
      
       [Node list symbol=:: 
       
        [Node list symbol=:: symbol=x 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=/ 
        
         [Node list symbol=coefficient symbol=up 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=leadingCoefficient symbol=up ]
         ]
        ]
       ]
      
      [Node list symbol=equation 
      
       [Node list symbol=:: symbol=np 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       
       [Node list symbol=Sel 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF varInF v ::
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: v
    [Node list symbol=:: symbol=v 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF newInF n varInF
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
   [DEF testDegree f lv REDUCE or 0
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Polynomial R
    [Node list symbol=Polynomial symbol=R ]
    
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
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=vv symbol=lv ]
     
     [Node list symbol=> 
     
      [Node list symbol=degree symbol=f symbol=vv ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF triangularSystems lf lv SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14292299 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lv ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14292299 
     
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14292300 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lf ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14292300 
        
         [Node list symbol=empty ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14292301 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=# symbol=lf ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14292301 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=p 
             
              [Node list symbol=numer 
              
               [Node list symbol=first symbol=lf ]
               ]
              ]
             
             [Node list symbol=LET symbol=fp 
             
              [Node list symbol=p 
              
               [Node list symbol=Sel symbol=factor 
               
                [Node list symbol=GeneralizedMultivariateFactorize symbol=R symbol=R 
                
                 [Node list symbol=Symbol ]
                 
                 [Node list symbol=IndexedExponents 
                 
                  [Node list symbol=Symbol ]
                  ]
                 
                 [Node list symbol=Polynomial symbol=R ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=ff 
               
                [Node list symbol=factors symbol=fp ]
                ]
               
               [Node list symbol=| 
               
                [Node list symbol=testDegree symbol=lv 
                
                 [Node list symbol=ff symbol=factor ]
                 ]
                ]
               
               [Node list symbol=construct 
               
                [Node list symbol=ff symbol=factor ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=dmp 
             
              [Node list symbol=DistributedMultivariatePolynomial symbol=lv 
              
               [Node list symbol=Polynomial symbol=R ]
               ]
              ]
             
             [Node list symbol=LET symbol=OV 
             
              [Node list symbol=OrderedVariableList symbol=lv ]
              ]
             
             [Node list symbol=LET symbol=DP 
             
              [Node list symbol=DirectProduct 
              
               [Node list symbol=# symbol=lv ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             
             [Node list symbol=LET symbol=push 
             
              [Node list symbol=PushVariables symbol=R symbol=DP symbol=OV symbol=dmp ]
              ]
             
             [Node list symbol=: symbol=lq 
             
              [Node list symbol=List symbol=dmp ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=lvv 
              
               [Node list symbol=List symbol=OV ]
               ]
              
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=vv symbol=lv ]
               
               [Node list symbol=:: symbol=OV 
               
                [Node list symbol=variable symbol=vv ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=lq 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=f symbol=lf ]
               
               [Node list symbol=| 
               
                [Node list symbol=~= 
                
                 [Node list symbol=LET symbol=df 
                 
                  [Node list symbol=denom symbol=f ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=lvv 
               
                [Node list symbol=Sel symbol=push symbol=pushup ]
                
                [Node list symbol=:: symbol=df symbol=dmp ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=lp 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=f symbol=lf ]
               
               [Node list symbol=lvv 
               
                [Node list symbol=Sel symbol=push symbol=pushup ]
                
                [Node list symbol=:: symbol=dmp 
                
                 [Node list symbol=numer symbol=f ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=parRes 
             
              [Node list symbol=lp symbol=lvv 
              
               [Node list symbol=Sel symbol=groebSolve 
               
                [Node list symbol=GroebnerSolve symbol=lv symbol=R 
                
                 [Node list symbol=Polynomial symbol=R ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14292302 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= symbol=lq 
               
                [Node list symbol=construct ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14292302 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=gb 
                 
                  [Node list symbol=GroebnerInternalPackage symbol=OV symbol=dmp 
                  
                   [Node list symbol=Polynomial symbol=R ]
                   
                   [Node list symbol=DirectProduct 
                   
                    [Node list symbol=# symbol=lv ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=parRes 
                  
                   [Node list symbol=COLLECT symbol=pr 
                   
                    [Node list symbol=IN symbol=pr symbol=parRes ]
                    
                    [Node list symbol=| 
                    
                     [Node list symbol=REDUCE symbol=and int=0 
                     
                      [Node list symbol=COLLECT 
                      
                       [Node list symbol=IN symbol=fq symbol=lq ]
                       
                       [Node list symbol=~= 
                       
                        [Node list symbol=fq 
                        
                         [Node list symbol=Sel symbol=gb symbol=redPol ]
                         
                         [Node list symbol=pretend symbol=pr 
                         
                          [Node list symbol=List symbol=dmp ]
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
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=pr symbol=parRes ]
               
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=pf symbol=pr ]
                
                [Node list symbol=retract 
                
                 [Node list symbol=pf symbol=lvv 
                 
                  [Node list symbol=Sel symbol=push symbol=pushdown ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF solve pol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14292303 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=pol ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14292303 
     
      [Node list symbol=error string=equation is always satisfied ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lv 
       
        [Node list symbol=removeDuplicates 
        
         [Node list symbol=concat 
         
          [Node list symbol=variables 
          
           [Node list symbol=numer symbol=pol ]
           ]
          
          [Node list symbol=variables 
          
           [Node list symbol=denom symbol=pol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14292304 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lv ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14292304 
        
         [Node list symbol=error string=inconsistent equation ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14292305 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=# symbol=lv ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14292305 
           
            [Node list symbol=error string=too many variables ]
            
            [Node list symbol=solve symbol=pol 
            
             [Node list symbol=first symbol=lv ]
             ]
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
   [DEF solve eq SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pol
    [Node list symbol=LET symbol=pol 
    
     [Node list symbol=- 
     
      [Node list symbol=lhs symbol=eq ]
      
      [Node list symbol=rhs symbol=eq ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14292306 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=pol ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14292306 
     
      [Node list symbol=error string=equation is always satisfied ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lv 
       
        [Node list symbol=removeDuplicates 
        
         [Node list symbol=concat 
         
          [Node list symbol=variables 
          
           [Node list symbol=numer symbol=pol ]
           ]
          
          [Node list symbol=variables 
          
           [Node list symbol=denom symbol=pol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14292307 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lv ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14292307 
        
         [Node list symbol=error string=inconsistent equation ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14292308 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=# symbol=lv ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14292308 
           
            [Node list symbol=error string=too many variables ]
            
            [Node list symbol=solve symbol=pol 
            
             [Node list symbol=first symbol=lv ]
             ]
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
   [DEF solve eq var solve var
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
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
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=lhs symbol=eq ]
     
     [Node list symbol=rhs symbol=eq ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve pol var IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= has R
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=primitivePart symbol=var 
      
       [Node list symbol=numer symbol=pol ]
       ]
      ]
     
     [Node list symbol=LET symbol=fp 
     
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=factor 
       
        [Node list symbol=GeneralizedMultivariateFactorize symbol=R symbol=R 
        
         [Node list symbol=Symbol ]
         
         [Node list symbol=IndexedExponents 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=ff 
       
        [Node list symbol=factors symbol=fp ]
        ]
       
       [Node list symbol=makeEq 
       
        [Node list symbol=makeR2F 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=PolynomialFunctions2 symbol=R 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=ff symbol=factor ]
         ]
        
        [Node list symbol=construct symbol=var ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF makePolys l COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN e l
    [Node list symbol=IN symbol=e symbol=l ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=lhs symbol=e ]
     
     [Node list symbol=rhs symbol=e ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF linSolve lp lv SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
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
    
   DEFSubnode:atts= : rec
    [Node list symbol=: symbol=rec 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=particular 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=basis 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lr 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f symbol=lp ]
      
      [Node list symbol=numer symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=lr symbol=lv 
     
      [Node list symbol=Sel symbol=linSolve 
      
       [Node list symbol=LinearSystemPolynomialPackage symbol=R 
       
        [Node list symbol=IndexedExponents 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=Symbol ]
        
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14292309 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=rec symbol=particular ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14292309 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rhs 
       
        [Node list symbol=:: 
        
         [Node list symbol=rec symbol=particular ]
         
         [Node list symbol=Vector 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=zeron 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=zero 
        
         [Node list symbol=# symbol=lv ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=p 
        
         [Node list symbol=rec symbol=basis ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol=~= symbol=p symbol=zeron ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=sym 
         
          [Node list symbol=newInF 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             
             [Node list symbol=# symbol=lv ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=rhs symbol=i ]
            
            [Node list symbol=+ 
            
             [Node list symbol=rhs symbol=i ]
             
             [Node list symbol=* symbol=sym 
             
              [Node list symbol=p symbol=i ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=eqs 
        
         [Node list symbol=List 
         
          [Node list symbol=Equation 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=# symbol=lv ]
          ]
         ]
        
        [Node list symbol=LET symbol=eqs 
        
         [Node list symbol=append symbol=eqs 
         
          [Node list symbol=construct 
          
           [Node list symbol== 
           
            [Node list symbol=:: 
            
             [Node list symbol=:: 
             
              [Node list symbol=lv symbol=i ]
              
              [Node list symbol=Polynomial symbol=R ]
              ]
             
             [Node list symbol=Fraction 
             
              [Node list symbol=Polynomial symbol=R ]
              ]
             ]
            
            [Node list symbol=rhs symbol=i ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=eqs ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve lr SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list symbol=REDUCE symbol=setUnion int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=p symbol=lr ]
       
       [Node list symbol=setUnion 
       
        [Node list symbol=variables 
        
         [Node list symbol=numer symbol=p ]
         ]
        
        [Node list symbol=variables 
        
         [Node list symbol=denom symbol=p ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=solve symbol=lr symbol=lv ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve le SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lr
    [Node list symbol=LET symbol=lr 
    
     [Node list symbol=makePolys symbol=le ]
     ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list symbol=REDUCE symbol=setUnion int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=p symbol=lr ]
       
       [Node list symbol=setUnion 
       
        [Node list symbol=variables 
        
         [Node list symbol=numer symbol=p ]
         ]
        
        [Node list symbol=variables 
        
         [Node list symbol=denom symbol=p ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=solve symbol=lr symbol=lv ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve le lv solve lv
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
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
    
   DEFSubnode:atts= makePolys le
    [Node list symbol=makePolys symbol=le ]
    
   ]
   
  CAPSULEDef:
   [DEF checkLinear lr vl SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
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
    
   DEFSubnode:atts= LET ld
    [Node list symbol=LET symbol=ld 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=pol symbol=lr ]
      
      [Node list symbol=denom symbol=pol ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=ld ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14292310 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=REDUCE symbol=or int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=x 
         
          [Node list symbol=variables symbol=f ]
          ]
         
         [Node list symbol=member? symbol=x symbol=vl ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14292310 symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REDUCE symbol=and int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=pol symbol=lr ]
       
       [Node list symbol=< int=2 
       
        [Node list symbol=totalDegree symbol=vl 
        
         [Node list symbol=numer symbol=pol ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve lr vl SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14292311 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=vl ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14292311 
     
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14292312 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=checkLinear symbol=lr symbol=vl ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14292312 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=soln 
          
           [Node list symbol=linSolve symbol=lr symbol=vl ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=soln string=failed ]
            
            [Node list symbol=construct ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=eqns 
              
               [Node list symbol=List 
               
                [Node list symbol=Equation 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=Polynomial symbol=R ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=construct ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT 
               
                [Node list symbol=One ]
                
                [Node list symbol=# symbol=vl ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=lhs 
               
                [Node list symbol=:: 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=vl symbol=i ]
                  
                  [Node list symbol=Polynomial symbol=R ]
                  ]
                 
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=Polynomial symbol=R ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=rhs 
               
                [Node list symbol=rhs 
                
                 [Node list symbol=soln symbol=i ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=eqns 
                
                 [Node list symbol=append symbol=eqns 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol== symbol=lhs symbol=rhs ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=construct symbol=eqns ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=has symbol=R 
          
           [Node list symbol=GcdDomain ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=parRes 
           
            [Node list symbol=triangularSystems symbol=lr symbol=vl ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=pr symbol=parRes ]
             
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=f symbol=pr ]
              
              [Node list symbol=makeEq symbol=vl 
              
               [Node list symbol=makeR2F symbol=f 
               
                [Node list symbol=Sel symbol=map 
                
                 [Node list symbol=PolynomialFunctions2 symbol=R 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=Polynomial symbol=R ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=construct ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 