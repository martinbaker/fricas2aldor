[File 

 [DEF MPolyCatFunctions2 VarSet E1 E2 R S PR PS
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping S R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   supMap
   FnType  params:SparseUnivariatePolynomial PS 
   Mapping S R 
   SparseUnivariatePolynomial PR 
   
   ]
   
  CAPSULEDef:
   [DEF supMap fn supr IF
   DEFSubnode:atts= SparseUnivariatePolynomial PS
    [Node list symbol=SparseUnivariatePolynomial symbol=PS ]
    
   DEFSubnode:atts= Mapping S R
    [Node list symbol=Mapping symbol=S symbol=R ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial PR
    [Node list symbol=SparseUnivariatePolynomial symbol=PR ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = supr
    [Node list symbol== symbol=supr 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=monomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=PS ]
      ]
     
     [Node list symbol=:: symbol=PS 
     
      [Node list symbol=fn 
      
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=c symbol=PS ]
      
      [Node list symbol=fn 
      
       [Node list symbol=Sel symbol=$ symbol=map ]
       
       [Node list symbol=leadingCoefficient symbol=supr ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=+ 
      
       [Node list symbol=c 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=PS ]
         ]
        
        [Node list symbol=degree symbol=supr ]
        ]
       
       [Node list symbol=supMap symbol=fn 
       
        [Node list symbol=reductum symbol=supr ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map fn pr PS PR SEQ
   DEFSubnode:atts= Mapping S R
    [Node list symbol=Mapping symbol=S symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=varu 
     
      [Node list symbol=Union symbol=VarSet string=failed ]
      ]
     
     [Node list symbol=mainVariable symbol=pr ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=varu string=failed ]
      
      [Node list symbol=:: symbol=PS 
      
       [Node list symbol=fn 
       
        [Node list symbol=retract symbol=pr ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=var symbol=VarSet ]
        
        [Node list symbol=:: symbol=varu symbol=VarSet ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=supr 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=PR ]
         ]
        
        [Node list symbol=pr symbol=var 
        
         [Node list symbol=Sel symbol=PR symbol=univariate ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=var 
        
         [Node list symbol=Sel symbol=PS symbol=multivariate ]
         
         [Node list symbol=supMap symbol=fn symbol=supr ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= PolynomialCategory R E1 VarSet
  [Node list symbol=PolynomialCategory symbol=R symbol=E1 symbol=VarSet ]
  
 DEFSubnode:atts= PolynomialCategory S E2 VarSet
  [Node list symbol=PolynomialCategory symbol=S symbol=E2 symbol=VarSet ]
  
 DEFSubnode:atts=
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
 
 [DEF MPolyCatFunctions3 Vars1 Vars2 E1 E2 R PR1 PR2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping Vars2 Vars1 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f p PR2 PR1 SEQ
   DEFSubnode:atts= Mapping Vars2 Vars1
    [Node list symbol=Mapping symbol=Vars2 symbol=Vars1 ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x1
    [Node list symbol=LET symbol=x1 
    
     [Node list symbol=mainVariable symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=x1 string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=c symbol=R ]
        
        [Node list symbol=retract symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=c symbol=PR2 ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=up 
       
        [Node list symbol=univariate symbol=p 
        
         [Node list symbol=:: symbol=x1 symbol=Vars1 ]
         ]
        ]
       
       [Node list symbol=LET symbol=x2 
       
        [Node list symbol=f 
        
         [Node list symbol=:: symbol=x1 symbol=Vars1 ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ans symbol=PR2 ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=up 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=+ symbol=ans 
          
           [Node list symbol=monomial symbol=x2 
           
            [Node list symbol=map symbol=f 
            
             [Node list symbol=leadingCoefficient symbol=up ]
             ]
            
            [Node list symbol=degree symbol=up ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=up 
          
           [Node list symbol=reductum symbol=up ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ans ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= PolynomialCategory R E1 Vars1
  [Node list symbol=PolynomialCategory symbol=R symbol=E1 symbol=Vars1 ]
  
 DEFSubnode:atts= PolynomialCategory R E2 Vars2
  [Node list symbol=PolynomialCategory symbol=R symbol=E2 symbol=Vars2 ]
  
 DEFSubnode:atts=
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
 
 [DEF PolToPol lv R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  dmpToHdmp
   SIGNATURE params:HomogeneousDistributedMultivariatePolynomial lv R 
   DistributedMultivariatePolynomial lv R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  hdmpToDmp
   SIGNATURE params:DistributedMultivariatePolynomial lv R 
   HomogeneousDistributedMultivariatePolynomial lv R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pToHdmp
   SIGNATURE params:HomogeneousDistributedMultivariatePolynomial lv R 
   Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  hdmpToP
   SIGNATURE params:Polynomial R 
   HomogeneousDistributedMultivariatePolynomial lv R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  dmpToP
   SIGNATURE params:Polynomial R 
   DistributedMultivariatePolynomial lv R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pToDmp
   SIGNATURE params:DistributedMultivariatePolynomial lv R 
   Polynomial R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF variable1 xx ::
   DEFSubnode:atts= OrderedVariableList lv
    [Node list symbol=OrderedVariableList symbol=lv ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= variable xx
    [Node list symbol=variable symbol=xx ]
    
   DEFSubnode:atts= OrderedVariableList lv
    [Node list symbol=OrderedVariableList symbol=lv ]
    
   ]
   
  CAPSULEDef:
   [DEF pToHdmp pol variable1 pol
   DEFSubnode:atts= HomogeneousDistributedMultivariatePolynomial lv R
    [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=R ]
    
   DEFSubnode:atts= Polynomial R
    [Node list symbol=Polynomial symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=MPolyCatFunctions3 symbol=R 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=OrderedVariableList symbol=lv ]
      
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=HomogeneousDirectProduct 
      
       [Node list symbol=# symbol=lv ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Polynomial symbol=R ]
      
      [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hdmpToP hdpol convert hdpol
   DEFSubnode:atts= Polynomial R
    [Node list symbol=Polynomial symbol=R ]
    
   DEFSubnode:atts= HomogeneousDistributedMultivariatePolynomial lv R
    [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=MPolyCatFunctions3 symbol=R 
     
      [Node list symbol=OrderedVariableList symbol=lv ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=HomogeneousDirectProduct 
      
       [Node list symbol=# symbol=lv ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=R ]
      
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dmpToP dpol convert dpol
   DEFSubnode:atts= Polynomial R
    [Node list symbol=Polynomial symbol=R ]
    
   DEFSubnode:atts= DistributedMultivariatePolynomial lv R
    [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=MPolyCatFunctions3 symbol=R 
     
      [Node list symbol=OrderedVariableList symbol=lv ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=DirectProduct 
      
       [Node list symbol=# symbol=lv ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=R ]
      
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pToDmp pol variable1 pol
   DEFSubnode:atts= DistributedMultivariatePolynomial lv R
    [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=R ]
    
   DEFSubnode:atts= Polynomial R
    [Node list symbol=Polynomial symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=MPolyCatFunctions3 symbol=R 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=OrderedVariableList symbol=lv ]
      
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=DirectProduct 
      
       [Node list symbol=# symbol=lv ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Polynomial symbol=R ]
      
      [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dmpToHdmp dpol IF
   DEFSubnode:atts= HomogeneousDistributedMultivariatePolynomial lv R
    [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=R ]
    
   DEFSubnode:atts= DistributedMultivariatePolynomial lv R
    [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = dpol
    [Node list symbol== symbol=dpol 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Sel
    [Node list symbol=Sel 
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=R ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=R ]
       ]
      
      [Node list symbol=leadingCoefficient symbol=dpol ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=directProduct 
       
        [Node list symbol=HomogeneousDirectProduct 
        
         [Node list symbol=# symbol=lv ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=degree symbol=dpol ]
        
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=dmpToHdmp 
     
      [Node list symbol=reductum symbol=dpol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hdmpToDmp hdpol IF
   DEFSubnode:atts= DistributedMultivariatePolynomial lv R
    [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=R ]
    
   DEFSubnode:atts= HomogeneousDistributedMultivariatePolynomial lv R
    [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = hdpol
    [Node list symbol== symbol=hdpol 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Sel
    [Node list symbol=Sel 
    
     [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=R ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=dd 
      
       [Node list symbol=DirectProduct 
       
        [Node list symbol=# symbol=lv ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=directProduct 
       
        [Node list symbol=DirectProduct 
        
         [Node list symbol=# symbol=lv ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=degree symbol=hdpol ]
        
        [Node list symbol=Vector 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=+ 
      
       [Node list symbol=dd 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=R ]
         ]
        
        [Node list symbol=leadingCoefficient symbol=hdpol ]
        ]
       
       [Node list symbol=hdmpToDmp 
       
        [Node list symbol=reductum symbol=hdpol ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=Symbol ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 