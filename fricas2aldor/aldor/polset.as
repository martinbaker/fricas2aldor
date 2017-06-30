[File 

 [DEF PolynomialSetCategory R E VarSet P add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= RecursivePolynomialCategory R E VarSet
  [Node list symbol=RecursivePolynomialCategory symbol=R symbol=E symbol=VarSet ]
  
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=Collection symbol=P ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=List symbol=P ]
    ]
   
   [Node list symbol=RetractableFrom 
   
    [Node list symbol=List symbol=P ]
    ]
   
   [Node list symbol=finiteAggregate ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=mvar 
    
     [Node list symbol=VarSet symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variables 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mainVariables 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mainVariable? 
    
     [Node list symbol=VarSet symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=collectUnder 
    
     [Node list symbol=$ symbol=$ symbol=VarSet ]
     ]
    
    [Node list symbol=SIGNATURE symbol=collect 
    
     [Node list symbol=$ symbol=$ symbol=VarSet ]
     ]
    
    [Node list symbol=SIGNATURE symbol=collectUpper 
    
     [Node list symbol=$ symbol=$ symbol=VarSet ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sort 
    
     [Node list symbol=$ symbol=VarSet 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=under symbol=$ ]
       
       [Node list symbol=: symbol=floor symbol=$ ]
       
       [Node list symbol=: symbol=upper symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=trivialIdeal? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=roughBase? 
      
       [Node list symbol=$ 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=roughSubIdeal? 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=roughEqualIdeals? 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=roughUnitIdeal? 
      
       [Node list symbol=$ 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=headRemainder 
      
       [Node list symbol=P symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=num symbol=P ]
         
         [Node list symbol=: symbol=den symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=remainder 
      
       [Node list symbol=P symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=rnum symbol=R ]
         
         [Node list symbol=: symbol=polnum symbol=P ]
         
         [Node list symbol=: symbol=den symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rewriteIdealWithHeadRemainder 
      
       [Node list symbol=$ 
       
        [Node list symbol=List symbol=P ]
        
        [Node list symbol=List symbol=P ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rewriteIdealWithRemainder 
      
       [Node list symbol=$ 
       
        [Node list symbol=List symbol=P ]
        
        [Node list symbol=List symbol=P ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=triangular? 
      
       [Node list symbol=$ 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=iexactQuo 
      
       [Node list symbol=R symbol=R symbol=R ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=NNI ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=NonNegativeInteger ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=B ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Boolean ]
    ]
   
   [Node list symbol=: symbol=elements 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=List symbol=P ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elements symbol=ps ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=P ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lp 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=ps 
     
      [Node list symbol=Sel symbol=$ symbol=members ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=variables1 symbol=lp ]
    
    [Node list 
    
     [Node list symbol=List symbol=VarSet ]
     
     [Node list symbol=List symbol=P ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lvars 
      
       [Node list symbol=List 
       
        [Node list symbol=List symbol=VarSet ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=p symbol=lp ]
       
       [Node list symbol=p 
       
        [Node list symbol=Sel symbol=P symbol=variables ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=sort 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=@Tuple 
         
          [Node list symbol=: symbol=z1 symbol=VarSet ]
          
          [Node list symbol=: symbol=z2 symbol=VarSet ]
          ]
         
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=z1 symbol=z2 ]
        ]
       
       [Node list symbol=removeDuplicates 
       
        [Node list symbol=lvars 
        
         [Node list symbol=Sel symbol=concat 
         
          [Node list symbol=List symbol=VarSet ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=variables2 symbol=lp ]
    
    [Node list 
    
     [Node list symbol=List symbol=VarSet ]
     
     [Node list symbol=List symbol=P ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lvars 
      
       [Node list symbol=List symbol=VarSet ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=p symbol=lp ]
       
       [Node list symbol=p 
       
        [Node list symbol=Sel symbol=P symbol=mvar ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=sort 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=@Tuple 
         
          [Node list symbol=: symbol=z1 symbol=VarSet ]
          
          [Node list symbol=: symbol=z2 symbol=VarSet ]
          ]
         
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=z1 symbol=z2 ]
        ]
       
       [Node list symbol=lvars 
       
        [Node list symbol=Sel symbol=removeDuplicates 
        
         [Node list symbol=List symbol=VarSet ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=variables symbol=ps ]
    
    [Node list symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=variables1 
    
     [Node list symbol=elements symbol=ps ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mainVariables symbol=ps ]
    
    [Node list symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=variables2 
    
     [Node list symbol=remove symbol=ground? 
     
      [Node list symbol=elements symbol=ps ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mainVariable? symbol=v symbol=ps ]
    
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lp 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=remove symbol=ground? 
      
       [Node list symbol=elements symbol=ps ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11502003 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11502003 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11502004 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=v 
            
             [Node list symbol=mvar 
             
              [Node list symbol=first symbol=lp ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11502004 symbol=false symbol=true ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lp 
      
       [Node list symbol=rest symbol=lp ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11502005 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lp ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11502005 symbol=false symbol=true ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=collectUnder symbol=ps symbol=v ]
    
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lp 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=elements symbol=ps ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lq 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11502006 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11502006 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=first symbol=lp ]
        ]
       
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=rest symbol=lp ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11502007 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11502007 
        
         [Node list symbol=LET symbol=lq 
         
          [Node list symbol=cons symbol=p symbol=lq ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11502008 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< symbol=v 
           
            [Node list symbol=mvar symbol=p ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11502008 symbol=noBranch 
           
            [Node list symbol=LET symbol=lq 
            
             [Node list symbol=cons symbol=p symbol=lq ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=lq 
      
       [Node list symbol=Sel symbol=$ symbol=construct ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=collectUpper symbol=ps symbol=v ]
    
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lp 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=elements symbol=ps ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lq 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11502009 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11502009 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=first symbol=lp ]
        ]
       
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=rest symbol=lp ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11502010 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11502010 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11502011 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> symbol=v 
           
            [Node list symbol=mvar symbol=p ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11502011 symbol=noBranch 
           
            [Node list symbol=LET symbol=lq 
            
             [Node list symbol=cons symbol=p symbol=lq ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=lq 
      
       [Node list symbol=Sel symbol=$ symbol=construct ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=collect symbol=ps symbol=v ]
    
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lp 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=elements symbol=ps ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lq 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11502012 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11502012 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=first symbol=lp ]
        ]
       
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=rest symbol=lp ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11502013 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11502013 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11502014 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=v 
           
            [Node list symbol=mvar symbol=p ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11502014 symbol=noBranch 
           
            [Node list symbol=LET symbol=lq 
            
             [Node list symbol=cons symbol=p symbol=lq ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=lq 
      
       [Node list symbol=Sel symbol=$ symbol=construct ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sort symbol=ps symbol=v ]
    
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lp 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=elements symbol=ps ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=us 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=vs 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ws 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11502015 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11502015 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=first symbol=lp ]
        ]
       
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=rest symbol=lp ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11502016 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11502016 
        
         [Node list symbol=LET symbol=us 
         
          [Node list symbol=cons symbol=p symbol=us ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11502018 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< symbol=v 
           
            [Node list symbol=mvar symbol=p ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11502018 
           
            [Node list symbol=LET symbol=us 
            
             [Node list symbol=cons symbol=p symbol=us ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11502017 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=v 
              
               [Node list symbol=mvar symbol=p ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11502017 
              
               [Node list symbol=LET symbol=vs 
               
                [Node list symbol=cons symbol=p symbol=vs ]
                ]
               
               [Node list symbol=LET symbol=ws 
               
                [Node list symbol=cons symbol=p symbol=ws ]
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
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=under symbol=$ ]
         
         [Node list symbol=: symbol=floor symbol=$ ]
         
         [Node list symbol=: symbol=upper symbol=$ ]
         ]
        ]
       
       [Node list symbol=us 
       
        [Node list symbol=Sel symbol=$ symbol=construct ]
        ]
       
       [Node list symbol=vs 
       
        [Node list symbol=Sel symbol=$ symbol=construct ]
        ]
       
       [Node list symbol=ws 
       
        [Node list symbol=Sel symbol=$ symbol=construct ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol== symbol=ps1 symbol=ps2 ]
    
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
    
    [Node list 
    
     [Node list symbol=Sel symbol== 
     
      [Node list symbol=Set symbol=P ]
      ]
     
     [Node list symbol=set 
     
      [Node list symbol=COLLECT symbol=p 
      
       [Node list symbol=IN symbol=p 
       
        [Node list symbol=elements symbol=ps1 ]
        ]
       ]
      ]
     
     [Node list symbol=set 
     
      [Node list symbol=COLLECT symbol=p 
      
       [Node list symbol=IN symbol=p 
       
        [Node list symbol=elements symbol=ps2 ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=exactQuo 
   
    [Node list symbol=Mapping symbol=R symbol=R symbol=R ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=localInf? symbol=p symbol=q ]
    
    [Node list symbol=B symbol=P symbol=P ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=E symbol=< ]
     
     [Node list symbol=degree symbol=p ]
     
     [Node list symbol=degree symbol=q ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=localTriangular? symbol=lp ]
    
    [Node list symbol=B 
    
     [Node list symbol=List symbol=P ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=lp 
     
      [Node list symbol=remove symbol=zero? symbol=lp ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11502019 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lp ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11502019 symbol=true 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11502020 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=any? symbol=ground? symbol=lp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11502020 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=lp 
           
            [Node list symbol=sort symbol=lp 
            
             [Node list symbol=+-> 
             
              [Node list symbol=: 
              
               [Node list symbol=@Tuple 
               
                [Node list symbol=: symbol=z1 symbol=P ]
                
                [Node list symbol=: symbol=z2 symbol=P ]
                ]
               
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=> 
              
               [Node list symbol=z1 
               
                [Node list symbol=Sel symbol=P symbol=mvar ]
                ]
               
               [Node list symbol=z2 
               
                [Node list symbol=Sel symbol=P symbol=mvar ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=P 
           
            [Node list symbol=LISTOF symbol=p symbol=q ]
            ]
           
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=first symbol=lp ]
            ]
           
           [Node list symbol=LET symbol=lp 
           
            [Node list symbol=rest symbol=lp ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11502021 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=lp ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11502021 symbol=false 
               
                [Node list symbol=> 
                
                 [Node list symbol=mvar symbol=p ]
                 
                 [Node list symbol=mvar 
                 
                  [Node list symbol=LET symbol=q 
                  
                   [Node list symbol=first symbol=lp ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=p symbol=q ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=lp 
              
               [Node list symbol=rest symbol=lp ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=empty? symbol=lp ]
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
   
    [Node list symbol=triangular? symbol=ps ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=localTriangular? 
    
     [Node list symbol=elements symbol=ps ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=trivialIdeal? symbol=ps ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=empty? 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=Sel symbol=remove 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=elements symbol=ps ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=roughUnitIdeal? symbol=ps ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=ground? 
      
       [Node list symbol=Sel symbol=any? 
       
        [Node list symbol=List symbol=P ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=Sel symbol=remove 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=elements symbol=ps ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=relativelyPrimeLeadingMonomials? symbol=p symbol=q ]
      
      [Node list symbol=B symbol=P symbol=P ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=dp symbol=E ]
        
        [Node list symbol=degree symbol=p ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=dq symbol=E ]
        
        [Node list symbol=degree symbol=q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=@ symbol=B 
        
         [Node list 
         
          [Node list symbol=Sel symbol=E symbol== ]
          
          [Node list symbol=dp symbol=dq 
          
           [Node list symbol=Sel symbol=E symbol=sup ]
           ]
          
          [Node list symbol=dp symbol=dq 
          
           [Node list symbol=Sel symbol=E symbol=+ ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=roughBase? symbol=ps ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=zero? 
        
         [Node list symbol=Sel symbol=remove 
         
          [Node list symbol=List symbol=P ]
          ]
         
         [Node list symbol=elements symbol=ps ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11502022 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11502022 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=true 
          
           [Node list symbol=: symbol=rB? symbol=B ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11502023 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=lp ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11502023 symbol=false symbol=rB? ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=p 
            
             [Node list symbol=first symbol=lp ]
             ]
            
            [Node list symbol=LET symbol=lp 
            
             [Node list symbol=rest symbol=lp ]
             ]
            
            [Node list symbol=LET symbol=copylp symbol=lp ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11502024 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? symbol=copylp ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11502024 symbol=false symbol=rB? ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=rB? 
               
                [Node list symbol=relativelyPrimeLeadingMonomials? symbol=p 
                
                 [Node list symbol=first symbol=copylp ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=copylp 
                
                 [Node list symbol=rest symbol=copylp ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=rB? ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=roughSubIdeal? symbol=ps1 symbol=ps2 ]
      
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lp 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=rewriteIdealWithRemainder symbol=ps2 
        
         [Node list symbol=elements symbol=ps1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=empty? 
        
         [Node list symbol=remove symbol=zero? symbol=lp ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=roughEqualIdeals? symbol=ps1 symbol=ps2 ]
       
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
       
       [Node list symbol=IF symbol=true 
       
        [Node list symbol=ps1 symbol=ps2 
        
         [Node list symbol=Sel symbol=$ symbol== ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11502025 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=roughSubIdeal? symbol=ps1 symbol=ps2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11502025 symbol=false 
          
           [Node list symbol=roughSubIdeal? symbol=ps2 symbol=ps1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=VarSet 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=MDEF 
      
       [Node list symbol=LPR ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=MDEF 
      
       [Node list symbol=LS ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=EuclideanDomain ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=iexactQuo symbol=r symbol=s ]
        
        [Node list symbol=R symbol=R symbol=R ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=r symbol=s 
        
         [Node list symbol=Sel symbol=R symbol=quo ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=iexactQuo symbol=r symbol=s ]
        
        [Node list symbol=R symbol=R symbol=R ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=:: symbol=R 
        
         [Node list symbol=r symbol=s 
         
          [Node list symbol=Sel symbol=R symbol=exquo ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=exactQuo symbol=r symbol=s ]
       
       [Node list symbol=R symbol=R symbol=R ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=iexactQuo symbol=r symbol=s ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=headRemainder symbol=a symbol=ps ]
       
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lp1 
         
          [Node list symbol=List symbol=P ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=Sel symbol=remove 
          
           [Node list symbol=List symbol=P ]
           ]
          
          [Node list symbol=elements symbol=ps ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11502026 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lp1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11502026 
         
          [Node list symbol=construct symbol=a 
          
           [Node list symbol=Sel symbol=R 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11502027 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=any? symbol=ground? symbol=lp1 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11502027 
            
             [Node list symbol=construct 
             
              [Node list symbol=reductum symbol=a ]
              
              [Node list symbol=Sel symbol=R 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=r symbol=R ]
               
               [Node list symbol=Sel symbol=R 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=LET symbol=lp1 
              
               [Node list symbol=sort symbol=localInf? 
               
                [Node list symbol=reverse 
                
                 [Node list symbol=elements symbol=ps ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=lp2 symbol=lp1 ]
              
              [Node list symbol=: symbol=e 
              
               [Node list symbol=Union symbol=E string=failed ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=WHILE 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11502028 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? symbol=a ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11502028 symbol=false 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G11502029 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=empty? symbol=lp2 ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G11502029 symbol=false symbol=true ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=p 
                
                 [Node list symbol=first symbol=lp2 ]
                 ]
                
                [Node list symbol=LET symbol=e 
                
                 [Node list symbol=subtractIfCan 
                 
                  [Node list symbol=degree symbol=a ]
                  
                  [Node list symbol=degree symbol=p ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=e symbol=E ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=g 
                   
                    [Node list 
                    
                     [Node list symbol=Sel symbol=R symbol=gcd ]
                     
                     [Node list symbol=LET symbol=lca 
                     
                      [Node list symbol=leadingCoefficient symbol=a ]
                      ]
                     
                     [Node list symbol=LET symbol=lcp 
                     
                      [Node list symbol=leadingCoefficient symbol=p ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=@Tuple symbol=lca symbol=lcp ]
                    
                    [Node list symbol=@Tuple 
                    
                     [Node list symbol=exactQuo symbol=lca symbol=g ]
                     
                     [Node list symbol=exactQuo symbol=lcp symbol=g ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=a 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=* symbol=lcp 
                     
                      [Node list symbol=reductum symbol=a ]
                      ]
                     
                     [Node list symbol=* 
                     
                      [Node list symbol=lca 
                      
                       [Node list symbol=Sel symbol=P symbol=monomial ]
                       
                       [Node list symbol=:: symbol=e symbol=E ]
                       ]
                      
                      [Node list symbol=reductum symbol=p ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=r 
                   
                    [Node list symbol=* symbol=r symbol=lcp ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=lp2 symbol=lp1 ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=lp2 
                  
                   [Node list symbol=rest symbol=lp2 ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=construct symbol=a symbol=r ]
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
      
       [Node list symbol=makeIrreducible! symbol=frac ]
       
       [Node list 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=num symbol=P ]
         
         [Node list symbol=: symbol=den symbol=R ]
         ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=num symbol=P ]
         
         [Node list symbol=: symbol=den symbol=R ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=g 
        
         [Node list 
         
          [Node list symbol=Sel symbol=P symbol=gcd ]
          
          [Node list symbol=frac symbol=den ]
          
          [Node list symbol=frac symbol=num ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=frac 
         
          [Node list symbol== symbol=g 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=frac symbol=num ]
            
            [Node list symbol=exactQuotient! symbol=g 
            
             [Node list symbol=frac symbol=num ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=frac symbol=den ]
            
            [Node list symbol=exactQuo symbol=g 
            
             [Node list symbol=frac symbol=den ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=frac ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=remainder symbol=a symbol=ps ]
       
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=hRa 
        
         [Node list symbol=makeIrreducible! 
         
          [Node list symbol=headRemainder symbol=a symbol=ps ]
          ]
         ]
        
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=hRa symbol=num ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=r symbol=R ]
         
         [Node list symbol=hRa symbol=den ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11502030 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=a ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11502030 
         
          [Node list symbol=construct symbol=a symbol=r 
          
           [Node list symbol=Sel symbol=R 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=b symbol=P ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=P symbol=monomial ]
             
             [Node list symbol=Sel symbol=R 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=degree symbol=a ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=c symbol=R ]
            
            [Node list symbol=leadingCoefficient symbol=a ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11502031 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? 
               
                [Node list symbol=LET symbol=a 
                
                 [Node list symbol=reductum symbol=a ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11502031 symbol=false symbol=true ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=hRa 
             
              [Node list symbol=makeIrreducible! 
              
               [Node list symbol=headRemainder symbol=a symbol=ps ]
               ]
              ]
             
             [Node list symbol=LET symbol=a 
             
              [Node list symbol=hRa symbol=num ]
              ]
             
             [Node list symbol=LET symbol=r 
             
              [Node list symbol=* symbol=r 
              
               [Node list symbol=hRa symbol=den ]
               ]
              ]
             
             [Node list symbol=LET symbol=g 
             
              [Node list symbol=c 
              
               [Node list symbol=Sel symbol=R symbol=gcd ]
               
               [Node list symbol=LET symbol=lca 
               
                [Node list symbol=leadingCoefficient symbol=a ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=b 
             
              [Node list symbol=+ 
              
               [Node list symbol=* symbol=b 
               
                [Node list symbol=* 
                
                 [Node list symbol=hRa symbol=den ]
                 
                 [Node list symbol=exactQuo symbol=c symbol=g ]
                 ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=P symbol=monomial ]
                
                [Node list symbol=exactQuo symbol=lca symbol=g ]
                
                [Node list symbol=degree symbol=a ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=c symbol=g ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=construct symbol=c symbol=b symbol=r ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=rewriteIdealWithHeadRemainder symbol=ps symbol=cs ]
       
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11502032 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=trivialIdeal? symbol=cs ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11502032 symbol=ps 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11502033 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=roughUnitIdeal? symbol=cs ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11502033 
            
             [Node list symbol=construct 
             
              [Node list symbol=Sel symbol=P 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ps 
              
               [Node list symbol=remove symbol=zero? symbol=ps ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11502034 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=ps ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11502034 symbol=ps 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11502035 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=any? symbol=ground? symbol=ps ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11502035 
                  
                   [Node list symbol=construct 
                   
                    [Node list symbol=Sel symbol=P 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=rs 
                     
                      [Node list symbol=List symbol=P ]
                      ]
                     
                     [Node list symbol=construct ]
                     ]
                    
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=WHILE 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G11502036 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=empty? symbol=ps ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G11502036 symbol=false symbol=true ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=p 
                      
                       [Node list symbol=first symbol=ps ]
                       ]
                      
                      [Node list symbol=LET symbol=ps 
                      
                       [Node list symbol=rest symbol=ps ]
                       ]
                      
                      [Node list symbol=LET symbol=p 
                      
                       [Node list symbol=num 
                       
                        [Node list symbol=headRemainder symbol=p symbol=cs ]
                        ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G11502037 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=zero? symbol=p ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G11502037 symbol=noBranch 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G11502038 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=ground? symbol=p ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G11502038 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=ps 
                            
                             [Node list symbol=construct ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET symbol=rs 
                             
                              [Node list symbol=construct 
                              
                               [Node list symbol=Sel symbol=P 
                               
                                [Node list symbol=One ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=primitivePart! symbol=p ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET symbol=rs 
                             
                              [Node list symbol=cons symbol=p symbol=rs ]
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
                    
                     [Node list symbol=removeDuplicates symbol=rs ]
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
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=rewriteIdealWithRemainder symbol=ps symbol=cs ]
        
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
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11502039 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=trivialIdeal? symbol=cs ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11502039 symbol=ps 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11502040 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=roughUnitIdeal? symbol=cs ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11502040 
             
              [Node list symbol=construct 
              
               [Node list symbol=Sel symbol=P 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ps 
               
                [Node list symbol=remove symbol=zero? symbol=ps ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11502041 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=ps ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11502041 symbol=ps 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G11502042 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=any? symbol=ground? symbol=ps ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G11502042 
                   
                    [Node list symbol=construct 
                    
                     [Node list symbol=Sel symbol=P 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=rs 
                      
                       [Node list symbol=List symbol=P ]
                       ]
                      
                      [Node list symbol=construct ]
                      ]
                     
                     [Node list symbol=REPEAT 
                     
                      [Node list symbol=WHILE 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G11502043 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=empty? symbol=ps ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G11502043 symbol=false symbol=true ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=p 
                       
                        [Node list symbol=first symbol=ps ]
                        ]
                       
                       [Node list symbol=LET symbol=ps 
                       
                        [Node list symbol=rest symbol=ps ]
                        ]
                       
                       [Node list symbol=LET symbol=p 
                       
                        [Node list symbol=polnum 
                        
                         [Node list symbol=remainder symbol=p symbol=cs ]
                         ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G11502044 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=zero? symbol=p ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G11502044 symbol=noBranch 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G11502045 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=ground? symbol=p ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G11502045 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET symbol=ps 
                             
                              [Node list symbol=construct ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=LET symbol=rs 
                              
                               [Node list symbol=construct 
                               
                                [Node list symbol=Sel symbol=P 
                                
                                 [Node list symbol=One ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=LET symbol=rs 
                            
                             [Node list symbol=cons symbol=rs 
                             
                              [Node list symbol=unitCanonical symbol=p ]
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
                     
                      [Node list symbol=removeDuplicates symbol=rs ]
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
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF GeneralPolynomialSet R E VarSet P
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List symbol=P ]
    ]
   
  CAPSULEDef:
   [DEF construct lp :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= lp
    [Node list symbol=lp 
    
     [Node list symbol=Sel symbol=removeDuplicates 
     
      [Node list symbol=List symbol=P ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF copy ps
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel $ construct
    [Node list symbol=Sel symbol=$ symbol=construct ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=copy 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=ps 
     
      [Node list symbol=Sel symbol=$ symbol=members ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF parts ps pretend ps
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   ]
   
  CAPSULEDef:
   [DEF map f ps $ $
   DEFSubnode:atts= Mapping P P
    [Node list symbol=Mapping symbol=P symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel $ construct
    [Node list symbol=Sel symbol=$ symbol=construct ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=members symbol=ps ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map! f ps $ $
   DEFSubnode:atts= Mapping P P
    [Node list symbol=Mapping symbol=P symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel $ construct
    [Node list symbol=Sel symbol=$ symbol=construct ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=Sel symbol=map! 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=members symbol=ps ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF member? p ps p
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
    
   DEFSubnode:atts= Sel member?
    [Node list symbol=Sel symbol=member? 
    
     [Node list symbol=List symbol=P ]
     ]
    
   DEFSubnode:atts= members ps
    [Node list symbol=members symbol=ps ]
    
   ]
   
  CAPSULEDef:
   [DEF = ps1 ps2
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
    
   DEFSubnode:atts= Sel =
    [Node list symbol=Sel symbol== 
    
     [Node list symbol=Set symbol=P ]
     ]
    
   DEFSubnode:atts= set
    [Node list symbol=set 
    
     [Node list symbol=COLLECT symbol=p 
     
      [Node list symbol=IN symbol=p 
      
       [Node list symbol=parts symbol=ps1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= set
    [Node list symbol=set 
    
     [Node list symbol=COLLECT symbol=p 
     
      [Node list symbol=IN symbol=p 
      
       [Node list symbol=parts symbol=ps2 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce ps $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lp 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=infRittWu? 
     
      [Node list symbol=Sel symbol=sort 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=members symbol=ps ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=brace 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=IN symbol=p symbol=lp ]
       
       [Node list symbol=:: symbol=p 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mvar ps SEQ
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
    
     [Node list symbol=: symbol=G11505692 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ps ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11505692 
     
      [Node list symbol=error string=Error from GPOLSET in mvar : #1 is empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lv 
        
         [Node list symbol=List symbol=VarSet ]
         ]
        
        [Node list symbol=variables symbol=ps ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11505693 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lv ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11505693 
        
         [Node list symbol=error string=Error from GPOLSET in mvar : every polynomial in #1 is constant ]
         
         [Node list symbol=max symbol=lv 
         
          [Node list symbol=Sel symbol=reduce 
          
           [Node list symbol=List symbol=VarSet ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan lp ::
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct lp
    [Node list symbol=construct symbol=lp ]
    
   DEFSubnode:atts= Union $ failed
    [Node list symbol=Union symbol=$ string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce ps $ pretend ps
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   ]
   
  CAPSULEDef:
   [DEF convert lp $ construct lp
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PolynomialSetCategory symbol=R symbol=E symbol=VarSet symbol=P ]
   
   [Node list symbol=finiteAggregate ]
   
   [Node list symbol=shallowlyMutable ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=convert 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=P ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= RecursivePolynomialCategory R E VarSet
  [Node list symbol=RecursivePolynomialCategory symbol=R symbol=E symbol=VarSet ]
  
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
 