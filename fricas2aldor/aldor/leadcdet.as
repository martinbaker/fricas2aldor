[File 

 [DEF LeadingCoefDetermination OV E Z P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  polCase
   SIGNATURE params:Boolean 
   NonNegativeInteger 
   List Z 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  distFact
   SIGNATURE params:Union failed Record : polfac List P : correct Z : corrfact List SparseUnivariatePolynomial Z 
   List SparseUnivariatePolynomial Z 
   Record : contp Z : factors List Record : irr P : pow Integer 
   List Z 
   List OV 
   List Z 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   distribute
   FnType  params:Record : polfac List P : correct Z : corrfact List SparseUnivariatePolynomial Z 
   List SparseUnivariatePolynomial Z 
   List P 
   List Z 
   List OV 
   List Z 
   
   ]
   
  CAPSULEFnType:
   [FnType   checkpow
   FnType  params:NonNegativeInteger 
   
   ]
   
  CAPSULEDef:
   [DEF polCase d nk lval Z SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List Z
    [Node list symbol=List symbol=Z ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : q Z
    [Node list symbol=: symbol=q symbol=Z ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=distlist 
     
      [Node list symbol=List symbol=Z ]
      ]
     
     [Node list symbol=construct symbol=d ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=nk 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=canonical 
       
        [Node list symbol=unitNormal 
        
         [Node list symbol=lval symbol=i ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=i 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=distlist 
         
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=i symbol=j ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=~= symbol=y 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=gcd symbol=y symbol=q ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=q 
           
            [Node list symbol=quo symbol=q symbol=y ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=q 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=return symbol=false ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=distlist 
       
        [Node list symbol=append symbol=distlist 
        
         [Node list symbol=construct symbol=q ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF checkpow a b Z Z SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : qt
    [Node list symbol=: symbol=qt 
    
     [Node list symbol=Union symbol=Z string=failed ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=qt 
       
        [Node list symbol=exquo symbol=b symbol=a ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=qt string=failed ]
        
        [Node list symbol=return symbol=i ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=b 
        
         [Node list symbol=:: symbol=qt symbol=Z ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distribute contm unilist pl vl lvar lval Z SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=polfac 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=: symbol=correct symbol=Z ]
     
     [Node list symbol=: symbol=corrfact 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=Z ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=Z ]
     ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List Z
    [Node list symbol=List symbol=Z ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= List Z
    [Node list symbol=List symbol=Z ]
    
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
    
   DEFSubnode:atts= : Z
    [Node list symbol=: symbol=Z 
    
     [Node list symbol=LISTOF symbol=d symbol=lcp ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nf 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=unilist ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=nf 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lcp 
      
       [Node list symbol=leadingCoefficient 
       
        [Node list symbol=unilist symbol=i ]
        ]
       ]
      
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=gcd symbol=lcp 
       
        [Node list symbol=vl symbol=i ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=pl symbol=i ]
       
       [Node list symbol=* 
       
        [Node list symbol=quo symbol=lcp symbol=d ]
        
        [Node list symbol=pl symbol=i ]
        ]
       ]
      
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=quo symbol=d 
       
        [Node list symbol=vl symbol=i ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=unilist symbol=i ]
       
       [Node list symbol=* symbol=d 
       
        [Node list symbol=unilist symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=contm 
       
        [Node list symbol=quo symbol=contm symbol=d ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5590921 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=contm 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5590921 symbol=noBranch 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=nf 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=pl symbol=i ]
         
         [Node list symbol=* symbol=contm 
         
          [Node list symbol=pl symbol=i ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=pl symbol=contm symbol=unilist 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=polfac 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=: symbol=correct symbol=Z ]
        
        [Node list symbol=: symbol=corrfact 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=Z ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distFact contm unilist plead vl lvar lval Z SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=polfac 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=: symbol=correct symbol=Z ]
      
      [Node list symbol=: symbol=corrfact 
      
       [Node list symbol=List 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=Z ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=Z ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=contp symbol=Z ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr symbol=P ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List Z
    [Node list symbol=List symbol=Z ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= List Z
    [Node list symbol=List symbol=Z ]
    
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
    
   DEFSubnode:atts= : h
    [Node list symbol=: symbol=h 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= : Z
    [Node list symbol=: symbol=Z 
    
     [Node list symbol=LISTOF symbol=c symbol=d ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lpol 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lexp 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nf 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=unilist ]
     ]
    
   DEFSubnode:atts= LET vl
    [Node list symbol=LET symbol=vl 
    
     [Node list symbol=reverse symbol=vl ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=fpl 
     
      [Node list symbol=plead symbol=factors ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lpol 
      
       [Node list symbol=cons symbol=lpol 
       
        [Node list symbol=fpl symbol=irr ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lexp 
       
        [Node list symbol=cons symbol=lexp 
        
         [Node list symbol=fpl symbol=pow ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vlp 
     
      [Node list symbol=List symbol=Z ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=nf 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=Sel symbol=Z 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=aux 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=nf 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=Sel symbol=P 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=nf 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=c 
      
       [Node list symbol=* symbol=contm 
       
        [Node list symbol=leadingCoefficient 
        
         [Node list symbol=unilist symbol=i ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=c 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=exit int=1 string=next i ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5590922 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=c 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5590922 symbol=noBranch 
         
          [Node list symbol=exit int=2 string=next i ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=lpol ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5590923 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=lexp symbol=k ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5590923 string=next factor 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=h 
           
            [Node list symbol=checkpow symbol=c 
            
             [Node list symbol=vl symbol=k ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G5590925 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=h 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G5590925 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G5590924 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=> symbol=h 
                
                 [Node list symbol=lexp symbol=k ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G5590924 symbol=noBranch 
                
                 [Node list symbol=return string=failed ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=lexp symbol=k ]
               
               [Node list symbol=- symbol=h 
               
                [Node list symbol=lexp symbol=k ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=aux symbol=i ]
               
               [Node list symbol=* 
               
                [Node list symbol=aux symbol=i ]
                
                [Node list symbol=^ symbol=h 
                
                 [Node list symbol=lpol symbol=k ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=d 
              
               [Node list symbol=^ symbol=h 
               
                [Node list symbol=vl symbol=k ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=vlp symbol=i ]
               
               [Node list symbol=* symbol=d 
               
                [Node list symbol=vlp symbol=i ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=c 
               
                [Node list symbol=quo symbol=c symbol=d ]
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
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=contm 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=vlp symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=lpol ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5590926 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=lexp symbol=k ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5590926 symbol=noBranch 
       
        [Node list symbol=return string=failed ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=contm 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=unilist 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=polfac 
         
          [Node list symbol=List symbol=P ]
          ]
         
         [Node list symbol=: symbol=correct symbol=Z ]
         
         [Node list symbol=: symbol=corrfact 
         
          [Node list symbol=List 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=Z ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=nf 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=vlp symbol=i ]
         
         [Node list symbol=aux symbol=i ]
         ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=distribute symbol=contm symbol=unilist symbol=aux symbol=vlp symbol=lvar symbol=lval ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= EuclideanDomain
  [Node list symbol=EuclideanDomain ]
  
 DEFSubnode:atts= PolynomialCategory Z E OV
  [Node list symbol=PolynomialCategory symbol=Z symbol=E symbol=OV ]
  
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
 