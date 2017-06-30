[File 

 [DEF LinGroebnerPackage lv F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  linGenPos
   SIGNATURE params:Record : gblist List DistributedMultivariatePolynomial lv F : gvlist List Integer 
   List HomogeneousDistributedMultivariatePolynomial lv F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  groebgen
   SIGNATURE params:Record : glbase List DistributedMultivariatePolynomial lv F : glval List Integer 
   List DistributedMultivariatePolynomial lv F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  totolex
   SIGNATURE params:List DistributedMultivariatePolynomial lv F 
   List HomogeneousDistributedMultivariatePolynomial lv F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  minPol
   SIGNATURE params:HomogeneousDistributedMultivariatePolynomial lv F 
   List HomogeneousDistributedMultivariatePolynomial lv F 
   List HomogeneousDistributedMultivariatePolynomial lv F 
   OrderedVariableList lv 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  minPol
   SIGNATURE params:HomogeneousDistributedMultivariatePolynomial lv F 
   List HomogeneousDistributedMultivariatePolynomial lv F 
   OrderedVariableList lv 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  computeBasis
   SIGNATURE params:List HomogeneousDistributedMultivariatePolynomial lv F 
   List HomogeneousDistributedMultivariatePolynomial lv F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coord
   SIGNATURE params:Vector F 
   HomogeneousDistributedMultivariatePolynomial lv F 
   List HomogeneousDistributedMultivariatePolynomial lv F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  anticoord
   SIGNATURE params:DistributedMultivariatePolynomial lv F 
   List F 
   DistributedMultivariatePolynomial lv F 
   List DistributedMultivariatePolynomial lv F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  intcompBasis
   SIGNATURE params:List HomogeneousDistributedMultivariatePolynomial lv F 
   OrderedVariableList lv 
   List HomogeneousDistributedMultivariatePolynomial lv F 
   List HomogeneousDistributedMultivariatePolynomial lv F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  choosemon
   SIGNATURE params:DistributedMultivariatePolynomial lv F 
   DistributedMultivariatePolynomial lv F 
   List DistributedMultivariatePolynomial lv F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  transform
   SIGNATURE params:HomogeneousDistributedMultivariatePolynomial lv F 
   DistributedMultivariatePolynomial lv F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
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
   
    [Node list symbol=GroebnerInternalPackage symbol=F 
    
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
   [Node list symbol=LET symbol=lvar 
   
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=yx symbol=lv ]
     
     [Node list symbol=:: 
     
      [Node list symbol=variable symbol=yx ]
      
      [Node list symbol=OrderedVariableList symbol=lv ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF reduceRow M v lastRow pivots SEQ
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a1 symbol=F ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET dim
    [Node list symbol=LET symbol=dim 
    
     [Node list symbol=# symbol=v ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT symbol=lastRow 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=mj 
      
       [Node list symbol=row symbol=M symbol=j ]
       ]
      
      [Node list symbol=LET symbol=k 
      
       [Node list symbol=pivots symbol=j ]
       ]
      
      [Node list symbol=LET symbol=b 
      
       [Node list symbol=mj symbol=k ]
       ]
      
      [Node list symbol=LET symbol=vk 
      
       [Node list symbol=v symbol=k ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=kk 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=- symbol=k 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=v symbol=kk ]
        
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=exquo symbol=a1 
         
          [Node list symbol=- 
          
           [Node list symbol=* symbol=b 
           
            [Node list symbol=v symbol=kk ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=kk 
       
        [Node list symbol=SEGMENT symbol=k symbol=dim ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=v symbol=kk ]
        
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=exquo symbol=a1 
         
          [Node list symbol=- 
          
           [Node list symbol=* symbol=vk 
           
            [Node list symbol=mj symbol=kk ]
            ]
           
           [Node list symbol=* symbol=b 
           
            [Node list symbol=v symbol=kk ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=a1 symbol=b ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 v
    [Node list symbol=exit int=1 symbol=v ]
    
   ]
   
  CAPSULEDef:
   [DEF rRedPol f B SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=poly 
     
      [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
      ]
     
     [Node list symbol=: symbol=mult symbol=F ]
     ]
    
   DEFSubnode:atts= HomogeneousDistributedMultivariatePolynomial lv F
    [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET gm
    [Node list symbol=LET symbol=gm 
    
     [Node list symbol=redPo symbol=f symbol=B ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5733932 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=gm symbol=poly ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5733932 symbol=gm 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=gg 
       
        [Node list symbol=reductum 
        
         [Node list symbol=gm symbol=poly ]
         ]
        ]
       
       [Node list symbol=LET symbol=ggm 
       
        [Node list symbol=rRedPol symbol=gg symbol=B ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=+ 
         
          [Node list symbol=* 
          
           [Node list symbol=ggm symbol=mult ]
           
           [Node list symbol=- symbol=gg 
           
            [Node list symbol=gm symbol=poly ]
            ]
           ]
          
          [Node list symbol=ggm symbol=poly ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=ggm symbol=mult ]
          
          [Node list symbol=gm symbol=mult ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF totolex B SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=result 
     
      [Node list symbol=List 
      
       [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ltresult 
     
      [Node list symbol=List 
      
       [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET vBasis
    [Node list symbol=LET symbol=vBasis 
    
     [Node list symbol=computeBasis symbol=B ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nBasis 
     
      [Node list symbol=List 
      
       [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=Sel 
      
       [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ndim
    [Node list symbol=LET symbol=ndim 
    
     [Node list symbol=:: 
     
      [Node list symbol=# symbol=vBasis ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ndim1 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=+ symbol=ndim 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= : lm
    [Node list symbol=: symbol=lm 
    
     [Node list symbol=Vector symbol=F ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=linmat 
     
      [Node list symbol=Matrix symbol=F ]
      ]
     
     [Node list symbol=zero symbol=ndim 
     
      [Node list symbol=+ 
      
       [Node list symbol=* int=2 symbol=ndim ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=linmat 
     
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel symbol=F 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=linmat symbol=ndim1 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pivots 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=new symbol=ndim 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pivots 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=firstmon 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ofirstmon 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=orecfmon 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=poly 
       
        [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
        ]
       
       [Node list symbol=: symbol=mult symbol=F ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET 2
    [Node list symbol=LET int=2 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= 
      
       [Node list symbol=LET symbol=firstmon 
       
        [Node list symbol=choosemon symbol=firstmon symbol=ltresult ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=exquo symbol=firstmon symbol=ofirstmon ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=v string=failed ]
         
         [Node list symbol=LET symbol=recfmon 
         
          [Node list symbol=rRedPol symbol=B 
          
           [Node list symbol=transform symbol=firstmon ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=recfmon 
          
           [Node list symbol=rRedPol symbol=B 
           
            [Node list symbol=* 
            
             [Node list symbol=transform 
             
              [Node list symbol=:: symbol=v 
              
               [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
               ]
              ]
             
             [Node list symbol=orecfmon symbol=poly ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET 
           
            [Node list symbol=recfmon symbol=mult ]
            
            [Node list symbol=* 
            
             [Node list symbol=recfmon symbol=mult ]
             
             [Node list symbol=orecfmon symbol=mult ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=cc 
      
       [Node list symbol=gcd 
       
        [Node list symbol=content 
        
         [Node list symbol=recfmon symbol=poly ]
         ]
        
        [Node list symbol=recfmon symbol=mult ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=recfmon symbol=poly ]
       
       [Node list symbol=:: 
       
        [Node list symbol=exquo symbol=cc 
        
         [Node list symbol=recfmon symbol=poly ]
         ]
        
        [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=recfmon symbol=mult ]
       
       [Node list symbol=:: symbol=F 
       
        [Node list symbol=exquo symbol=cc 
        
         [Node list symbol=recfmon symbol=mult ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=veccoef 
       
        [Node list symbol=Vector symbol=F ]
        ]
       
       [Node list symbol=coord symbol=vBasis 
       
        [Node list symbol=recfmon symbol=poly ]
        ]
       ]
      
      [Node list symbol=LET symbol=ofirstmon symbol=firstmon ]
      
      [Node list symbol=LET symbol=orecfmon symbol=recfmon ]
      
      [Node list symbol=LET symbol=lm 
      
       [Node list symbol=zero 
       
        [Node list symbol=+ 
        
         [Node list symbol=* int=2 symbol=ndim ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=ndim 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=lm symbol=j ]
        
        [Node list symbol=veccoef symbol=j ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=lm 
       
        [Node list symbol=+ symbol=ndim symbol=i ]
        ]
       
       [Node list symbol=recfmon symbol=mult ]
       ]
      
      [Node list symbol=LET symbol=lm 
      
       [Node list symbol=reduceRow symbol=linmat symbol=lm symbol=pivots 
       
        [Node list symbol=- symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=i symbol=ndim1 ]
       
       [Node list symbol=LET symbol=j symbol=ndim1 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=j 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5733933 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=lm symbol=j ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5733933 symbol=false 
             
              [Node list symbol=< symbol=j symbol=ndim1 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=j 
          
           [Node list symbol=+ symbol=j 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=j symbol=ndim1 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=cordlist 
          
           [Node list symbol=List symbol=F ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT symbol=ndim1 
            
             [Node list symbol=+ symbol=ndim1 
             
              [Node list symbol=# symbol=nBasis ]
              ]
             ]
            ]
           
           [Node list symbol=lm symbol=k ]
           ]
          ]
         
         [Node list symbol=LET symbol=antc 
         
          [Node list symbol=REDUCE symbol=+ int=0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=c 
            
             [Node list symbol=reverse symbol=cordlist ]
             ]
            
            [Node list symbol=IN symbol=b 
            
             [Node list symbol=concat symbol=firstmon symbol=nBasis ]
             ]
            
            [Node list symbol=* symbol=c symbol=b ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=antc 
         
          [Node list symbol=primitivePart symbol=antc ]
          ]
         
         [Node list symbol=LET symbol=result 
         
          [Node list symbol=concat symbol=antc symbol=result ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=ltresult 
          
           [Node list symbol=concat symbol=ltresult 
           
            [Node list symbol=- symbol=antc 
            
             [Node list symbol=reductum symbol=antc ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=j 
         
          [Node list symbol=pivots symbol=i ]
          ]
         
         [Node list symbol=setRow! symbol=linmat symbol=i symbol=lm ]
         
         [Node list symbol=LET symbol=i 
         
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=nBasis 
          
           [Node list symbol=cons symbol=firstmon symbol=nBasis ]
           ]
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
   [DEF minPol oldBasis x SEQ
   DEFSubnode:atts= HomogeneousDistributedMultivariatePolynomial lv F
    [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= OrderedVariableList lv
    [Node list symbol=OrderedVariableList symbol=lv ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET algBasis
    [Node list symbol=LET symbol=algBasis 
    
     [Node list symbol=computeBasis symbol=oldBasis ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=minPol symbol=oldBasis symbol=algBasis symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF minPol oldBasis algBasis x SEQ
   DEFSubnode:atts= HomogeneousDistributedMultivariatePolynomial lv F
    [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= OrderedVariableList lv
    [Node list symbol=OrderedVariableList symbol=lv ]
    
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
    
     [Node list symbol=: symbol=nvp 
     
      [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
      ]
     
     [Node list symbol=:: symbol=x 
     
      [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=Sel 
     
      [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=omult symbol=F ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET ndim
    [Node list symbol=LET symbol=ndim 
    
     [Node list symbol=:: 
     
      [Node list symbol=# symbol=algBasis ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ndim1 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=+ symbol=ndim 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= : lm
    [Node list symbol=: symbol=lm 
    
     [Node list symbol=Vector symbol=F ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=linmat 
     
      [Node list symbol=Matrix symbol=F ]
      ]
     
     [Node list symbol=zero symbol=ndim 
     
      [Node list symbol=+ 
      
       [Node list symbol=* int=2 symbol=ndim ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=linmat 
     
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel symbol=F 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=linmat symbol=ndim1 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pivots 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=new symbol=ndim 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pivots 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT int=2 symbol=ndim1 ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=recf 
       
        [Node list symbol=rRedPol symbol=oldBasis 
        
         [Node list symbol=* symbol=f symbol=nvp ]
         ]
        ]
       
       [Node list symbol=LET symbol=omult 
       
        [Node list symbol=* symbol=omult 
        
         [Node list symbol=recf symbol=mult ]
         ]
        ]
       
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=recf symbol=poly ]
        ]
       
       [Node list symbol=LET symbol=cc 
       
        [Node list symbol=gcd symbol=omult 
        
         [Node list symbol=content symbol=f ]
         ]
        ]
       
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=:: 
        
         [Node list symbol=exquo symbol=f symbol=cc ]
         
         [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
         ]
        ]
       
       [Node list symbol=LET symbol=omult 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=exquo symbol=omult symbol=cc ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=veccoef 
        
         [Node list symbol=Vector symbol=F ]
         ]
        
        [Node list symbol=coord symbol=f symbol=algBasis ]
        ]
       
       [Node list symbol=LET symbol=lm 
       
        [Node list symbol=zero 
        
         [Node list symbol=+ 
         
          [Node list symbol=* int=2 symbol=ndim ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=ndim 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=lm symbol=j ]
         
         [Node list symbol=veccoef symbol=j ]
         ]
        ]
       
       [Node list symbol=LET symbol=omult 
       
        [Node list symbol=lm 
        
         [Node list symbol=+ symbol=ndim symbol=i ]
         ]
        ]
       
       [Node list symbol=LET symbol=lm 
       
        [Node list symbol=reduceRow symbol=linmat symbol=lm symbol=pivots 
        
         [Node list symbol=- symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=j 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5733934 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=lm symbol=j ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5733934 symbol=false 
           
            [Node list symbol=< symbol=j symbol=ndim1 ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=j 
        
         [Node list symbol=+ symbol=j 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=j symbol=ndim1 ]
        
        [Node list symbol=return 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=g 
           
            [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT symbol=ndim1 
            
             [Node list symbol=+ 
             
              [Node list symbol=* int=2 symbol=ndim ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=g 
           
            [Node list symbol=+ symbol=g 
            
             [Node list symbol=* 
             
              [Node list symbol=lm symbol=k ]
              
              [Node list symbol=^ symbol=nvp 
              
               [Node list symbol=:: 
               
                [Node list symbol=- symbol=k symbol=ndim1 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=primitivePart symbol=g ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=j 
       
        [Node list symbol=pivots symbol=i ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=setRow! symbol=linmat symbol=i symbol=lm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF transform dpol IF
   DEFSubnode:atts= HomogeneousDistributedMultivariatePolynomial lv F
    [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
    
   DEFSubnode:atts= DistributedMultivariatePolynomial lv F
    [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
    
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
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
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
     
     [Node list symbol=transform 
     
      [Node list symbol=reductum symbol=dpol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF computeBasis B SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mB 
     
      [Node list symbol=List 
      
       [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f symbol=B ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
        ]
       
       [Node list symbol=Sel symbol=F 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=degree symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=result 
     
      [Node list symbol=List 
      
       [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=Sel 
      
       [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=var symbol=lvar ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=part 
      
       [Node list symbol=intcompBasis symbol=var symbol=result symbol=mB ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=result 
       
        [Node list symbol=concat symbol=result symbol=part ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 result
    [Node list symbol=exit int=1 symbol=result ]
    
   ]
   
  CAPSULEDef:
   [DEF intcompBasis x lr mB IF lr
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= OrderedVariableList lv
    [Node list symbol=OrderedVariableList symbol=lv ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = lr
    [Node list symbol== symbol=lr 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=part 
      
       [Node list symbol=List 
       
        [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=f symbol=lr ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=* symbol=f 
        
         [Node list symbol=:: symbol=x 
         
          [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5733935 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=poly 
         
          [Node list symbol=redPo symbol=g symbol=mB ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5733935 symbol=noBranch 
        
         [Node list symbol=LET symbol=part 
         
          [Node list symbol=concat symbol=g symbol=part ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=concat symbol=part 
      
       [Node list symbol=intcompBasis symbol=x symbol=part symbol=mB ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coord f B SEQ
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= HomogeneousDistributedMultivariatePolynomial lv F
    [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ndim
    [Node list symbol=LET symbol=ndim 
    
     [Node list symbol=# symbol=B ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vv 
     
      [Node list symbol=Vector symbol=F ]
      ]
     
     [Node list symbol=ndim 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector symbol=F ]
       ]
      
      [Node list symbol=Sel symbol=F 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=f 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=rf 
      
       [Node list symbol=reductum symbol=f ]
       ]
      
      [Node list symbol=LET symbol=lf 
      
       [Node list symbol=- symbol=f symbol=rf ]
       ]
      
      [Node list symbol=LET symbol=lcf 
      
       [Node list symbol=leadingCoefficient symbol=f ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=i 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=position symbol=B 
       
        [Node list symbol=monomial 
        
         [Node list symbol=Sel symbol=F 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=degree symbol=lf ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lcf 
      
       [Node list symbol=vv symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=f symbol=rf ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 vv
    [Node list symbol=exit int=1 symbol=vv ]
    
   ]
   
  CAPSULEDef:
   [DEF anticoord vv mf B SEQ
   DEFSubnode:atts= DistributedMultivariatePolynomial lv F
    [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= DistributedMultivariatePolynomial lv F
    [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
    
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=B ]
     
     [Node list symbol=IN symbol=c symbol=vv ]
     
     [Node list symbol=LET symbol=mf 
     
      [Node list symbol=- symbol=mf 
      
       [Node list symbol=* symbol=c symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 mf
    [Node list symbol=exit int=1 symbol=mf ]
    
   ]
   
  CAPSULEDef:
   [DEF choosemon mf nB IF
   DEFSubnode:atts= DistributedMultivariatePolynomial lv F
    [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
    
   DEFSubnode:atts= DistributedMultivariatePolynomial lv F
    [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
    
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
    
   DEFSubnode:atts= = nB
    [Node list symbol== symbol=nB 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= * mf
    [Node list symbol=* symbol=mf 
    
     [Node list symbol=:: 
     
      [Node list symbol=lvar symbol=last ]
      
      [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=reverse symbol=lvar ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xx 
       
        [Node list symbol=:: symbol=x 
        
         [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
         ]
        ]
       
       [Node list symbol=LET symbol=mf 
       
        [Node list symbol=* symbol=xx symbol=mf ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5733936 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=poly 
          
           [Node list symbol=redPo symbol=mf symbol=nB ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5733936 symbol=noBranch 
         
          [Node list symbol=return symbol=mf ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=dx 
       
        [Node list symbol=degree symbol=mf symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=mf 
        
         [Node list symbol=:: 
         
          [Node list symbol=exquo symbol=mf 
          
           [Node list symbol=^ symbol=xx symbol=dx ]
           ]
          
          [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=mf ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF linGenPos B SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=gblist 
     
      [Node list symbol=List 
      
       [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=gvlist 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=result 
     
      [Node list symbol=List 
      
       [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ltresult 
     
      [Node list symbol=List 
      
       [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET vBasis
    [Node list symbol=LET symbol=vBasis 
    
     [Node list symbol=computeBasis symbol=B ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nBasis 
     
      [Node list symbol=List 
      
       [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=Sel 
      
       [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ndim
    [Node list symbol=LET symbol=ndim 
    
     [Node list symbol=:: 
     
      [Node list symbol=# symbol=vBasis ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ndim1 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=+ symbol=ndim 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= : lm
    [Node list symbol=: symbol=lm 
    
     [Node list symbol=Vector symbol=F ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=linmat 
     
      [Node list symbol=Matrix symbol=F ]
      ]
     
     [Node list symbol=zero symbol=ndim 
     
      [Node list symbol=+ 
      
       [Node list symbol=* int=2 symbol=ndim ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=linmat 
     
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel symbol=F 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=linmat symbol=ndim1 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pivots 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=new symbol=ndim 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=pivots 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET 2
    [Node list symbol=LET int=2 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rval 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ii 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=- 
       
        [Node list symbol=# symbol=lvar ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=c 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol== symbol=c 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=c 
       
        [Node list int=11 
        
         [Node list symbol=Sel symbol=random 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=rval 
       
        [Node list symbol=concat symbol=c symbol=rval ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nval 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=:: 
      
       [Node list symbol=last symbol=lvar ]
       
       [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
       ]
      
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=r symbol=rval ]
        
        [Node list symbol=IN symbol=vv symbol=lvar ]
        
        [Node list symbol=* symbol=r 
        
         [Node list symbol=:: symbol=vv 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=firstmon 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ofirstmon 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=orecfmon 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=poly 
       
        [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
        ]
       
       [Node list symbol=: symbol=mult symbol=F ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET lx
    [Node list symbol=LET symbol=lx 
    
     [Node list symbol=lvar symbol=last ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= 
      
       [Node list symbol=LET symbol=firstmon 
       
        [Node list symbol=choosemon symbol=firstmon symbol=ltresult ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=exquo symbol=firstmon symbol=ofirstmon ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=v string=failed ]
         
         [Node list symbol=LET symbol=recfmon 
         
          [Node list symbol=rRedPol symbol=B 
          
           [Node list symbol=transform 
           
            [Node list symbol=eval symbol=firstmon symbol=lx symbol=nval ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=recfmon 
          
           [Node list symbol=rRedPol symbol=B 
           
            [Node list symbol=* 
            
             [Node list symbol=transform 
             
              [Node list symbol=eval symbol=v symbol=lx symbol=nval ]
              ]
             
             [Node list symbol=orecfmon symbol=poly ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET 
           
            [Node list symbol=recfmon symbol=mult ]
            
            [Node list symbol=* 
            
             [Node list symbol=recfmon symbol=mult ]
             
             [Node list symbol=orecfmon symbol=mult ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=cc 
      
       [Node list symbol=gcd 
       
        [Node list symbol=content 
        
         [Node list symbol=recfmon symbol=poly ]
         ]
        
        [Node list symbol=recfmon symbol=mult ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=recfmon symbol=poly ]
       
       [Node list symbol=:: 
       
        [Node list symbol=exquo symbol=cc 
        
         [Node list symbol=recfmon symbol=poly ]
         ]
        
        [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=lv symbol=F ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=recfmon symbol=mult ]
       
       [Node list symbol=:: symbol=F 
       
        [Node list symbol=exquo symbol=cc 
        
         [Node list symbol=recfmon symbol=mult ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=veccoef 
       
        [Node list symbol=Vector symbol=F ]
        ]
       
       [Node list symbol=coord symbol=vBasis 
       
        [Node list symbol=recfmon symbol=poly ]
        ]
       ]
      
      [Node list symbol=LET symbol=ofirstmon symbol=firstmon ]
      
      [Node list symbol=LET symbol=orecfmon symbol=recfmon ]
      
      [Node list symbol=LET symbol=lm 
      
       [Node list symbol=zero 
       
        [Node list symbol=+ 
        
         [Node list symbol=* int=2 symbol=ndim ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=ndim 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=lm symbol=j ]
        
        [Node list symbol=veccoef symbol=j ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=lm 
       
        [Node list symbol=+ symbol=ndim symbol=i ]
        ]
       
       [Node list symbol=recfmon symbol=mult ]
       ]
      
      [Node list symbol=LET symbol=lm 
      
       [Node list symbol=reduceRow symbol=linmat symbol=lm symbol=pivots 
       
        [Node list symbol=- symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=j 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5733937 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=lm symbol=j ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5733937 symbol=false 
          
           [Node list symbol=< symbol=j symbol=ndim1 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=j 
       
        [Node list symbol=+ symbol=j 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=j symbol=ndim1 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=cordlist 
          
           [Node list symbol=List symbol=F ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT symbol=ndim1 
            
             [Node list symbol=+ symbol=ndim1 
             
              [Node list symbol=# symbol=nBasis ]
              ]
             ]
            ]
           
           [Node list symbol=lm symbol=j ]
           ]
          ]
         
         [Node list symbol=LET symbol=antc 
         
          [Node list symbol=REDUCE symbol=+ int=0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=c 
            
             [Node list symbol=reverse symbol=cordlist ]
             ]
            
            [Node list symbol=IN symbol=b 
            
             [Node list symbol=concat symbol=firstmon symbol=nBasis ]
             ]
            
            [Node list symbol=* symbol=c symbol=b ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=result 
         
          [Node list symbol=concat symbol=result 
          
           [Node list symbol=primitivePart symbol=antc ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=ltresult 
          
           [Node list symbol=concat symbol=ltresult 
           
            [Node list symbol=- symbol=antc 
            
             [Node list symbol=reductum symbol=antc ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=j 
         
          [Node list symbol=pivots symbol=i ]
          ]
         
         [Node list symbol=setRow! symbol=linmat symbol=i symbol=lm ]
         
         [Node list symbol=LET symbol=i 
         
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=nBasis 
          
           [Node list symbol=concat symbol=firstmon symbol=nBasis ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=result symbol=rval 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=gblist 
        
         [Node list symbol=List 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=gvlist 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF groebgen L SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=glbase 
     
      [Node list symbol=List 
      
       [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=glval 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xn
    [Node list symbol=LET symbol=xn 
    
     [Node list symbol=lvar symbol=last ]
     ]
    
   DEFSubnode:atts= LET val
    [Node list symbol=LET symbol=val 
    
     [Node list symbol=:: symbol=xn 
     
      [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nvar1 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=- 
      
       [Node list symbol=# symbol=lvar ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ll 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=nvar1 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list int=11 
      
       [Node list symbol=Sel symbol=random 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET val
    [Node list symbol=LET symbol=val 
    
     [Node list symbol=+ symbol=val 
     
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=nvar1 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=ll symbol=i ]
         
         [Node list symbol=:: 
         
          [Node list symbol=lvar symbol=i ]
          
          [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET LL
    [Node list symbol=LET symbol=LL 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f symbol=L ]
      
      [Node list symbol=elt symbol=val 
      
       [Node list symbol=univariate symbol=f symbol=xn ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET LL
    [Node list symbol=LET symbol=LL 
    
     [Node list symbol=groebner symbol=LL ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LL symbol=ll 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=glbase 
        
         [Node list symbol=List 
         
          [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=glval 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
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
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 