[File 

 [DEF MultivariateLifting E OV R P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  corrPoly
   SIGNATURE params:Union failed List SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   List OV 
   List R 
   List NonNegativeInteger 
   List SparseUnivariatePolynomial P 
   Mapping Union failed List SparseUnivariatePolynomial R SparseUnivariatePolynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lifting
   SIGNATURE params:Union failed List SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   List OV 
   List SparseUnivariatePolynomial R 
   List R 
   List P 
   List NonNegativeInteger 
   Mapping Mapping Union failed List SparseUnivariatePolynomial R SparseUnivariatePolynomial R List SparseUnivariatePolynomial R 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lifting 
    
     [Node list symbol=R 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=List 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=P ]
        ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=P ]
      
      [Node list symbol=List symbol=OV ]
      
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      
      [Node list symbol=List symbol=R ]
      
      [Node list symbol=List symbol=P ]
      
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   normalDerivM
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   normalDeriv
   FnType  params:SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   subslead
   FnType  params:SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   
   ]
   
  CAPSULEFnType:
   [FnType   subscoef
   FnType  params:SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   List Record : expt NonNegativeInteger : pcoef P 
   
   ]
   
  CAPSULEFnType:
   [FnType   maxDegree
   FnType  params:NonNegativeInteger 
   SparseUnivariatePolynomial P 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=NPCoef symbol=E symbol=OV symbol=R symbol=P 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerCombinatoricFunctions 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=SparseUnivariatePolynomialFunctions2 
   
    [Node list symbol=SUPF2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=DetCoef ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=deter 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=P ]
       ]
      ]
     
     [Node list symbol=: symbol=dterm 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=expt 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=: symbol=pcoef symbol=P ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=nfacts 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=: symbol=nlead 
     
      [Node list symbol=List symbol=P ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=import 
     
      [Node list symbol=GenExEuclid symbol=R 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=gen_solv symbol=plist symbol=pmod ]
      
      [Node list symbol=R 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ldeg 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=p symbol=plist ]
         
         [Node list symbol=p 
         
          [Node list symbol=Sel symbol=degree 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=du 
       
        [Node list symbol=reduce symbol=+ symbol=ldeg ]
        ]
       
       [Node list symbol=LET symbol=tab 
       
        [Node list symbol=tablePow symbol=du symbol=pmod symbol=plist ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=tab string=failed ]
         
         [Node list symbol=error string=Table construction failed in MLIFT ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=tab 
          
           [Node list symbol=: symbol=table 
           
            [Node list symbol=Vector 
            
             [Node list symbol=List 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=+-> 
           
            [Node list symbol=: 
            
             [Node list symbol=: symbol=b 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=R ]
              ]
             
             [Node list symbol=Union string=failed 
             
              [Node list symbol=List 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=R ]
               ]
              ]
             ]
            
            [Node list symbol=solveid symbol=b symbol=pmod symbol=table ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=lifting symbol=um symbol=lvar symbol=plist symbol=vlist symbol=tlist symbol=listdeg symbol=pmod ]
       
       [Node list symbol=R 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=P ]
          ]
         ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=P ]
        
        [Node list symbol=List symbol=OV ]
        
        [Node list symbol=List 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=List symbol=R ]
        
        [Node list symbol=List symbol=P ]
        
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
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
       
       [Node list symbol=lifting symbol=um symbol=lvar symbol=plist symbol=vlist symbol=tlist symbol=listdeg 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=lb 
          
           [Node list symbol=List 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=R ]
            ]
           ]
          
          [Node list symbol=Mapping 
          
           [Node list symbol=Union string=failed 
           
            [Node list symbol=List 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=R ]
             ]
            ]
           
           [Node list symbol=SparseUnivariatePolynomial symbol=R ]
           ]
          ]
         
         [Node list symbol=gen_solv symbol=lb symbol=pmod ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF corrPoly m lvar fval ld flist bsolv SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=P ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9999899 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=lvar ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9999899 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=bsolv 
        
         [Node list symbol=ground symbol=m 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=SUPF2 symbol=P symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=lp string=failed ]
        
        [Node list symbol=return string=failed ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=lcoef 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=mp 
          
           [Node list symbol=:: symbol=lp 
           
            [Node list symbol=List 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=coerce symbol=mp 
          
           [Node list symbol=Sel symbol=map 
           
            [Node list symbol=SUPF2 symbol=R symbol=P ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=: 
       
        [Node list symbol=LISTOF symbol=diff symbol=ddiff symbol=pol symbol=polc ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=P ]
        ]
       
       [Node list symbol=: 
       
        [Node list symbol=LISTOF symbol=listpolv symbol=listcong ]
        
        [Node list symbol=List 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=P ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=deg1 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=ld symbol=first ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=np 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=# symbol=flist ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a symbol=P ]
        
        [Node list symbol=:: symbol=P 
        
         [Node list symbol=fval symbol=first ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=y symbol=OV ]
        
        [Node list symbol=lvar symbol=first ]
        ]
       
       [Node list symbol=LET symbol=lvar 
       
        [Node list symbol=lvar symbol=rest ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=listpolv 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=P ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=f1 symbol=flist ]
         
         [Node list symbol=map symbol=f1 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=P 
           
            [Node list symbol=: symbol=p1 symbol=P ]
            ]
           
           [Node list symbol=eval symbol=p1 symbol=y symbol=a ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=um 
       
        [Node list symbol=map symbol=m 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=P 
          
           [Node list symbol=: symbol=p1 symbol=P ]
           ]
          
          [Node list symbol=eval symbol=p1 symbol=y symbol=a ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=flcoef 
       
        [Node list symbol=corrPoly symbol=um symbol=lvar symbol=listpolv symbol=bsolv 
        
         [Node list symbol=fval symbol=rest ]
         
         [Node list symbol=ld symbol=rest ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=flcoef string=failed ]
        
        [Node list symbol=return string=failed ]
        
        [Node list symbol=LET symbol=lcoef 
        
         [Node list symbol=:: symbol=flcoef 
         
          [Node list symbol=List 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=P ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=listcong 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=l 
         
          [Node list symbol=SEGMENT symbol=np 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=REDUCE symbol=* int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=np 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=| 
           
            [Node list symbol=~= symbol=i symbol=l ]
            ]
           
           [Node list symbol=flist symbol=i ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=polc 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=P ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=a 
         
          [Node list symbol=monomial symbol=y 
          
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SparseUnivariatePolynomial symbol=P ]
         ]
        ]
       
       [Node list symbol=LET symbol=pol 
       
        [Node list symbol=Sel 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=P ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=diff 
       
        [Node list symbol=- symbol=m 
        
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=np 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=lcoef symbol=i ]
            
            [Node list symbol=listcong symbol=i ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=l 
        
         [Node list symbol=SEGMENT symbol=deg1 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=diff 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=return symbol=lcoef ]
          ]
         
         [Node list symbol=LET symbol=pol 
         
          [Node list symbol=* symbol=pol symbol=polc ]
          ]
         
         [Node list symbol=LET symbol=ddiff 
         
          [Node list symbol=map symbol=diff 
          
           [Node list symbol=+-> 
           
            [Node list symbol=: symbol=P 
            
             [Node list symbol=: symbol=p1 symbol=P ]
             ]
            
            [Node list symbol=eval symbol=y symbol=a 
            
             [Node list symbol=normalDerivM symbol=p1 symbol=l symbol=y ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=next l 
          
           [Node list symbol== symbol=ddiff 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=fbeta 
            
             [Node list symbol=corrPoly symbol=ddiff symbol=lvar symbol=listpolv symbol=bsolv 
             
              [Node list symbol=fval symbol=rest ]
              
              [Node list symbol=ld symbol=rest ]
              ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=fbeta string=failed ]
             
             [Node list symbol=return string=failed ]
             
             [Node list symbol=LET symbol=beta 
             
              [Node list symbol=:: symbol=fbeta 
              
               [Node list symbol=List 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=lcoef 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=np 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=+ 
              
               [Node list symbol=lcoef symbol=i ]
               
               [Node list symbol=* symbol=pol 
               
                [Node list symbol=beta symbol=i ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=diff 
             
              [Node list symbol=- symbol=diff 
              
               [Node list symbol=* symbol=pol 
               
                [Node list symbol=REDUCE symbol=+ int=0 
                
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=i 
                  
                   [Node list symbol=SEGMENT symbol=np 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=* 
                  
                   [Node list symbol=listcong symbol=i ]
                   
                   [Node list symbol=beta symbol=i ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=lcoef ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lifting1 m lvar plist vlist tlist coeflist listdeg bsolv SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=P ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
     ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=expt 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=pcoef symbol=P ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=conglist 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=P ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nvar 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=lvar ]
     ]
    
   DEFSubnode:atts= : P
    [Node list symbol=: symbol=P 
    
     [Node list symbol=LISTOF symbol=pol symbol=polc ]
     ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=mc symbol=mj ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=testp 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9999900 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=tlist ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9999900 symbol=false symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lalpha 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=P ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=tlv 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=subsvar 
     
      [Node list symbol=List symbol=OV ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=subsval 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET lvar
    [Node list symbol=LET symbol=lvar 
    
     [Node list symbol=: symbol=li 
     
      [Node list symbol=List symbol=OV ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ldeg 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=clv 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=expt 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=: symbol=pcoef symbol=P ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT symbol=nvar 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=li symbol=first ]
       ]
      
      [Node list symbol=LET symbol=li 
      
       [Node list symbol=rest symbol=li ]
       ]
      
      [Node list symbol=LET symbol=conglist symbol=plist ]
      
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=vlist symbol=first ]
       ]
      
      [Node list symbol=LET symbol=vlist 
      
       [Node list symbol=rest symbol=vlist ]
       ]
      
      [Node list symbol=LET symbol=degj 
      
       [Node list symbol=listdeg symbol=j ]
       ]
      
      [Node list symbol=LET symbol=ldeg 
      
       [Node list symbol=cons symbol=degj symbol=ldeg ]
       ]
      
      [Node list symbol=LET symbol=subsvar 
      
       [Node list symbol=cons symbol=x symbol=subsvar ]
       ]
      
      [Node list symbol=LET symbol=subsval 
      
       [Node list symbol=cons symbol=v symbol=subsval ]
       ]
      
      [Node list symbol=IF symbol=testp symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=j symbol=nvar ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=tlv 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=p symbol=tlist ]
            
            [Node list symbol=eval symbol=p symbol=li symbol=vlist ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=clv 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=clist symbol=coeflist ]
             
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=term symbol=clist ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=construct 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=expt 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 
                 [Node list symbol=: symbol=pcoef symbol=P ]
                 ]
                ]
               
               [Node list symbol=term symbol=expt ]
               
               [Node list symbol=eval symbol=li symbol=vlist 
               
                [Node list symbol=term symbol=pcoef ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=@Tuple symbol=tlv symbol=clv ]
          
          [Node list symbol=@Tuple symbol=tlist symbol=coeflist ]
          ]
         ]
        
        [Node list symbol=LET symbol=plist 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=p symbol=plist ]
          
          [Node list symbol=IN symbol=lcp symbol=tlv ]
          
          [Node list symbol=subslead symbol=p symbol=lcp ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9999901 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=coeflist ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9999901 symbol=noBranch 
         
          [Node list symbol=LET symbol=plist 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=tpol symbol=plist ]
            
            [Node list symbol=IN symbol=clist symbol=clv ]
            
            [Node list symbol=subscoef symbol=tpol symbol=clist ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=mj 
      
       [Node list symbol=map symbol=m 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=P 
         
          [Node list symbol=: symbol=p1 symbol=P ]
          ]
         
         [Node list symbol=eval symbol=p1 symbol=li symbol=vlist ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=polc 
      
       [Node list symbol=- 
       
        [Node list symbol=:: symbol=x symbol=P ]
        
        [Node list symbol=:: symbol=v symbol=P ]
        ]
       ]
      
      [Node list symbol=LET symbol=pol 
      
       [Node list symbol=Sel symbol=P 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=SEGMENT symbol=degj 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=pol 
        
         [Node list symbol=* symbol=pol symbol=polc ]
         ]
        
        [Node list symbol=LET symbol=mc 
        
         [Node list symbol=- symbol=mj 
         
          [Node list symbol=REDUCE symbol=* int=0 
          
           [Node list symbol=COLLECT symbol=term 
           
            [Node list symbol=IN symbol=term symbol=plist ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=mc 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=leave int=1 symbol=$NoValue ]
         ]
        
        [Node list symbol=LET symbol=mc 
        
         [Node list symbol=map symbol=mc 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=P 
           
            [Node list symbol=: symbol=p1 symbol=P ]
            ]
           
           [Node list symbol=normalDerivM symbol=p1 symbol=k symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=mc 
        
         [Node list symbol=map symbol=mc 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=P 
           
            [Node list symbol=: symbol=p1 symbol=P ]
            ]
           
           [Node list symbol=eval symbol=p1 
           
            [Node list symbol=construct symbol=x ]
            
            [Node list symbol=construct symbol=v ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=next k 
         
          [Node list symbol== symbol=mc 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=flalpha 
           
            [Node list symbol=corrPoly symbol=mc symbol=conglist symbol=bsolv 
            
             [Node list symbol=subsvar symbol=rest ]
             
             [Node list symbol=subsval symbol=rest ]
             
             [Node list symbol=ldeg symbol=rest ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=flalpha string=failed ]
            
            [Node list symbol=return string=failed ]
            
            [Node list symbol=LET symbol=lalpha 
            
             [Node list symbol=:: symbol=flalpha 
             
              [Node list symbol=List 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=P ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=plist 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=term symbol=plist ]
              
              [Node list symbol=IN symbol=alpha symbol=lalpha ]
              
              [Node list symbol=- symbol=term 
              
               [Node list symbol=* symbol=alpha symbol=pol ]
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
      
       [Node list symbol=: symbol=idegj 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=maxDegree symbol=m symbol=x ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=term symbol=plist ]
       
       [Node list symbol=LET symbol=idegj 
       
        [Node list symbol=- symbol=idegj 
        
         [Node list symbol=maxDegree symbol=term symbol=x ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=idegj 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=return string=failed ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 plist
    [Node list symbol=exit int=1 symbol=plist ]
    
   ]
   
  CAPSULEDef:
   [DEF maxDegree um x OV SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=um 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=max symbol=ans 
       
        [Node list symbol=degree symbol=x 
        
         [Node list symbol=leadingCoefficient symbol=um ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=um 
       
        [Node list symbol=reductum symbol=um ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF lifting um lvar plist vlist tlist listdeg gen_solv SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=P ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Mapping 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=List 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nplist 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=P ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=pp symbol=plist ]
      
      [Node list symbol=coerce symbol=pp 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=SUPF2 symbol=R symbol=P ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=listdet 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=P ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=coeflist 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=expt 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=: symbol=pcoef symbol=P ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9999902 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=tlist ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9999902 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ldcoef symbol=DetCoef ]
         
         [Node list symbol=npcoef symbol=um symbol=plist symbol=tlist ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9999903 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=LET symbol=listdet 
          
           [Node list symbol=ldcoef symbol=deter ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9999903 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9999904 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=# symbol=listdet ]
              
              [Node list symbol=# symbol=plist ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9999904 symbol=noBranch 
             
              [Node list symbol=return symbol=listdet ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=plist 
           
            [Node list symbol=ldcoef symbol=nfacts ]
            ]
           
           [Node list symbol=LET symbol=nplist 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=pp symbol=plist ]
             
             [Node list symbol=coerce symbol=pp 
             
              [Node list symbol=Sel symbol=map 
              
               [Node list symbol=SUPF2 symbol=R symbol=P ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=um 
           
            [Node list symbol=:: 
            
             [Node list symbol=exquo symbol=um 
             
              [Node list symbol=REDUCE symbol=* int=0 
              
               [Node list symbol=COLLECT symbol=pol 
               
                [Node list symbol=IN symbol=pol symbol=listdet ]
                ]
               ]
              ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=P ]
             ]
            ]
           
           [Node list symbol=LET symbol=tlist 
           
            [Node list symbol=ldcoef symbol=nlead ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=coeflist 
            
             [Node list symbol=ldcoef symbol=dterm ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ffl
    [Node list symbol=LET symbol=ffl 
    
     [Node list symbol=lifting1 symbol=um symbol=lvar symbol=nplist symbol=vlist symbol=tlist symbol=coeflist symbol=listdeg 
     
      [Node list symbol=gen_solv symbol=plist ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=ffl string=failed ]
     
     [Node list symbol=return string=failed ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=append symbol=listdet 
     
      [Node list symbol=:: symbol=ffl 
      
       [Node list symbol=List 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=P ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF normalDerivM g m x P P OV multivariate x
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
    
   DEFSubnode:atts= normalDeriv m
    [Node list symbol=normalDeriv symbol=m 
    
     [Node list symbol=univariate symbol=g symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF normalDeriv f m SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET #G1
    [Node list symbol=LET symbol=#G1 
    
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= LET #G1
    [Node list symbol=LET symbol=#G1 
    
     [Node list symbol=: symbol=n1 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=#G1 symbol=m ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=P ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n1 symbol=m ]
       
       [Node list symbol=:: 
       
        [Node list symbol=leadingCoefficient symbol=f ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=P ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=k 
        
         [Node list symbol=binomial symbol=n1 symbol=m ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ris 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=P ]
          ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=P ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET symbol=n1 
        
         [Node list symbol=: symbol=n 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=>= symbol=n symbol=m ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=> symbol=n1 symbol=n ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=k 
            
             [Node list symbol=quo symbol=n1 
             
              [Node list symbol=* symbol=k 
              
               [Node list symbol=- symbol=n1 symbol=m ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=n1 
             
              [Node list symbol=- symbol=n1 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ris 
          
           [Node list symbol=+ symbol=ris 
           
            [Node list symbol=monomial 
            
             [Node list symbol=* symbol=k 
             
              [Node list symbol=leadingCoefficient symbol=f ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=n symbol=m ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=reductum symbol=f ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=degree symbol=f ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=ris ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subslead m pol P SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dm 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=degree symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=monomial symbol=pol symbol=dm ]
      
      [Node list symbol=reductum symbol=m ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subscoef um lterm SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=expt 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=pcoef symbol=P ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dm 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=degree symbol=um ]
     ]
    
   DEFSubnode:atts= LET new
    [Node list symbol=LET symbol=new 
    
     [Node list symbol=monomial symbol=dm 
     
      [Node list symbol=leadingCoefficient symbol=um ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=- symbol=dm 
       
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
      
       [Node list symbol=: symbol=i 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=:: symbol=k 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9999905 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lterm ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9999905 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=LET symbol=new 
          
           [Node list symbol=+ symbol=new 
           
            [Node list symbol=monomial symbol=i 
            
             [Node list symbol=coefficient symbol=um symbol=i ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9999906 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=i 
           
            [Node list symbol=expt 
            
             [Node list symbol=lterm symbol=first ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9999906 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=LET symbol=new 
             
              [Node list symbol=+ symbol=new 
              
               [Node list symbol=monomial symbol=i 
               
                [Node list symbol=coefficient symbol=um symbol=i ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=new 
      
       [Node list symbol=+ symbol=new 
       
        [Node list symbol=monomial symbol=i 
        
         [Node list symbol=pcoef 
         
          [Node list symbol=lterm symbol=first ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lterm 
       
        [Node list symbol=lterm symbol=rest ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 new
    [Node list symbol=exit int=1 symbol=new ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= PolynomialCategory R E OV
  [Node list symbol=PolynomialCategory symbol=R symbol=E symbol=OV ]
  
 DEFSubnode:atts=
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
 