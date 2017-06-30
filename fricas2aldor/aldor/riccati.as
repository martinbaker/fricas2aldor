[File 

 [DEF PrimitiveRatRicDE F UP L LQ
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  denomRicDE
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  leadingCoefficientRicDE
   SIGNATURE params:List Record : deg NonNegativeInteger : eq UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  constantCoefficientRicDE
   SIGNATURE params:List Record : constant F : eq L 
   Mapping UP List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  polyRicDE
   SIGNATURE params:List Record : poly UP : eq L 
   Mapping UP List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  singRicDE
   SIGNATURE params:List Record : frac Fraction UP : eq L 
   Mapping UP List UP SparseUnivariatePolynomial UP 
   Mapping UP Factored UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  changeVar
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  changeVar
   SIGNATURE params:Fraction UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   bound
   FnType  params:NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   lambda
   FnType  params:List Record : ij List Integer : deg NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   infmax
   FnType  params:List Integer 
   Record : ij List Integer : deg NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   dmax
   FnType  params:List Integer 
   Record : ij List Integer : deg NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   getPoly
   FnType  params:Record : ij List Integer : deg NonNegativeInteger 
   List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   getPol
   FnType  params:SparseUnivariatePolynomial UP 
   Record : ij List Integer : deg NonNegativeInteger 
   List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   innerlb
   FnType  params:List Record : ij List Integer : deg NonNegativeInteger 
   Mapping UP Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   innermax
   FnType  params:List Integer 
   Record : ij List Integer : deg NonNegativeInteger 
   Mapping UP Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   tau0
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   poly1
   FnType  params:SparseUnivariatePolynomial UP 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   getPol1
   FnType  params:SparseUnivariatePolynomial UP 
   List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   getIndices
   FnType  params:List Integer 
   NonNegativeInteger 
   List Record : ij List Integer : deg NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   refine
   FnType  params:List UP 
   List UP 
   Mapping UP Factored UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   polysol
   FnType  params:List Record : poly UP : eq L 
   NonNegativeInteger 
   Boolean 
   Mapping UP List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   fracsol
   FnType  params:List Record : frac Fraction UP : eq L 
   Mapping UP List UP SparseUnivariatePolynomial UP 
   List UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   padicsol
   FnType  params:List Record : frac Fraction UP : eq L 
   NonNegativeInteger 
   Boolean 
   Mapping UP List UP SparseUnivariatePolynomial UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   leadingDenomRicDE
   FnType  params:List Record : deg NonNegativeInteger : eq SparseUnivariatePolynomial UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   factoredDenomRicDE
   FnType  params:List UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   constantCoefficientOperator
   FnType  params:NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   infLambda
   FnType  params:List Record : ij List Integer : deg NonNegativeInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PrimitiveRatDE symbol=F symbol=UP symbol=L symbol=LQ ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=BalancedFactorisation symbol=F symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=diff 
   
    [Node list 
    
     [Node list symbol=Sel symbol=L symbol=D ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=diffq 
   
    [Node list 
    
     [Node list symbol=Sel symbol=LQ symbol=D ]
     ]
    ]
   
  CAPSULEDef:
   [DEF lambda c l innerlb l
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= +-> z
    [Node list symbol=+-> symbol=z 
    
     [Node list symbol=:: 
     
      [Node list symbol=order symbol=z symbol=c ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF infLambda l innerlb l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> z
    [Node list symbol=+-> symbol=z 
    
     [Node list symbol=- 
     
      [Node list symbol=:: 
      
       [Node list symbol=degree symbol=z ]
       
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF infmax rec l innermax rec l
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= +-> z
    [Node list symbol=+-> symbol=z 
    
     [Node list symbol=:: 
     
      [Node list symbol=degree symbol=z ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dmax rec c l innermax rec l
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= +-> z
    [Node list symbol=+-> symbol=z 
    
     [Node list symbol=- 
     
      [Node list symbol=:: 
      
       [Node list symbol=order symbol=z symbol=c ]
       
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tau0 p q rem p
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= :: UP
    [Node list symbol=:: symbol=UP 
    
     [Node list symbol=exquo symbol=q 
     
      [Node list symbol=^ symbol=p 
      
       [Node list symbol=order symbol=q symbol=p ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF poly1 c cp i REDUCE * 0
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=- 
     
      [Node list 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=* symbol=j symbol=cp ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getIndices n l removeDuplicates!
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=r symbol=l ]
      
      [Node list symbol=| 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=r symbol=deg ]
        ]
       ]
      
      [Node list symbol=r symbol=ij ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF denomRicDE l REDUCE * 0
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=c 
     
      [Node list symbol=factoredDenomRicDE symbol=l ]
      ]
     
     [Node list symbol=^ symbol=c 
     
      [Node list symbol=bound symbol=c symbol=l ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF polyRicDE l zeros concat
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= construct l
    [Node list symbol=construct symbol=l 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= polysol l false zeros
    [Node list symbol=polysol symbol=l symbol=false symbol=zeros 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF refine l ezfactor concat
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=p symbol=l ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=r 
      
       [Node list symbol=factors 
       
        [Node list symbol=ezfactor symbol=p ]
        ]
       ]
      
      [Node list symbol=r symbol=factor ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF padicsol c op b finite? zeros SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=frac 
        
         [Node list symbol=Fraction symbol=UP ]
         ]
        
        [Node list symbol=: symbol=eq symbol=L ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= IF finite? noBranch
    [Node list symbol=IF symbol=finite? symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13284453 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=b ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13284453 symbol=noBranch 
       
        [Node list symbol=exit int=2 symbol=ans ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lc
    [Node list symbol=LET symbol=lc 
    
     [Node list symbol=leadingDenomRicDE symbol=c symbol=op ]
     ]
    
   DEFSubnode:atts= IF finite? noBranch
    [Node list symbol=IF symbol=finite? symbol=noBranch 
    
     [Node list symbol=LET symbol=lc 
     
      [Node list symbol=select! symbol=lc 
      
       [Node list symbol=+-> symbol=z 
       
        [Node list symbol=<= symbol=b 
        
         [Node list symbol=z symbol=deg ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rec symbol=lc ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=r 
      
       [Node list symbol=zeros symbol=c 
       
        [Node list symbol=rec symbol=eq ]
        ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=~= symbol=r 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rcn 
       
        [Node list symbol=r 
        
         [Node list symbol=Sel symbol=/ 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         
         [Node list symbol=^ symbol=c 
         
          [Node list symbol=rec symbol=deg ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=neweq 
       
        [Node list symbol=changeVar symbol=op symbol=rcn ]
        ]
       
       [Node list symbol=LET symbol=sols 
       
        [Node list symbol=padicsol symbol=c symbol=neweq symbol=true symbol=zeros 
        
         [Node list symbol=:: 
         
          [Node list symbol=- 
          
           [Node list symbol=rec symbol=deg ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13284454 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=sols ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13284454 
           
            [Node list symbol=concat symbol=ans 
            
             [Node list symbol=construct symbol=rcn symbol=neweq ]
             ]
            
            [Node list symbol=concat! symbol=ans 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=sol symbol=sols ]
              
              [Node list symbol=construct 
              
               [Node list symbol=+ symbol=rcn 
               
                [Node list symbol=sol symbol=frac ]
                ]
               
               [Node list symbol=sol symbol=eq ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF leadingDenomRicDE c l SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= : ind
    [Node list symbol=: symbol=ind 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET lb
    [Node list symbol=LET symbol=lb 
    
     [Node list symbol=lambda symbol=c symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=done 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=deg 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=eq 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rec symbol=lb ]
     
     [Node list symbol=| 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13284455 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=done 
        
         [Node list symbol=rec symbol=deg ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13284455 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13284456 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? 
           
            [Node list symbol=LET symbol=ind 
            
             [Node list symbol=dmax symbol=rec symbol=c symbol=l ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13284456 symbol=false symbol=true ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=concat symbol=ans 
       
        [Node list symbol=construct 
        
         [Node list symbol=rec symbol=deg ]
         
         [Node list symbol=getPol symbol=rec symbol=c symbol=l symbol=ind ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=done 
       
        [Node list symbol=concat symbol=done 
        
         [Node list symbol=rec symbol=deg ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=sort! symbol=ans 
     
      [Node list symbol=+-> 
      
       [Node list symbol=@Tuple symbol=z1 symbol=z2 ]
       
       [Node list symbol=> 
       
        [Node list symbol=z1 symbol=deg ]
        
        [Node list symbol=z2 symbol=deg ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getPol rec c l ind SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13284457 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=rec symbol=deg ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13284457 
     
      [Node list symbol=getPol1 symbol=ind symbol=c symbol=l ]
      
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i symbol=ind ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
          ]
         
         [Node list symbol=tau0 symbol=c 
         
          [Node list symbol=coefficient symbol=l 
          
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=:: symbol=i 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getPol1 ind c l SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET cp
    [Node list symbol=LET symbol=cp 
    
     [Node list symbol=diff symbol=c ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i symbol=ind ]
       
       [Node list symbol=* 
       
        [Node list symbol=tau0 symbol=c 
        
         [Node list symbol=coefficient symbol=l 
         
          [Node list symbol=:: symbol=i 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=poly1 symbol=c symbol=cp symbol=i ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF constantCoefficientRicDE op ric SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=REDUCE symbol=max int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=p 
       
        [Node list symbol=coefficients symbol=op ]
        ]
       
       [Node list symbol=degree symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=a 
      
       [Node list symbol=ric 
       
        [Node list symbol=constantCoefficientOperator symbol=op symbol=m ]
        ]
       ]
      
      [Node list symbol=construct symbol=a 
      
       [Node list symbol=changeVar symbol=op 
       
        [Node list symbol=:: symbol=a symbol=UP ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF constantCoefficientOperator op m SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=ans symbol=UP ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=op 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13284458 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=m 
        
         [Node list symbol=degree 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=leadingCoefficient symbol=op ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13284458 symbol=noBranch 
        
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=+ symbol=ans 
          
           [Node list symbol=monomial 
           
            [Node list symbol=leadingCoefficient symbol=p ]
            
            [Node list symbol=degree symbol=op ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=op 
       
        [Node list symbol=reductum symbol=op ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF getPoly rec l ind REDUCE + 0
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i symbol=ind ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=UP symbol=monomial ]
      
      [Node list symbol=leadingCoefficient 
      
       [Node list symbol=coefficient symbol=l 
       
        [Node list symbol=:: symbol=i 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=i 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF innermax rec l nu SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=degree symbol=l ]
     ]
    
   DEFSubnode:atts= LET i
    [Node list symbol=LET symbol=i 
    
     [Node list symbol=first 
     
      [Node list symbol=rec symbol=ij ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=+ 
     
      [Node list symbol=* symbol=i 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=rec symbol=deg ]
        ]
       ]
      
      [Node list symbol=nu 
      
       [Node list symbol=coefficient symbol=l 
       
        [Node list symbol=:: symbol=i 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=~= 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=coefficient symbol=l symbol=j ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=k 
      
       [Node list symbol=+ 
       
        [Node list symbol=* symbol=j symbol=d ]
        
        [Node list symbol=nu symbol=f ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=k symbol=m ]
        
        [Node list symbol=return 
        
         [Node list symbol=empty ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=k symbol=m ]
         
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=concat symbol=j symbol=ans ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF leadingCoefficientRicDE l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : ind
    [Node list symbol=: symbol=ind 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET lb
    [Node list symbol=LET symbol=lb 
    
     [Node list symbol=infLambda symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=done 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=deg 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=eq symbol=UP ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rec symbol=lb ]
     
     [Node list symbol=| 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13284459 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=done 
        
         [Node list symbol=rec symbol=deg ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13284459 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13284460 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? 
           
            [Node list symbol=LET symbol=ind 
            
             [Node list symbol=infmax symbol=rec symbol=l ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13284460 symbol=false symbol=true ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=concat symbol=ans 
       
        [Node list symbol=construct 
        
         [Node list symbol=rec symbol=deg ]
         
         [Node list symbol=getPoly symbol=rec symbol=l symbol=ind ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=done 
       
        [Node list symbol=concat symbol=done 
        
         [Node list symbol=rec symbol=deg ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=sort! symbol=ans 
     
      [Node list symbol=+-> 
      
       [Node list symbol=@Tuple symbol=z1 symbol=z2 ]
       
       [Node list symbol=> 
       
        [Node list symbol=z1 symbol=deg ]
        
        [Node list symbol=z2 symbol=deg ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factoredDenomRicDE l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET bd
    [Node list symbol=LET symbol=bd 
    
     [Node list symbol=factors 
     
      [Node list symbol=balancedFactorisation 
      
       [Node list symbol=leadingCoefficient symbol=l ]
       
       [Node list symbol=coefficients symbol=l ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=dd symbol=bd ]
      
      [Node list symbol=dd symbol=factor ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF changeVar l a L UP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET dpa
    [Node list symbol=LET symbol=dpa 
    
     [Node list symbol=+ symbol=diff 
     
      [Node list symbol=:: symbol=a symbol=L ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dpan symbol=L ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=op symbol=L ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=degree symbol=l ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=op 
      
       [Node list symbol=+ symbol=op 
       
        [Node list symbol=* symbol=dpan 
        
         [Node list symbol=coefficient symbol=l symbol=i ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=dpan 
       
        [Node list symbol=* symbol=dpa symbol=dpan ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=primitivePart symbol=op ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF changeVar l a L SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction UP
    [Node list symbol=Fraction symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET dpa
    [Node list symbol=LET symbol=dpa 
    
     [Node list symbol=+ symbol=diffq 
     
      [Node list symbol=:: symbol=a symbol=LQ ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dpan symbol=LQ ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=op symbol=LQ ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=degree symbol=l ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=op 
      
       [Node list symbol=+ symbol=op 
       
        [Node list symbol=* symbol=dpan 
        
         [Node list symbol=:: 
         
          [Node list symbol=coefficient symbol=l symbol=i ]
          
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=dpan 
       
        [Node list symbol=* symbol=dpa symbol=dpan ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=eq 
     
      [Node list symbol=splitDenominator symbol=op 
      
       [Node list symbol=empty ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bound c l SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G13284461 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=lb 
      
       [Node list symbol=lambda symbol=c symbol=l ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13284461 
     
      [Node list symbol=One ]
      
      [Node list symbol=REDUCE symbol=max int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=rec symbol=lb ]
        
        [Node list symbol=rec symbol=deg ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF innerlb l nu SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=lb 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=ij 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=deg 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=degree symbol=l ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=~= 
      
       [Node list symbol=LET symbol=li 
       
        [Node list symbol=coefficient symbol=l symbol=i ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=+ symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=~= 
       
        [Node list symbol=LET symbol=lj 
        
         [Node list symbol=coefficient symbol=l symbol=j ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=exquo 
        
         [Node list symbol=- 
         
          [Node list symbol=nu symbol=li ]
          
          [Node list symbol=nu symbol=lj ]
          ]
         
         [Node list symbol=- symbol=i symbol=j ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=u 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=b 
          
           [Node list symbol=:: symbol=u 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=> symbol=b 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=LET symbol=lb 
            
             [Node list symbol=concat symbol=lb 
             
              [Node list symbol=construct 
              
               [Node list symbol=construct symbol=i symbol=j ]
               
               [Node list symbol=:: symbol=b 
               
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
    
   DEFSubnode:atts= exit 1 lb
    [Node list symbol=exit int=1 symbol=lb ]
    
   ]
   
  CAPSULEDef:
   [DEF singRicDE l zeros ezfactor concat
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= construct l
    [Node list symbol=construct symbol=l 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= fracsol l zeros
    [Node list symbol=fracsol symbol=l symbol=zeros 
    
     [Node list symbol=refine symbol=ezfactor 
     
      [Node list symbol=factoredDenomRicDE symbol=l ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fracsol l zeros lc SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=frac 
        
         [Node list symbol=Fraction symbol=UP ]
         ]
        
        [Node list symbol=: symbol=eq symbol=L ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13284462 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lc ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13284462 symbol=ans 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13284463 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=LET symbol=sols 
         
          [Node list symbol=padicsol symbol=l symbol=false symbol=zeros 
          
           [Node list symbol=first symbol=lc ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13284463 
        
         [Node list symbol=fracsol symbol=l symbol=zeros 
         
          [Node list symbol=rest symbol=lc ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=rec symbol=sols ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=neweq 
            
             [Node list symbol=changeVar symbol=l 
             
              [Node list symbol=rec symbol=frac ]
              ]
             ]
            
            [Node list symbol=LET symbol=sols 
            
             [Node list symbol=fracsol symbol=neweq symbol=zeros 
             
              [Node list symbol=rest symbol=lc ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=ans 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13284464 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=sols ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13284464 
                
                 [Node list symbol=concat symbol=rec symbol=ans ]
                 
                 [Node list symbol=concat! symbol=ans 
                 
                  [Node list symbol=COLLECT 
                  
                   [Node list symbol=IN symbol=sol symbol=sols ]
                   
                   [Node list symbol=construct 
                   
                    [Node list symbol=+ 
                    
                     [Node list symbol=rec symbol=frac ]
                     
                     [Node list symbol=sol symbol=frac ]
                     ]
                    
                    [Node list symbol=sol symbol=eq ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF polysol l b finite? zeros SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=poly symbol=UP ]
        
        [Node list symbol=: symbol=eq symbol=L ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= IF finite? noBranch
    [Node list symbol=IF symbol=finite? symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13284465 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=b ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13284465 symbol=noBranch 
       
        [Node list symbol=exit int=2 symbol=ans ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lc
    [Node list symbol=LET symbol=lc 
    
     [Node list symbol=leadingCoefficientRicDE symbol=l ]
     ]
    
   DEFSubnode:atts= IF finite? noBranch
    [Node list symbol=IF symbol=finite? symbol=noBranch 
    
     [Node list symbol=LET symbol=lc 
     
      [Node list symbol=select! symbol=lc 
      
       [Node list symbol=+-> symbol=z 
       
        [Node list symbol=<= symbol=b 
        
         [Node list symbol=z symbol=deg ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rec symbol=lc ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=a 
      
       [Node list symbol=zeros 
       
        [Node list symbol=rec symbol=eq ]
        ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=~= symbol=a 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=atn symbol=UP ]
        
        [Node list symbol=monomial symbol=a 
        
         [Node list symbol=rec symbol=deg ]
         ]
        ]
       
       [Node list symbol=LET symbol=neweq 
       
        [Node list symbol=changeVar symbol=l symbol=atn ]
        ]
       
       [Node list symbol=LET symbol=sols 
       
        [Node list symbol=polysol symbol=neweq symbol=true symbol=zeros 
        
         [Node list symbol=:: 
         
          [Node list symbol=- 
          
           [Node list symbol=rec symbol=deg ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13284466 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=sols ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13284466 
           
            [Node list symbol=concat symbol=ans 
            
             [Node list symbol=construct symbol=atn symbol=neweq ]
             ]
            
            [Node list symbol=concat! symbol=ans 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=sol symbol=sols ]
              
              [Node list symbol=construct 
              
               [Node list symbol=+ symbol=atn 
               
                [Node list symbol=sol symbol=poly ]
                ]
               
               [Node list symbol=sol symbol=eq ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts= LinearOrdinaryDifferentialOperatorCategory UP
  [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=UP ]
  
 DEFSubnode:atts= LinearOrdinaryDifferentialOperatorCategory
  [Node list symbol=LinearOrdinaryDifferentialOperatorCategory 
  
   [Node list symbol=Fraction symbol=UP ]
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
 
 [DEF RationalRicDE F UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  ricDsolve
   SIGNATURE params:List Fraction UP 
   LinearOrdinaryDifferentialOperator1 Fraction UP 
   Mapping UP List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ricDsolve
   SIGNATURE params:List Fraction UP 
   LinearOrdinaryDifferentialOperator1 Fraction UP 
   Mapping UP List F 
   Mapping UP Factored UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ricDsolve
   SIGNATURE params:List Fraction UP 
   LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   Mapping UP List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ricDsolve
   SIGNATURE params:List Fraction UP 
   LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   Mapping UP List F 
   Mapping UP Factored UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  singRicDE
   SIGNATURE params:List Record : frac Fraction UP : eq LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   Mapping UP Factored UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  polyRicDE
   SIGNATURE params:List Record : poly UP : eq LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   Mapping UP List F 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=AlgebraicallyClosedField ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=ricDsolve 
     
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       
       [Node list symbol=LinearOrdinaryDifferentialOperator1 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=ricDsolve 
     
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       
       [Node list symbol=LinearOrdinaryDifferentialOperator1 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       
       [Node list symbol=Mapping symbol=UP 
       
        [Node list symbol=Factored symbol=UP ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=ricDsolve 
     
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       
       [Node list symbol=LinearOrdinaryDifferentialOperator2 symbol=UP 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=ricDsolve 
     
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       
       [Node list symbol=LinearOrdinaryDifferentialOperator2 symbol=UP 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       
       [Node list symbol=Mapping symbol=UP 
       
        [Node list symbol=Factored symbol=UP ]
        ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   FifCan
   FnType  params:Union F failed 
   Fraction Polynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   UP2SUP
   FnType  params:SparseUnivariatePolynomial Polynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   innersol
   FnType  params:List Fraction UP 
   List UP 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   mapeval
   FnType  params:SparseUnivariatePolynomial Polynomial F 
   List Symbol 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   ratsol
   FnType  params:List Record : var List Symbol : val List F 
   List List Equation Fraction Polynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   ratsln
   FnType  params:Union failed Record : var List Symbol : val List F 
   List Equation Fraction Polynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   solveModulo
   FnType  params:List UP 
   SparseUnivariatePolynomial UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   logDerOnly
   FnType  params:List Fraction UP 
   LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   nonSingSolve
   FnType  params:List Fraction UP 
   NonNegativeInteger 
   LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   Mapping UP List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   constantRic
   FnType  params:List F 
   Mapping UP List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   nopoly
   FnType  params:List Fraction UP 
   NonNegativeInteger 
   LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   Mapping UP List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   reverseUP
   FnType  params:UnivariateTaylorSeries F dummy Zero 
   
   ]
   
  CAPSULEFnType:
   [FnType   reverseUTS
   FnType  params:UnivariateTaylorSeries F dummy Zero 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   newtonSolution
   FnType  params:LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   NonNegativeInteger 
   Mapping UP List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   newtonSolve
   FnType  params:Union failed UnivariateTaylorSeries F dummy Zero 
   SparseUnivariatePolynomial UnivariateTaylorSeries F dummy Zero 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   genericPolynomial
   FnType  params:Record : poly SparseUnivariatePolynomial Polynomial F : vars List Symbol 
   Symbol 
   Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RationalLODE symbol=F symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=NonLinearSolvePackage symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PrimitiveRatDE symbol=F symbol=UP 
    
     [Node list symbol=LinearOrdinaryDifferentialOperator2 symbol=UP 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     
     [Node list symbol=LinearOrdinaryDifferentialOperator1 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PrimitiveRatRicDE symbol=F symbol=UP 
    
     [Node list symbol=LinearOrdinaryDifferentialOperator2 symbol=UP 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     
     [Node list symbol=LinearOrdinaryDifferentialOperator1 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=dummy 
   
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=AlgebraicallyClosedField ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=zro1 
     
      [Node list symbol=Mapping symbol=UP 
      
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=zro 
     
      [Node list symbol=Mapping symbol=UP 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Mapping symbol=UP 
       
        [Node list symbol=Factored symbol=UP ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=ricDsolve symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=LinearOrdinaryDifferentialOperator2 symbol=UP 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=ricDsolve symbol=l symbol=squareFree ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=ricDsolve symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=LinearOrdinaryDifferentialOperator1 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=ricDsolve symbol=l symbol=squareFree ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=ricDsolve symbol=l symbol=ezfactor ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=LinearOrdinaryDifferentialOperator2 symbol=UP 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       
       [Node list symbol=Mapping symbol=UP 
       
        [Node list symbol=Factored symbol=UP ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=ricDsolve symbol=l symbol=ezfactor 
      
       [Node list symbol=+-> symbol=z 
       
        [Node list symbol=zro symbol=z symbol=ezfactor ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=ricDsolve symbol=l symbol=ezfactor ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=LinearOrdinaryDifferentialOperator1 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       
       [Node list symbol=Mapping symbol=UP 
       
        [Node list symbol=Factored symbol=UP ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=ricDsolve symbol=l symbol=ezfactor 
      
       [Node list symbol=+-> symbol=z 
       
        [Node list symbol=zro symbol=z symbol=ezfactor ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=zro symbol=p symbol=ezfactor ]
      
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
      
      [Node list symbol=concat 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=r 
        
         [Node list symbol=factors 
         
          [Node list symbol=ezfactor symbol=p ]
          ]
         ]
        
        [Node list symbol=zro1 
        
         [Node list symbol=r symbol=factor ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=zro1 symbol=p ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=zeroOf 
        
         [Node list symbol=p 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UP symbol=F 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          
          [Node list symbol=+-> symbol=z 
          
           [Node list symbol=: symbol=F 
           
            [Node list symbol=: symbol=z symbol=F ]
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
   [DEF UP2SUP p p
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
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UP 
     
      [Node list symbol=Polynomial symbol=F ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> z
    [Node list symbol=+-> symbol=z 
    
     [Node list symbol=:: symbol=z 
     
      [Node list symbol=Polynomial symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF logDerOnly l COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN s
    [Node list symbol=IN symbol=s 
    
     [Node list symbol=basis 
     
      [Node list symbol=ratDsolve symbol=l 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= / s
    [Node list symbol=/ symbol=s 
    
     [Node list symbol=differentiate symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ricDsolve l zeros ricDsolve l zeros squareFree
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator1
    [Node list symbol=LinearOrdinaryDifferentialOperator1 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts= Mapping UP
    [Node list symbol=Mapping symbol=UP 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF ricDsolve l zeros ricDsolve l zeros squareFree
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator2 UP
    [Node list symbol=LinearOrdinaryDifferentialOperator2 symbol=UP 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts= Mapping UP
    [Node list symbol=Mapping symbol=UP 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF singRicDE l ezfactor singRicDE l solveModulo ezfactor
   DEFSubnode:atts=
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
   [DEF ricDsolve l zeros ezfactor ricDsolve zeros ezfactor
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator1
    [Node list symbol=LinearOrdinaryDifferentialOperator1 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts= Mapping UP
    [Node list symbol=Mapping symbol=UP 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping UP
    [Node list symbol=Mapping symbol=UP 
    
     [Node list symbol=Factored symbol=UP ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= eq
    [Node list symbol=eq 
    
     [Node list symbol=splitDenominator symbol=l 
     
      [Node list symbol=empty ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mapeval p ls lv p
   DEFSubnode:atts=
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
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UP 
     
      [Node list symbol=Polynomial symbol=F ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> z
    [Node list symbol=+-> symbol=z 
    
     [Node list symbol=ground 
     
      [Node list symbol=eval symbol=z symbol=ls symbol=lv ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF FifCan f SEQ
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
     
      [Node list symbol=: symbol=G13298043 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case symbol=F 
      
       [Node list symbol=@ 
       
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=retractIfCan 
         
          [Node list symbol=numer symbol=f ]
          ]
         ]
        
        [Node list symbol=Union symbol=F string=failed ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13298043 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13298044 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case symbol=F 
         
          [Node list symbol=@ 
          
           [Node list symbol=LET symbol=d 
           
            [Node list symbol=retractIfCan 
            
             [Node list symbol=denom symbol=f ]
             ]
            ]
           
           [Node list symbol=Union symbol=F string=failed ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13298044 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=/ 
           
            [Node list symbol=:: symbol=n symbol=F ]
            
            [Node list symbol=:: symbol=d symbol=F ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF genericPolynomial s n SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=+ symbol=ans 
       
        [Node list symbol=monomial 
        
         [Node list symbol=:: 
         
          [Node list symbol=LET symbol=sy 
          
           [Node list symbol=new symbol=s ]
           ]
          
          [Node list symbol=Polynomial symbol=F ]
          ]
         
         [Node list symbol=:: symbol=i 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=concat symbol=sy symbol=l ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=ans 
     
      [Node list symbol=reverse! symbol=l ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ratsln l SEQ
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
    
     [Node list symbol=: symbol=ls 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lv 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=eq symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=FifCan 
        
         [Node list symbol=rhs symbol=eq ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=exit int=2 
         
          [Node list symbol=return string=failed ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan 
            
             [Node list symbol=lhs symbol=eq ]
             ]
            
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=case symbol=v string=failed ]
            
            [Node list symbol=exit int=3 
            
             [Node list symbol=return string=failed ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lv 
      
       [Node list symbol=concat symbol=lv 
       
        [Node list symbol=:: symbol=u symbol=F ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ls 
       
        [Node list symbol=concat symbol=ls 
        
         [Node list symbol=:: symbol=v 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=ls symbol=lv ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ratsol l SEQ
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
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=List 
         
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=: symbol=val 
        
         [Node list symbol=List symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=sol symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=ratsln symbol=sol ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=u 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=var 
          
           [Node list symbol=List 
           
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=: symbol=val 
          
           [Node list symbol=List symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=concat symbol=ans 
         
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=var 
            
             [Node list symbol=List 
             
              [Node list symbol=Symbol ]
              ]
             ]
            
            [Node list symbol=: symbol=val 
            
             [Node list symbol=List symbol=F ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF polyRicDE l zeros SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=poly symbol=UP ]
        
        [Node list symbol=: symbol=eq 
        
         [Node list symbol=LinearOrdinaryDifferentialOperator2 symbol=UP 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=l 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13298045 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=lc 
      
       [Node list symbol=leadingCoefficientRicDE symbol=l ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13298045 symbol=ans 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=rec 
        
         [Node list symbol=reverse symbol=lc ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=a 
         
          [Node list symbol=zeros 
          
           [Node list symbol=rec symbol=eq ]
           ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol=~= symbol=a 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13298046 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=LET symbol=p 
            
             [Node list symbol=newtonSolution symbol=l symbol=a symbol=zeros 
             
              [Node list symbol=rec symbol=deg ]
              ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13298046 symbol=noBranch 
           
            [Node list symbol=LET symbol=ans 
            
             [Node list symbol=concat symbol=ans 
             
              [Node list symbol=construct symbol=p 
              
               [Node list symbol=changeVar symbol=l symbol=p ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ans ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reverseUP p SEQ
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
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=UnivariateTaylorSeries symbol=F symbol=dummy 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=:: 
     
      [Node list symbol=degree symbol=p ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=p 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=+ symbol=ans 
       
        [Node list symbol=monomial 
        
         [Node list symbol=leadingCoefficient symbol=p ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=degree symbol=p ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=reductum symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF reverseUTS s n REDUCE + 0
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=UP symbol=monomial ]
      
      [Node list symbol=coefficient symbol=s symbol=i ]
      
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=n symbol=i ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF newtonSolution l a n zeros SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= : i
    [Node list symbol=: symbol=i 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=aeq 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=UnivariateTaylorSeries symbol=F symbol=dummy 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET op l
    [Node list symbol=LET symbol=op symbol=l ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=op 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=mu 
      
       [Node list symbol=+ 
       
        [Node list symbol=* symbol=n 
        
         [Node list symbol=degree symbol=op ]
         ]
        
        [Node list symbol=degree 
        
         [Node list symbol=leadingCoefficient symbol=op ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=op 
      
       [Node list symbol=reductum symbol=op ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=mu symbol=m ]
        
        [Node list symbol=LET symbol=m symbol=mu ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=l 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=c 
      
       [Node list symbol=leadingCoefficient symbol=l ]
       ]
      
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=degree symbol=l ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=s 
       
        [Node list symbol=UnivariateTaylorSeries symbol=F symbol=dummy 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=UnivariateTaylorSeries symbol=F symbol=dummy 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=One ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- 
          
           [Node list symbol=- symbol=m 
           
            [Node list symbol=* symbol=d symbol=n ]
            ]
           
           [Node list symbol=degree symbol=c ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=reverseUP symbol=c ]
        ]
       ]
      
      [Node list symbol=LET symbol=aeq 
      
       [Node list symbol=+ symbol=aeq 
       
        [Node list symbol=monomial symbol=s symbol=d ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=reductum symbol=l ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=newtonSolve symbol=aeq symbol=a symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u 
      
       [Node list symbol=UnivariateTaylorSeries symbol=F symbol=dummy 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=reverseUTS symbol=n 
      
       [Node list symbol=:: symbol=u 
       
        [Node list symbol=UnivariateTaylorSeries symbol=F symbol=dummy 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=atn 
       
        [Node list symbol=a symbol=n 
        
         [Node list symbol=Sel symbol=UP symbol=monomial ]
         ]
        ]
       
       [Node list symbol=LET symbol=neq 
       
        [Node list symbol=changeVar symbol=l symbol=atn ]
        ]
       
       [Node list symbol=LET symbol=sols 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=sol 
         
          [Node list symbol=polyRicDE symbol=neq symbol=zeros ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol=< symbol=n 
          
           [Node list symbol=degree 
           
            [Node list symbol=sol symbol=poly ]
            ]
           ]
          ]
         
         [Node list symbol=sol symbol=poly ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13298047 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=sols ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13298047 symbol=atn 
        
         [Node list symbol=+ symbol=atn 
         
          [Node list symbol=first symbol=sols ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF newtonSolve eq a n SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET deq
    [Node list symbol=LET symbol=deq 
    
     [Node list symbol=differentiate symbol=eq ]
     ]
    
   DEFSubnode:atts= LET sol
    [Node list symbol=LET symbol=sol 
    
     [Node list symbol=:: symbol=a 
     
      [Node list symbol=UnivariateTaylorSeries symbol=F symbol=dummy 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=xquo 
      
       [Node list symbol=exquo 
       
        [Node list symbol=eq symbol=sol ]
        
        [Node list symbol=deq symbol=sol ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=xquo string=failed ]
        
        [Node list symbol=return string=failed ]
        
        [Node list symbol=LET symbol=sol 
        
         [Node list symbol=truncate symbol=i 
         
          [Node list symbol=- symbol=sol 
          
           [Node list symbol=:: symbol=xquo 
           
            [Node list symbol=UnivariateTaylorSeries symbol=F symbol=dummy 
            
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
    
   DEFSubnode:atts= exit 1 sol
    [Node list symbol=exit int=1 symbol=sol ]
    
   ]
   
  CAPSULEDef:
   [DEF ricDsolve l zeros ezfactor SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator2 UP
    [Node list symbol=LinearOrdinaryDifferentialOperator2 symbol=UP 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts= Mapping UP
    [Node list symbol=Mapping symbol=UP 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping UP
    [Node list symbol=Mapping symbol=UP 
    
     [Node list symbol=Factored symbol=UP ]
     ]
    
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
    
     [Node list symbol=degree symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rec 
     
      [Node list symbol=singRicDE symbol=l symbol=ezfactor ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=removeDuplicates! 
       
        [Node list symbol=concat! symbol=ans 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=f 
          
           [Node list symbol=nonSingSolve symbol=n symbol=zeros 
           
            [Node list symbol=rec symbol=eq ]
            ]
           ]
          
          [Node list symbol=+ symbol=f 
          
           [Node list symbol=rec symbol=frac ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13298048 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=n 
       
        [Node list symbol=# symbol=ans ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13298048 symbol=noBranch 
       
        [Node list symbol=exit int=1 
        
         [Node list symbol=return symbol=ans ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF nonSingSolve n l zeros SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rec 
     
      [Node list symbol=polyRicDE symbol=l symbol=zeros ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=removeDuplicates! 
       
        [Node list symbol=concat! symbol=ans 
        
         [Node list symbol=nopoly symbol=n symbol=zeros 
         
          [Node list symbol=rec symbol=poly ]
          
          [Node list symbol=rec symbol=eq ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13298049 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=n 
       
        [Node list symbol=# symbol=ans ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13298049 symbol=noBranch 
       
        [Node list symbol=exit int=1 
        
         [Node list symbol=return symbol=ans ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF constantRic p zeros SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G13298050 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=degree symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13298050 
     
      [Node list symbol=empty ]
      
      [Node list symbol=zeros 
      
       [Node list symbol=squareFreePart symbol=p ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nopoly n p l zeros SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rec 
     
      [Node list symbol=constantCoefficientRicDE symbol=l 
      
       [Node list symbol=+-> symbol=z 
       
        [Node list symbol=constantRic symbol=z symbol=zeros ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=removeDuplicates! 
       
        [Node list symbol=concat! symbol=ans 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=f 
          
           [Node list symbol=logDerOnly 
           
            [Node list symbol=rec symbol=eq ]
            ]
           ]
          
          [Node list symbol=+ symbol=f 
          
           [Node list symbol=:: 
           
            [Node list symbol=+ symbol=p 
            
             [Node list symbol=:: symbol=UP 
             
              [Node list symbol=rec symbol=constant ]
              ]
             ]
            
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13298051 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=n 
       
        [Node list symbol=# symbol=ans ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13298051 symbol=noBranch 
       
        [Node list symbol=exit int=1 
        
         [Node list symbol=return symbol=ans ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF solveModulo c h SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=genericPolynomial symbol=dummy 
     
      [Node list symbol=- 
      
       [Node list symbol=:: 
       
        [Node list symbol=degree symbol=c ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=unk 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13298052 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=h ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13298052 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=unk 
      
       [Node list symbol=+ symbol=unk 
       
        [Node list symbol=* 
        
         [Node list symbol=UP2SUP 
         
          [Node list symbol=leadingCoefficient symbol=h ]
          ]
         
         [Node list symbol=^ 
         
          [Node list symbol=rec symbol=poly ]
          
          [Node list symbol=degree symbol=h ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=reductum symbol=h ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET sol
    [Node list symbol=LET symbol=sol 
    
     [Node list symbol=ratsol 
     
      [Node list symbol=solve 
      
       [Node list symbol=coefficients 
       
        [Node list symbol=remainder 
        
         [Node list symbol=monicDivide symbol=unk 
         
          [Node list symbol=UP2SUP symbol=c ]
          ]
         ]
        ]
       
       [Node list symbol=rec symbol=vars ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=s symbol=sol ]
      
      [Node list symbol=mapeval 
      
       [Node list symbol=rec symbol=poly ]
       
       [Node list symbol=s symbol=var ]
       
       [Node list symbol=s symbol=val ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 