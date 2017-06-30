[File 

 [DEF DistinctDegreeFactorize F FP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored FP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorSquareFree
   SIGNATURE params:Factored FP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  distdfact
   SIGNATURE params:Record : cont F : factors List Record : irr FP : pow Integer 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  separateDegrees
   SIGNATURE params:List Record : deg NonNegativeInteger : prod FP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  separateFactors
   SIGNATURE params:List FP 
   List Record : deg NonNegativeInteger : prod FP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  exptMod
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  trace2PowMod
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tracePowMod
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  irreducible?
   SIGNATURE params:Boolean 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   notSqFr
   FnType  params:List Record : irr FP : pow Integer 
   Mapping FP List FP 
   
   ]
   
  CAPSULEFnType:
   [FnType   ddffact
   FnType  params:List FP 
   
   ]
   
  CAPSULEFnType:
   [FnType   ddffact1
   FnType  params:List Record : deg NonNegativeInteger : prod FP 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   ranpol
   FnType  params:NonNegativeInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=D 
   
    [Node list symbol=ModMonic symbol=F symbol=FP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialSquareFree symbol=F symbol=FP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=charF 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list symbol== int=2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=characteristic ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF ranpol d FP SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=k1 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol== symbol=k1 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=k1 
     
      [Node list symbol=random symbol=d ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=charF 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=Sel symbol=FP 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=k1 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=+ symbol=u 
         
          [Node list symbol=monomial symbol=j 
          
           [Node list 
           
            [Node list symbol=Sel symbol=F symbol=random ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=u ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=monomial symbol=k1 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=k1 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=+ symbol=u 
         
          [Node list symbol=monomial symbol=j 
          
           [Node list 
           
            [Node list symbol=Sel symbol=F symbol=random ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=u ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF notSqFr m appl FP SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=irr symbol=FP ]
      
      [Node list symbol=: symbol=pow 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Mapping FP
    [Node list symbol=Mapping symbol=FP 
    
     [Node list symbol=List symbol=FP ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=factlist 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr symbol=FP ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= : llf
    [Node list symbol=: symbol=llf 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=flg 
       
        [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
        ]
       
       [Node list symbol=: symbol=fctr symbol=FP ]
       
       [Node list symbol=: symbol=xpnt 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fln 
     
      [Node list symbol=List symbol=FP ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G579194 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=LET symbol=lcm 
       
        [Node list symbol=leadingCoefficient symbol=m ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G579194 symbol=noBranch 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=* symbol=m 
        
         [Node list symbol=inv symbol=lcm ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET llf
    [Node list symbol=LET symbol=llf 
    
     [Node list symbol=factorList 
     
      [Node list symbol=squareFree symbol=m ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=lf symbol=llf ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=d1 
      
       [Node list symbol=lf symbol=xpnt ]
       ]
      
      [Node list symbol=LET symbol=pol 
      
       [Node list symbol=lf symbol=fctr ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G579195 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=LET symbol=lcp 
         
          [Node list symbol=leadingCoefficient symbol=pol ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G579195 symbol=noBranch 
        
         [Node list symbol=LET symbol=pol 
         
          [Node list symbol=* symbol=pol 
          
           [Node list symbol=inv symbol=lcp ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G579196 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=degree symbol=pol ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G579196 
       
        [Node list symbol=LET symbol=factlist 
        
         [Node list symbol=cons symbol=factlist 
         
          [Node list symbol=pol symbol=d1 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=irr symbol=FP ]
             
             [Node list symbol=: symbol=pow 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=fln 
         
          [Node list symbol=appl symbol=pol ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=factlist 
          
           [Node list symbol=append symbol=factlist 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=pf symbol=fln ]
             
             [Node list symbol=pf symbol=d1 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=irr symbol=FP ]
                
                [Node list symbol=: symbol=pow 
                
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
     ]
    
   DEFSubnode:atts= exit 1 factlist
    [Node list symbol=exit int=1 symbol=factlist ]
    
   ]
   
  CAPSULEDef:
   [DEF exptMod u k v FP FP FP rem v
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend FP
    [Node list symbol=pretend symbol=FP 
    
     [Node list symbol=^ symbol=k 
     
      [Node list symbol=u 
      
       [Node list symbol=Sel symbol=D symbol=reduce ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF trace2PowMod u k v FP FP FP SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET uu u
    [Node list symbol=LET symbol=uu symbol=u ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=k 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=uu 
     
      [Node list symbol=rem symbol=v 
      
       [Node list symbol=+ symbol=u 
       
        [Node list symbol=* symbol=uu symbol=uu ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 uu
    [Node list symbol=exit int=1 symbol=uu ]
    
   ]
   
  CAPSULEDef:
   [DEF tracePowMod u k v FP FP FP SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
     [Node list symbol=: symbol=u1 symbol=D ]
     
     [Node list symbol=u 
     
      [Node list symbol=Sel symbol=D symbol=reduce ]
      ]
     ]
    
   DEFSubnode:atts= LET u1
    [Node list symbol=LET symbol=u1 
    
     [Node list symbol=: symbol=uu symbol=D ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=k 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=uu 
     
      [Node list symbol=+ symbol=u1 
      
       [Node list symbol=frobenius symbol=uu ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=rem symbol=v 
     
      [Node list symbol=lift symbol=uu ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF normPowMod u k v FP FP FP SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
     [Node list symbol=: symbol=u1 symbol=D ]
     
     [Node list symbol=u 
     
      [Node list symbol=Sel symbol=D symbol=reduce ]
      ]
     ]
    
   DEFSubnode:atts= LET u1
    [Node list symbol=LET symbol=u1 
    
     [Node list symbol=: symbol=uu symbol=D ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=k 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=uu 
     
      [Node list symbol=* symbol=u1 
      
       [Node list symbol=frobenius symbol=uu ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=rem symbol=v 
     
      [Node list symbol=lift symbol=uu ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ddffact1 m testirr FP SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=deg 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=prod symbol=FP ]
      ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=Sel symbol=F symbol=size ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dg 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ddfact 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=deg 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=prod symbol=FP ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= : k1
    [Node list symbol=: symbol=k1 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= LET u m
    [Node list symbol=LET symbol=u symbol=m ]
    
   DEFSubnode:atts= LET du
    [Node list symbol=LET symbol=du 
    
     [Node list symbol=degree symbol=u ]
     ]
    
   DEFSubnode:atts= setPoly u
    [Node list symbol=setPoly symbol=u ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mon symbol=FP ]
     
     [Node list symbol=monomial 
     
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET v mon
    [Node list symbol=LET symbol=v symbol=mon ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k1 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=<= symbol=k1 
      
       [Node list symbol=quo symbol=du int=2 ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=lift 
       
        [Node list symbol=frobenius 
        
         [Node list symbol=v 
         
          [Node list symbol=Sel symbol=D symbol=reduce ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=g 
      
       [Node list symbol=gcd symbol=u 
       
        [Node list symbol=- symbol=v symbol=mon ]
        ]
       ]
      
      [Node list symbol=LET symbol=dg 
      
       [Node list symbol=degree symbol=g ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=next k1 
       
        [Node list symbol== symbol=dg 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G579197 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=leadingCoefficient symbol=g ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G579197 symbol=noBranch 
           
            [Node list symbol=LET symbol=g 
            
             [Node list symbol=* symbol=g 
             
              [Node list symbol=inv 
              
               [Node list symbol=leadingCoefficient symbol=g ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=ddfact 
         
          [Node list symbol=cons symbol=ddfact 
          
           [Node list symbol=k1 symbol=g 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=deg 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=: symbol=prod symbol=FP ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=testirr 
          
           [Node list symbol=return symbol=ddfact ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=quo symbol=u symbol=g ]
             ]
            
            [Node list symbol=LET symbol=du 
            
             [Node list symbol=degree symbol=u ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol== symbol=du 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=return symbol=ddfact ]
              
              [Node list symbol=setPoly symbol=u ]
              ]
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
    
     [Node list symbol=cons symbol=ddfact 
     
      [Node list symbol=du symbol=u 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=deg 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=: symbol=prod symbol=FP ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF irreducible? m FP SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mf 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=deg 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=prod symbol=FP ]
       ]
      ]
     
     [Node list symbol=first 
     
      [Node list symbol=ddffact1 symbol=m symbol=true ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol== 
     
      [Node list symbol=degree symbol=m ]
      
      [Node list symbol=mf symbol=deg ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF separateDegrees m FP ddffact1 m false
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=deg 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=prod symbol=FP ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF separateFactors distf SEQ
   DEFSubnode:atts= List FP
    [Node list symbol=List symbol=FP ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=deg 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=prod symbol=FP ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ddfact distf
    [Node list symbol=LET symbol=ddfact symbol=distf ]
    
   DEFSubnode:atts= : n1
    [Node list symbol=: symbol=n1 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=size ]
      ]
     ]
    
   DEFSubnode:atts= IF charF noBranch
    [Node list symbol=IF symbol=charF symbol=noBranch 
    
     [Node list symbol=LET symbol=n1 
     
      [Node list symbol=- 
      
       [Node list symbol=length symbol=p1 ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=newaux symbol=aux symbol=ris ]
     
     [Node list symbol=List symbol=FP ]
     ]
    
   DEFSubnode:atts= LET ris
    [Node list symbol=LET symbol=ris 
    
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= : FP
    [Node list symbol=: symbol=FP 
    
     [Node list symbol=LISTOF symbol=t symbol=fprod ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ffprod symbol=ddfact ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=fprod 
      
       [Node list symbol=ffprod symbol=prod ]
       ]
      
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=ffprod symbol=deg ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G579198 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=d 
       
        [Node list symbol=degree symbol=fprod ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G579198 
       
        [Node list symbol=LET symbol=ris 
        
         [Node list symbol=cons symbol=fprod symbol=ris ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=aux 
         
          [Node list symbol=construct symbol=fprod ]
          ]
         
         [Node list symbol=setPoly symbol=fprod ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G579199 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=aux ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G579199 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=t 
            
             [Node list symbol=ranpol 
             
              [Node list symbol=* int=2 symbol=d ]
              ]
             ]
            
            [Node list symbol=IF symbol=charF 
            
             [Node list symbol=LET symbol=t 
             
              [Node list symbol=trace2PowMod symbol=t symbol=fprod 
              
               [Node list symbol=:: 
               
                [Node list symbol=- 
                
                 [Node list symbol=* symbol=n1 symbol=d ]
                 
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=t 
             
              [Node list symbol=- 
              
               [Node list symbol=exptMod symbol=fprod 
               
                [Node list symbol=tracePowMod symbol=t symbol=fprod 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=- symbol=d 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=quo symbol=p1 int=2 ]
                 
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               
               [Node list symbol=Sel symbol=FP 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=newaux 
            
             [Node list symbol=empty ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=u symbol=aux ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=g 
              
               [Node list symbol=gcd symbol=u symbol=t ]
               ]
              
              [Node list symbol=LET symbol=dg 
              
               [Node list symbol=degree symbol=g ]
               ]
              
              [Node list symbol=IF 
              
               [Node list symbol== symbol=dg 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=newaux 
                
                 [Node list symbol=cons symbol=u symbol=newaux ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G579200 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== symbol=dg 
                 
                  [Node list symbol=degree symbol=u ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G579200 symbol=noBranch 
                 
                  [Node list symbol=exit int=2 
                  
                   [Node list symbol=LET symbol=newaux 
                   
                    [Node list symbol=cons symbol=u symbol=newaux ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=v 
              
               [Node list symbol=quo symbol=u symbol=g ]
               ]
              
              [Node list symbol=IF 
              
               [Node list symbol== symbol=dg symbol=d ]
               
               [Node list symbol=LET symbol=ris 
               
                [Node list symbol=cons symbol=ris 
                
                 [Node list symbol=* symbol=g 
                 
                  [Node list symbol=inv 
                  
                   [Node list symbol=leadingCoefficient symbol=g ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=newaux 
               
                [Node list symbol=cons symbol=g symbol=newaux ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G579201 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=d 
               
                [Node list symbol=degree symbol=v ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G579201 
               
                [Node list symbol=LET symbol=ris 
                
                 [Node list symbol=cons symbol=ris 
                 
                  [Node list symbol=* symbol=v 
                  
                   [Node list symbol=inv 
                   
                    [Node list symbol=leadingCoefficient symbol=v ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=newaux 
                
                 [Node list symbol=cons symbol=v symbol=newaux ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=aux symbol=newaux ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ris
    [Node list symbol=exit int=1 symbol=ris ]
    
   ]
   
  CAPSULEDef:
   [DEF ddffact m FP SEQ
   DEFSubnode:atts= List FP
    [Node list symbol=List symbol=FP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ddfact
    [Node list symbol=LET symbol=ddfact 
    
     [Node list symbol=ddffact1 symbol=m symbol=false ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G579202 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ddfact ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G579202 
     
      [Node list symbol=construct symbol=m ]
      
      [Node list symbol=separateFactors symbol=ddfact ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distdfact m test FP SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=cont symbol=F ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr symbol=FP ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
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
    
     [Node list symbol=: symbol=factlist 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr symbol=FP ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fln 
     
      [Node list symbol=List symbol=FP ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G579203 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=LET symbol=lcm 
       
        [Node list symbol=leadingCoefficient symbol=m ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G579203 symbol=noBranch 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=* symbol=m 
        
         [Node list symbol=inv symbol=lcm ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=d 
     
      [Node list symbol=minimumDegree symbol=m ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=d 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=m 
        
         [Node list symbol=quotient 
         
          [Node list symbol=monicDivide symbol=m 
          
           [Node list symbol=monomial symbol=d 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=factlist 
         
          [Node list symbol=construct 
          
           [Node list symbol=d 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=irr symbol=FP ]
              
              [Node list symbol=: symbol=pow 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=monomial 
            
             [Node list symbol=One ]
             
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
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=degree symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=d 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=lcm symbol=factlist 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=cont symbol=F ]
         
         [Node list symbol=: symbol=factors 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=irr symbol=FP ]
            
            [Node list symbol=: symbol=pow 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=d 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=lcm 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=cont symbol=F ]
          
          [Node list symbol=: symbol=factors 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=irr symbol=FP ]
             
             [Node list symbol=: symbol=pow 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=cons symbol=factlist 
        
         [Node list symbol=m symbol=d 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=irr symbol=FP ]
            
            [Node list symbol=: symbol=pow 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=test 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=fln 
         
          [Node list symbol=ddffact symbol=m ]
          ]
         
         [Node list symbol=LET symbol=factlist 
         
          [Node list symbol=append symbol=factlist 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=pol symbol=fln ]
            
            [Node list symbol=pol 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=irr symbol=FP ]
               
               [Node list symbol=: symbol=pow 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=lcm symbol=factlist 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=cont symbol=F ]
             
             [Node list symbol=: symbol=factors 
             
              [Node list symbol=List 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=irr symbol=FP ]
                
                [Node list symbol=: symbol=pow 
                
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
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=factlist 
         
          [Node list symbol=append symbol=factlist 
          
           [Node list symbol=notSqFr symbol=m symbol=ddffact ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=lcm symbol=factlist 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=cont symbol=F ]
             
             [Node list symbol=: symbol=factors 
             
              [Node list symbol=List 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=irr symbol=FP ]
                
                [Node list symbol=: symbol=pow 
                
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factor m FP IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = m
    [Node list symbol== symbol=m 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=flist 
     
      [Node list symbol=distdfact symbol=m symbol=false ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=makeFR 
      
       [Node list symbol=:: symbol=FP 
       
        [Node list symbol=flist symbol=cont ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=u 
        
         [Node list symbol=flist symbol=factors ]
         ]
        
        [Node list string=prime 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=flg 
           
            [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
            ]
           
           [Node list symbol=: symbol=fctr symbol=FP ]
           
           [Node list symbol=: symbol=xpnt 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=u symbol=irr ]
         
         [Node list symbol=u symbol=pow ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factorSquareFree m FP IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = m
    [Node list symbol== symbol=m 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=flist 
     
      [Node list symbol=distdfact symbol=m symbol=true ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=makeFR 
      
       [Node list symbol=:: symbol=FP 
       
        [Node list symbol=flist symbol=cont ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=u 
        
         [Node list symbol=flist symbol=factors ]
         ]
        
        [Node list string=prime 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=flg 
           
            [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
            ]
           
           [Node list symbol=: symbol=fctr symbol=FP ]
           
           [Node list symbol=: symbol=xpnt 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=u symbol=irr ]
         
         [Node list symbol=u symbol=pow ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= FiniteFieldCategory
  [Node list symbol=FiniteFieldCategory ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 