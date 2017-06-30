[File 

 [DEF GeneralDistributedMultivariatePolynomial vl R E add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PolynomialCategory symbol=R symbol=E 
   
    [Node list symbol=OrderedVariableList symbol=vl ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=reorder 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
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
  
 DEFSubnode:atts= DirectProductCategory
  [Node list symbol=DirectProductCategory 
  
   [Node list symbol=# symbol=vl ]
   
   [Node list symbol=NonNegativeInteger ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= PolynomialRing R E
  [Node list symbol=PolynomialRing symbol=R symbol=E ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Term 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k symbol=E ]
     
     [Node list symbol=: symbol=c symbol=R ]
     ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List symbol=Term ]
    ]
   
   [Node list symbol=LET symbol=n 
   
    [Node list symbol=# symbol=vl ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=Vec ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Vector 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zero? symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=empty? 
    
     [Node list symbol=:: symbol=p symbol=Rep ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=totalDegree symbol=p ]
    
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
     
      [Node list symbol=: symbol=G3462723 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3462723 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=REDUCE symbol=max int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=t symbol=p ]
         
         [Node list symbol=reduce string=+ 
         
          [Node list symbol=:: 
          
           [Node list symbol=t symbol=k ]
           
           [Node list symbol=Vector 
           
            [Node list symbol=NonNegativeInteger ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=monomial symbol=p symbol=v symbol=e ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=OrderedVariableList symbol=vl ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=locv 
     
      [Node list symbol=lookup symbol=v ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=* symbol=p 
      
       [Node list symbol=monomial 
       
        [Node list symbol=One ]
        
        [Node list symbol=directProduct 
        
         [Node list 
         
          [Node list symbol=Sel symbol=Vec symbol=COLLECT ]
          
          [Node list symbol=IN symbol=z 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=IF symbol=e 
          
           [Node list symbol== symbol=z symbol=locv ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=monomial symbol=v 
    
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=listCoef symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=rec symbol=Term ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=rec 
       
        [Node list symbol=:: symbol=p symbol=Rep ]
        ]
       
       [Node list symbol=rec symbol=c ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mainVariable symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3462724 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3462724 string=failed 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=v symbol=vl ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=vv 
          
           [Node list symbol=:: 
           
            [Node list symbol=variable symbol=v ]
            
            [Node list symbol=OrderedVariableList symbol=vl ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3462725 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=degree symbol=p symbol=vv ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3462725 symbol=noBranch 
           
            [Node list symbol=return symbol=vv ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 string=failed ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=ground? symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=case string=failed 
    
     [Node list symbol=mainVariable symbol=p ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retract symbol=p ]
    
    [Node list symbol=R symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3462726 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=ground? symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3462726 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=not a constant ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=leadingCoefficient symbol=p ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union symbol=R string=failed ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3462727 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3462727 string=failed 
      
       [Node list symbol=leadingCoefficient symbol=p ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=degree symbol=p symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3462728 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3462728 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=res 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET symbol=locv 
        
         [Node list symbol=lookup symbol=v ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3462729 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=p ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3462729 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=t 
          
           [Node list symbol=first symbol=p ]
           ]
          
          [Node list symbol=LET symbol=j 
          
           [Node list symbol=locv 
           
            [Node list symbol=t symbol=k ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=j symbol=res ]
           
           [Node list symbol=LET symbol=res symbol=j ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=rest symbol=p ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=minimumDegree symbol=p symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=minimumDegree 
    
     [Node list symbol=univariate symbol=p symbol=v ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=p symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=multivariate symbol=v 
    
     [Node list symbol=differentiate 
     
      [Node list symbol=univariate symbol=p symbol=v ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=degree symbol=p symbol=lv ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List 
     
      [Node list symbol=OrderedVariableList symbol=vl ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=v symbol=lv ]
     
     [Node list symbol=degree symbol=p symbol=v ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=minimumDegree symbol=p symbol=lv ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List 
     
      [Node list symbol=OrderedVariableList symbol=vl ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=v symbol=lv ]
     
     [Node list symbol=minimumDegree symbol=p symbol=v ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=numberOfMonomials symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=l symbol=Rep ]
      
      [Node list symbol=:: symbol=p symbol=Rep ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3462730 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3462730 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=l ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=monomial? symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=l symbol=Rep ]
      
      [Node list symbol=:: symbol=p symbol=Rep ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3462731 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3462731 symbol=true 
      
       [Node list symbol=empty? 
       
        [Node list symbol=rest symbol=l ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=OrderedRing ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=maxNorm symbol=p ]
     
     [Node list symbol=R symbol=$ ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=l 
       
        [Node list symbol=List symbol=R ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=: symbol=R 
      
       [Node list symbol=LISTOF symbol=r symbol=m ]
       ]
      
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=r 
       
        [Node list symbol=listCoef symbol=p ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=r symbol=m ]
        
        [Node list symbol=LET symbol=m symbol=r ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3462732 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=m 
          
           [Node list symbol=- symbol=r ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3462732 symbol=noBranch 
          
           [Node list symbol=LET symbol=m 
           
            [Node list symbol=- symbol=r ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 symbol=m ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=/ symbol=p symbol=r ]
     
     [Node list symbol=$ symbol=R 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=* symbol=p 
     
      [Node list symbol=inv symbol=r ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=variables symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=maxdeg 
      
       [Node list symbol=Vector 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=new symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3462733 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3462733 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=tdeg 
       
        [Node list symbol=degree symbol=p ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=reductum symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=maxdeg symbol=i ]
          
          [Node list symbol=max 
          
           [Node list symbol=maxdeg symbol=i ]
           
           [Node list symbol=tdeg symbol=i ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=~= 
        
         [Node list symbol=maxdeg symbol=i ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=index 
       
        [Node list symbol=:: symbol=i 
        
         [Node list symbol=PositiveInteger ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reorder symbol=p symbol=perm ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3462734 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=n 
      
       [Node list symbol=# symbol=perm ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3462734 
      
       [Node list symbol=error string=must be a complete permutation of all vars ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=q 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=term symbol=p ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Term symbol=construct ]
           
           [Node list symbol=directProduct 
           
            [Node list 
            
             [Node list symbol=Sel symbol=Vec symbol=COLLECT ]
             
             [Node list symbol=IN symbol=j symbol=perm ]
             
             [Node list symbol=j 
             
              [Node list symbol=term symbol=k ]
              ]
             ]
            ]
           
           [Node list symbol=term symbol=c ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=sort symbol=q 
         
          [Node list symbol=+-> 
          
           [Node list symbol=@Tuple symbol=z1 symbol=z2 ]
           
           [Node list symbol=> 
           
            [Node list symbol=z1 symbol=k ]
            
            [Node list symbol=z2 symbol=k ]
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
   
    [Node list symbol=univariate symbol=p symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3462735 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3462735 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=exp 
        
         [Node list symbol=degree symbol=p ]
         ]
        
        [Node list symbol=LET symbol=locv 
        
         [Node list symbol=lookup symbol=v ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=deg 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET symbol=nexp 
        
         [Node list symbol=directProduct 
         
          [Node list 
          
           [Node list symbol=Sel symbol=Vec symbol=COLLECT ]
           
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=i symbol=locv ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=deg 
             
              [Node list symbol=exp symbol=i ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exp symbol=i ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=+ 
         
          [Node list symbol=monomial symbol=deg 
          
           [Node list symbol=monomial symbol=nexp 
           
            [Node list symbol=leadingCoefficient symbol=p ]
            ]
           ]
          
          [Node list symbol=univariate symbol=v 
          
           [Node list symbol=reductum symbol=p ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=eval symbol=p symbol=v symbol=val ]
    
    [Node list symbol=$ symbol=$ symbol=$ 
    
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=val 
    
     [Node list symbol=univariate symbol=p symbol=v ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=eval symbol=p symbol=v symbol=val ]
    
    [Node list symbol=$ symbol=$ symbol=R 
    
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=p symbol=v 
    
     [Node list symbol=Sel symbol=$ symbol=eval ]
     
     [Node list symbol=:: symbol=val symbol=$ ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=eval symbol=p symbol=lv symbol=lval ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=OrderedVariableList symbol=vl ]
      ]
     
     [Node list symbol=List symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=p 
    
     [Node list symbol== symbol=lv 
     
      [Node list symbol=construct ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=$ symbol=eval ]
      
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=$ symbol=eval ]
       
       [Node list symbol=first symbol=lv ]
       
       [Node list symbol=:: symbol=$ 
       
        [Node list symbol=first symbol=lval ]
        ]
       ]
      
      [Node list symbol=rest symbol=lv ]
      
      [Node list symbol=rest symbol=lval ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=evalSortedVarlist symbol=p symbol=Lvar symbol=Lpval ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=OrderedVariableList symbol=vl ]
      ]
     
     [Node list symbol=List symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=v 
     
      [Node list symbol=mainVariable symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=p 
      
       [Node list symbol=case symbol=v string=failed ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=pv 
        
         [Node list symbol=:: symbol=v 
         
          [Node list symbol=OrderedVariableList symbol=vl ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=Lvar 
         
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=exit int=1 symbol=p ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=Lpval 
          
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=exit int=1 symbol=p ]
          ]
         ]
        
        [Node list symbol=LET symbol=mvar 
        
         [Node list symbol=Lvar symbol=first ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=mvar symbol=pv ]
          
          [Node list symbol=evalSortedVarlist symbol=p 
          
           [Node list symbol=Lvar symbol=rest ]
           
           [Node list symbol=Lpval symbol=rest ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=pval 
           
            [Node list symbol=Lpval symbol=first ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=pts 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
             ]
            
            [Node list symbol=map 
            
             [Node list symbol=+-> symbol=x 
             
              [Node list symbol=evalSortedVarlist symbol=x symbol=Lvar symbol=Lpval ]
              ]
             
             [Node list symbol=univariate symbol=p symbol=pv ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=mvar symbol=pv ]
             
             [Node list symbol=pts symbol=pval ]
             
             [Node list symbol=multivariate symbol=pts symbol=pv ]
             ]
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
   
    [Node list symbol=eval symbol=p symbol=Lvar symbol=Lpval ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List 
     
      [Node list symbol=OrderedVariableList symbol=vl ]
      ]
     
     [Node list symbol=List symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=nlvar 
      
       [Node list symbol=List 
       
        [Node list symbol=OrderedVariableList symbol=vl ]
        ]
       ]
      
      [Node list symbol=sort symbol=Lvar 
      
       [Node list symbol=+-> 
       
        [Node list symbol=@Tuple symbol=x symbol=y ]
        
        [Node list symbol=> symbol=x symbol=y ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=nlpval 
     
      [Node list symbol=IF symbol=Lpval 
      
       [Node list symbol== symbol=Lvar symbol=nlvar ]
       
       [Node list symbol=LET symbol=nlpval 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=mvar symbol=nlvar ]
         
         [Node list symbol=Lpval 
         
          [Node list symbol=position symbol=mvar symbol=Lvar ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=evalSortedVarlist symbol=p symbol=nlvar symbol=nlpval ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=multivariate symbol=p1 symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=p1 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3462736 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=degree symbol=p1 ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3462736 
       
        [Node list symbol=leadingCoefficient symbol=p1 ]
        
        [Node list symbol=+ 
        
         [Node list symbol=* 
         
          [Node list symbol=leadingCoefficient symbol=p1 ]
          
          [Node list symbol=^ 
          
           [Node list symbol=:: symbol=v symbol=$ ]
           
           [Node list symbol=degree symbol=p1 ]
           ]
          ]
         
         [Node list symbol=multivariate symbol=v 
         
          [Node list symbol=reductum symbol=p1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=univariate symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=v 
     
      [Node list symbol=mainVariable symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=v string=failed ]
       
       [Node list symbol=monomial 
       
        [Node list symbol=leadingCoefficient symbol=p ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=q 
        
         [Node list symbol=univariate symbol=p 
         
          [Node list symbol=:: symbol=v 
          
           [Node list symbol=OrderedVariableList symbol=vl ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ans 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
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
         
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=+ symbol=ans 
           
            [Node list symbol=monomial 
            
             [Node list symbol=ground 
             
              [Node list symbol=leadingCoefficient symbol=q ]
              ]
             
             [Node list symbol=degree symbol=q ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=q 
           
            [Node list symbol=reductum symbol=q ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=multivariate symbol=p symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     
     [Node list symbol=OrderedVariableList symbol=vl ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=+ 
     
      [Node list symbol=* 
      
       [Node list symbol=leadingCoefficient symbol=p ]
       
       [Node list symbol=monomial symbol=v 
       
        [Node list symbol=One ]
        
        [Node list symbol=degree symbol=p ]
        ]
       ]
      
      [Node list symbol=multivariate symbol=v 
      
       [Node list symbol=reductum symbol=p ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=content symbol=p ]
      
      [Node list symbol=R symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3462737 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3462737 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=REDUCE symbol=gcd int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=t symbol=p ]
           
           [Node list symbol=t symbol=c ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=EuclideanDomain ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=has symbol=R 
        
         [Node list symbol=FloatingPointSystem ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=gcd symbol=p symbol=q ]
         
         [Node list symbol=$ symbol=$ symbol=$ ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=: symbol=r symbol=R ]
          
          [Node list symbol=LET symbol=pv 
          
           [Node list symbol=mainVariable symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=pv string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3462738 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=LET symbol=r 
               
                [Node list symbol=leadingCoefficient symbol=p ]
                ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=Zero ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3462738 symbol=q 
              
               [Node list symbol=:: symbol=$ 
               
                [Node list symbol=gcd symbol=r 
                
                 [Node list symbol=content symbol=q ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=qv 
             
              [Node list symbol=mainVariable symbol=q ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=qv string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G3462739 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=LET symbol=r 
                  
                   [Node list symbol=leadingCoefficient symbol=q ]
                   ]
                  
                  [Node list symbol=Sel symbol=R 
                  
                   [Node list symbol=Zero ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G3462739 symbol=p 
                 
                  [Node list symbol=:: symbol=$ 
                  
                   [Node list symbol=gcd symbol=r 
                   
                    [Node list symbol=content symbol=p ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=IF 
               
                [Node list symbol=< symbol=pv symbol=qv ]
                
                [Node list symbol=gcd symbol=p 
                
                 [Node list symbol=content 
                 
                  [Node list symbol=univariate symbol=q symbol=qv ]
                  ]
                 ]
                
                [Node list symbol=IF 
                
                 [Node list symbol=< symbol=qv symbol=pv ]
                 
                 [Node list symbol=gcd symbol=q 
                 
                  [Node list symbol=content 
                  
                   [Node list symbol=univariate symbol=p symbol=pv ]
                   ]
                  ]
                 
                 [Node list symbol=multivariate symbol=pv 
                 
                  [Node list symbol=gcd 
                  
                   [Node list symbol=univariate symbol=p symbol=pv ]
                   
                   [Node list symbol=univariate symbol=q symbol=qv ]
                   ]
                  ]
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
        
         [Node list symbol=gcd symbol=p symbol=q ]
         
         [Node list symbol=$ symbol=$ symbol=$ ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=p symbol=q 
         
          [Node list symbol=Sel symbol=gcd 
          
           [Node list symbol=PolynomialGcdPackage symbol=E symbol=R symbol=$ 
           
            [Node list symbol=OrderedVariableList symbol=vl ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=gcd symbol=p symbol=q ]
        
        [Node list symbol=$ symbol=$ symbol=$ ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=: symbol=r symbol=R ]
         
         [Node list symbol=LET symbol=pv 
         
          [Node list symbol=mainVariable symbol=p ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=pv string=failed ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3462738 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=LET symbol=r 
              
               [Node list symbol=leadingCoefficient symbol=p ]
               ]
              
              [Node list symbol=Sel symbol=R 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3462738 symbol=q 
             
              [Node list symbol=:: symbol=$ 
              
               [Node list symbol=gcd symbol=r 
               
                [Node list symbol=content symbol=q ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=qv 
            
             [Node list symbol=mainVariable symbol=q ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=qv string=failed ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3462739 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=LET symbol=r 
                 
                  [Node list symbol=leadingCoefficient symbol=q ]
                  ]
                 
                 [Node list symbol=Sel symbol=R 
                 
                  [Node list symbol=Zero ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3462739 symbol=p 
                
                 [Node list symbol=:: symbol=$ 
                 
                  [Node list symbol=gcd symbol=r 
                  
                   [Node list symbol=content symbol=p ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=IF 
              
               [Node list symbol=< symbol=pv symbol=qv ]
               
               [Node list symbol=gcd symbol=p 
               
                [Node list symbol=content 
                
                 [Node list symbol=univariate symbol=q symbol=qv ]
                 ]
                ]
               
               [Node list symbol=IF 
               
                [Node list symbol=< symbol=qv symbol=pv ]
                
                [Node list symbol=gcd symbol=q 
                
                 [Node list symbol=content 
                 
                  [Node list symbol=univariate symbol=p symbol=pv ]
                  ]
                 ]
                
                [Node list symbol=multivariate symbol=pv 
                
                 [Node list symbol=gcd 
                 
                  [Node list symbol=univariate symbol=p symbol=pv ]
                  
                  [Node list symbol=univariate symbol=q symbol=qv ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3462740 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3462740 
      
       [Node list symbol=:: 
       
        [Node list symbol=Sel symbol=R 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=: 
        
         [Node list symbol=LISTOF symbol=l symbol=lt ]
         
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=LET symbol=lt 
        
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=LET symbol=vl1 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=v symbol=vl ]
          
          [Node list symbol=:: symbol=v 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=t 
         
          [Node list symbol=reverse symbol=p ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             
             [Node list symbol=# symbol=vl1 ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3462741 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=i 
              
               [Node list symbol=t symbol=k ]
               ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3462741 string=next 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3462742 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=i 
                 
                  [Node list symbol=t symbol=k ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3462742 
                
                 [Node list symbol=LET symbol=l 
                 
                  [Node list symbol=cons symbol=l 
                  
                   [Node list symbol=vl1 symbol=i ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=l 
                 
                  [Node list symbol=cons symbol=l 
                  
                   [Node list symbol=^ 
                   
                    [Node list symbol=vl1 symbol=i ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=i 
                     
                      [Node list symbol=t symbol=k ]
                      ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=reverse symbol=l ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3462743 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=t symbol=c ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3462743 
            
             [Node list symbol=LET symbol=l 
             
              [Node list symbol=cons symbol=l 
              
               [Node list symbol=:: 
               
                [Node list symbol=t symbol=c ]
                
                [Node list symbol=OutputForm ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G3462744 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=l ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G3462744 symbol=noBranch 
               
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=cons symbol=l 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=t symbol=c ]
                   
                   [Node list symbol=OutputForm ]
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
          
           [Node list symbol=: symbol=G3462745 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=One ]
            
            [Node list symbol=# symbol=l ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3462745 
           
            [Node list symbol=LET symbol=lt 
            
             [Node list symbol=cons symbol=lt 
             
              [Node list symbol=first symbol=l ]
              ]
             ]
            
            [Node list symbol=LET symbol=lt 
            
             [Node list symbol=cons symbol=lt 
             
              [Node list symbol=reduce string=* symbol=l ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3462746 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=One ]
          
          [Node list symbol=# symbol=lt ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3462746 
         
          [Node list symbol=first symbol=lt ]
          
          [Node list symbol=reduce string=+ symbol=lt ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF DistributedMultivariatePolynomial vl R GeneralDistributedMultivariatePolynomial vl R
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PolynomialCategory symbol=R 
   
    [Node list symbol=DirectProduct 
    
     [Node list symbol=# symbol=vl ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=OrderedVariableList symbol=vl ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=reorder 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
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
  
 DEFSubnode:atts= DirectProduct
  [Node list symbol=DirectProduct 
  
   [Node list symbol=# symbol=vl ]
   
   [Node list symbol=NonNegativeInteger ]
   ]
  
 ]
 
 [DEF HomogeneousDistributedMultivariatePolynomial vl R GeneralDistributedMultivariatePolynomial vl R
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PolynomialCategory symbol=R 
   
    [Node list symbol=HomogeneousDirectProduct 
    
     [Node list symbol=# symbol=vl ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=OrderedVariableList symbol=vl ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=reorder 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
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
  
 DEFSubnode:atts= HomogeneousDirectProduct
  [Node list symbol=HomogeneousDirectProduct 
  
   [Node list symbol=# symbol=vl ]
   
   [Node list symbol=NonNegativeInteger ]
   ]
  
 ]
 