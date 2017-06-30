[File 

 [DEF TriangularSetCategory R E V P add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= RecursivePolynomialCategory R E V
  [Node list symbol=RecursivePolynomialCategory symbol=R symbol=E symbol=V ]
  
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
  
   [Node list symbol=PolynomialSetCategory symbol=R symbol=E symbol=V symbol=P ]
   
   [Node list symbol=finiteAggregate ]
   
   [Node list symbol=shallowlyMutable ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=infRittWu? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=basicSet 
    
     [Node list 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=bas symbol=$ ]
        
        [Node list symbol=: symbol=top 
        
         [Node list symbol=List symbol=P ]
         ]
        ]
       ]
      
      [Node list symbol=List symbol=P ]
      
      [Node list symbol=Mapping symbol=P symbol=P 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=basicSet 
    
     [Node list 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=bas symbol=$ ]
        
        [Node list symbol=: symbol=top 
        
         [Node list symbol=List symbol=P ]
         ]
        ]
       ]
      
      [Node list symbol=List symbol=P ]
      
      [Node list symbol=Mapping symbol=P 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=Mapping symbol=P symbol=P 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=initials 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=P ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=degree 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=quasiComponent 
    
     [Node list symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=close 
       
        [Node list symbol=List symbol=P ]
        ]
       
       [Node list symbol=: symbol=open 
       
        [Node list symbol=List symbol=P ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=normalized? 
    
     [Node list symbol=P symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=normalized? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reduced? 
    
     [Node list symbol=P symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Mapping symbol=P symbol=P 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=stronglyReduced? 
    
     [Node list symbol=P symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=headReduced? 
    
     [Node list symbol=P symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=initiallyReduced? 
    
     [Node list symbol=P symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=autoReduced? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Mapping symbol=P 
      
       [Node list symbol=Boolean ]
       
       [Node list symbol=List symbol=P ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=stronglyReduced? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=headReduced? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=initiallyReduced? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reduce 
    
     [Node list symbol=P symbol=P symbol=$ 
     
      [Node list symbol=Mapping symbol=P symbol=P symbol=P ]
      
      [Node list symbol=Mapping symbol=P symbol=P 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rewriteSetWithReduction 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=P ]
      
      [Node list symbol=List symbol=P ]
      
      [Node list symbol=Mapping symbol=P symbol=P symbol=P ]
      
      [Node list symbol=Mapping symbol=P symbol=P 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=stronglyReduce 
    
     [Node list symbol=P symbol=P symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=headReduce 
    
     [Node list symbol=P symbol=P symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=initiallyReduce 
    
     [Node list symbol=P symbol=P symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=removeZero 
    
     [Node list symbol=P symbol=P symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=collectQuasiMonic 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reduceByQuasiMonic 
    
     [Node list symbol=P symbol=P symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zeroSetSplit 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List symbol=P ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zeroSetSplitIntoTriangularSystems 
    
     [Node list 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=close symbol=$ ]
        
        [Node list symbol=: symbol=open 
        
         [Node list symbol=List symbol=P ]
         ]
        ]
       ]
      
      [Node list symbol=List symbol=P ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=first 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=P string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=last 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=P string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rest 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=algebraicVariables 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=V ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=algebraic? 
    
     [Node list symbol=V symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=select 
    
     [Node list symbol=$ symbol=V 
     
      [Node list symbol=Union symbol=P string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=extendIfCan 
    
     [Node list symbol=$ symbol=P 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=extend 
    
     [Node list symbol=$ symbol=$ symbol=P ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=V 
     
      [Node list symbol=Finite ]
      ]
     
     [Node list symbol=SIGNATURE symbol=coHeight 
     
      [Node list symbol=$ 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
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
   
   [Node list symbol=MDEF 
   
    [Node list symbol=RBT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=bas symbol=$ ]
     
     [Node list symbol=: symbol=top 
     
      [Node list symbol=List symbol=P ]
      ]
     ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=List symbol=V ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=List symbol=P ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol== symbol=ts symbol=us ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14471164 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ts 
      
       [Node list symbol=Sel symbol=$ symbol=empty? ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14471164 
      
       [Node list symbol=us 
       
        [Node list symbol=Sel symbol=$ symbol=empty? ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14471165 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=us 
         
          [Node list symbol=Sel symbol=$ symbol=empty? ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14471165 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14471166 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=P symbol== ]
             
             [Node list symbol=:: symbol=P 
             
              [Node list symbol=first symbol=ts ]
              ]
             
             [Node list symbol=:: symbol=P 
             
              [Node list symbol=first symbol=us ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14471166 symbol=false 
            
             [Node list 
             
              [Node list symbol=Sel symbol=$ symbol== ]
              
              [Node list symbol=:: symbol=$ 
              
               [Node list symbol=rest symbol=ts ]
               ]
              
              [Node list symbol=:: symbol=$ 
              
               [Node list symbol=rest symbol=us ]
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
   
    [Node list symbol=infRittWu? symbol=ts symbol=us ]
    
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
     
      [Node list symbol=: symbol=G14471168 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=us 
      
       [Node list symbol=Sel symbol=$ symbol=empty? ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14471168 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14471167 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ts 
         
          [Node list symbol=Sel symbol=$ symbol=empty? ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14471167 symbol=false symbol=true ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14471169 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ts 
         
          [Node list symbol=Sel symbol=$ symbol=empty? ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14471169 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=p symbol=P ]
            
            [Node list symbol=:: symbol=P 
            
             [Node list symbol=last symbol=ts ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=q symbol=P ]
            
            [Node list symbol=:: symbol=P 
            
             [Node list symbol=last symbol=us ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14471170 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=p symbol=q 
            
             [Node list symbol=Sel symbol=P symbol=infRittWu? ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14471170 symbol=true 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14471171 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=p symbol=q 
               
                [Node list symbol=Sel symbol=P symbol=supRittWu? ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14471171 symbol=false 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=v symbol=V ]
                  
                  [Node list symbol=mvar symbol=p ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list 
                  
                   [Node list symbol=Sel symbol=$ symbol=infRittWu? ]
                   
                   [Node list symbol=collectUpper symbol=ts symbol=v ]
                   
                   [Node list symbol=collectUpper symbol=us symbol=v ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=reduced? symbol=p symbol=ts symbol=redOp? ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lp 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=members symbol=ts ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14471172 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14471172 symbol=false 
         
          [Node list symbol=redOp? symbol=p 
          
           [Node list symbol=first symbol=lp ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lp 
      
       [Node list symbol=rest symbol=lp ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=empty? symbol=lp ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=basicSet symbol=ps symbol=redOp? ]
    
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
    
     [Node list symbol=LET symbol=ps 
     
      [Node list symbol=remove symbol=zero? symbol=ps ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14471173 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=any? symbol=ground? symbol=ps ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14471173 
      
       [Node list symbol=:: string=failed 
       
        [Node list symbol=Union symbol=RBT string=failed ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ps 
        
         [Node list symbol=sort symbol=infRittWu? symbol=ps ]
         ]
        
        [Node list symbol=: symbol=P 
        
         [Node list symbol=LISTOF symbol=p symbol=b ]
         ]
        
        [Node list symbol=LET symbol=bs 
        
         [Node list 
         
          [Node list symbol=Sel symbol=$ symbol=empty ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ts 
         
          [Node list symbol=List symbol=P ]
          ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14471174 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=ps ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14471174 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=b 
          
           [Node list symbol=first symbol=ps ]
           ]
          
          [Node list symbol=LET symbol=bs 
          
           [Node list symbol=bs symbol=b 
           
            [Node list symbol=Sel symbol=$ symbol=extend ]
            ]
           ]
          
          [Node list symbol=LET symbol=ps 
          
           [Node list symbol=rest symbol=ps ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14471175 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=ps ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14471175 symbol=false 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14471176 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=reduced? symbol=bs symbol=redOp? 
                  
                   [Node list symbol=LET symbol=p 
                   
                    [Node list symbol=first symbol=ps ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14471176 symbol=false symbol=true ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ts 
             
              [Node list symbol=cons symbol=p symbol=ts ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=ps 
              
               [Node list symbol=rest symbol=ps ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=:: 
         
          [Node list symbol=bs symbol=ts 
          
           [Node list symbol=Sel symbol=RBT symbol=construct ]
           ]
          
          [Node list symbol=Union symbol=RBT string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=basicSet symbol=ps symbol=pred? symbol=redOp? ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ps 
     
      [Node list symbol=remove symbol=zero? symbol=ps ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14471177 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=any? symbol=ground? symbol=ps ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14471177 
      
       [Node list symbol=:: string=failed 
       
        [Node list symbol=Union symbol=RBT string=failed ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=gps 
         
          [Node list symbol=List symbol=P ]
          ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=bps 
         
          [Node list symbol=List symbol=P ]
          ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14471178 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=ps ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14471178 symbol=false symbol=true ]
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
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14471179 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=pred? symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14471179 
           
            [Node list symbol=LET symbol=gps 
            
             [Node list symbol=cons symbol=p symbol=gps ]
             ]
            
            [Node list symbol=LET symbol=bps 
            
             [Node list symbol=cons symbol=p symbol=bps ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=gps 
        
         [Node list symbol=sort symbol=infRittWu? symbol=gps ]
         ]
        
        [Node list symbol=: symbol=P 
        
         [Node list symbol=LISTOF symbol=p symbol=b ]
         ]
        
        [Node list symbol=LET symbol=bs 
        
         [Node list 
         
          [Node list symbol=Sel symbol=$ symbol=empty ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ts 
         
          [Node list symbol=List symbol=P ]
          ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14471180 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=gps ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14471180 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=b 
          
           [Node list symbol=first symbol=gps ]
           ]
          
          [Node list symbol=LET symbol=bs 
          
           [Node list symbol=bs symbol=b 
           
            [Node list symbol=Sel symbol=$ symbol=extend ]
            ]
           ]
          
          [Node list symbol=LET symbol=gps 
          
           [Node list symbol=rest symbol=gps ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14471181 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=gps ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14471181 symbol=false 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14471182 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=reduced? symbol=bs symbol=redOp? 
                  
                   [Node list symbol=LET symbol=p 
                   
                    [Node list symbol=first symbol=gps ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14471182 symbol=false symbol=true ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ts 
             
              [Node list symbol=cons symbol=p symbol=ts ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=gps 
              
               [Node list symbol=rest symbol=gps ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ts 
        
         [Node list symbol=sort symbol=infRittWu? 
         
          [Node list symbol=concat symbol=ts symbol=bps ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=:: 
         
          [Node list symbol=bs symbol=ts 
          
           [Node list symbol=Sel symbol=RBT symbol=construct ]
           ]
          
          [Node list symbol=Union symbol=RBT string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=initials symbol=ts ]
    
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
     
      [Node list symbol=: symbol=lip 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14471183 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ts ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14471183 symbol=lip 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=lp 
        
         [Node list symbol=members symbol=ts ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14471184 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=lp ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14471184 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=first symbol=lp ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14471185 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ground? 
            
             [Node list symbol=LET symbol=ip 
             
              [Node list symbol=init symbol=p ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14471185 symbol=noBranch 
            
             [Node list symbol=LET symbol=lip 
             
              [Node list symbol=cons symbol=lip 
              
               [Node list symbol=primPartElseUnitCanonical symbol=ip ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=lp 
           
            [Node list symbol=rest symbol=lp ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=removeDuplicates symbol=lip ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=degree symbol=ts ]
    
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
     
      [Node list symbol=: symbol=G14471186 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ts ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14471186 
      
       [Node list symbol=Sel 
       
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=lp 
        
         [Node list symbol=members symbol=ts ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=d 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=mdeg 
         
          [Node list symbol=first symbol=lp ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14471187 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=LET symbol=lp 
             
              [Node list symbol=rest symbol=lp ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14471187 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=* symbol=d 
          
           [Node list symbol=mdeg 
           
            [Node list symbol=first symbol=lp ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=d ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=quasiComponent symbol=ts ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=members symbol=ts ]
     
     [Node list symbol=initials symbol=ts ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=normalized? symbol=p symbol=ts ]
    
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
    
    [Node list symbol=p 
    
     [Node list symbol=Sel symbol=P symbol=normalized? ]
     
     [Node list symbol=members symbol=ts ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=stronglyReduced? symbol=p symbol=ts ]
    
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
    
    [Node list symbol=p 
    
     [Node list symbol=Sel symbol=P symbol=reduced? ]
     
     [Node list symbol=members symbol=ts ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=headReduced? symbol=p symbol=ts ]
    
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
    
    [Node list symbol=stronglyReduced? symbol=ts 
    
     [Node list symbol=head symbol=p ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=initiallyReduced? symbol=p symbol=ts ]
    
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
      
      [Node list symbol=members symbol=ts ]
      ]
     
     [Node list symbol=LET symbol=true 
     
      [Node list symbol=: symbol=red 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14471188 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14471188 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14471189 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=p 
            
             [Node list symbol=Sel symbol=P symbol=ground? ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14471189 symbol=false symbol=red ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14471190 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lp ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14471190 symbol=false 
           
            [Node list symbol=> 
            
             [Node list symbol=mvar 
             
              [Node list symbol=first symbol=lp ]
              ]
             
             [Node list symbol=mvar symbol=p ]
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
       
        [Node list symbol=: symbol=G14471191 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14471191 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14471193 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=mvar 
            
             [Node list symbol=first symbol=lp ]
             ]
            
            [Node list symbol=mvar symbol=p ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14471193 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14471192 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=reduced? symbol=p 
              
               [Node list symbol=first symbol=lp ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14471192 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=lp 
                
                 [Node list symbol=rest symbol=lp ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=p 
                 
                  [Node list symbol=init symbol=p ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=red symbol=false ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=p 
            
             [Node list symbol=init symbol=p ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=red ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reduce symbol=p symbol=ts symbol=redOp symbol=redOp? ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14471194 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=ts ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14471194 
       
        [Node list symbol=exit int=2 symbol=p ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14471195 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=ground? symbol=p ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14471195 symbol=noBranch 
          
           [Node list symbol=exit int=3 symbol=p ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=ts0 symbol=ts ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14471196 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=ts ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14471196 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14471197 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ground? symbol=p ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14471197 symbol=false symbol=true ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=reductor 
       
        [Node list symbol=:: symbol=P 
        
         [Node list symbol=first symbol=ts ]
         ]
        ]
       
       [Node list symbol=LET symbol=ts 
       
        [Node list symbol=:: symbol=$ 
        
         [Node list symbol=rest symbol=ts ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14471198 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=redOp? symbol=p symbol=reductor ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14471198 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=redOp symbol=p symbol=reductor ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=ts symbol=ts0 ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=p ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rewriteSetWithReduction symbol=lp symbol=ts symbol=redOp symbol=redOp? ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14471199 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=trivialIdeal? symbol=ts ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14471199 symbol=lp 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=lp 
        
         [Node list symbol=remove symbol=zero? symbol=lp ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14471200 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14471200 symbol=lp 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14471201 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=any? symbol=ground? symbol=lp ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14471201 
            
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
                 
                  [Node list symbol=: symbol=G14471202 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=empty? symbol=lp ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14471202 symbol=false symbol=true ]
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
                
                [Node list symbol=LET symbol=p 
                
                 [Node list symbol=primPartElseUnitCanonical 
                 
                  [Node list symbol=reduce symbol=p symbol=ts symbol=redOp symbol=redOp? ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G14471203 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? symbol=p ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G14471203 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14471204 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=ground? symbol=p ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14471204 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=lp 
                      
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
                     
                      [Node list symbol=cons symbol=p symbol=rs ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=stronglyReduce symbol=p symbol=ts ]
    
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
    
    [Node list symbol=reduce symbol=p symbol=ts symbol=lazyPrem symbol=reduced? ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=headReduce symbol=p symbol=ts ]
    
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
    
    [Node list symbol=reduce symbol=p symbol=ts symbol=headReduce symbol=headReduced? ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=initiallyReduce symbol=p symbol=ts ]
    
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
    
    [Node list symbol=reduce symbol=p symbol=ts symbol=initiallyReduce symbol=initiallyReduced? ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=removeZero symbol=p symbol=ts ]
    
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14471205 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=ground? symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14471205 
       
        [Node list symbol=exit int=2 symbol=p ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14471206 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=ts ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14471206 symbol=noBranch 
          
           [Node list symbol=exit int=3 symbol=p ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=v 
     
      [Node list symbol=mvar symbol=p ]
      ]
     
     [Node list symbol=LET symbol=ts_v- 
     
      [Node list symbol=collectUnder symbol=ts symbol=v ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14471209 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=algebraic? symbol=v symbol=ts ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14471209 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=q 
         
          [Node list symbol=lazyPrem symbol=p 
          
           [Node list symbol=:: symbol=P 
           
            [Node list symbol=select symbol=ts symbol=v ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14471207 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=q ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14471207 
          
           [Node list symbol=return symbol=q ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14471208 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=removeZero symbol=q symbol=ts_v- ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14471208 symbol=noBranch 
             
              [Node list symbol=return 
              
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
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14471210 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ts_v- ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14471210 symbol=p 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=q symbol=P ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=positive? 
          
           [Node list symbol=degree symbol=p symbol=v ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=+ symbol=q 
           
            [Node list symbol=* 
            
             [Node list symbol=removeZero symbol=ts_v- 
             
              [Node list symbol=init symbol=p ]
              ]
             
             [Node list symbol=mainMonomial symbol=p ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=tail symbol=p ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=+ symbol=q 
         
          [Node list symbol=removeZero symbol=p symbol=ts_v- ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reduceByQuasiMonic symbol=p symbol=ts ]
    
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14471211 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=ground? symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14471211 
       
        [Node list symbol=exit int=2 symbol=p ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14471212 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=ts ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14471212 symbol=noBranch 
          
           [Node list symbol=exit int=3 symbol=p ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=polnum 
      
       [Node list symbol=remainder symbol=p 
       
        [Node list symbol=collectQuasiMonic symbol=ts ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=autoReduced? symbol=ts symbol=redOp? ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Mapping symbol=P 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=List symbol=P ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14471213 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ts ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14471213 symbol=true 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lp 
         
          [Node list symbol=List symbol=P ]
          ]
         
         [Node list symbol=members symbol=ts ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=p symbol=P ]
         
         [Node list symbol=first symbol=lp ]
         ]
        
        [Node list symbol=LET symbol=lp 
        
         [Node list symbol=rest symbol=lp ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14471214 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=lp ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14471214 symbol=false 
            
             [Node list symbol=redOp? symbol=p symbol=lp ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=first symbol=lp ]
           ]
          
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=stronglyReduced? symbol=ts ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=autoReduced? symbol=ts symbol=reduced? ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=normalized? symbol=ts ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=autoReduced? symbol=ts symbol=normalized? ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=headReduced? symbol=ts ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=autoReduced? symbol=ts symbol=headReduced? ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=initiallyReduced? symbol=ts ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=autoReduced? symbol=ts symbol=initiallyReduced? ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mvar symbol=ts ]
    
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
     
      [Node list symbol=: symbol=G14471215 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ts ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14471215 
      
       [Node list symbol=error string=Error from TSETCAT in mvar : #1 is empty ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=P symbol=mvar ]
        
        [Node list symbol=:: symbol=P 
        
         [Node list symbol=first symbol=ts ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=first symbol=ts ]
    
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
     
      [Node list symbol=: symbol=G14471216 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ts ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14471216 
      
       [Node list symbol=:: string=failed 
       
        [Node list symbol=Union symbol=P string=failed ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lp 
         
          [Node list symbol=List symbol=P ]
          ]
         
         [Node list symbol=supRittWu? 
         
          [Node list symbol=Sel symbol=sort 
          
           [Node list symbol=List symbol=P ]
           ]
          
          [Node list symbol=members symbol=ts ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=:: 
         
          [Node list symbol=first symbol=lp ]
          
          [Node list symbol=Union symbol=P string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=last symbol=ts ]
    
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
     
      [Node list symbol=: symbol=G14471217 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ts ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14471217 
      
       [Node list symbol=:: string=failed 
       
        [Node list symbol=Union symbol=P string=failed ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lp 
         
          [Node list symbol=List symbol=P ]
          ]
         
         [Node list symbol=infRittWu? 
         
          [Node list symbol=Sel symbol=sort 
          
           [Node list symbol=List symbol=P ]
           ]
          
          [Node list symbol=members symbol=ts ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=:: 
         
          [Node list symbol=first symbol=lp ]
          
          [Node list symbol=Union symbol=P string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rest symbol=ts ]
    
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
     
      [Node list symbol=: symbol=G14471218 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ts ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14471218 
      
       [Node list symbol=:: string=failed 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lp 
         
          [Node list symbol=List symbol=P ]
          ]
         
         [Node list symbol=supRittWu? 
         
          [Node list symbol=Sel symbol=sort 
          
           [Node list symbol=List symbol=P ]
           ]
          
          [Node list symbol=members symbol=ts ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=:: 
         
          [Node list symbol=construct 
          
           [Node list symbol=rest symbol=lp ]
           ]
          
          [Node list symbol=Union symbol=$ string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=ts ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=P ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=supRittWu? 
    
     [Node list symbol=Sel symbol=sort 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=members symbol=ts ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=algebraicVariables symbol=ts ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=p 
     
      [Node list symbol=members symbol=ts ]
      ]
     
     [Node list symbol=mvar symbol=p ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=algebraic? symbol=v symbol=ts ]
    
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
    
    [Node list symbol=member? symbol=v 
    
     [Node list symbol=algebraicVariables symbol=ts ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=select symbol=ts symbol=v ]
    
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
      
      [Node list symbol=supRittWu? 
      
       [Node list symbol=Sel symbol=sort 
       
        [Node list symbol=List symbol=P ]
        ]
       
       [Node list symbol=members symbol=ts ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14471219 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14471219 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14471220 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=v 
            
             [Node list symbol=mvar 
             
              [Node list symbol=first symbol=lp ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14471220 symbol=false symbol=true ]
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
     
      [Node list symbol=: symbol=G14471221 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lp ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14471221 
      
       [Node list symbol=:: string=failed 
       
        [Node list symbol=Union symbol=P string=failed ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=first symbol=lp ]
        
        [Node list symbol=Union symbol=P string=failed ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=collectQuasiMonic symbol=ts ]
    
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
     
      [Node list symbol=: symbol=lp 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=members symbol=ts ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=newlp 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14471222 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14471222 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14471223 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? 
         
          [Node list symbol=init 
          
           [Node list symbol=first symbol=lp ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14471223 symbol=noBranch 
         
          [Node list symbol=LET symbol=newlp 
          
           [Node list symbol=cons symbol=newlp 
           
            [Node list symbol=first symbol=lp ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=lp 
        
         [Node list symbol=rest symbol=lp ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct symbol=newlp ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=collectUnder symbol=ts symbol=v ]
    
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
      
      [Node list symbol=supRittWu? 
      
       [Node list symbol=Sel symbol=sort 
       
        [Node list symbol=List symbol=P ]
        ]
       
       [Node list symbol=members symbol=ts ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14471224 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14471224 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14471225 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> symbol=v 
            
             [Node list symbol=mvar 
             
              [Node list symbol=first symbol=lp ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14471225 symbol=false symbol=true ]
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
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct symbol=lp ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=collectUpper symbol=ts symbol=v ]
    
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
      
      [Node list symbol=supRittWu? 
      
       [Node list symbol=Sel symbol=sort 
       
        [Node list symbol=List symbol=P ]
        ]
       
       [Node list symbol=members symbol=ts ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lp2 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14471226 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lp1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14471226 symbol=false 
         
          [Node list symbol=> symbol=v 
          
           [Node list symbol=mvar 
           
            [Node list symbol=first symbol=lp1 ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lp2 
       
        [Node list symbol=cons symbol=lp2 
        
         [Node list symbol=first symbol=lp1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=lp1 
        
         [Node list symbol=rest symbol=lp1 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct 
      
       [Node list symbol=reverse symbol=lp2 ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=construct symbol=lp ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List symbol=P ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=rif 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=lp ]
       
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=rif symbol=$ ]
       
       [Node list symbol=:: symbol=rif symbol=$ ]
       
       [Node list symbol=error string=in construct : LP -> % from TSETCAT : bad arg ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=lp ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List symbol=P ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14471227 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lp ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14471227 
      
       [Node list symbol=:: 
       
        [Node list 
        
         [Node list symbol=Sel symbol=$ symbol=empty ]
         ]
        
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=lp 
        
         [Node list symbol=sort symbol=supRittWu? symbol=lp ]
         ]
        
        [Node list symbol=LET symbol=rif 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan 
          
           [Node list symbol=rest symbol=lp ]
           ]
          
          [Node list symbol=Union symbol=$ string=failed ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=rif symbol=$ ]
          
          [Node list symbol=@ 
          
           [Node list symbol=extendIfCan 
           
            [Node list symbol=:: symbol=rif symbol=$ ]
            
            [Node list symbol=first symbol=lp ]
            ]
           
           [Node list symbol=Union symbol=$ string=failed ]
           ]
          
          [Node list symbol=error string=in retractIfCan : LP -> ... from TSETCAT : bad arg ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=extend symbol=ts symbol=p ]
    
    [Node list symbol=$ symbol=$ symbol=P ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=eif 
     
      [Node list symbol=@ 
      
       [Node list symbol=extendIfCan symbol=ts symbol=p ]
       
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=eif symbol=$ ]
       
       [Node list symbol=:: symbol=eif symbol=$ ]
       
       [Node list symbol=error string=in extend : (%, P) -> % from TSETCAT : bad args ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=V 
    
     [Node list symbol=Finite ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=coHeight symbol=ts ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n 
      
       [Node list 
       
        [Node list symbol=Sel symbol=V symbol=size ]
        ]
       ]
      
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=# 
       
        [Node list symbol=members symbol=ts ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=:: 
       
        [Node list symbol=n symbol=m 
        
         [Node list symbol=Sel symbol=subtractIfCan 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF GeneralTriangularSet R E V P
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Rep ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List symbol=P ]
    ]
   
  CAPSULEDef:
   [DEF rep s Rep $ pretend s Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF per l $ Rep pretend l $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF copy ts per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=copy 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=rep symbol=ts ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF empty? ts $ empty?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep ts
    [Node list symbol=rep symbol=ts ]
    
   ]
   
  CAPSULEDef:
   [DEF parts ts rep ts
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
   [DEF members ts rep ts
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
   [DEF map f ts $ $
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
     
     [Node list symbol=rep symbol=ts ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map! f ts $ $
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
     
     [Node list symbol=rep symbol=ts ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF member? p ts p
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
    
   DEFSubnode:atts= rep ts
    [Node list symbol=rep symbol=ts ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF false
    roughUnitIdeal? ts
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
   [DEF coerce ts $ SEQ
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
     
     [Node list symbol=reverse 
     
      [Node list symbol=rep symbol=ts ]
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
   [DEF mvar ts SEQ
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
    
     [Node list symbol=: symbol=G14471803 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14471803 
     
      [Node list symbol=error string=failed in mvar : % -> V from GTSET ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=P symbol=mvar ]
       
       [Node list symbol=first 
       
        [Node list symbol=rep symbol=ts ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF first ts SEQ
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
    
     [Node list symbol=: symbol=G14471804 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14471804 
     
      [Node list symbol=:: string=failed 
      
       [Node list symbol=Union symbol=P string=failed ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=first 
       
        [Node list symbol=rep symbol=ts ]
        ]
       
       [Node list symbol=Union symbol=P string=failed ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF last ts SEQ
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
    
     [Node list symbol=: symbol=G14471805 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14471805 
     
      [Node list symbol=:: string=failed 
      
       [Node list symbol=Union symbol=P string=failed ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=last 
       
        [Node list symbol=rep symbol=ts ]
        ]
       
       [Node list symbol=Union symbol=P string=failed ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rest ts SEQ
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
    
     [Node list symbol=: symbol=G14471806 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14471806 
     
      [Node list symbol=:: string=failed 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=per 
       
        [Node list symbol=rest 
        
         [Node list symbol=rep symbol=ts ]
         ]
        ]
       
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce ts $ rep ts
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF collectUpper ts v SEQ
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
    
     [Node list symbol=: symbol=G14471807 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14471807 symbol=ts 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=rep symbol=ts ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=newlp symbol=Rep ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14471808 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lp ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14471808 symbol=false 
           
            [Node list symbol=> symbol=v 
            
             [Node list symbol=mvar 
             
              [Node list symbol=first symbol=lp ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=newlp 
         
          [Node list symbol=cons symbol=newlp 
          
           [Node list symbol=first symbol=lp ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lp 
          
           [Node list symbol=rest symbol=lp ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=per 
        
         [Node list symbol=reverse symbol=newlp ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF collectUnder ts v SEQ
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
    
     [Node list symbol=: symbol=G14471809 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14471809 symbol=ts 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=rep symbol=ts ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14471810 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lp ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14471810 symbol=false 
           
            [Node list symbol=>= symbol=v 
            
             [Node list symbol=mvar 
             
              [Node list symbol=first symbol=lp ]
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
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=per symbol=lp ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extendIfCan ts p $ P SEQ
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
    
     [Node list symbol=: symbol=G14471811 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14471811 
     
      [Node list symbol=:: string=failed 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14471812 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ts ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14471812 
        
         [Node list symbol=:: 
         
          [Node list symbol=per 
          
           [Node list 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=List symbol=P ]
             ]
            
            [Node list symbol=unitCanonical symbol=p ]
            ]
           ]
          
          [Node list symbol=Union symbol=$ string=failed ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14471813 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=mvar symbol=ts ]
             
             [Node list symbol=mvar symbol=p ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14471813 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=:: string=failed 
              
               [Node list symbol=Union symbol=$ string=failed ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=:: 
           
            [Node list symbol=per 
            
             [Node list symbol=cons symbol=p 
             
              [Node list symbol=rep symbol=ts ]
              ]
             ]
            
            [Node list symbol=Union symbol=$ string=failed ]
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
  
 DEFSubnode:atts= TriangularSetCategory R E V P
  [Node list symbol=TriangularSetCategory symbol=R symbol=E symbol=V symbol=P ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= RecursivePolynomialCategory R E V
  [Node list symbol=RecursivePolynomialCategory symbol=R symbol=E symbol=V ]
  
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
 
 [DEF PolynomialSetUtilitiesPackage R E V P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  removeRedundantFactors
   SIGNATURE params:List P 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  removeRedundantFactors
   SIGNATURE params:List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  removeSquaresIfCan
   SIGNATURE params:List P 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  unprotectedRemoveRedundantFactors
   SIGNATURE params:List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  removeRedundantFactors
   SIGNATURE params:List P 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  removeRedundantFactors
   SIGNATURE params:List P 
   List P 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  removeRedundantFactors
   SIGNATURE params:List P 
   List P 
   List P 
   Mapping List P List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  certainlySubVariety?
   SIGNATURE params:Boolean 
   List P 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  possiblyNewVariety?
   SIGNATURE params:Boolean 
   List P 
   List List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  probablyZeroDim?
   SIGNATURE params:Boolean 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  selectPolynomials
   SIGNATURE params:Record : goodPols List P : badPols List P 
   Mapping P Boolean 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  selectOrPolynomials
   SIGNATURE params:Record : goodPols List P : badPols List P 
   List Mapping P Boolean 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  selectAndPolynomials
   SIGNATURE params:Record : goodPols List P : badPols List P 
   List Mapping P Boolean 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  quasiMonicPolynomials
   SIGNATURE params:Record : goodPols List P : badPols List P 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  univariate?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  univariatePolynomials
   SIGNATURE params:Record : goodPols List P : badPols List P 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  linear?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  linearPolynomials
   SIGNATURE params:Record : goodPols List P : badPols List P 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bivariate?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bivariatePolynomials
   SIGNATURE params:Record : goodPols List P : badPols List P 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  removeRoughlyRedundantFactorsInPols
   SIGNATURE params:List P 
   List P 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  removeRoughlyRedundantFactorsInPols
   SIGNATURE params:List P 
   List P 
   List P 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  removeRoughlyRedundantFactorsInPol
   SIGNATURE params:List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  interReduce
   SIGNATURE params:List P 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  roughBasicSet
   SIGNATURE params:Union failed Record : bas GeneralTriangularSet R E V P : top List P 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  crushedSet
   SIGNATURE params:List P 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rewriteSetByReducingWithParticularGenerators
   SIGNATURE params:List P 
   List P 
   Mapping P Boolean 
   Mapping P P Boolean 
   Mapping P P P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rewriteIdealWithQuasiMonicGenerators
   SIGNATURE params:List P 
   List P 
   Mapping P P Boolean 
   Mapping P P P 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=squareFreeFactors 
     
      [Node list symbol=P 
      
       [Node list symbol=List symbol=P ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=univariatePolynomialsGcds 
     
      [Node list 
      
       [Node list symbol=List symbol=P ]
       
       [Node list symbol=List symbol=P ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=univariatePolynomialsGcds 
     
      [Node list 
      
       [Node list symbol=List symbol=P ]
       
       [Node list symbol=List symbol=P ]
       
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=removeRoughlyRedundantFactorsInContents 
     
      [Node list 
      
       [Node list symbol=List symbol=P ]
       
       [Node list symbol=List symbol=P ]
       
       [Node list symbol=List symbol=P ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=removeRedundantFactorsInContents 
     
      [Node list 
      
       [Node list symbol=List symbol=P ]
       
       [Node list symbol=List symbol=P ]
       
       [Node list symbol=List symbol=P ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=removeRedundantFactorsInPols 
     
      [Node list 
      
       [Node list symbol=List symbol=P ]
       
       [Node list symbol=List symbol=P ]
       
       [Node list symbol=List symbol=P ]
       ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CharacteristicZero ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=irreducibleFactors 
      
       [Node list 
       
        [Node list symbol=List symbol=P ]
        
        [Node list symbol=List symbol=P ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=lazyIrreducibleFactors 
      
       [Node list 
       
        [Node list symbol=List symbol=P ]
        
        [Node list symbol=List symbol=P ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=removeIrreducibleRedundantFactors 
      
       [Node list 
       
        [Node list symbol=List symbol=P ]
        
        [Node list symbol=List symbol=P ]
        
        [Node list symbol=List symbol=P ]
        ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   autoRemainder
   FnType  params:List P 
   GeneralTriangularSet R E V P 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CharacteristicZero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=irreducibleFactors symbol=lp ]
       
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
        
         [Node list symbol=: symbol=newlp 
         
          [Node list symbol=List symbol=P ]
          ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=: symbol=lrrz 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=factor symbol=P ]
           
           [Node list symbol=: symbol=exponent 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=rrz 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=factor symbol=P ]
          
          [Node list symbol=: symbol=exponent 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=fp 
        
         [Node list symbol=Factored symbol=P ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14472791 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=lp ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14472791 symbol=false symbol=true ]
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
          
          [Node list symbol=LET symbol=fp 
          
           [Node list symbol=p 
           
            [Node list symbol=Sel symbol=factor 
            
             [Node list symbol=MultivariateFactorize symbol=V symbol=E symbol=R symbol=P ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lrrz 
          
           [Node list symbol=fp 
           
            [Node list symbol=Sel symbol=factors 
            
             [Node list symbol=Factored symbol=P ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lf 
          
           [Node list symbol=remove symbol=ground? 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=rrz symbol=lrrz ]
             
             [Node list symbol=rrz symbol=factor ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=newlp 
           
            [Node list symbol=concat symbol=lf symbol=newlp ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=removeDuplicates symbol=newlp ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=lazyIrreducibleFactors symbol=lp ]
       
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
        
         [Node list symbol=removeRedundantFactors symbol=lp ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=newlp 
         
          [Node list symbol=List symbol=P ]
          ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=: symbol=lrrz 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=factor symbol=P ]
           
           [Node list symbol=: symbol=exponent 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=rrz 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=factor symbol=P ]
          
          [Node list symbol=: symbol=exponent 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=fp 
        
         [Node list symbol=Factored symbol=P ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14472792 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=lp ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14472792 symbol=false symbol=true ]
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
          
          [Node list symbol=LET symbol=fp 
          
           [Node list symbol=p 
           
            [Node list symbol=Sel symbol=factor 
            
             [Node list symbol=MultivariateFactorize symbol=V symbol=E symbol=R symbol=P ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lrrz 
          
           [Node list symbol=fp 
           
            [Node list symbol=Sel symbol=factors 
            
             [Node list symbol=Factored symbol=P ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lf 
          
           [Node list symbol=remove symbol=ground? 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=rrz symbol=lrrz ]
             
             [Node list symbol=rrz symbol=factor ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=newlp 
           
            [Node list symbol=concat symbol=lf symbol=newlp ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=newlp ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=removeIrreducibleRedundantFactors symbol=lp symbol=lq ]
        
        [Node list 
        
         [Node list ]
         
         [Node list symbol=List symbol=P ]
         
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lq 
         
          [Node list symbol=removeRoughlyRedundantFactorsInPols symbol=lq symbol=lp symbol=false ]
          ]
         
         [Node list symbol=LET symbol=lq 
         
          [Node list symbol=irreducibleFactors symbol=lq ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=sort symbol=infRittWu? 
          
           [Node list symbol=concat symbol=lp symbol=lq ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=squareFreeFactors symbol=p ]
      
      [Node list symbol=P 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sfp 
        
         [Node list symbol=Factored symbol=P ]
         ]
        
        [Node list symbol=p 
        
         [Node list symbol=Sel symbol=P symbol=squareFree ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lsf 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=foo 
         
          [Node list symbol=factors symbol=sfp ]
          ]
         
         [Node list symbol=foo symbol=factor ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=lsf ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=univariatePolynomialsGcds symbol=ps symbol=opt ]
      
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
       
        [Node list symbol=: symbol=lg 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=: symbol=pInV 
       
        [Node list symbol=List symbol=P ]
        ]
       
       [Node list symbol=LET symbol=false 
       
        [Node list symbol=: symbol=stop 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=LET symbol=ps 
       
        [Node list symbol=sort symbol=infRittWu? symbol=ps ]
        ]
       
       [Node list symbol=: symbol=P 
       
        [Node list symbol=LISTOF symbol=p symbol=g ]
        ]
       
       [Node list symbol=: symbol=v symbol=V ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14472793 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=ps ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14472793 symbol=false 
           
            [Node list symbol=IF symbol=stop symbol=false symbol=true ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14472794 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=ps ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14472794 symbol=false 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14472795 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=univariate? 
                
                 [Node list symbol=LET symbol=p 
                 
                  [Node list symbol=first symbol=ps ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14472795 symbol=false symbol=true ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ps 
          
           [Node list symbol=rest symbol=ps ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14472796 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=ps ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14472796 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=v 
            
             [Node list symbol=p 
             
              [Node list symbol=Sel symbol=P symbol=mvar ]
              ]
             ]
            
            [Node list symbol=LET symbol=pInV 
            
             [Node list symbol=construct symbol=p ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=WHILE 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14472797 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=ps ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14472797 symbol=false 
                
                 [Node list symbol== symbol=v 
                 
                  [Node list symbol=mvar 
                  
                   [Node list symbol=LET symbol=p 
                   
                    [Node list symbol=first symbol=ps ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14472798 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=univariate? symbol=p ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14472798 symbol=noBranch 
                
                 [Node list symbol=LET symbol=pInV 
                 
                  [Node list symbol=cons symbol=p symbol=pInV ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=ps 
               
                [Node list symbol=rest symbol=ps ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=g 
            
             [Node list symbol=pInV 
             
              [Node list symbol=Sel symbol=P symbol=gcd ]
              ]
             ]
            
            [Node list symbol=LET symbol=stop 
            
             [Node list symbol=IF symbol=opt symbol=false 
             
              [Node list symbol=ground? symbol=g ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=lg 
             
              [Node list symbol=cons symbol=g symbol=lg ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=stop symbol=lg 
        
         [Node list symbol=construct 
         
          [Node list symbol=Sel symbol=P 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=univariatePolynomialsGcds symbol=ps ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=univariatePolynomialsGcds symbol=ps symbol=false ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=removeSquaresIfCan symbol=lp ]
      
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
       
        [Node list symbol=: symbol=G14472799 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14472799 symbol=lp 
        
         [Node list symbol=removeDuplicates 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=p symbol=lp ]
           
           [Node list symbol=p 
           
            [Node list symbol=Sel symbol=P symbol=squareFreePart ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rewriteIdealWithQuasiMonicGenerators symbol=ps symbol=redOp? symbol=redOp ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ups 
       
        [Node list symbol=removeSquaresIfCan 
        
         [Node list symbol=univariatePolynomialsGcds symbol=ps symbol=true ]
         ]
        ]
       
       [Node list symbol=LET symbol=ps 
       
        [Node list symbol=removeDuplicates 
        
         [Node list symbol=concat symbol=ups symbol=ps ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=rewriteSetByReducingWithParticularGenerators symbol=ps symbol=quasiMonic? symbol=redOp? symbol=redOp ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=removeRoughlyRedundantFactorsInContents symbol=ps symbol=lf ]
      
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
       
        [Node list symbol=: symbol=G14472800 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ps ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14472800 symbol=ps 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=newps 
           
            [Node list symbol=List symbol=P ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=: symbol=P 
          
           [Node list symbol=LISTOF symbol=p symbol=newp symbol=cp symbol=newcp symbol=f symbol=g ]
           ]
          
          [Node list symbol=: symbol=test 
          
           [Node list symbol=Union symbol=P string=failed ]
           ]
          
          [Node list symbol=: symbol=copylf 
          
           [Node list symbol=List symbol=P ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14472801 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=ps ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14472801 symbol=false symbol=true ]
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
            
            [Node list symbol=LET symbol=cp 
            
             [Node list symbol=p 
             
              [Node list symbol=Sel symbol=P symbol=mainContent ]
              ]
             ]
            
            [Node list symbol=LET symbol=newcp 
            
             [Node list symbol=cp 
             
              [Node list symbol=Sel symbol=P symbol=squareFreePart ]
              ]
             ]
            
            [Node list symbol=LET symbol=newp 
            
             [Node list symbol=:: symbol=P 
             
              [Node list symbol=p symbol=cp 
              
               [Node list symbol=Sel symbol=P symbol=exquo ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14472802 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ground? symbol=newcp ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14472802 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=copylf 
                
                 [Node list symbol=COLLECT symbol=f 
                 
                  [Node list symbol=IN symbol=f symbol=lf ]
                  
                  [Node list symbol=| 
                  
                   [Node list symbol=<= 
                   
                    [Node list symbol=mvar symbol=f ]
                    
                    [Node list symbol=mvar symbol=newcp ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=WHILE 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G14472803 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=empty? symbol=copylf ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14472803 symbol=false 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G14472804 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=ground? symbol=newcp ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G14472804 symbol=false symbol=true ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=f 
                   
                    [Node list symbol=first symbol=copylf ]
                    ]
                   
                   [Node list symbol=LET symbol=copylf 
                   
                    [Node list symbol=rest symbol=copylf ]
                    ]
                   
                   [Node list symbol=LET symbol=test 
                   
                    [Node list symbol=newcp symbol=f 
                    
                     [Node list symbol=Sel symbol=P symbol=exquo ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14472805 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=@ 
                    
                     [Node list symbol=case symbol=test symbol=P ]
                     
                     [Node list symbol=Boolean ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14472805 symbol=noBranch 
                    
                     [Node list symbol=LET symbol=newcp 
                     
                      [Node list symbol=:: symbol=test symbol=P ]
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
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14472806 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ground? symbol=newcp ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14472806 
              
               [Node list symbol=LET symbol=newp 
               
                [Node list symbol=unitCanonical symbol=newp ]
                ]
               
               [Node list symbol=LET symbol=newp 
               
                [Node list symbol=unitCanonical 
                
                 [Node list symbol=* symbol=newp symbol=newcp ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=newps 
             
              [Node list symbol=cons symbol=newp symbol=newps ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=newps ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=removeRedundantFactorsInContents symbol=ps symbol=lf ]
      
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
       
        [Node list symbol=: symbol=G14472807 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ps ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14472807 symbol=ps 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=newps 
           
            [Node list symbol=List symbol=P ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=: symbol=P 
          
           [Node list symbol=LISTOF symbol=p symbol=newp symbol=cp symbol=newcp symbol=f symbol=g ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14472808 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=ps ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14472808 symbol=false symbol=true ]
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
            
            [Node list symbol=LET symbol=cp 
            
             [Node list symbol=p 
             
              [Node list symbol=Sel symbol=P symbol=mainContent ]
              ]
             ]
            
            [Node list symbol=LET symbol=newcp 
            
             [Node list symbol=cp 
             
              [Node list symbol=Sel symbol=P symbol=squareFreePart ]
              ]
             ]
            
            [Node list symbol=LET symbol=newp 
            
             [Node list symbol=:: symbol=P 
             
              [Node list symbol=p symbol=cp 
              
               [Node list symbol=Sel symbol=P symbol=exquo ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14472809 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ground? symbol=newcp ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14472809 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=copylf symbol=lf ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=WHILE 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G14472810 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=empty? symbol=copylf ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14472810 symbol=false 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G14472811 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=ground? symbol=newcp ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G14472811 symbol=false symbol=true ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=f 
                   
                    [Node list symbol=first symbol=copylf ]
                    ]
                   
                   [Node list symbol=LET symbol=copylf 
                   
                    [Node list symbol=rest symbol=copylf ]
                    ]
                   
                   [Node list symbol=LET symbol=g 
                   
                    [Node list symbol=newcp symbol=f 
                    
                     [Node list symbol=Sel symbol=P symbol=gcd ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14472812 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=ground? symbol=g ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14472812 symbol=noBranch 
                    
                     [Node list symbol=LET symbol=newcp 
                     
                      [Node list symbol=:: symbol=P 
                      
                       [Node list symbol=newcp symbol=g 
                       
                        [Node list symbol=Sel symbol=P symbol=exquo ]
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
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14472813 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ground? symbol=newcp ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14472813 
              
               [Node list symbol=LET symbol=newp 
               
                [Node list symbol=unitCanonical symbol=newp ]
                ]
               
               [Node list symbol=LET symbol=newp 
               
                [Node list symbol=unitCanonical 
                
                 [Node list symbol=* symbol=newp symbol=newcp ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=newps 
             
              [Node list symbol=cons symbol=newp symbol=newps ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=newps ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=removeRedundantFactorsInPols symbol=ps symbol=lf ]
      
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
       
        [Node list symbol=: symbol=G14472814 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ps ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14472814 symbol=ps 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=newps 
           
            [Node list symbol=List symbol=P ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=: symbol=P 
          
           [Node list symbol=LISTOF symbol=p symbol=newp symbol=cp symbol=newcp symbol=f symbol=g ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14472815 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=ps ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14472815 symbol=false symbol=true ]
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
            
            [Node list symbol=LET symbol=cp 
            
             [Node list symbol=p 
             
              [Node list symbol=Sel symbol=P symbol=mainContent ]
              ]
             ]
            
            [Node list symbol=LET symbol=newcp 
            
             [Node list symbol=cp 
             
              [Node list symbol=Sel symbol=P symbol=squareFreePart ]
              ]
             ]
            
            [Node list symbol=LET symbol=newp 
            
             [Node list symbol=:: symbol=P 
             
              [Node list symbol=p symbol=cp 
              
               [Node list symbol=Sel symbol=P symbol=exquo ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=newp 
            
             [Node list symbol=newp 
             
              [Node list symbol=Sel symbol=P symbol=squareFreePart ]
              ]
             ]
            
            [Node list symbol=LET symbol=copylf symbol=lf ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=WHILE 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14472816 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=copylf ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14472816 symbol=false symbol=true ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=f 
              
               [Node list symbol=first symbol=copylf ]
               ]
              
              [Node list symbol=LET symbol=copylf 
              
               [Node list symbol=rest symbol=copylf ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14472817 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=ground? symbol=newcp ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14472817 symbol=noBranch 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=g 
                  
                   [Node list symbol=newcp symbol=f 
                   
                    [Node list symbol=Sel symbol=P symbol=gcd ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G14472818 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=ground? symbol=g ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G14472818 symbol=noBranch 
                   
                    [Node list symbol=LET symbol=newcp 
                    
                     [Node list symbol=:: symbol=P 
                     
                      [Node list symbol=newcp symbol=g 
                      
                       [Node list symbol=Sel symbol=P symbol=exquo ]
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
              
               [Node list symbol=: symbol=G14472819 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=ground? symbol=newp ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14472819 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=g 
                 
                  [Node list symbol=newp symbol=f 
                  
                   [Node list symbol=Sel symbol=P symbol=gcd ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14472820 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=ground? symbol=g ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14472820 symbol=noBranch 
                  
                   [Node list symbol=LET symbol=newp 
                   
                    [Node list symbol=:: symbol=P 
                    
                     [Node list symbol=newp symbol=g 
                     
                      [Node list symbol=Sel symbol=P symbol=exquo ]
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
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14472821 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ground? symbol=newcp ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14472821 
              
               [Node list symbol=LET symbol=newp 
               
                [Node list symbol=unitCanonical symbol=newp ]
                ]
               
               [Node list symbol=LET symbol=newp 
               
                [Node list symbol=unitCanonical 
                
                 [Node list symbol=* symbol=newp symbol=newcp ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=newps 
             
              [Node list symbol=cons symbol=newp symbol=newps ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=newps ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=removeRedundantFactors symbol=a symbol=b ]
      
      [Node list symbol=P symbol=P 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=primPartElseUnitCanonical 
        
         [Node list symbol=squareFreePart symbol=a ]
         ]
        ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=primPartElseUnitCanonical 
        
         [Node list symbol=squareFreePart symbol=b ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14472822 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=infRittWu? symbol=a symbol=b ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14472822 symbol=noBranch 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=a symbol=b ]
           
           [Node list symbol=@Tuple symbol=b symbol=a ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14472825 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14472825 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14472823 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? symbol=b ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14472823 
           
            [Node list symbol=return 
            
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=return 
            
             [Node list symbol=construct symbol=b ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14472824 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? symbol=b ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14472824 
           
            [Node list symbol=return 
            
             [Node list symbol=construct symbol=a ]
             ]
            
            [Node list symbol=return 
            
             [Node list symbol=unprotectedRemoveRedundantFactors symbol=a symbol=b ]
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
      
       [Node list symbol=unprotectedRemoveRedundantFactors symbol=a symbol=b ]
       
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
       
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=b symbol=a 
         
          [Node list symbol=Sel symbol=P symbol=exquo ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14472828 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=@ 
         
          [Node list symbol=case symbol=c symbol=P ]
          
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14472828 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=d symbol=P ]
            
            [Node list symbol=:: symbol=c symbol=P ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14472826 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ground? symbol=d ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14472826 
            
             [Node list symbol=return 
             
              [Node list symbol=construct symbol=a ]
              ]
             
             [Node list symbol=return 
             
              [Node list symbol=construct symbol=a symbol=d ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=g symbol=P ]
            
            [Node list symbol=a symbol=b 
            
             [Node list symbol=Sel symbol=P symbol=gcd ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14472827 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ground? symbol=g ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14472827 
            
             [Node list symbol=return 
             
              [Node list symbol=construct symbol=a symbol=b ]
              ]
             
             [Node list symbol=return 
             
              [Node list symbol=construct symbol=g 
              
               [Node list symbol=:: symbol=P 
               
                [Node list symbol=a symbol=g 
                
                 [Node list symbol=Sel symbol=P symbol=exquo ]
                 ]
                ]
               
               [Node list symbol=:: symbol=P 
               
                [Node list symbol=b symbol=g 
                
                 [Node list symbol=Sel symbol=P symbol=exquo ]
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF symbol=lp 
     
      [Node list symbol=removeSquaresIfCan symbol=lp ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rewriteIdealWithQuasiMonicGenerators symbol=ps symbol=redOp? symbol=redOp ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=rewriteSetByReducingWithParticularGenerators symbol=ps symbol=quasiMonic? symbol=redOp? symbol=redOp ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=removeRedundantFactors symbol=a symbol=b ]
      
      [Node list symbol=P symbol=P 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=primPartElseUnitCanonical symbol=a ]
        ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=primPartElseUnitCanonical symbol=b ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14472829 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=infRittWu? symbol=a symbol=b ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14472829 symbol=noBranch 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=a symbol=b ]
           
           [Node list symbol=@Tuple symbol=b symbol=a ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14472832 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14472832 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14472830 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? symbol=b ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14472830 
           
            [Node list symbol=return 
            
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=return 
            
             [Node list symbol=construct symbol=b ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14472831 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? symbol=b ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14472831 
           
            [Node list symbol=return 
            
             [Node list symbol=construct symbol=a ]
             ]
            
            [Node list symbol=return 
            
             [Node list symbol=unprotectedRemoveRedundantFactors symbol=a symbol=b ]
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
      
       [Node list symbol=unprotectedRemoveRedundantFactors symbol=a symbol=b ]
       
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
       
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=b symbol=a 
         
          [Node list symbol=Sel symbol=P symbol=exquo ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14472835 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=@ 
         
          [Node list symbol=case symbol=c symbol=P ]
          
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14472835 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=d symbol=P ]
            
            [Node list symbol=:: symbol=c symbol=P ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14472834 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ground? symbol=d ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14472834 
            
             [Node list symbol=return 
             
              [Node list symbol=construct symbol=a ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14472833 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=infRittWu? symbol=d symbol=a ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14472833 symbol=noBranch 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=@Tuple symbol=a symbol=d ]
                  
                  [Node list symbol=@Tuple symbol=d symbol=a ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=return 
               
                [Node list symbol=unprotectedRemoveRedundantFactors symbol=a symbol=d ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=return 
          
           [Node list symbol=construct symbol=a symbol=b ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF removeAssociates lp removeDuplicates
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=p symbol=lp ]
     
     [Node list symbol=primPartElseUnitCanonical symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF selectPolynomials pred? ps SEQ
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
    
     [Node list symbol=: symbol=gps 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bps 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14472745 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ps ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14472745 symbol=false symbol=true ]
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
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14472746 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=pred? symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14472746 
       
        [Node list symbol=LET symbol=gps 
        
         [Node list symbol=cons symbol=p symbol=gps ]
         ]
        
        [Node list symbol=LET symbol=bps 
        
         [Node list symbol=cons symbol=p symbol=bps ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET gps
    [Node list symbol=LET symbol=gps 
    
     [Node list symbol=sort symbol=infRittWu? symbol=gps ]
     ]
    
   DEFSubnode:atts= LET bps
    [Node list symbol=LET symbol=bps 
    
     [Node list symbol=sort symbol=infRittWu? symbol=bps ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=gps symbol=bps ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF selectOrPolynomials lpred? ps SEQ
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
    
     [Node list symbol=: symbol=gps 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bps 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14472747 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ps ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14472747 symbol=false symbol=true ]
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
      
      [Node list symbol=LET symbol=clpred? symbol=lpred? ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14472748 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=clpred? ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14472748 symbol=false 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14472749 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=p 
             
              [Node list symbol=first symbol=clpred? ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14472749 symbol=false symbol=true ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=clpred? 
       
        [Node list symbol=rest symbol=clpred? ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14472750 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=clpred? ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14472750 
       
        [Node list symbol=LET symbol=bps 
        
         [Node list symbol=cons symbol=p symbol=bps ]
         ]
        
        [Node list symbol=LET symbol=gps 
        
         [Node list symbol=cons symbol=p symbol=gps ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET gps
    [Node list symbol=LET symbol=gps 
    
     [Node list symbol=sort symbol=infRittWu? symbol=gps ]
     ]
    
   DEFSubnode:atts= LET bps
    [Node list symbol=LET symbol=bps 
    
     [Node list symbol=sort symbol=infRittWu? symbol=bps ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=gps symbol=bps ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF selectAndPolynomials lpred? ps SEQ
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
    
     [Node list symbol=: symbol=gps 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bps 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14472751 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ps ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14472751 symbol=false symbol=true ]
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
      
      [Node list symbol=LET symbol=clpred? symbol=lpred? ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14472752 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=clpred? ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14472752 symbol=false 
          
           [Node list symbol=p 
           
            [Node list symbol=first symbol=clpred? ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=clpred? 
       
        [Node list symbol=rest symbol=clpred? ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14472753 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=clpred? ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14472753 
       
        [Node list symbol=LET symbol=gps 
        
         [Node list symbol=cons symbol=p symbol=gps ]
         ]
        
        [Node list symbol=LET symbol=bps 
        
         [Node list symbol=cons symbol=p symbol=bps ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET gps
    [Node list symbol=LET symbol=gps 
    
     [Node list symbol=sort symbol=infRittWu? symbol=gps ]
     ]
    
   DEFSubnode:atts= LET bps
    [Node list symbol=LET symbol=bps 
    
     [Node list symbol=sort symbol=infRittWu? symbol=bps ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=gps symbol=bps ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF linear? p SEQ
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
    
     [Node list symbol=: symbol=G14472754 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14472754 symbol=false 
     
      [Node list symbol== 
      
       [Node list symbol=mdeg symbol=p ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF linearPolynomials ps selectPolynomials linear? ps
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
   [DEF univariate? p SEQ
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
    
     [Node list symbol=: symbol=G14472755 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14472755 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14472756 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? 
         
          [Node list symbol=init symbol=p ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14472756 symbol=noBranch 
         
          [Node list symbol=exit int=2 symbol=false ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=tp 
       
        [Node list symbol=tail symbol=p ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14472757 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=tp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14472757 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14472758 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=mvar symbol=p ]
             
             [Node list symbol=mvar symbol=tp ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14472758 symbol=noBranch 
            
             [Node list symbol=exit int=2 symbol=false ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=univariate? symbol=tp ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF univariatePolynomials ps selectPolynomials univariate? ps
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
   [DEF bivariate? p SEQ
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
    
     [Node list symbol=: symbol=G14472759 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14472759 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14472760 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? 
        
         [Node list symbol=tail symbol=p ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14472760 
        
         [Node list symbol=univariate? 
         
          [Node list symbol=init symbol=p ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=vp 
          
           [Node list symbol=mvar symbol=p ]
           ]
          
          [Node list symbol=LET symbol=vtp 
          
           [Node list symbol=mvar 
           
            [Node list symbol=tail symbol=p ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14472761 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ground? 
            
             [Node list symbol=init symbol=p ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14472761 symbol=noBranch 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=vp symbol=vtp ]
              
              [Node list symbol=exit int=2 
              
               [Node list symbol=bivariate? 
               
                [Node list symbol=tail symbol=p ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14472762 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ground? 
            
             [Node list symbol=init symbol=p ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14472762 symbol=noBranch 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=> symbol=vp symbol=vtp ]
              
              [Node list symbol=exit int=2 
              
               [Node list symbol=univariate? 
               
                [Node list symbol=tail symbol=p ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14472763 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=univariate? 
            
             [Node list symbol=init symbol=p ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14472763 symbol=noBranch 
            
             [Node list symbol=exit int=2 symbol=false ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=vip 
          
           [Node list symbol=mvar 
           
            [Node list symbol=init symbol=p ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=false 
           
            [Node list symbol=> symbol=vip symbol=vtp ]
            
            [Node list symbol=IF 
            
             [Node list symbol== symbol=vip symbol=vtp ]
             
             [Node list symbol=univariate? 
             
              [Node list symbol=tail symbol=p ]
              ]
             
             [Node list symbol=IF symbol=false 
             
              [Node list symbol=< symbol=vtp symbol=vp ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14472764 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? 
                
                 [Node list symbol=degree symbol=vip 
                 
                  [Node list symbol=tail symbol=p ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14472764 
                
                 [Node list symbol=univariate? 
                 
                  [Node list symbol=tail symbol=p ]
                  ]
                 
                 [Node list symbol=bivariate? 
                 
                  [Node list symbol=tail symbol=p ]
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
   [DEF bivariatePolynomials ps selectPolynomials bivariate? ps
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
   [DEF quasiMonicPolynomials ps selectPolynomials quasiMonic? ps
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
   [DEF removeRoughlyRedundantFactorsInPols lp lf opt SEQ
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
    
     [Node list symbol=: symbol=G14472765 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14472765 symbol=lp 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=newlp 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET symbol=false 
       
        [Node list symbol=: symbol=stop 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=remove symbol=zero? symbol=lp ]
        ]
       
       [Node list symbol=LET symbol=lf 
       
        [Node list symbol=sort symbol=infRittWu? symbol=lf ]
        ]
       
       [Node list symbol=: symbol=test 
       
        [Node list symbol=Union symbol=P string=failed ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14472766 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lp ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14472766 symbol=false 
           
            [Node list symbol=IF symbol=stop symbol=false symbol=true ]
            ]
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
         
         [Node list symbol=LET symbol=copylf symbol=lf ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14472767 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=copylf ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14472767 symbol=false 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14472768 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=ground? symbol=p ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14472768 symbol=false 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G14472769 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=< 
                   
                    [Node list symbol=mvar symbol=p ]
                    
                    [Node list symbol=mvar 
                    
                     [Node list symbol=first symbol=copylf ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G14472769 symbol=false symbol=true ]
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
          
           [Node list symbol=LET symbol=f 
           
            [Node list symbol=first symbol=copylf ]
            ]
           
           [Node list symbol=LET symbol=copylf 
           
            [Node list symbol=rest symbol=copylf ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=WHILE 
             
              [Node list symbol=case symbol=P 
              
               [Node list symbol=LET symbol=test 
               
                [Node list symbol=p symbol=f 
                
                 [Node list symbol=Sel symbol=P symbol=exquo ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=p 
             
              [Node list symbol=:: symbol=test symbol=P ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=stop 
         
          [Node list symbol=IF symbol=opt symbol=false 
          
           [Node list symbol=ground? symbol=p ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=newlp 
          
           [Node list symbol=cons symbol=newlp 
           
            [Node list symbol=unitCanonical symbol=p ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=stop symbol=newlp 
        
         [Node list symbol=construct 
         
          [Node list symbol=Sel symbol=P 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF removeRoughlyRedundantFactorsInPol p lf SEQ
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
    
     [Node list symbol=: symbol=G14472770 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14472770 symbol=p 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lp 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=construct symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=first 
        
         [Node list symbol=removeRoughlyRedundantFactorsInPols symbol=lp symbol=lf 
         
          [Node list 
          
           [Node list symbol=Sel symbol=true 
           
            [Node list symbol=Boolean ]
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
   [DEF removeRoughlyRedundantFactorsInPols lp lf removeRoughlyRedundantFactorsInPols lp lf
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
    [Node list 
    
     [Node list symbol=Sel symbol=false 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF possiblyNewVariety? newlp llp SEQ
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14472771 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=llp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14472771 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14472772 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=certainlySubVariety? symbol=newlp 
           
            [Node list symbol=first symbol=llp ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14472772 symbol=false symbol=true ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=llp 
     
      [Node list symbol=rest symbol=llp ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=empty? symbol=llp ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF certainlySubVariety? lp lq SEQ
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
    
   DEFSubnode:atts= LET gs
    [Node list symbol=LET symbol=gs 
    
     [Node list symbol=lp 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=GeneralPolynomialSet symbol=R symbol=E symbol=V symbol=P ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14472773 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lq ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14472773 symbol=false 
        
         [Node list symbol=zero? 
         
          [Node list symbol=polnum 
          
           [Node list symbol=gs 
           
            [Node list symbol=Sel symbol=remainder 
            
             [Node list symbol=GeneralPolynomialSet symbol=R symbol=E symbol=V symbol=P ]
             ]
            
            [Node list symbol=first symbol=lq ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=lq 
     
      [Node list symbol=rest symbol=lq ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=empty? symbol=lq ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF probablyZeroDim? lp SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=# symbol=lp ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lv 
     
      [Node list symbol=List symbol=V ]
      ]
     
     [Node list symbol=variables 
     
      [Node list symbol=first symbol=lp ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14472774 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=LET symbol=lp 
         
          [Node list symbol=rest symbol=lp ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14472774 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=lv 
     
      [Node list symbol=concat symbol=lv 
      
       [Node list symbol=variables 
       
        [Node list symbol=first symbol=lp ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# 
     
      [Node list symbol=removeDuplicates symbol=lv ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false symbol=true 
     
      [Node list symbol=> symbol=n symbol=m ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF interReduce lp SEQ
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ps lp
    [Node list symbol=LET symbol=ps symbol=lp ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rs 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14472775 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ps ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14472775 
        
         [Node list symbol=return symbol=rs ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ps 
          
           [Node list symbol=sort symbol=supRittWu? symbol=ps ]
           ]
          
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=first symbol=ps ]
           ]
          
          [Node list symbol=LET symbol=ps 
          
           [Node list symbol=rest symbol=ps ]
           ]
          
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=polnum 
           
            [Node list symbol=remainder symbol=p 
            
             [Node list symbol=ps 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=GeneralPolynomialSet symbol=R symbol=E symbol=V symbol=P ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14472776 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=r ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14472776 string=iterate 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14472777 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ground? symbol=r ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14472777 
              
               [Node list symbol=return 
               
                [Node list symbol=construct ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G14472778 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=associates? symbol=r symbol=p ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G14472778 
                 
                  [Node list symbol=LET symbol=rs 
                  
                   [Node list symbol=cons symbol=r symbol=rs ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=ps 
                   
                    [Node list symbol=concat symbol=ps 
                    
                     [Node list symbol=cons symbol=r symbol=rs ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=rs 
                    
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
   [DEF roughRed? p q P P SEQ
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
    
     [Node list symbol=: symbol=G14472779 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14472779 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14472780 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14472780 symbol=true 
        
         [Node list symbol=> 
         
          [Node list symbol=mvar symbol=p ]
          
          [Node list symbol=mvar symbol=q ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF roughBasicSet lp lp roughRed?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel basicSet
    [Node list symbol=Sel symbol=basicSet 
    
     [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF autoRemainder ts SEQ
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= GeneralTriangularSet R E V P
    [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14472781 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14472781 
     
      [Node list symbol=members symbol=ts ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=sort symbol=infRittWu? 
        
         [Node list symbol=reverse 
         
          [Node list symbol=members symbol=ts ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=newlp 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=primPartElseUnitCanonical 
         
          [Node list symbol=first symbol=lp ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=rest symbol=lp ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14472782 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lp ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14472782 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=polnum 
          
           [Node list 
           
            [Node list symbol=Sel symbol=remainder 
            
             [Node list symbol=GeneralPolynomialSet symbol=R symbol=E symbol=V symbol=P ]
             ]
            
            [Node list symbol=first symbol=lp ]
            
            [Node list symbol=newlp 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=GeneralPolynomialSet symbol=R symbol=E symbol=V symbol=P ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14472783 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=p ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14472783 
          
           [Node list symbol=LET symbol=lp 
           
            [Node list symbol=rest symbol=lp ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14472784 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=ground? symbol=p ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14472784 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=newlp 
               
                [Node list symbol=construct 
                
                 [Node list symbol=Sel symbol=P 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=lp 
                
                 [Node list symbol=construct ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=newlp 
               
                [Node list symbol=cons symbol=p symbol=newlp ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=lp 
                
                 [Node list symbol=rest symbol=lp ]
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
       
       [Node list symbol=exit int=1 symbol=newlp ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF crushedSet lp SEQ
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
    
     [Node list symbol=roughBasicSet symbol=lp ]
     ]
    
   DEFSubnode:atts= LET contradiction
    [Node list symbol=LET symbol=contradiction 
    
     [Node list symbol=@ 
     
      [Node list symbol=case symbol=rec string=failed ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=finished 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=finished symbol=false 
      
       [Node list symbol=IF symbol=contradiction symbol=false symbol=true ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=bs 
      
       [Node list symbol=bas 
       
        [Node list symbol=:: symbol=rec 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=bas 
          
           [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
           ]
          
          [Node list symbol=: symbol=top 
          
           [Node list symbol=List symbol=P ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=rs 
      
       [Node list symbol=top 
       
        [Node list symbol=:: symbol=rec 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=bas 
          
           [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
           ]
          
          [Node list symbol=: symbol=top 
          
           [Node list symbol=List symbol=P ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=rs 
      
       [Node list symbol=rs symbol=bs 
       
        [Node list symbol=Sel symbol=rewriteIdealWithRemainder 
        
         [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=contradiction 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14472785 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=rs ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14472785 symbol=false 
         
          [Node list symbol== 
          
           [Node list symbol=first symbol=rs ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=contradiction symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=rs 
         
          [Node list symbol=concat symbol=rs 
          
           [Node list symbol=autoRemainder symbol=bs ]
           ]
          ]
         
         [Node list symbol=LET symbol=rec 
         
          [Node list symbol=roughBasicSet symbol=rs ]
          ]
         
         [Node list symbol=LET symbol=contradiction 
         
          [Node list symbol=@ 
          
           [Node list symbol=case symbol=rec string=failed ]
           
           [Node list symbol=Boolean ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=contradiction symbol=noBranch 
          
           [Node list symbol=LET symbol=finished 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14472786 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=infRittWu? symbol=bs 
              
               [Node list symbol=bas 
               
                [Node list symbol=:: symbol=rec 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=bas 
                  
                   [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
                   ]
                  
                  [Node list symbol=: symbol=top 
                  
                   [Node list symbol=List symbol=P ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14472786 symbol=false symbol=true ]
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
    
     [Node list symbol=IF symbol=contradiction symbol=rs 
     
      [Node list symbol=construct 
      
       [Node list symbol=Sel symbol=P 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rewriteSetByReducingWithParticularGenerators ps pred? redOp? redOp SEQ
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
    
     [Node list symbol=: symbol=rs 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=remove symbol=zero? symbol=ps ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14472787 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=any? symbol=ground? symbol=rs ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14472787 
     
      [Node list symbol=construct 
      
       [Node list symbol=Sel symbol=P 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=false 
       
        [Node list symbol=: symbol=contradiction 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bs1 
        
         [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=rec 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=bas 
          
           [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
           ]
          
          [Node list symbol=: symbol=top 
          
           [Node list symbol=List symbol=P ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=ar 
       
        [Node list symbol=Union 
        
         [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
         
         [Node list symbol=List symbol=P ]
         ]
        ]
       
       [Node list symbol=LET symbol=false 
       
        [Node list symbol=: symbol=stop 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=IF symbol=contradiction symbol=false 
         
          [Node list symbol=IF symbol=stop symbol=false symbol=true ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=rec 
         
          [Node list symbol=rs symbol=pred? symbol=redOp? 
          
           [Node list symbol=Sel symbol=basicSet 
           
            [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=bs2 
          
           [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
           ]
          
          [Node list symbol=bas 
          
           [Node list symbol=:: symbol=rec 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=bas 
             
              [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
              ]
             
             [Node list symbol=: symbol=top 
             
              [Node list symbol=List symbol=P ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=rs 
         
          [Node list symbol=top 
          
           [Node list symbol=:: symbol=rec 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=bas 
             
              [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
              ]
             
             [Node list symbol=: symbol=top 
             
              [Node list symbol=List symbol=P ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=ar 
         
          [Node list symbol=:: symbol=bs2 
          
           [Node list symbol=Union 
           
            [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
            
            [Node list symbol=List symbol=P ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14472789 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=case symbol=ar 
            
             [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
             ]
            
            [Node list symbol=Boolean ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14472789 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=bs2 
             
              [Node list symbol=:: symbol=ar 
              
               [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14472788 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=infRittWu? symbol=bs2 symbol=bs1 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14472788 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=rs 
                 
                  [Node list symbol=rs symbol=bs2 symbol=redOp symbol=redOp? 
                  
                   [Node list symbol=Sel symbol=rewriteSetWithReduction 
                   
                    [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=bs1 symbol=bs2 ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=stop symbol=true ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=rs 
              
               [Node list symbol=concat symbol=rs 
               
                [Node list symbol=members symbol=bs2 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=rs 
            
             [Node list symbol=concat symbol=rs 
             
              [Node list symbol=:: symbol=ar 
              
               [Node list symbol=List symbol=P ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14472790 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=any? symbol=ground? symbol=rs ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14472790 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=contradiction symbol=true ]
            
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
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=rs ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF removeRedundantFactors lp lq remOp SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List symbol=P ]
     
     [Node list symbol=List symbol=P ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lq
    [Node list symbol=LET symbol=lq 
    
     [Node list symbol=removeRoughlyRedundantFactorsInPols symbol=lq symbol=lp symbol=false ]
     ]
    
   DEFSubnode:atts= LET lq
    [Node list symbol=LET symbol=lq 
    
     [Node list symbol=remOp symbol=lq ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=sort symbol=infRittWu? 
     
      [Node list symbol=concat symbol=lp symbol=lq ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF removeRedundantFactors lp lq SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lq
    [Node list symbol=LET symbol=lq 
    
     [Node list symbol=removeRoughlyRedundantFactorsInPols symbol=lq symbol=lp symbol=false ]
     ]
    
   DEFSubnode:atts= LET lq
    [Node list symbol=LET symbol=lq 
    
     [Node list symbol=removeRedundantFactors symbol=lq ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=sort symbol=infRittWu? 
     
      [Node list symbol=concat symbol=lp symbol=lq ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF removeRedundantFactors lp SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=remove symbol=ground? symbol=lp ]
     ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=removeDuplicates 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=p symbol=lp ]
       
       [Node list symbol=primPartElseUnitCanonical symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=removeSquaresIfCan symbol=lp ]
     ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=removeDuplicates 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=p symbol=lp ]
       
       [Node list symbol=unitCanonical symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14472836 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14472836 symbol=lp 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14472837 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=lp 
        
         [Node list symbol=Sel symbol=size? 
         
          [Node list symbol=List symbol=P ]
          ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=NonNegativeInteger ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14472837 symbol=lp 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lp 
          
           [Node list symbol=sort symbol=infRittWu? symbol=lp ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=p symbol=P ]
           
           [Node list symbol=first symbol=lp ]
           ]
          
          [Node list symbol=LET symbol=lp 
          
           [Node list symbol=rest symbol=lp ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=base 
           
            [Node list symbol=List symbol=P ]
            ]
           
           [Node list symbol=unprotectedRemoveRedundantFactors symbol=p 
           
            [Node list symbol=first symbol=lp ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=top 
           
            [Node list symbol=List symbol=P ]
            ]
           
           [Node list symbol=rest symbol=lp ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14472838 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=top ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14472838 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=p 
            
             [Node list symbol=first symbol=top ]
             ]
            
            [Node list symbol=LET symbol=base 
            
             [Node list symbol=removeRedundantFactors symbol=base symbol=p ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=top 
             
              [Node list symbol=rest symbol=top ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=base ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF removeRedundantFactors lp a P SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=remove symbol=ground? symbol=lp ]
     ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=sort symbol=infRittWu? symbol=lp ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14472839 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14472839 symbol=lp 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14472840 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14472840 
        
         [Node list symbol=construct symbol=a ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lp 
          
           [Node list symbol=: symbol=toSee 
           
            [Node list symbol=List symbol=P ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=toSave 
           
            [Node list symbol=List symbol=P ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14472841 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=toSee ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14472841 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=b 
            
             [Node list symbol=first symbol=toSee ]
             ]
            
            [Node list symbol=LET symbol=toSee 
            
             [Node list symbol=rest symbol=toSee ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14472842 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=infRittWu? symbol=b symbol=a ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14472842 
              
               [Node list symbol=LET 
               
                [Node list symbol=@Tuple symbol=c symbol=d ]
                
                [Node list symbol=@Tuple symbol=b symbol=a ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=@Tuple symbol=c symbol=d ]
                
                [Node list symbol=@Tuple symbol=a symbol=b ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=rrf 
            
             [Node list symbol=unprotectedRemoveRedundantFactors symbol=c symbol=d ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14472843 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=rrf ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14472843 
             
              [Node list symbol=error string=in removeRedundantFactors : (LP,P) -> LP from PSETPK ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=c 
               
                [Node list symbol=first symbol=rrf ]
                ]
               
               [Node list symbol=LET symbol=rrf 
               
                [Node list symbol=rest symbol=rrf ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G14472849 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? symbol=rrf ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G14472849 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14472844 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=associates? symbol=c symbol=b ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14472844 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=toSave 
                      
                       [Node list symbol=concat symbol=toSave symbol=toSee ]
                       ]
                      
                      [Node list symbol=LET symbol=a symbol=b ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=toSee 
                       
                        [Node list symbol=construct ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=a symbol=c ]
                      
                      [Node list symbol=LET symbol=toSee 
                      
                       [Node list symbol=concat symbol=toSave symbol=toSee ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=toSave 
                       
                        [Node list symbol=construct ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=d 
                   
                    [Node list symbol=first symbol=rrf ]
                    ]
                   
                   [Node list symbol=LET symbol=rrf 
                   
                    [Node list symbol=rest symbol=rrf ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14472848 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=empty? symbol=rrf ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14472848 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G14472846 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=associates? symbol=c symbol=b ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G14472846 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=toSave 
                         
                          [Node list symbol=concat symbol=toSave 
                          
                           [Node list symbol=construct symbol=b ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=LET symbol=a symbol=d ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G14472845 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=associates? symbol=d symbol=b ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G14472845 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=toSave 
                            
                             [Node list symbol=concat symbol=toSave 
                             
                              [Node list symbol=construct symbol=b ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET symbol=a symbol=c ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=toSave 
                            
                             [Node list symbol=removeRedundantFactors symbol=toSave symbol=c ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET symbol=a symbol=d ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=e 
                      
                       [Node list symbol=first symbol=rrf ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G14472847 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=empty? 
                        
                         [Node list symbol=rest symbol=rrf ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G14472847 symbol=noBranch 
                        
                         [Node list symbol=exit int=2 
                         
                          [Node list symbol=error string=in removeRedundantFactors:(LP,P)->LP from PSETPK ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=toSave 
                      
                       [Node list symbol=removeRedundantFactors symbol=toSave symbol=c ]
                       ]
                      
                      [Node list symbol=LET symbol=toSave 
                      
                       [Node list symbol=removeRedundantFactors symbol=toSave symbol=d ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=a symbol=e ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14472850 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=toSee ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14472850 symbol=noBranch 
                
                 [Node list symbol=LET symbol=toSave 
                 
                  [Node list symbol=sort symbol=infRittWu? 
                  
                   [Node list symbol=cons symbol=a symbol=toSave ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=toSave ]
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
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= RecursivePolynomialCategory R E V
  [Node list symbol=RecursivePolynomialCategory symbol=R symbol=E symbol=V ]
  
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
 
 [DEF WuWenTsunTriangularSet R E V P add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=TriangularSetCategory symbol=R symbol=E symbol=V symbol=P ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=medialSet 
    
     [Node list 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=List symbol=P ]
      
      [Node list symbol=Mapping symbol=P symbol=P 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=Mapping symbol=P symbol=P symbol=P ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=medialSet 
    
     [Node list 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=List symbol=P ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=characteristicSet 
    
     [Node list 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=List symbol=P ]
      
      [Node list symbol=Mapping symbol=P symbol=P 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=Mapping symbol=P symbol=P symbol=P ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=characteristicSet 
    
     [Node list 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=List symbol=P ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=characteristicSerie 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List symbol=P ]
      
      [Node list symbol=Mapping symbol=P symbol=P 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=Mapping symbol=P symbol=P symbol=P ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=characteristicSerie 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List symbol=P ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= RecursivePolynomialCategory R E V
  [Node list symbol=RecursivePolynomialCategory symbol=R symbol=E symbol=V ]
  
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
  
 DEFSubnode:atts= GeneralTriangularSet R E V P
  [Node list symbol=GeneralTriangularSet symbol=R symbol=E symbol=V symbol=P ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=: symbol=removeSquares 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=Union symbol=$ string=failed ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=Rep ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List symbol=P ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rep symbol=s ]
    
    [Node list symbol=Rep symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=s symbol=Rep ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=per symbol=l ]
    
    [Node list symbol=$ symbol=Rep ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=l symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=removeAssociates symbol=lp ]
    
    [Node list 
    
     [Node list symbol=List symbol=P ]
     
     [Node list symbol=List symbol=P ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=removeDuplicates 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=primPartElseUnitCanonical symbol=p ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=medialSetWithTrace symbol=ps symbol=redOp? symbol=redOp ]
    
    [Node list 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=bas symbol=$ ]
       
       [Node list symbol=: symbol=top 
       
        [Node list symbol=List symbol=P ]
        ]
       ]
      ]
     
     [Node list symbol=List symbol=P ]
     
     [Node list symbol=Mapping symbol=P symbol=P 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=Mapping symbol=P symbol=P symbol=P ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=qs 
     
      [Node list symbol=ps symbol=redOp? symbol=redOp 
      
       [Node list symbol=Sel symbol=rewriteIdealWithQuasiMonicGenerators 
       
        [Node list symbol=PolynomialSetUtilitiesPackage symbol=R symbol=E symbol=V symbol=P ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=contradiction 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=any? symbol=ground? symbol=ps ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=contradiction 
      
       [Node list symbol=:: string=failed 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=bas symbol=$ ]
          
          [Node list symbol=: symbol=top 
          
           [Node list symbol=List symbol=P ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=qs 
        
         [Node list symbol=: symbol=rs 
         
          [Node list symbol=List symbol=P ]
          ]
         ]
        
        [Node list symbol=: symbol=bs symbol=$ ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14475928 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=rs ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14475928 symbol=false 
            
             [Node list symbol=IF symbol=contradiction symbol=false symbol=true ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rec 
          
           [Node list symbol=basicSet symbol=rs symbol=redOp? ]
           ]
          
          [Node list symbol=LET symbol=contradiction 
          
           [Node list symbol=@ 
           
            [Node list symbol=case symbol=rec string=failed ]
            
            [Node list symbol=Boolean ]
            ]
           ]
          
          [Node list symbol=IF symbol=contradiction symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=bs 
            
             [Node list symbol=bas 
             
              [Node list symbol=:: symbol=rec 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=bas symbol=$ ]
                
                [Node list symbol=: symbol=top 
                
                 [Node list symbol=List symbol=P ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=rs 
            
             [Node list symbol=top 
             
              [Node list symbol=:: symbol=rec 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=bas symbol=$ ]
                
                [Node list symbol=: symbol=top 
                
                 [Node list symbol=List symbol=P ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=rs 
            
             [Node list symbol=rewriteIdealWithRemainder symbol=rs symbol=bs ]
             ]
            
            [Node list symbol=LET symbol=contradiction 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14475929 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=rs ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14475929 symbol=false 
               
                [Node list symbol== 
                
                 [Node list symbol=first symbol=rs ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14475930 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=rs ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14475930 symbol=noBranch 
             
              [Node list symbol=IF symbol=contradiction symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=rs 
                
                 [Node list symbol=rewriteSetWithReduction symbol=rs symbol=bs symbol=redOp symbol=redOp? ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=contradiction 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14475931 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=empty? symbol=rs ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14475931 symbol=false 
                    
                     [Node list symbol== 
                     
                      [Node list symbol=first symbol=rs ]
                      
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
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14475932 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=rs ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14475932 symbol=noBranch 
           
            [Node list symbol=IF symbol=contradiction symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=rs 
              
               [Node list symbol=removeDuplicates 
               
                [Node list symbol=concat symbol=rs 
                
                 [Node list symbol=members symbol=bs ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=rs 
              
               [Node list symbol=rs symbol=redOp? symbol=redOp 
               
                [Node list symbol=Sel symbol=rewriteIdealWithQuasiMonicGenerators 
                
                 [Node list symbol=PolynomialSetUtilitiesPackage symbol=R symbol=E symbol=V symbol=P ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=contradiction 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14475933 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=empty? symbol=rs ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14475933 symbol=false 
                  
                   [Node list symbol== 
                   
                    [Node list symbol=first symbol=rs ]
                    
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
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=contradiction 
         
          [Node list symbol=:: string=failed 
          
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=bas symbol=$ ]
             
             [Node list symbol=: symbol=top 
             
              [Node list symbol=List symbol=P ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=bs symbol=qs 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=bas symbol=$ ]
              
              [Node list symbol=: symbol=top 
              
               [Node list symbol=List symbol=P ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=bas symbol=$ ]
             
             [Node list symbol=: symbol=top 
             
              [Node list symbol=List symbol=P ]
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
   
    [Node list symbol=medialSet symbol=ps symbol=redOp? symbol=redOp ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List symbol=P ]
     
     [Node list symbol=Mapping symbol=P symbol=P 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=Mapping symbol=P symbol=P symbol=P ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=foo 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=bas symbol=$ ]
         
         [Node list symbol=: symbol=top 
         
          [Node list symbol=List symbol=P ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=medialSetWithTrace symbol=ps symbol=redOp? symbol=redOp ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=foo string=failed ]
       
       [Node list symbol=:: string=failed 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=bas 
        
         [Node list symbol=:: symbol=foo 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=bas symbol=$ ]
           
           [Node list symbol=: symbol=top 
           
            [Node list symbol=List symbol=P ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=medialSet symbol=ps ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List symbol=P ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=medialSet symbol=ps symbol=initiallyReduced? symbol=initiallyReduce ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=characteristicSetUsingTrace symbol=ps symbol=redOp? symbol=redOp ]
    
    [Node list 
    
     [Node list symbol=Union symbol=$ string=failed ]
     
     [Node list symbol=List symbol=P ]
     
     [Node list symbol=Mapping symbol=P symbol=P 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=Mapping symbol=P symbol=P symbol=P ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ps 
     
      [Node list symbol=removeAssociates symbol=ps ]
      ]
     
     [Node list symbol=LET symbol=ps 
     
      [Node list symbol=remove symbol=zero? symbol=ps ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=contradiction 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=any? symbol=ground? symbol=ps ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=contradiction 
      
       [Node list symbol=:: string=failed 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ps 
        
         [Node list symbol=: symbol=rs 
         
          [Node list symbol=List symbol=P ]
          ]
         ]
        
        [Node list symbol=LET symbol=ps 
        
         [Node list symbol=: symbol=qs 
         
          [Node list symbol=List symbol=P ]
          ]
         ]
        
        [Node list symbol=: symbol=ms symbol=$ ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14475934 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=rs ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14475934 symbol=false 
            
             [Node list symbol=IF symbol=contradiction symbol=false symbol=true ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rec 
          
           [Node list symbol=medialSetWithTrace symbol=qs symbol=redOp? symbol=redOp ]
           ]
          
          [Node list symbol=LET symbol=contradiction 
          
           [Node list symbol=@ 
           
            [Node list symbol=case symbol=rec string=failed ]
            
            [Node list symbol=Boolean ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=contradiction symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ms 
             
              [Node list symbol=bas 
              
               [Node list symbol=:: symbol=rec 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=bas symbol=$ ]
                 
                 [Node list symbol=: symbol=top 
                 
                  [Node list symbol=List symbol=P ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=qs 
             
              [Node list symbol=top 
              
               [Node list symbol=:: symbol=rec 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=bas symbol=$ ]
                 
                 [Node list symbol=: symbol=top 
                 
                  [Node list symbol=List symbol=P ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=qs 
             
              [Node list symbol=rewriteIdealWithRemainder symbol=qs symbol=ms ]
              ]
             
             [Node list symbol=LET symbol=contradiction 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14475935 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=qs ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14475935 symbol=false 
                
                 [Node list symbol== 
                 
                  [Node list symbol=first symbol=qs ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=IF symbol=contradiction symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=rs 
               
                [Node list symbol=rewriteSetWithReduction symbol=qs symbol=ms symbol=lazyPrem symbol=reduced? ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=contradiction 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G14475936 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=empty? symbol=rs ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G14475936 symbol=false 
                   
                    [Node list symbol== 
                    
                     [Node list symbol=first symbol=rs ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=contradiction symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G14475937 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? symbol=rs ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G14475937 symbol=noBranch 
                 
                  [Node list symbol=LET symbol=qs 
                  
                   [Node list symbol=removeDuplicates 
                   
                    [Node list symbol=concat symbol=rs 
                    
                     [Node list symbol=concat symbol=qs 
                     
                      [Node list symbol=members symbol=ms ]
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
        
         [Node list symbol=IF symbol=contradiction 
         
          [Node list symbol=:: string=failed 
          
           [Node list symbol=Union symbol=$ string=failed ]
           ]
          
          [Node list symbol=:: symbol=ms 
          
           [Node list symbol=Union symbol=$ string=failed ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=characteristicSet symbol=ps symbol=redOp? symbol=redOp ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List symbol=P ]
     
     [Node list symbol=Mapping symbol=P symbol=P 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=Mapping symbol=P symbol=P symbol=P ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=characteristicSetUsingTrace symbol=ps symbol=redOp? symbol=redOp ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=characteristicSet symbol=ps ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List symbol=P ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=characteristicSet symbol=ps symbol=initiallyReduced? symbol=initiallyReduce ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=characteristicSerie symbol=ps symbol=redOp? symbol=redOp ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List symbol=P ]
     
     [Node list symbol=Mapping symbol=P symbol=P 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=Mapping symbol=P symbol=P symbol=P ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=a 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=SplittingTree symbol=$ 
        
         [Node list symbol=List symbol=P ]
         ]
        ]
       
       [Node list symbol=ps 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=SplittingNode symbol=$ 
         
          [Node list symbol=List symbol=P ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=$ symbol=empty ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=case 
       
        [Node list symbol=LET symbol=esl 
        
         [Node list symbol=extractSplittingLeaf symbol=a ]
         ]
        
        [Node list symbol=SplittingTree symbol=$ 
        
         [Node list symbol=List symbol=P ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ps 
       
        [Node list 
        
         [Node list symbol=Sel symbol=value 
         
          [Node list symbol=SplittingNode symbol=$ 
          
           [Node list symbol=List symbol=P ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=value 
          
           [Node list symbol=SplittingTree symbol=$ 
           
            [Node list symbol=List symbol=P ]
            ]
           ]
          
          [Node list symbol=:: symbol=esl 
          
           [Node list symbol=SplittingTree symbol=$ 
           
            [Node list symbol=List symbol=P ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=charSet? 
       
        [Node list symbol=characteristicSetUsingTrace symbol=ps symbol=redOp? symbol=redOp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=charSet? symbol=$ ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=cs 
          
           [Node list symbol=:: symbol=charSet? symbol=$ ]
           ]
          
          [Node list symbol=LET symbol=lics 
          
           [Node list symbol=initials symbol=cs ]
           ]
          
          [Node list symbol=LET symbol=lics 
          
           [Node list symbol=lics 
           
            [Node list symbol=Sel symbol=removeRedundantFactors 
            
             [Node list symbol=PolynomialSetUtilitiesPackage symbol=R symbol=E symbol=V symbol=P ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lics 
          
           [Node list symbol=sort symbol=infRittWu? symbol=lics ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14475939 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lics ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14475939 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=setvalue! 
             
              [Node list symbol=:: symbol=esl 
              
               [Node list symbol=SplittingTree symbol=$ 
               
                [Node list symbol=List symbol=P ]
                ]
               ]
              
              [Node list symbol=ps symbol=cs symbol=true 
              
               [Node list symbol=Sel symbol=construct 
               
                [Node list symbol=SplittingNode symbol=$ 
                
                 [Node list symbol=List symbol=P ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=updateStatus! symbol=a ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=ln 
              
               [Node list symbol=List 
               
                [Node list symbol=SplittingNode symbol=$ 
                
                 [Node list symbol=List symbol=P ]
                 ]
                ]
               ]
              
              [Node list symbol=construct 
              
               [Node list symbol=cs symbol=true 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=SplittingNode symbol=$ 
                 
                  [Node list symbol=List symbol=P ]
                  ]
                 ]
                
                [Node list 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=List symbol=P ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G14475938 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? symbol=lics ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G14475938 symbol=false symbol=true ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=newps 
               
                [Node list symbol=cons 
                
                 [Node list symbol=first symbol=lics ]
                 
                 [Node list symbol=concat symbol=ps 
                 
                  [Node list symbol=:: symbol=cs 
                  
                   [Node list symbol=List symbol=P ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=lics 
               
                [Node list symbol=rest symbol=lics ]
                ]
               
               [Node list symbol=LET symbol=newps 
               
                [Node list symbol=removeDuplicates symbol=newps ]
                ]
               
               [Node list symbol=LET symbol=newps 
               
                [Node list symbol=sort symbol=infRittWu? symbol=newps ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=ln 
                
                 [Node list symbol=cons symbol=ln 
                 
                  [Node list symbol=newps symbol=false 
                  
                   [Node list symbol=Sel symbol=construct 
                   
                    [Node list symbol=SplittingNode symbol=$ 
                    
                     [Node list symbol=List symbol=P ]
                     ]
                    ]
                   
                   [Node list 
                   
                    [Node list symbol=Sel symbol=$ symbol=empty ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=splitNodeOf! symbol=a symbol=ln 
              
               [Node list symbol=:: symbol=esl 
               
                [Node list symbol=SplittingTree symbol=$ 
                
                 [Node list symbol=List symbol=P ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=setvalue! 
          
           [Node list symbol=:: symbol=esl 
           
            [Node list symbol=SplittingTree symbol=$ 
            
             [Node list symbol=List symbol=P ]
             ]
            ]
           
           [Node list symbol=true 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=SplittingNode symbol=$ 
             
              [Node list symbol=List symbol=P ]
              ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=List symbol=P ]
              ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=$ symbol=empty ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=updateStatus! symbol=a ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=remove 
      
       [Node list 
       
        [Node list symbol=Sel symbol=$ symbol=empty ]
        ]
       
       [Node list symbol=conditions symbol=a ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=characteristicSerie symbol=ps ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List symbol=P ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=characteristicSerie symbol=ps symbol=initiallyReduced? symbol=initiallyReduce ]
    ]
   
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=removeSquares symbol=ts ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14475940 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ts 
        
         [Node list symbol=Sel symbol=$ symbol=empty? ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14475940 
        
         [Node list symbol=:: symbol=ts 
         
          [Node list symbol=Union symbol=$ string=failed ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=:: symbol=P 
           
            [Node list symbol=first symbol=ts ]
            ]
           ]
          
          [Node list symbol=: symbol=rsts 
          
           [Node list symbol=Union symbol=$ string=failed ]
           ]
          
          [Node list symbol=LET symbol=rsts 
          
           [Node list symbol=removeSquares 
           
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=rest symbol=ts ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=rsts symbol=$ ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=newts 
             
              [Node list symbol=:: symbol=rsts symbol=$ ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14475941 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=newts ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14475941 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=p 
                
                 [Node list symbol=squareFreePart symbol=p ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=per 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=construct 
                    
                     [Node list symbol=List symbol=P ]
                     ]
                    
                    [Node list symbol=primitivePart symbol=p ]
                    ]
                   ]
                  
                  [Node list symbol=Union symbol=$ string=failed ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G14475942 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? 
                 
                  [Node list symbol=initiallyReduce symbol=newts 
                  
                   [Node list symbol=init symbol=p ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G14475942 
                 
                  [Node list symbol=:: string=failed 
                  
                   [Node list symbol=Union symbol=$ string=failed ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=p 
                   
                    [Node list symbol=primitivePart 
                    
                     [Node list symbol=removeZero symbol=p symbol=newts ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14475943 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=ground? symbol=p ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14475943 
                    
                     [Node list symbol=:: string=failed 
                     
                      [Node list symbol=Union symbol=$ string=failed ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G14475944 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=< 
                        
                         [Node list symbol=mvar symbol=newts ]
                         
                         [Node list symbol=mvar symbol=p ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G14475944 symbol=noBranch 
                        
                         [Node list symbol=exit int=2 
                         
                          [Node list symbol=:: string=failed 
                          
                           [Node list symbol=Union symbol=$ string=failed ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=p 
                      
                       [Node list symbol=squareFreePart symbol=p ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=per 
                        
                         [Node list symbol=cons 
                         
                          [Node list symbol=unitCanonical symbol=p ]
                          
                          [Node list symbol=rep symbol=newts ]
                          ]
                         ]
                        
                        [Node list symbol=Union symbol=$ string=failed ]
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
            
            [Node list symbol=:: string=failed 
            
             [Node list symbol=Union symbol=$ string=failed ]
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
      
       [Node list symbol=zeroSetSplit symbol=lp ]
       
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
        
         [Node list symbol=: symbol=lts 
         
          [Node list symbol=List symbol=$ ]
          ]
         
         [Node list symbol=characteristicSerie symbol=lp symbol=initiallyReduced? symbol=initiallyReduce ]
         ]
        
        [Node list symbol=LET symbol=lts 
        
         [Node list symbol=lts 
         
          [Node list symbol=Sel symbol=removeDuplicates 
          
           [Node list symbol=List symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=newlts 
         
          [Node list symbol=List symbol=$ ]
          ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14475945 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=lts ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14475945 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ts 
          
           [Node list symbol=first symbol=lts ]
           ]
          
          [Node list symbol=LET symbol=lts 
          
           [Node list symbol=rest symbol=lts ]
           ]
          
          [Node list symbol=LET symbol=iic 
          
           [Node list symbol=removeSquares symbol=ts ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=case symbol=iic symbol=$ ]
            
            [Node list symbol=LET symbol=newlts 
            
             [Node list symbol=cons symbol=newlts 
             
              [Node list symbol=:: symbol=iic symbol=$ ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=newlts 
        
         [Node list symbol=newlts 
         
          [Node list symbol=Sel symbol=removeDuplicates 
          
           [Node list symbol=List symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=sort symbol=infRittWu? symbol=newlts ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=zeroSetSplit symbol=lp ]
     
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
      
       [Node list symbol=: symbol=lts 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=characteristicSerie symbol=lp symbol=initiallyReduced? symbol=initiallyReduce ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=sort symbol=infRittWu? 
       
        [Node list symbol=removeDuplicates symbol=lts ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 