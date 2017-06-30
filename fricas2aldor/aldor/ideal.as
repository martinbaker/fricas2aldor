[File 

 [DEF PolynomialIdeal F Expon VarSet DPoly
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   contractGrob
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   npoly
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   oldpoly
   FnType  params:Union DPoly failed 
   
   ]
   
  CAPSULEFnType:
   [FnType   leadterm
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   choosel
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   isMonic?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   randomat
   FnType  params:Record : mM Matrix F : imM Matrix F 
   List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   monomDim
   FnType  params:NonNegativeInteger 
   List VarSet 
   
   ]
   
  CAPSULEFnType:
   [FnType   variables
   FnType  params:List VarSet 
   
   ]
   
  CAPSULEFnType:
   [FnType   subset
   FnType  params:List List VarSet 
   List VarSet 
   
   ]
   
  CAPSULEFnType:
   [FnType   makeleast
   FnType  params:List VarSet 
   List VarSet 
   List VarSet 
   
   ]
   
  CAPSULEFnType:
   [FnType   newExpon
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=idl 
     
      [Node list symbol=List symbol=DPoly ]
      ]
     
     [Node list symbol=: symbol=isGr 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=newExpon 
   
    [Node list symbol=Product symbol=Expon 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=newPoly 
   
    [Node list symbol=PolynomialRing symbol=F symbol=newExpon ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GaloisGroupFactorizer 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GroebnerPackage symbol=F symbol=Expon symbol=VarSet symbol=DPoly ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GroebnerPackage symbol=F symbol=newExpon symbol=VarSet symbol=newPoly ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=newIdeal ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List symbol=newPoly ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=VarSet 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=monompol symbol=df symbol=lcf symbol=lv ]
      
      [Node list symbol=F 
      
       [Node list symbol=Polynomial symbol=F ]
       
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=List symbol=VarSet ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=g 
        
         [Node list symbol=Polynomial symbol=F ]
         ]
        
        [Node list symbol=:: symbol=lcf 
        
         [Node list symbol=Polynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=dd symbol=df ]
        
        [Node list symbol=IN symbol=v symbol=lv ]
        
        [Node list symbol=LET symbol=g 
        
         [Node list symbol=monomial symbol=g symbol=dd 
         
          [Node list symbol=convert symbol=v ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=g ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=relationsIdeal symbol=listf ]
       
       [Node list 
       
        [Node list symbol=SuchThat 
        
         [Node list symbol=List 
         
          [Node list symbol=Polynomial symbol=F ]
          ]
         
         [Node list symbol=List 
         
          [Node list symbol=Equation 
          
           [Node list symbol=Polynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=List symbol=DPoly ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3926665 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=listf ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3926665 
         
          [Node list 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=SuchThat 
            
             [Node list symbol=List 
             
              [Node list symbol=Polynomial symbol=F ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=Equation 
              
               [Node list symbol=Polynomial symbol=F ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=empty ]
           
           [Node list symbol=empty ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=nf 
           
            [Node list symbol=# symbol=listf ]
            ]
           
           [Node list symbol=LET symbol=lvint 
           
            [Node list symbol=REDUCE symbol=setUnion int=0 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=g symbol=listf ]
              
              [Node list symbol=variables symbol=g ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=vl 
            
             [Node list symbol=List 
             
              [Node list symbol=Symbol ]
              ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=vv symbol=lvint ]
             
             [Node list symbol=convert symbol=vv ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=nvar 
            
             [Node list symbol=List 
             
              [Node list symbol=Symbol ]
              ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT symbol=nf 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=new ]
             ]
            ]
           
           [Node list symbol=LET symbol=VarSet1 
           
            [Node list symbol=OrderedVariableList 
            
             [Node list symbol=concat symbol=vl symbol=nvar ]
             ]
            ]
           
           [Node list symbol=LET symbol=lv1 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=vv symbol=nvar ]
             
             [Node list symbol=:: symbol=VarSet1 
             
              [Node list symbol=vv 
              
               [Node list symbol=Sel symbol=VarSet1 symbol=variable ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=DirP 
           
            [Node list symbol=DirectProduct symbol=nf 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=LET symbol=nExponent 
           
            [Node list symbol=Product symbol=Expon symbol=DirP ]
            ]
           
           [Node list symbol=LET symbol=nPoly 
           
            [Node list symbol=PolynomialRing symbol=F symbol=nExponent ]
            ]
           
           [Node list symbol=LET symbol=gp 
           
            [Node list symbol=GroebnerPackage symbol=F symbol=nExponent symbol=VarSet1 symbol=nPoly ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=lf 
            
             [Node list symbol=List symbol=nPoly ]
             ]
            
            [Node list symbol=construct ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=lp 
            
             [Node list symbol=List 
             
              [Node list symbol=Polynomial symbol=F ]
              ]
             ]
            
            [Node list symbol=construct ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=f symbol=listf ]
            
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=vec2 
              
               [Node list symbol=Vector 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              
              [Node list symbol=new symbol=nf 
              
               [Node list symbol=Sel 
               
                [Node list symbol=NonNegativeInteger ]
                
                [Node list symbol=Zero ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=vec2 symbol=i ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=g symbol=nPoly ]
              
              [Node list symbol=Sel symbol=nPoly 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=LET symbol=pol 
             
              [Node list symbol=Sel 
              
               [Node list symbol=Polynomial symbol=F ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=~= symbol=f 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=df 
               
                [Node list symbol=degree symbol=lvint 
                
                 [Node list symbol=- symbol=f 
                 
                  [Node list symbol=reductum symbol=f ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=lcf 
               
                [Node list symbol=leadingCoefficient symbol=f ]
                ]
               
               [Node list symbol=LET symbol=pol 
               
                [Node list symbol=+ symbol=pol 
                
                 [Node list symbol=monompol symbol=df symbol=lcf symbol=lvint ]
                 ]
                ]
               
               [Node list symbol=LET symbol=g 
               
                [Node list symbol=+ symbol=g 
                
                 [Node list symbol=lcf 
                 
                  [Node list symbol=Sel symbol=nPoly symbol=monomial ]
                  
                  [Node list symbol=construct 
                  
                   [Node list symbol=degree symbol=f ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=f 
                
                 [Node list symbol=reductum symbol=f ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=lp 
             
              [Node list symbol=concat symbol=pol symbol=lp ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=lf 
              
               [Node list symbol=concat symbol=lf 
               
                [Node list symbol=- symbol=g 
                
                 [Node list symbol=monomial 
                 
                  [Node list symbol=One ]
                  
                  [Node list symbol=construct 
                  
                   [Node list symbol=Zero ]
                   
                   [Node list symbol=directProduct symbol=vec2 ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=npol 
            
             [Node list symbol=List 
             
              [Node list symbol=Polynomial symbol=F ]
              ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=v symbol=nvar ]
             
             [Node list symbol=:: symbol=v 
             
              [Node list symbol=Polynomial symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=leq 
            
             [Node list symbol=List 
             
              [Node list symbol=Equation 
              
               [Node list symbol=Polynomial symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=p symbol=npol ]
             
             [Node list symbol=IN symbol=pol 
             
              [Node list symbol=reverse symbol=lp ]
              ]
             
             [Node list symbol== symbol=p symbol=pol ]
             ]
            ]
           
           [Node list symbol=LET symbol=lf 
           
            [Node list symbol=lf 
            
             [Node list symbol=Sel symbol=gp symbol=groebner ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=~= symbol=lf 
             
              [Node list symbol=construct ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=q 
             
              [Node list symbol=lf symbol=first ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=dq symbol=nExponent ]
              
              [Node list symbol=degree symbol=q ]
              ]
             
             [Node list symbol=LET symbol=n 
             
              [Node list symbol=first symbol=dq ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=n 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=leave int=1 symbol=$NoValue ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=lf 
              
               [Node list symbol=lf symbol=rest ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=solsn 
            
             [Node list symbol=List 
             
              [Node list symbol=Polynomial symbol=F ]
              ]
             ]
            
            [Node list symbol=construct ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=q symbol=lf ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=g 
              
               [Node list symbol=Polynomial symbol=F ]
               ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=~= symbol=q 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=dq 
               
                [Node list symbol=degree symbol=q ]
                ]
               
               [Node list symbol=LET symbol=lcq 
               
                [Node list symbol=leadingCoefficient symbol=q ]
                ]
               
               [Node list symbol=LET symbol=q 
               
                [Node list symbol=reductum symbol=q ]
                ]
               
               [Node list symbol=LET symbol=vdq 
               
                [Node list symbol=pretend 
                
                 [Node list symbol=second symbol=dq ]
                 
                 [Node list symbol=Vector 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=g 
                
                 [Node list symbol=+ symbol=g 
                 
                  [Node list symbol=* symbol=lcq 
                  
                   [Node list symbol=REDUCE symbol=* int=0 
                   
                    [Node list symbol=COLLECT 
                    
                     [Node list symbol=IN symbol=p symbol=npol ]
                     
                     [Node list symbol=IN symbol=j 
                     
                      [Node list symbol=SEGMENT 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=^ symbol=p 
                     
                      [Node list symbol=vdq symbol=j ]
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
             
              [Node list symbol=LET symbol=solsn 
              
               [Node list symbol=concat symbol=g symbol=solsn ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=solsn symbol=leq 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=SuchThat 
              
               [Node list symbol=List 
               
                [Node list symbol=Polynomial symbol=F ]
                ]
               
               [Node list symbol=List 
               
                [Node list symbol=Equation 
                
                 [Node list symbol=Polynomial symbol=F ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF npoly f newPoly DPoly SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3926636 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=f 
     
      [Node list symbol=Sel symbol=DPoly 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3926636 
     
      [Node list symbol=Sel symbol=newPoly 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=+ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=newPoly symbol=monomial ]
        
        [Node list symbol=leadingCoefficient symbol=f ]
        
        [Node list symbol=construct 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=degree symbol=f ]
         ]
        ]
       
       [Node list symbol=npoly 
       
        [Node list symbol=reductum symbol=f ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF oldpoly q newPoly SEQ
   DEFSubnode:atts= Union DPoly failed
    [Node list symbol=Union symbol=DPoly string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3926637 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=q 
     
      [Node list symbol=Sel symbol=newPoly 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3926637 
     
      [Node list symbol=Sel symbol=DPoly 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=dq symbol=newExpon ]
        
        [Node list symbol=degree symbol=q ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=first symbol=dq ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3926638 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=n 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3926638 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=g 
          
           [Node list symbol=oldpoly 
           
            [Node list symbol=reductum symbol=q ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=g string=failed ]
            
            [Node list symbol=+ 
            
             [Node list 
             
              [Node list symbol=Sel symbol=DPoly symbol=monomial ]
              
              [Node list symbol=leadingCoefficient symbol=q ]
              
              [Node list symbol=second symbol=dq ]
              ]
             
             [Node list symbol=:: symbol=g symbol=DPoly ]
             ]
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
   [DEF leadterm f lvar DPoly DPoly SEQ
   DEFSubnode:atts= List VarSet
    [Node list symbol=List symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3926639 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=lf 
       
        [Node list symbol=variables symbol=f ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3926639 
      
       [Node list symbol=exit int=2 symbol=f ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=lf symbol=lvar ]
        
        [Node list symbol=exit int=2 symbol=f ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=leadterm symbol=lvar 
     
      [Node list symbol=leadingCoefficient 
      
       [Node list symbol=univariate symbol=f 
       
        [Node list symbol=lf symbol=first ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF choosel f g DPoly DPoly DPoly IF f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = g
    [Node list symbol== symbol=g 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=f1 
     
      [Node list symbol=exquo symbol=f symbol=g ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=f 
      
       [Node list symbol=case symbol=f1 string=failed ]
       
       [Node list symbol=choosel symbol=g 
       
        [Node list symbol=:: symbol=f1 symbol=DPoly ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF contractGrob I1 $ newIdeal SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=J1 
     
      [Node list symbol=List symbol=newPoly ]
      ]
     
     [Node list symbol=groebner symbol=I1 ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=case string=failed 
      
       [Node list symbol=oldpoly 
       
        [Node list symbol=J1 symbol=first ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=J1 
     
      [Node list symbol=J1 symbol=rest ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=true 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=f symbol=J1 ]
       
       [Node list symbol=:: symbol=DPoly 
       
        [Node list symbol=oldpoly symbol=f ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeleast fullVars leastVars SEQ
   DEFSubnode:atts= List VarSet
    [Node list symbol=List symbol=VarSet ]
    
   DEFSubnode:atts= List VarSet
    [Node list symbol=List symbol=VarSet ]
    
   DEFSubnode:atts= List VarSet
    [Node list symbol=List symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=leastVars ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3926640 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< symbol=n 
     
      [Node list symbol=# symbol=fullVars ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3926640 
     
      [Node list symbol=error string=wrong vars ]
      
      [Node list symbol=IF symbol=fullVars 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=append symbol=leastVars 
       
        [Node list symbol=COLLECT symbol=vv 
        
         [Node list symbol=IN symbol=vv symbol=fullVars ]
         
         [Node list symbol=| 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3926641 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=member? symbol=vv symbol=leastVars ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3926641 symbol=false symbol=true ]
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
   [DEF isMonic? f x DPoly VarSet ground?
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= leadingCoefficient
    [Node list symbol=leadingCoefficient 
    
     [Node list symbol=univariate symbol=f symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subset lv SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=VarSet ]
     ]
    
   DEFSubnode:atts= List VarSet
    [Node list symbol=List symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3926642 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=lv ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3926642 
     
      [Node list symbol=construct symbol=lv 
      
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=lv 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=ll 
       
        [Node list symbol=subset 
        
         [Node list symbol=rest symbol=lv ]
         ]
        ]
       
       [Node list symbol=LET symbol=l1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=set symbol=ll ]
         
         [Node list symbol=concat symbol=v symbol=set ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=concat symbol=l1 symbol=ll ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monomDim listm lv $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List VarSet
    [Node list symbol=List symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=monvar 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=VarSet ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f 
     
      [Node list symbol=generators symbol=listm ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=mvset 
      
       [Node list symbol=variables symbol=f ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3926643 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=# symbol=mvset ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3926643 
       
        [Node list symbol=LET symbol=monvar 
        
         [Node list symbol=concat symbol=mvset symbol=monvar ]
         ]
        
        [Node list symbol=LET symbol=lv 
        
         [Node list symbol=delete symbol=lv 
         
          [Node list symbol=position symbol=lv 
          
           [Node list symbol=mvset 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3926644 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lv ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3926644 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lsubset 
        
         [Node list symbol=List 
         
          [Node list symbol=List symbol=VarSet ]
          ]
         ]
        
        [Node list symbol=sort 
        
         [Node list symbol=+-> 
         
          [Node list symbol=@Tuple symbol=z1 symbol=z2 ]
          
          [Node list symbol=> 
          
           [Node list symbol=# symbol=z1 ]
           
           [Node list symbol=# symbol=z2 ]
           ]
          ]
         
         [Node list symbol=subset symbol=lv ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=subs symbol=lsubset ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lv 
         
          [Node list symbol=: symbol=ldif 
          
           [Node list symbol=List symbol=VarSet ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=mvset symbol=monvar ]
          
          [Node list symbol=WHILE 
          
           [Node list symbol=~= symbol=ldif 
           
            [Node list symbol=construct ]
            ]
           ]
          
          [Node list symbol=LET symbol=ldif 
          
           [Node list symbol=setDifference symbol=mvset symbol=subs ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3926645 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=ldif ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3926645 symbol=noBranch 
          
           [Node list symbol=return 
           
            [Node list symbol=# symbol=subs ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = I J $ $ SEQ
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
    
     [Node list symbol=: symbol=G3926646 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=in? symbol=I symbol=J ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3926646 symbol=false 
     
      [Node list symbol=in? symbol=J symbol=I ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF element? f I DPoly $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET Id
    [Node list symbol=LET symbol=Id 
    
     [Node list symbol=idl 
     
      [Node list symbol=groebner symbol=I ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3926647 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=Id ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3926647 
     
      [Node list symbol== symbol=f 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=normalForm symbol=f symbol=Id ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF in? I J $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET J
    [Node list symbol=LET symbol=J 
    
     [Node list symbol=groebner symbol=J ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3926648 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=I symbol=idl ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3926648 symbol=true 
     
      [Node list symbol=REDUCE symbol=and int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=f 
        
         [Node list symbol=I symbol=idl ]
         ]
        
        [Node list symbol=element? symbol=f symbol=J ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF groebner I $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3926651 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=I symbol=isGr ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3926651 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3926650 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=REDUCE symbol=or int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=f 
          
           [Node list symbol=I symbol=idl ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3926649 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=f ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3926649 symbol=false symbol=true ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3926650 symbol=I 
        
         [Node list symbol=construct symbol=true 
         
          [Node list symbol=empty ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=construct symbol=true 
      
       [Node list symbol=groebner 
       
        [Node list symbol=I symbol=idl ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intersect I J $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3926652 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=Id 
      
       [Node list symbol=I symbol=idl ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3926652 symbol=I 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3926653 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=LET symbol=Jd 
         
          [Node list symbol=J symbol=idl ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3926653 symbol=J 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=tp symbol=newPoly ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=newPoly symbol=monomial ]
            
            [Node list symbol=One ]
            
            [Node list symbol=construct 
            
             [Node list symbol=One ]
             
             [Node list symbol=Sel symbol=Expon 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=tp1 symbol=newPoly ]
           
           [Node list symbol=- symbol=tp 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=contractGrob 
           
            [Node list symbol=concat 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=f symbol=Id ]
              
              [Node list symbol=* symbol=tp 
              
               [Node list symbol=npoly symbol=f ]
               ]
              ]
             
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=f symbol=Jd ]
              
              [Node list symbol=* symbol=tp1 
              
               [Node list symbol=npoly symbol=f ]
               ]
              ]
             ]
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
   [DEF intersect lid $ REDUCE intersect 0
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT l
    [Node list symbol=COLLECT symbol=l 
    
     [Node list symbol=IN symbol=l symbol=lid ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quotient I f $ $ DPoly SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=GroebnerInternalPackage symbol=F symbol=Expon symbol=VarSet symbol=DPoly ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=true 
     
      [Node list symbol=minGbasis 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=g 
        
         [Node list symbol=idl 
         
          [Node list symbol=intersect symbol=I 
          
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=construct symbol=f ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=:: symbol=DPoly 
        
         [Node list symbol=exquo symbol=g symbol=f ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quotient I J $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET Jdl
    [Node list symbol=LET symbol=Jdl 
    
     [Node list symbol=J symbol=idl ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3926654 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=Jdl ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3926654 
     
      [Node list symbol=ideal 
      
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=construct symbol=true 
      
       [Node list symbol=idl 
       
        [Node list symbol=REDUCE symbol=intersect int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=f symbol=Jdl ]
          
          [Node list symbol=quotient symbol=I symbol=f ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + I J $ $ $ construct true
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= groebner
    [Node list symbol=groebner 
    
     [Node list symbol=concat 
     
      [Node list symbol=I symbol=idl ]
      
      [Node list symbol=J symbol=idl ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * I J $ $ $ construct true
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= groebner
    [Node list symbol=groebner 
    
     [Node list symbol=REDUCE symbol=append int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=g 
       
        [Node list symbol=J symbol=idl ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=f 
        
         [Node list symbol=I symbol=idl ]
         ]
        
        [Node list symbol=* symbol=f symbol=g ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ I n $ $ IF
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts= construct true
    [Node list symbol=construct symbol=true 
    
     [Node list symbol=construct 
     
      [Node list symbol=Sel symbol=DPoly 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= * I
    [Node list symbol=* symbol=I 
    
     [Node list symbol=^ symbol=I 
     
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF saturate I f $ $ DPoly IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = f
    [Node list symbol== symbol=f 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= error f is zero
    [Node list symbol=error string=f is zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=tp symbol=newPoly ]
      
      [Node list symbol=- 
      
       [Node list symbol=* 
       
        [Node list 
        
         [Node list symbol=Sel symbol=newPoly symbol=monomial ]
         
         [Node list symbol=One ]
         
         [Node list symbol=construct 
         
          [Node list symbol=One ]
          
          [Node list symbol=Sel symbol=Expon 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=npoly symbol=f ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=contractGrob 
      
       [Node list symbol=concat symbol=tp 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=g 
         
          [Node list symbol=I symbol=idl ]
          ]
         
         [Node list symbol=npoly symbol=g ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF saturate I f lvar $ $ DPoly SEQ
   DEFSubnode:atts= List VarSet
    [Node list symbol=List symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET Id
    [Node list symbol=LET symbol=Id 
    
     [Node list symbol=I symbol=idl ]
     ]
    
   DEFSubnode:atts= LET fullVars
    [Node list symbol=LET symbol=fullVars 
    
     [Node list symbol=REDUCE symbol=setUnion int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=g symbol=Id ]
       
       [Node list symbol=variables symbol=g ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET newVars
    [Node list symbol=LET symbol=newVars 
    
     [Node list symbol=makeleast symbol=fullVars symbol=lvar ]
     ]
    
   DEFSubnode:atts= LET subVars
    [Node list symbol=LET symbol=subVars 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=vv symbol=newVars ]
      
      [Node list symbol=monomial symbol=vv 
      
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=J 
     
      [Node list symbol=List symbol=DPoly ]
      ]
     
     [Node list symbol=groebner 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=g symbol=Id ]
       
       [Node list symbol=eval symbol=g symbol=fullVars symbol=subVars ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ltJ
    [Node list symbol=LET symbol=ltJ 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=g symbol=J ]
      
      [Node list symbol=leadterm symbol=g symbol=lvar ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s symbol=DPoly ]
     
     [Node list symbol=REDUCE symbol=* int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=ltg symbol=ltJ ]
       
       [Node list symbol=choosel symbol=ltg symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET fullPol
    [Node list symbol=LET symbol=fullPol 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=vv symbol=fullVars ]
      
      [Node list symbol=monomial symbol=vv 
      
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=true 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=g 
       
        [Node list symbol=idl 
        
         [Node list symbol=saturate symbol=s 
         
          [Node list symbol=:: symbol=J symbol=$ ]
          ]
         ]
        ]
       
       [Node list symbol=eval symbol=g symbol=newVars symbol=fullPol ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zeroDim? I lvar $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List VarSet
    [Node list symbol=List symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET J
    [Node list symbol=LET symbol=J 
    
     [Node list symbol=idl 
     
      [Node list symbol=groebner symbol=I ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3926655 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=J ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3926655 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3926656 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=J 
        
         [Node list symbol=construct 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3926656 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=n 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=# symbol=lvar ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3926657 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< symbol=n 
           
            [Node list symbol=# symbol=J ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3926657 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=f symbol=J ]
              
              [Node list symbol=WHILE 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G3926658 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? symbol=lvar ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G3926658 symbol=false symbol=true ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=x 
               
                [Node list symbol=:: symbol=VarSet 
                
                 [Node list symbol=mainVariable symbol=f ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3926659 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=isMonic? symbol=f symbol=x ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3926659 symbol=noBranch 
                
                 [Node list symbol=LET symbol=lvar 
                 
                  [Node list symbol=delete symbol=lvar 
                  
                   [Node list symbol=position symbol=x symbol=lvar ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=empty? symbol=lvar ]
              ]
             ]
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
   [DEF zeroDim? I $ zeroDim? I
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REDUCE setUnion 0
    [Node list symbol=REDUCE symbol=setUnion int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=g 
      
       [Node list symbol=I symbol=idl ]
       ]
      
      [Node list symbol=variables symbol=g ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inRadical? f I DPoly $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3926660 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=f 
     
      [Node list symbol=Sel symbol=DPoly 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3926660 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=tp symbol=newPoly ]
        
        [Node list symbol=- 
        
         [Node list symbol=* 
         
          [Node list 
          
           [Node list symbol=Sel symbol=newPoly symbol=monomial ]
           
           [Node list symbol=One ]
           
           [Node list symbol=construct 
           
            [Node list symbol=One ]
            
            [Node list symbol=Sel symbol=Expon 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=npoly symbol=f ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=Id 
       
        [Node list symbol=I symbol=idl ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol== 
        
         [Node list symbol=normalForm 
         
          [Node list symbol=Sel symbol=newPoly 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=groebner 
          
           [Node list symbol=concat symbol=tp 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=g symbol=Id ]
             
             [Node list symbol=npoly symbol=g ]
             ]
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
   
  CAPSULEDef:
   [DEF dimension I lvar $ SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List VarSet
    [Node list symbol=List symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET I
    [Node list symbol=LET symbol=I 
    
     [Node list symbol=groebner symbol=I ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3926661 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=I symbol=idl ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3926661 
     
      [Node list symbol=# symbol=lvar ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3926662 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=element? symbol=I 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3926662 
        
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=truelist 
          
           [Node list symbol=REDUCE symbol=setUnion int=0 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=f 
             
              [Node list symbol=I symbol=idl ]
              ]
             
             [Node list symbol=variables symbol=f ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3926664 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=REDUCE symbol=or int=0 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=vv symbol=truelist ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G3926663 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=member? symbol=vv symbol=lvar ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G3926663 symbol=false symbol=true ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3926664 
           
            [Node list symbol=error string=wrong variables ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=truelist 
             
              [Node list symbol=setDifference symbol=lvar 
              
               [Node list symbol=setDifference symbol=lvar symbol=truelist ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=ed 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=- 
              
               [Node list symbol=# symbol=lvar ]
               
               [Node list symbol=# symbol=truelist ]
               ]
              ]
             
             [Node list symbol=LET symbol=leadid 
             
              [Node list symbol=leadingIdeal symbol=I ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=n1 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=monomDim symbol=leadid symbol=truelist ]
               
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=+ symbol=ed symbol=n1 ]
              ]
             ]
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
   [DEF dimension I $ dimension I
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REDUCE setUnion 0
    [Node list symbol=REDUCE symbol=setUnion int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=g 
      
       [Node list symbol=I symbol=idl ]
       ]
      
      [Node list symbol=variables symbol=g ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF leadingIdeal I $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET Idl
    [Node list symbol=LET symbol=Idl 
    
     [Node list symbol=idl 
     
      [Node list symbol=groebner symbol=I ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=true 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=f symbol=Idl ]
       
       [Node list symbol=- symbol=f 
       
        [Node list symbol=reductum symbol=f ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce Id $ construct Id false
   DEFSubnode:atts= List DPoly
    [Node list symbol=List symbol=DPoly ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce I $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET Idl
    [Node list symbol=LET symbol=Idl 
    
     [Node list symbol=I symbol=idl ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3926666 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=Idl ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3926666 
     
      [Node list symbol=:: 
      
       [Node list symbol=construct 
       
        [Node list symbol=Sel symbol=DPoly 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=:: symbol=Idl 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ideal Id $ construct false
   DEFSubnode:atts= List DPoly
    [Node list symbol=List symbol=DPoly ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT f
    [Node list symbol=COLLECT symbol=f 
    
     [Node list symbol=IN symbol=f symbol=Id ]
     
     [Node list symbol=| 
     
      [Node list symbol=~= symbol=f 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF groebnerIdeal Id $ construct Id true
   DEFSubnode:atts= List DPoly
    [Node list symbol=List symbol=DPoly ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF generators I $ I idl
   DEFSubnode:atts= List DPoly
    [Node list symbol=List symbol=DPoly ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF groebner? I $ I isGr
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF one? I $ element? I
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF zero? I $ empty?
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= idl
    [Node list symbol=idl 
    
     [Node list symbol=groebner symbol=I ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=+ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=one? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zero? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=element? 
    
     [Node list symbol=DPoly symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=in? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=inRadical? 
    
     [Node list symbol=DPoly symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zeroDim? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=List symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zeroDim? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=intersect 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=intersect 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=quotient 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=quotient 
    
     [Node list symbol=$ symbol=$ symbol=DPoly ]
     ]
    
    [Node list symbol=SIGNATURE symbol=groebner 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=generalPosition 
    
     [Node list symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=mval 
       
        [Node list symbol=Matrix symbol=F ]
        ]
       
       [Node list symbol=: symbol=invmval 
       
        [Node list symbol=Matrix symbol=F ]
        ]
       
       [Node list symbol=: symbol=genIdeal symbol=$ ]
       ]
      
      [Node list symbol=List symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=backOldPos 
    
     [Node list symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=mval 
       
        [Node list symbol=Matrix symbol=F ]
        ]
       
       [Node list symbol=: symbol=invmval 
       
        [Node list symbol=Matrix symbol=F ]
        ]
       
       [Node list symbol=: symbol=genIdeal symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=dimension 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=List symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=dimension 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leadingIdeal 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=ideal 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=DPoly ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=groebnerIdeal 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=DPoly ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=groebner? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=generators 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=DPoly ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=DPoly ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=saturate 
    
     [Node list symbol=$ symbol=$ symbol=DPoly ]
     ]
    
    [Node list symbol=SIGNATURE symbol=saturate 
    
     [Node list symbol=$ symbol=$ symbol=DPoly 
     
      [Node list symbol=List symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=VarSet 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=relationsIdeal 
     
      [Node list 
      
       [Node list symbol=SuchThat 
       
        [Node list symbol=List 
        
         [Node list symbol=Polynomial symbol=F ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=Equation 
         
          [Node list symbol=Polynomial symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=List symbol=DPoly ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= PolynomialCategory F Expon VarSet
  [Node list symbol=PolynomialCategory symbol=F symbol=Expon symbol=VarSet ]
  
 DEFSubnode:atts=
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
 