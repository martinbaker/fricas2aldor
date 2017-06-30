[File 

 [DEF GroebnerSolve lv F R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  groebSolve
   SIGNATURE params:List List DistributedMultivariatePolynomial lv F 
   List DistributedMultivariatePolynomial lv F 
   List OrderedVariableList lv 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  testDim
   SIGNATURE params:Union failed List HomogeneousDistributedMultivariatePolynomial lv F 
   List HomogeneousDistributedMultivariatePolynomial lv F 
   List OrderedVariableList lv 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  genericPosition
   SIGNATURE params:Record : dpolys List DistributedMultivariatePolynomial lv F : coords List Integer 
   List DistributedMultivariatePolynomial lv F 
   List OrderedVariableList lv 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolToPol symbol=lv symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GroebnerPackage symbol=F 
    
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=lv ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=lv ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GroebnerInternalPackage symbol=F 
    
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=lv ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=lv ]
     
     [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GroebnerPackage symbol=F 
    
     [Node list symbol=HomogeneousDirectProduct 
     
      [Node list symbol=# symbol=lv ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=lv ]
     
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=LinGroebnerPackage symbol=lv symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=nv 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=# symbol=lv ]
    ]
   
  CAPSULEDef:
   [DEF testPower uf x lpol SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= OrderedVariableList lv
    [Node list symbol=OrderedVariableList symbol=lv ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET df
    [Node list symbol=LET symbol=df 
    
     [Node list symbol=degree symbol=uf ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=trailp 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
      ]
     
     [Node list symbol=coefficient symbol=uf 
     
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=df 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET testquo
    [Node list symbol=LET symbol=testquo 
    
     [Node list symbol=exquo symbol=trailp 
     
      [Node list symbol=:: symbol=df symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=testquo string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=trailp 
       
        [Node list symbol=:: symbol=testquo 
        
         [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
         ]
        ]
       
       [Node list symbol=LET symbol=gg 
       
        [Node list symbol=gcd symbol=trailp 
        
         [Node list symbol=LET symbol=lc 
         
          [Node list symbol=leadingCoefficient symbol=uf ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=trailp 
       
        [Node list symbol=:: 
        
         [Node list symbol=exquo symbol=trailp symbol=gg ]
         
         [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
         ]
        ]
       
       [Node list symbol=LET symbol=lc 
       
        [Node list symbol=:: 
        
         [Node list symbol=exquo symbol=lc symbol=gg ]
         
         [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=linp 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
          ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=lc 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
            ]
           ]
          
          [Node list symbol=Sel 
          
           [Node list symbol=NonNegativeInteger ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=trailp 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
            ]
           ]
          
          [Node list symbol=Sel 
          
           [Node list symbol=NonNegativeInteger ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=g 
        
         [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
         ]
        
        [Node list symbol=multivariate symbol=x 
        
         [Node list symbol=- symbol=uf 
         
          [Node list symbol=^ symbol=linp symbol=df ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3876755 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=redPol symbol=g symbol=lpol ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3876755 string=failed 
        
         [Node list symbol=multivariate symbol=linp symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testGenPos lpol lvar SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrderedVariableList symbol=lv ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rlpol
    [Node list symbol=LET symbol=rlpol 
    
     [Node list symbol=reverse symbol=lpol ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=rlpol symbol=first ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3876756 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=lvar ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3876756 
     
      [Node list symbol=construct symbol=f ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rlvar 
       
        [Node list symbol=rest 
        
         [Node list symbol=reverse symbol=lvar ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=newlpol 
        
         [Node list symbol=List 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
          ]
         ]
        
        [Node list symbol=construct symbol=f ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=f 
        
         [Node list symbol=rlpol symbol=rest ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=first symbol=rlvar ]
          ]
         
         [Node list symbol=LET symbol=fi 
         
          [Node list symbol=univariate symbol=f symbol=x ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3876758 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case string=failed 
          
           [Node list symbol=mainVariable 
           
            [Node list symbol=leadingCoefficient symbol=fi ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3876758 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=g 
             
              [Node list symbol=testPower symbol=fi symbol=x symbol=newlpol ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=case symbol=g string=failed ]
               
               [Node list symbol=return string=failed ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=newlpol 
            
             [Node list symbol=concat symbol=newlpol 
             
              [Node list symbol=redPol symbol=newlpol 
              
               [Node list symbol=:: symbol=g 
               
                [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=rlvar 
             
              [Node list symbol=rest symbol=rlvar ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3876757 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= 
             
              [Node list symbol=redPol symbol=f symbol=newlpol ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3876757 symbol=noBranch 
             
              [Node list symbol=return string=failed ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=newlpol ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF genPos lp lvar SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=polys 
     
      [Node list symbol=List 
      
       [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=lpolys 
     
      [Node list symbol=List 
      
       [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=coord 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=univp 
     
      [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrderedVariableList symbol=lv ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rlvar
    [Node list symbol=LET symbol=rlvar 
    
     [Node list symbol=reverse symbol=lvar ]
     ]
    
   DEFSubnode:atts= LET lnp
    [Node list symbol=LET symbol=lnp 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f symbol=lp ]
      
      [Node list symbol=dmpToHdmp symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=first symbol=rlvar ]
     ]
    
   DEFSubnode:atts= LET rlvar
    [Node list symbol=LET symbol=rlvar 
    
     [Node list symbol=rest symbol=rlvar ]
     ]
    
   DEFSubnode:atts= LET testfail true
    [Node list symbol=LET symbol=testfail symbol=true ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=count 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=WHILE symbol=testfail ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ranvals 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=vv symbol=rlvar ]
        
        [Node list symbol=+ 
        
         [Node list symbol=One ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=random 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=* symbol=count 
          
           [Node list symbol=# symbol=lvar ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=val 
      
       [Node list symbol=REDUCE symbol=+ int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=vv symbol=rlvar ]
         
         [Node list symbol=IN symbol=rv symbol=ranvals ]
         
         [Node list symbol=* symbol=rv 
         
          [Node list symbol=:: symbol=vv 
          
           [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=val 
      
       [Node list symbol=+ symbol=val 
       
        [Node list symbol=:: symbol=x 
        
         [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=gb 
       
        [Node list symbol=List 
        
         [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=p symbol=lnp ]
        
        [Node list symbol=elt symbol=val 
        
         [Node list symbol=univariate symbol=p symbol=x ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=gb 
      
       [Node list symbol=groebner symbol=gb ]
       ]
      
      [Node list symbol=LET symbol=gbt 
      
       [Node list symbol=totolex symbol=gb ]
       ]
      
      [Node list symbol=LET symbol=gb1 
      
       [Node list symbol=testGenPos symbol=gbt symbol=lvar ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=try again 
       
        [Node list symbol=case symbol=gb1 string=failed ]
        
        [Node list symbol=LET symbol=testfail symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=gb symbol=gbt symbol=ranvals 
     
      [Node list symbol=dmpToHdmp 
      
       [Node list symbol=last 
       
        [Node list symbol=:: symbol=gb1 
        
         [Node list symbol=List 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF genericPosition lp lvar SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrderedVariableList symbol=lv ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nans
    [Node list symbol=LET symbol=nans 
    
     [Node list symbol=genPos symbol=lp symbol=lvar ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=nans symbol=lpolys ]
      
      [Node list symbol=nans symbol=coord ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF select lup IF
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = lup
    [Node list symbol== symbol=lup 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= list
    [Node list symbol=list 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REDUCE append 0
    [Node list symbol=REDUCE symbol=append int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f 
      
       [Node list symbol=lup symbol=first ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=lsel 
       
        [Node list symbol=select 
        
         [Node list symbol=lup symbol=rest ]
         ]
        ]
       
       [Node list symbol=cons symbol=f symbol=lsel ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF findCompon leq lvar SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrderedVariableList symbol=lv ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET teq
    [Node list symbol=LET symbol=teq 
    
     [Node list symbol=totolex symbol=leq ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3876759 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=teq ]
      
      [Node list symbol=# symbol=lvar ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3876759 
     
      [Node list symbol=construct symbol=teq ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=gp 
       
        [Node list symbol=genPos symbol=teq symbol=lvar ]
        ]
       
       [Node list symbol=LET symbol=lgp 
       
        [Node list symbol=gp symbol=polys ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=g 
        
         [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
         ]
        
        [Node list symbol=gp symbol=univp ]
        ]
       
       [Node list symbol=LET symbol=fg 
       
        [Node list symbol=g 
        
         [Node list symbol=Sel symbol=factor 
         
          [Node list symbol=GeneralizedMultivariateFactorize symbol=R symbol=F 
          
           [Node list symbol=OrderedVariableList symbol=lv ]
           
           [Node list symbol=HomogeneousDirectProduct 
           
            [Node list symbol=# symbol=lv ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lfact 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ff 
         
          [Node list symbol=factors 
          
           [Node list symbol=:: symbol=fg 
           
            [Node list symbol=Factored 
            
             [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=ff symbol=factor ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=result 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3876760 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=lfact ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3876760 
        
         [Node list symbol=construct symbol=teq ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=tfact symbol=lfact ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=tlfact 
            
             [Node list symbol=concat symbol=tfact symbol=lgp ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=result 
             
              [Node list symbol=concat symbol=tlfact symbol=result ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ranvals 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=gp symbol=coord ]
           ]
          
          [Node list symbol=LET symbol=rlvar 
          
           [Node list symbol=reverse symbol=lvar ]
           ]
          
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=first symbol=rlvar ]
           ]
          
          [Node list symbol=LET symbol=rlvar 
          
           [Node list symbol=rest symbol=rlvar ]
           ]
          
          [Node list symbol=LET symbol=val 
          
           [Node list symbol=REDUCE symbol=+ int=0 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=vv symbol=rlvar ]
             
             [Node list symbol=IN symbol=rv symbol=ranvals ]
             
             [Node list symbol=* symbol=rv 
             
              [Node list symbol=:: symbol=vv 
              
               [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=val 
          
           [Node list symbol=- symbol=val 
           
            [Node list symbol=:: symbol=x 
            
             [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=lp symbol=result ]
            
            [Node list symbol=totolex 
            
             [Node list symbol=groebner 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=p symbol=lp ]
               
               [Node list symbol=elt symbol=val 
               
                [Node list symbol=univariate symbol=p symbol=x ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=COLLECT symbol=ll 
           
            [Node list symbol=IN symbol=ll symbol=ans ]
            
            [Node list symbol=| 
            
             [Node list symbol=~= symbol=ll 
             
              [Node list symbol=construct 
              
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
   
  CAPSULEDef:
   [DEF zeroDim? lp lvar SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrderedVariableList symbol=lv ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3876761 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3876761 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=# symbol=lvar ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3876762 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< symbol=n 
        
         [Node list symbol=# symbol=lp ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3876762 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lvint1 symbol=lvar ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=f symbol=lp ]
           
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3876763 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=lvint1 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3876763 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=g 
            
             [Node list symbol=- symbol=f 
             
              [Node list symbol=reductum symbol=f ]
              ]
             ]
            
            [Node list symbol=LET symbol=x 
            
             [Node list symbol=:: 
             
              [Node list symbol=mainVariable symbol=g ]
              
              [Node list symbol=OrderedVariableList symbol=lv ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3876764 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=ground? 
             
              [Node list symbol=leadingCoefficient 
              
               [Node list symbol=univariate symbol=g symbol=x ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3876764 symbol=noBranch 
             
              [Node list symbol=LET symbol=lvint1 
              
               [Node list symbol=remove symbol=x symbol=lvint1 ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=empty? symbol=lvint1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF groebSolve leq lvar SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrderedVariableList symbol=lv ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lnp
    [Node list symbol=LET symbol=lnp 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f symbol=leq ]
      
      [Node list symbol=dmpToHdmp symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= LET leq1
    [Node list symbol=LET symbol=leq1 
    
     [Node list symbol=groebner symbol=lnp ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3876765 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=leq1 ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3876765 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3876766 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=first symbol=leq1 ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3876766 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=list 
           
            [Node list symbol=empty ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3876767 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zeroDim? symbol=leq1 symbol=lvar ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3876767 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=system does not have a finite number of solutions ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET basis
    [Node list symbol=LET symbol=basis 
    
     [Node list symbol=computeBasis symbol=leq1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lup 
     
      [Node list symbol=List 
      
       [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=llfact 
     
      [Node list symbol=List 
      
       [Node list symbol=Factored 
       
        [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=lvar ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=g 
      
       [Node list symbol=minPol symbol=leq1 symbol=basis symbol=x ]
       ]
      
      [Node list symbol=LET symbol=fg 
      
       [Node list symbol=g 
       
        [Node list symbol=Sel symbol=factor 
        
         [Node list symbol=GeneralizedMultivariateFactorize symbol=R symbol=F 
         
          [Node list symbol=OrderedVariableList symbol=lv ]
          
          [Node list symbol=HomogeneousDirectProduct 
          
           [Node list symbol=# symbol=lv ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=llfact 
      
       [Node list symbol=concat symbol=llfact 
       
        [Node list symbol=:: symbol=fg 
        
         [Node list symbol=Factored 
         
          [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3876768 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=degree symbol=g symbol=x ]
        
        [Node list symbol=# symbol=basis ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3876768 symbol=noBranch 
       
        [Node list symbol=leave int=1 symbol=$NoValue ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=result 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET lfact
    [Node list symbol=LET symbol=lfact 
    
     [Node list symbol=select 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=llf symbol=llfact ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=ff 
        
         [Node list symbol=factors symbol=llf ]
         ]
        
        [Node list symbol=ff symbol=factor ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=tfact symbol=lfact ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=tfact 
      
       [Node list symbol=groebner 
       
        [Node list symbol=concat symbol=tfact symbol=leq1 ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3876769 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=tfact 
       
        [Node list symbol=construct 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3876769 string=next value 
       
        [Node list symbol=LET symbol=result 
        
         [Node list symbol=concat symbol=result 
         
          [Node list symbol=findCompon symbol=tfact symbol=lvar ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 result
    [Node list symbol=exit int=1 symbol=result ]
    
   ]
   
  CAPSULEDef:
   [DEF testDim leq lvar SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OrderedVariableList symbol=lv ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET leq1
    [Node list symbol=LET symbol=leq1 
    
     [Node list symbol=groebner symbol=leq ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3876770 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=leq1 ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3876770 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3876771 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=first symbol=leq1 ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3876771 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=empty ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3876772 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zeroDim? symbol=leq1 symbol=lvar ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3876772 symbol=noBranch 
      
       [Node list symbol=exit int=2 string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 leq1
    [Node list symbol=exit int=1 symbol=leq1 ]
    
   ]
   
  ]
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=Symbol ]
   ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 