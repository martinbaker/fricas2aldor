[File 

 [DEF GroupPresentation
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=gens 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=rels 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=A2D ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=TwoDimensionalArray 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=A1D ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=OneDimensionalArray 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=TC_state ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coset_table symbol=A2D ]
     
     [Node list symbol=: symbol=equiv_table symbol=A1D ]
     
     [Node list symbol=: symbol=inverse_table symbol=A1D ]
     
     [Node list symbol=: symbol=closed_point 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=number_of_generators 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=number_of_indices 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=number_of_points 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=max_number_of_indices 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=add_point ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=>= symbol=n_ind symbol=o_size ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3853474 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=n_ind 
        
         [Node list symbol=state symbol=max_number_of_indices ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3853474 
        
         [Node list symbol=return symbol=true ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=n_size 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=qcoerce 
           
            [Node list symbol=min 
            
             [Node list symbol=* int=2 symbol=o_size ]
             
             [Node list symbol=state symbol=max_number_of_indices ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=n_ct_cols 
          
           [Node list symbol=maxColIndex symbol=ct ]
           ]
          
          [Node list symbol=LET symbol=nct 
          
           [Node list symbol=n_size 
           
            [Node list symbol=Sel symbol=A2D symbol=new ]
            
            [Node list symbol=qcoerce symbol=n_ct_cols ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET symbol=net 
          
           [Node list symbol=n_size 
           
            [Node list symbol=Sel symbol=A1D symbol=new ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=o_size 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=qsetelt! symbol=net symbol=i 
            
             [Node list symbol=qelt symbol=et symbol=i ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=j 
              
               [Node list symbol=SEGMENT symbol=n_ct_cols 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=qsetelt! symbol=nct symbol=i symbol=j 
              
               [Node list symbol=qelt symbol=ct symbol=i symbol=j ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=n_size 
            
             [Node list symbol=+ symbol=o_size 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=qsetelt! symbol=net symbol=i 
           
            [Node list symbol=qcoerce symbol=i ]
            ]
           ]
          
          [Node list symbol=LET symbol=ct symbol=nct ]
          
          [Node list symbol=LET symbol=et symbol=net ]
          
          [Node list symbol=LET symbol=o_size symbol=n_size ]
          
          [Node list symbol=LET symbol=ct 
          
           [Node list symbol=state symbol=coset_table ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=et 
           
            [Node list symbol=state symbol=equiv_table ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=n_ind 
     
      [Node list symbol=+ symbol=n_ind 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=IF symbol=trace symbol=noBranch 
     
      [Node list symbol=print 
      
       [Node list symbol=hconcat 
       
        [Node list symbol=:: 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: 
          
           [Node list symbol=hconcat 
           
            [Node list symbol=:: 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=message string=adding action of  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: symbol=add_gen 
                
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=message string= on  ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: symbol=add_to 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=message string= to be  ]
           
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=:: symbol=n_ind 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=qsetelt! symbol=ct symbol=add_to symbol=add_gen symbol=n_ind ]
     
     [Node list symbol=LET symbol=add_gen 
     
      [Node list symbol=inv_tab symbol=add_gen ]
      ]
     
     [Node list symbol=qsetelt! symbol=ct symbol=n_ind symbol=add_gen symbol=add_to ]
     
     [Node list symbol=IF symbol=trace symbol=noBranch 
     
      [Node list symbol=print 
      
       [Node list symbol=outStatus symbol=state ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=LET symbol=n_ind 
      
       [Node list symbol=state symbol=number_of_indices ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF groupPresentation gens1 rels1 $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=gens1 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=g 
     
      [Node list symbol=COLLECT symbol=r 
      
       [Node list symbol=IN symbol=r symbol=rels1 ]
       
       [Node list symbol=| 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3853434 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=r ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3853434 symbol=false symbol=true ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF groupPresentation gens1 $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=gens1 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rels2
    [Node list symbol=LET symbol=rels2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=g symbol=rels2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF groupPresentation $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET gens1
    [Node list symbol=LET symbol=gens1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rels1
    [Node list symbol=LET symbol=rels1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=groupPresentation symbol=gens1 symbol=rels1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mapGen a ms SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=OldGen 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=NewGen 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=m symbol=ms ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3853435 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=abs symbol=a ]
         
         [Node list symbol=m symbol=OldGen ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3853435 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=m symbol=NewGen ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3853436 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=abs symbol=a ]
        
        [Node list symbol=- 
        
         [Node list symbol=m symbol=OldGen ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3853436 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=- 
         
          [Node list symbol=m symbol=NewGen ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= error
    [Node list symbol=error 
    
     [Node list symbol=concat 
     
      [Node list symbol=construct string=cant map  string= in refactor 
      
       [Node list symbol=string symbol=a ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 a
    [Node list symbol=exit int=1 symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF refactor a $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gms 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=OldGen 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=NewGen 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=OldGen 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=: symbol=NewGen 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=g 
     
      [Node list symbol=entries 
      
       [Node list symbol=a symbol=gens ]
       ]
      ]
     
     [Node list symbol=IN symbol=gn 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# 
       
        [Node list symbol=a symbol=gens ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=gm 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=OldGen 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=: symbol=NewGen 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=construct symbol=g symbol=gn ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=gms 
       
        [Node list symbol=concat symbol=gms symbol=gm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rels1
    [Node list symbol=LET symbol=rels1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rel 
     
      [Node list symbol=a symbol=rels ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=newRel 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=ele symbol=rel ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=newEle 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=mapGen symbol=ele symbol=gms ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=newRel 
         
          [Node list symbol=concat symbol=newRel symbol=newEle ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=rels1 
       
        [Node list symbol=concat symbol=rels1 symbol=newRel ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gens1 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=COLLECT symbol=gn 
     
      [Node list symbol=IN symbol=gn 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=# 
        
         [Node list symbol=a symbol=gens ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=groupPresentation symbol=gens1 symbol=rels1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = a b $ $ SEQ
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
    
     [Node list symbol=: symbol=ar symbol=$ ]
     
     [Node list symbol=refactor symbol=a ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=br symbol=$ ]
     
     [Node list symbol=refactor symbol=b ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ags 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=entries 
     
      [Node list symbol=ar symbol=gens ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bgs 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=entries 
     
      [Node list symbol=br symbol=gens ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3853437 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=ags 
       
        [Node list symbol=Sel symbol=set 
        
         [Node list symbol=Set 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=bgs 
       
        [Node list symbol=Sel symbol=set 
        
         [Node list symbol=Set 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3853437 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ars 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=entries 
     
      [Node list symbol=ar symbol=rels ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=brs 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=entries 
     
      [Node list symbol=br symbol=rels ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol== 
     
      [Node list symbol=ars 
      
       [Node list symbol=Sel symbol=set 
       
        [Node list symbol=Set 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=brs 
      
       [Node list symbol=Sel symbol=set 
       
        [Node list symbol=Set 
        
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
   [DEF outputGen i2 SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=suffix symbol=i ]
     
     [Node list symbol=divide int=25 
     
      [Node list symbol=abs symbol=i2 ]
      ]
     ]
    
   DEFSubnode:atts= LET eabcdfghijklmnopqrstuvwxyz
    [Node list symbol=LET string=eabcdfghijklmnopqrstuvwxyz 
    
     [Node list symbol=: symbol=letters 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=letters 
      
       [Node list symbol=+ symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=suffix 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=hconcat symbol=n 
      
       [Node list symbol=outputForm 
       
        [Node list symbol=+ symbol=suffix 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=i2 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=return 
     
      [Node list symbol=hconcat symbol=n 
      
       [Node list symbol=message string=- ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF outputRel r SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=eleout 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=message string=]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=seperator 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=message string=  ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ele symbol=r ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=newterm 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=outputGen symbol=ele ]
       ]
      
      [Node list symbol=LET symbol=eleout 
      
       [Node list 
       
        [Node list symbol=Sel symbol=hconcat 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=construct symbol=eleout symbol=seperator symbol=newterm ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=seperator 
       
        [Node list symbol=message string=* ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 eleout
    [Node list symbol=exit int=1 symbol=eleout ]
    
   ]
   
  CAPSULEDef:
   [DEF outputRelList i2 SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rels1 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=r symbol=i2 ]
     
     [Node list symbol=LET symbol=rels1 
     
      [Node list symbol=concat symbol=rels1 
      
       [Node list symbol=outputRel symbol=r ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3853438 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=# symbol=rels1 ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3853438 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=commaSeparate symbol=rels1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=message string=  ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputGenList ps SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gens1 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=ps ]
     
     [Node list symbol=LET symbol=gens1 
     
      [Node list symbol=concat symbol=gens1 
      
       [Node list symbol=outputGen 
       
        [Node list symbol=:: symbol=p 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3853439 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=# symbol=gens1 ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3853439 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=blankSeparate symbol=gens1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=message string=  ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF indexesOfRelUsingGen s gen $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=s symbol=rels ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rel symbol=r ]
     
     [Node list symbol=IN symbol=reln 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=r ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3853440 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=rel 
        
         [Node list symbol=:: symbol=gen 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3853440 symbol=noBranch 
        
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=concat symbol=res symbol=reln ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=gen 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3853441 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=member? symbol=rel 
          
           [Node list symbol=- 
           
            [Node list symbol=:: symbol=gen 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3853441 symbol=noBranch 
          
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=concat symbol=res symbol=reln ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF removeGen gens1 val remove val gens1
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF removeGen2 rels1 val COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN rel rels1
    [Node list symbol=IN symbol=rel symbol=rels1 ]
    
   DEFSubnode:atts= remove
    [Node list symbol=remove 
    
     [Node list symbol=- symbol=val ]
     
     [Node list symbol=remove symbol=rel 
     
      [Node list symbol=:: symbol=val 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF replaceGen rels1 val1 val2 SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts= LET rels2
    [Node list symbol=LET symbol=rels2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rel symbol=rels1 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=rel2 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=ele symbol=rel ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=e 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=abs symbol=ele ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=e symbol=val1 ]
         
         [Node list symbol=LET symbol=e symbol=val2 ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=< symbol=ele 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=LET symbol=e 
         
          [Node list symbol=- symbol=e ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=rel2 
         
          [Node list symbol=concat symbol=rel2 symbol=e ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=rels2 
       
        [Node list symbol=concat symbol=rels2 symbol=rel2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 rels2
    [Node list symbol=exit int=1 symbol=rels2 ]
    
   ]
   
  CAPSULEDef:
   [DEF TTRemoveGeneratorIfIdentity s trace $ $ SEQ
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
    
     [Node list symbol=: symbol=gens1 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=s symbol=gens ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rels1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=s symbol=rels ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=toBeRemoved 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rel symbol=rels1 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3853442 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=# symbol=rel ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3853442 symbol=noBranch 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=toBeRemoved 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=LET symbol=toBeRemoved 
         
          [Node list symbol=pretend 
          
           [Node list symbol=abs 
           
            [Node list symbol=first symbol=rel ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=toBeRemoved 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=return symbol=s ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=construct 
       
        [Node list symbol=message string=simplify: generator ' ]
        
        [Node list symbol=outputGen symbol=toBeRemoved ]
        
        [Node list symbol=message string=' is identity so remove it ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET gens1
    [Node list symbol=LET symbol=gens1 
    
     [Node list symbol=removeGen symbol=gens1 symbol=toBeRemoved ]
     ]
    
   DEFSubnode:atts= LET rels1
    [Node list symbol=LET symbol=rels1 
    
     [Node list symbol=removeGen2 symbol=rels1 symbol=toBeRemoved ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=outputRelList symbol=rels1 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=gens1 symbol=rels1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF TTRenameGenerator s trace $ $ SEQ
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
    
     [Node list symbol=: symbol=gens1 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=s symbol=gens ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rels1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=s symbol=rels ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=replaceFrom 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=replaceTo 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rel symbol=rels1 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3853443 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== int=2 
       
        [Node list symbol=# symbol=rel ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3853443 symbol=noBranch 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=replaceFrom 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=replaceTo 
          
           [Node list symbol=second symbol=rel ]
           ]
          
          [Node list symbol=LET symbol=replaceFrom 
          
           [Node list symbol=pretend 
           
            [Node list symbol=abs 
            
             [Node list symbol=first symbol=rel ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3853444 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=first symbol=rel ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3853444 symbol=noBranch 
            
             [Node list symbol=LET symbol=replaceTo 
             
              [Node list symbol=- symbol=replaceTo ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3853445 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=replaceFrom 
           
            [Node list symbol=abs symbol=replaceTo ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3853445 symbol=noBranch 
           
            [Node list symbol=LET symbol=replaceFrom 
            
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=replaceFrom 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=return symbol=s ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=construct 
       
        [Node list symbol=message string=simplify: generator ' ]
        
        [Node list symbol=outputGen symbol=replaceFrom ]
        
        [Node list symbol=message string=' is replaced by ' ]
        
        [Node list symbol=outputGen symbol=replaceTo ]
        
        [Node list symbol=message string=' ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET gens1
    [Node list symbol=LET symbol=gens1 
    
     [Node list symbol=removeGen symbol=gens1 symbol=replaceFrom ]
     ]
    
   DEFSubnode:atts= LET rels1
    [Node list symbol=LET symbol=rels1 
    
     [Node list symbol=replaceGen symbol=rels1 symbol=replaceFrom symbol=replaceTo ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=outputRelList symbol=rels1 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=gens1 symbol=rels1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF TTRemoveEmpty s trace $ $ SEQ
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
    
     [Node list symbol=: symbol=gens1 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=s symbol=gens ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rels1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=s symbol=rels ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rels2 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rel symbol=rels1 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3853446 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=rel ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3853446 symbol=noBranch 
       
        [Node list symbol=LET symbol=rels2 
        
         [Node list symbol=concat symbol=rels2 symbol=rel ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=gens1 symbol=rels2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF TTRemoveZero s trace $ $ SEQ
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
    
     [Node list symbol=: symbol=gens1 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=s symbol=gens ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rels1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=s symbol=rels ]
     ]
    
   DEFSubnode:atts= LET gens1
    [Node list symbol=LET symbol=gens1 
    
     [Node list symbol=removeGen symbol=gens1 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET rels1
    [Node list symbol=LET symbol=rels1 
    
     [Node list symbol=removeGen2 symbol=rels1 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=gens1 symbol=rels1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF TTRemoveEleTimesInverse s trace $ $ SEQ
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
    
     [Node list symbol=: symbol=gens1 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=s symbol=gens ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rels1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=s symbol=rels ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rels2 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=changed 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rel symbol=rels1 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=rel2 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lastele 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=ele symbol=rel ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3853447 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=abs symbol=ele ]
          
          [Node list symbol=abs symbol=lastele ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3853447 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3853449 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=sign symbol=ele ]
             
             [Node list symbol=sign symbol=lastele ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3853449 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=IF symbol=trace symbol=noBranch 
              
               [Node list symbol=print 
               
                [Node list symbol=hconcat 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=message string=simplify: generator ' ]
                  
                  [Node list symbol=outputGen symbol=ele ]
                  
                  [Node list symbol=message string=' is adjacent to its inverse ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=changed symbol=true ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=lastele 
               
                [Node list symbol=Zero ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3853448 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=~= symbol=lastele 
                
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3853448 symbol=noBranch 
                
                 [Node list symbol=LET symbol=rel2 
                 
                  [Node list symbol=concat symbol=rel2 symbol=lastele ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=lastele symbol=ele ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3853448 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= symbol=lastele 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3853448 symbol=noBranch 
             
              [Node list symbol=LET symbol=rel2 
              
               [Node list symbol=concat symbol=rel2 symbol=lastele ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=lastele symbol=ele ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3853450 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=lastele 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3853450 symbol=noBranch 
        
         [Node list symbol=LET symbol=rel2 
         
          [Node list symbol=concat symbol=rel2 symbol=lastele ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3853451 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=rel2 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3853451 symbol=noBranch 
       
        [Node list symbol=LET symbol=rels2 
        
         [Node list symbol=concat symbol=rels2 symbol=rel2 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=IF symbol=changed symbol=noBranch 
     
      [Node list symbol=print 
      
       [Node list symbol=outputRelList symbol=rels2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=gens1 symbol=rels2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF invertRelation relationIn SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET relationOut
    [Node list symbol=LET symbol=relationOut 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ele symbol=relationIn ]
     
     [Node list symbol=LET symbol=relationOut 
     
      [Node list symbol=concat symbol=relationOut 
      
       [Node list symbol=- symbol=ele ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 relationOut
    [Node list symbol=exit int=1 symbol=relationOut ]
    
   ]
   
  CAPSULEDef:
   [DEF cycleRelation relationIn SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=relationOut 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=concat 
     
      [Node list symbol=relationIn symbol=rest ]
      
      [Node list symbol=relationIn symbol=first ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 relationOut
    [Node list symbol=exit int=1 symbol=relationOut ]
    
   ]
   
  CAPSULEDef:
   [DEF relationEquivalent relA relB SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3853452 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=# symbol=relA ]
       
       [Node list symbol=# symbol=relB ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3853452 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=relA symbol=relB ]
     
     [Node list symbol=return symbol=true ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3853453 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=relA 
      
       [Node list symbol=invertRelation symbol=relB ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3853453 symbol=noBranch 
      
       [Node list symbol=return symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=relBCycle 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=copy symbol=relB ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=n 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=relA ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=relBCycle 
      
       [Node list symbol=cycleRelation symbol=relBCycle ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=relA symbol=relBCycle ]
       
       [Node list symbol=return symbol=true ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3853454 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=relA 
       
        [Node list symbol=invertRelation symbol=relBCycle ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3853454 symbol=noBranch 
       
        [Node list symbol=return symbol=true ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF TTRemoveDuplicateRelation s trace $ $ SEQ
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
    
     [Node list symbol=: symbol=gens1 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=s symbol=gens ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rels1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=s symbol=rels ]
     ]
    
   DEFSubnode:atts= LET rels2
    [Node list symbol=LET symbol=rels2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rela symbol=rels1 ]
     
     [Node list symbol=IN symbol=nrela 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=rels1 ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=true 
      
       [Node list symbol=: symbol=include 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=relb symbol=rels1 ]
       
       [Node list symbol=IN symbol=nrelb 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=rels1 ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=nrela symbol=nrelb ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3853455 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=relationEquivalent symbol=rela symbol=relb ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3853455 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=false 
            
             [Node list symbol=: symbol=include 
             
              [Node list symbol=Boolean ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=trace symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=MDEF string=TTRemoveDuplicateRelation duplicate found  
               
                [Node list symbol=m ]
                
                [Node list 
                
                 [Node list ]
                 ]
                
                [Node list 
                
                 [Node list ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=print 
                
                 [Node list symbol=hconcat 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=hconcat 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=hconcat 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=message symbol=m ]
                       
                       [Node list symbol=OutputForm ]
                       ]
                      
                      [Node list symbol=:: symbol=rela 
                      
                       [Node list symbol=OutputForm ]
                       ]
                      ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=message string== ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  
                  [Node list symbol=:: symbol=relb 
                  
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
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=include symbol=noBranch 
       
        [Node list symbol=LET symbol=rels2 
        
         [Node list symbol=concat symbol=rels2 symbol=rela ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=gens1 symbol=rels2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF TTMinimiseInverses s trace $ $ SEQ
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
    
     [Node list symbol=: symbol=gens1 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=s symbol=gens ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rels1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=s symbol=rels ]
     ]
    
   DEFSubnode:atts= LET rels2
    [Node list symbol=LET symbol=rels2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rel symbol=rels1 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=numInverts 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=numNonInverts 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=ele symbol=rel ]
       
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=ele 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET symbol=numInverts 
        
         [Node list symbol=+ symbol=numInverts 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=numNonInverts 
        
         [Node list symbol=+ symbol=numNonInverts 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=numInverts symbol=numNonInverts ]
        
        [Node list symbol=LET symbol=rels2 
        
         [Node list symbol=concat symbol=rels2 
         
          [Node list symbol=invertRelation symbol=rel ]
          ]
         ]
        
        [Node list symbol=LET symbol=rels2 
        
         [Node list symbol=concat symbol=rels2 symbol=rel ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=gens1 symbol=rels2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF generatorOccurrences rel gen SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=g symbol=rel ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=g symbol=gen ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=+ symbol=res 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=gen 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3853456 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=g 
          
           [Node list symbol=- symbol=gen ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3853456 symbol=noBranch 
          
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=+ symbol=res 
            
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
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF removeRelations rels1 val SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rel symbol=rels1 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3853457 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=val symbol=rel ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3853457 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3853458 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=member? symbol=rel 
          
           [Node list symbol=- symbol=val ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3853458 symbol=noBranch 
          
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=concat symbol=res symbol=rel ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF TTSubstitute s trace $ $ SEQ
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
    
     [Node list symbol=: symbol=gs 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=entries 
     
      [Node list symbol=s symbol=gens ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rs 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=s symbol=rels ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r1 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r2 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n1 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n2 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=genToBeRemoved 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=g symbol=gs ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=indexes 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=indexesOfRelUsingGen symbol=s symbol=g ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3853459 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== int=2 
       
        [Node list symbol=# symbol=indexes ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3853459 symbol=noBranch 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=genToBeRemoved 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=genToBeRemoved symbol=g ]
          
          [Node list symbol=LET symbol=r1 
          
           [Node list symbol=rs 
           
            [Node list symbol=indexes 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=r2 
          
           [Node list symbol=rs 
           
            [Node list symbol=indexes int=2 ]
            ]
           ]
          
          [Node list symbol=LET symbol=n1 
          
           [Node list symbol=generatorOccurrences symbol=r1 symbol=g ]
           ]
          
          [Node list symbol=LET symbol=n2 
          
           [Node list symbol=generatorOccurrences symbol=r2 symbol=g ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3853460 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=n1 
            
             [Node list symbol=:: 
             
              [Node list symbol=One ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3853460 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=r1 
              
               [Node list symbol=: symbol=r3 
               
                [Node list symbol=List 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=n1 
              
               [Node list symbol=: symbol=n3 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              
              [Node list symbol=LET symbol=r1 symbol=r2 ]
              
              [Node list symbol=LET symbol=n1 symbol=n2 ]
              
              [Node list symbol=LET symbol=r2 symbol=r3 ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=n2 symbol=n3 ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3853461 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=n1 
           
            [Node list symbol=:: 
            
             [Node list symbol=One ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3853461 symbol=noBranch 
           
            [Node list symbol=LET symbol=genToBeRemoved 
            
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3853462 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=n1 
      
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3853462 symbol=noBranch 
      
       [Node list symbol=return symbol=s ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=print 
      
       [Node list symbol=hconcat 
       
        [Node list symbol=:: 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: 
          
           [Node list symbol=message string=simplify: TTSubstitute ( ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: symbol=s 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=message string=) ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      
      [Node list symbol=print 
      
       [Node list symbol=hconcat 
       
        [Node list symbol=:: 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: 
          
           [Node list symbol=hconcat 
           
            [Node list symbol=:: 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=message string=genToBeRemoved= ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=outputGen symbol=genToBeRemoved ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=message string= r1= ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=outputRel symbol=r1 ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=message string= r2= ]
           
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=outputRel symbol=r2 ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=print 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=:: 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=:: 
           
            [Node list symbol=hconcat 
            
             [Node list symbol=:: 
             
              [Node list symbol=message string=n1= ]
              
              [Node list symbol=OutputForm ]
              ]
             
             [Node list symbol=:: symbol=n1 
             
              [Node list symbol=OutputForm ]
              ]
             ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=message string= n2= ]
            
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: symbol=n2 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list symbol=: symbol=restr 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=prer 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=found 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=genInverted 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3853463 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=restr ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3853463 symbol=false 
        
         [Node list symbol=IF symbol=found symbol=false symbol=true ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=x 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=first symbol=restr ]
       ]
      
      [Node list symbol=LET symbol=restr 
      
       [Node list symbol=rest symbol=restr ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=x symbol=genToBeRemoved ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=found symbol=true ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=x 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET symbol=genInverted symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3853464 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=x 
          
           [Node list symbol=- symbol=genToBeRemoved ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3853464 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=found symbol=true ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< symbol=x 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=LET symbol=genInverted symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=prer 
           
            [Node list symbol=concat symbol=prer symbol=x ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=postr 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3853465 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=restr ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3853465 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=x 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=first symbol=restr ]
       ]
      
      [Node list symbol=LET symbol=restr 
      
       [Node list symbol=rest symbol=restr ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=postr 
       
        [Node list symbol=concat symbol=postr symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET replacement
    [Node list symbol=LET symbol=replacement 
    
     [Node list symbol=concat 
     
      [Node list symbol=invertRelation symbol=prer ]
      
      [Node list symbol=invertRelation symbol=postr ]
      ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=:: 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=:: 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=:: 
           
            [Node list symbol=hconcat 
            
             [Node list symbol=:: 
             
              [Node list symbol=hconcat 
              
               [Node list symbol=:: 
               
                [Node list symbol=message string=we will substitute  ]
                
                [Node list symbol=OutputForm ]
                ]
               
               [Node list symbol=:: 
               
                [Node list symbol=outputRel symbol=replacement ]
                
                [Node list symbol=OutputForm ]
                ]
               ]
              
              [Node list symbol=OutputForm ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=message string= for  ]
              
              [Node list symbol=OutputForm ]
              ]
             ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=outputGen symbol=genToBeRemoved ]
            
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=message string= in  ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=outputRel symbol=r2 ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=newRel 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=r2 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3853466 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=abs symbol=x ]
        
        [Node list symbol=abs symbol=genToBeRemoved ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3853466 
       
        [Node list symbol=IF symbol=genInverted 
        
         [Node list symbol=LET symbol=newRel 
         
          [Node list symbol=concat symbol=newRel 
          
           [Node list symbol=invertRelation symbol=replacement ]
           ]
          ]
         
         [Node list symbol=LET symbol=newRel 
         
          [Node list symbol=concat symbol=newRel symbol=replacement ]
          ]
         ]
        
        [Node list symbol=LET symbol=newRel 
        
         [Node list symbol=concat symbol=newRel symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=:: 
       
        [Node list symbol=message string=newRel= ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=outputRel symbol=newRel ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gens1 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=s symbol=gens ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rels1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=s symbol=rels ]
     ]
    
   DEFSubnode:atts= LET gens1
    [Node list symbol=LET symbol=gens1 
    
     [Node list symbol=removeGen symbol=gens1 symbol=genToBeRemoved ]
     ]
    
   DEFSubnode:atts= LET rels1
    [Node list symbol=LET symbol=rels1 
    
     [Node list symbol=removeRelations symbol=rels1 symbol=genToBeRemoved ]
     ]
    
   DEFSubnode:atts= LET rels1
    [Node list symbol=LET symbol=rels1 
    
     [Node list symbol=concat symbol=rels1 symbol=newRel ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=:: 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=:: 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=:: 
           
            [Node list symbol=message string=gens= ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=outputGenList 
            
             [Node list symbol=entries symbol=gens1 ]
             ]
            
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=message string= rels= ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=outputRelList symbol=rels1 ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=gens1 symbol=rels1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isSimpler? a b $ $ SEQ
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
    
     [Node list symbol=: symbol=gensa 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=a symbol=gens ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=relsa 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=a symbol=rels ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gensb 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=b symbol=gens ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=relsb 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=b symbol=rels ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3853467 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=# symbol=gensa ]
       
       [Node list symbol=# symbol=gensb ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3853467 symbol=noBranch 
      
       [Node list symbol=return symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3853468 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=# symbol=relsa ]
       
       [Node list symbol=# symbol=relsb ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3853468 symbol=noBranch 
      
       [Node list symbol=return symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=relationCompleityA 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rel symbol=relsa ]
     
     [Node list symbol=LET symbol=relationCompleityA 
     
      [Node list symbol=+ symbol=relationCompleityA 
      
       [Node list symbol=# symbol=rel ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=relationCompleityB 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rel symbol=relsb ]
     
     [Node list symbol=LET symbol=relationCompleityB 
     
      [Node list symbol=+ symbol=relationCompleityB 
      
       [Node list symbol=# symbol=rel ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=relationCompleityA symbol=relationCompleityB ]
     
     [Node list symbol=return symbol=true ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF simplify s $ $ simplify s false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF simplify s trace $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=:: 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=:: 
         
          [Node list symbol=message string=simplify( ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: symbol=s 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=message string=) ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=: symbol=res symbol=$ ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=: symbol=lastpass symbol=$ ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=level 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=loopBreaker 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=< symbol=loopBreaker int=10000 ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=loopBreaker 
      
       [Node list symbol=+ symbol=loopBreaker 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=level 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=TTRemoveEmpty symbol=res symbol=trace ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=level 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=TTRemoveZero symbol=res symbol=trace ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=level int=2 ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=TTRemoveGeneratorIfIdentity symbol=res symbol=trace ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=level int=3 ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=TTRenameGenerator symbol=res symbol=trace ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=level int=4 ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=TTRemoveEleTimesInverse symbol=res symbol=trace ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=level int=5 ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=TTRemoveDuplicateRelation symbol=res symbol=trace ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=level int=6 ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=TTSubstitute symbol=res symbol=trace ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=level int=7 ]
       
       [Node list symbol=return 
       
        [Node list symbol=TTMinimiseInverses symbol=res symbol=trace ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3853469 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=isSimpler? symbol=res symbol=lastpass ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3853469 
        
         [Node list symbol=LET symbol=level 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=LET symbol=level 
         
          [Node list symbol=+ symbol=level 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=trace symbol=noBranch 
      
       [Node list symbol=print 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=:: 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=:: 
           
            [Node list symbol=hconcat 
            
             [Node list symbol=:: 
             
              [Node list symbol=hconcat 
              
               [Node list symbol=:: 
               
                [Node list symbol=hconcat 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=message string= level= ]
                  
                  [Node list symbol=OutputForm ]
                  ]
                 
                 [Node list symbol=:: symbol=level 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                
                [Node list symbol=OutputForm ]
                ]
               
               [Node list symbol=:: 
               
                [Node list symbol=message string= loop= ]
                
                [Node list symbol=OutputForm ]
                ]
               ]
              
              [Node list symbol=OutputForm ]
              ]
             
             [Node list symbol=:: symbol=loopBreaker 
             
              [Node list symbol=OutputForm ]
              ]
             ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=message string= res= ]
            
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: symbol=res 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lastpass symbol=res ]
       ]
      ]
     ]
    
   DEFSubnode:atts= print
    [Node list symbol=print 
    
     [Node list symbol=hconcat 
     
      [Node list symbol=:: 
      
       [Node list symbol=message string=simplify excessive time - loop suspected ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=:: symbol=s 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF offsetIndexes a offset $ $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ga 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=entries 
     
      [Node list symbol=a symbol=gens ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ra 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=a symbol=rels ]
     ]
    
   DEFSubnode:atts= LET gb
    [Node list symbol=LET symbol=gb 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x symbol=ga ]
      
      [Node list symbol=+ symbol=x symbol=offset ]
      ]
     ]
    
   DEFSubnode:atts= LET rb
    [Node list symbol=LET symbol=rb 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=z symbol=ra ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=y symbol=z ]
       
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=y 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=+ symbol=y symbol=offset ]
        
        [Node list symbol=- symbol=y symbol=offset ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=groupPresentation symbol=gb symbol=rb ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quotient a remgen $ $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gens1 
     
      [Node list symbol=PrimitiveArray 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=a symbol=gens ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rels1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=a symbol=rels ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=toBeRemoved symbol=remgen ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=gens1 
      
       [Node list symbol=removeGen symbol=gens1 symbol=toBeRemoved ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=rels1 
       
        [Node list symbol=removeGen2 symbol=rels1 symbol=toBeRemoved ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=simplify 
     
      [Node list symbol=groupPresentation symbol=rels1 
      
       [Node list symbol=entries symbol=gens1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quotient a addrel $ $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
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
    
     [Node list symbol=: symbol=gens1 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=entries 
     
      [Node list symbol=a symbol=gens ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rels1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=a symbol=rels ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=simplify 
     
      [Node list symbol=groupPresentation 
      
       [Node list symbol=entries symbol=gens1 ]
       
       [Node list symbol=concat symbol=rels1 symbol=addrel ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF directProduct a b $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a2 symbol=$ ]
     
     [Node list symbol=refactor symbol=a ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ga 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=entries 
     
      [Node list symbol=a2 symbol=gens ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ra 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=a2 symbol=rels ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sa 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=ga ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b2 symbol=$ ]
     
     [Node list symbol=offsetIndexes symbol=sa 
     
      [Node list symbol=refactor symbol=b ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gb 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=entries 
     
      [Node list symbol=b2 symbol=gens ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rb 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=b2 symbol=rels ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rc 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=gax symbol=ga ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=gbx symbol=gb ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=gcx 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=:: symbol=gax 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=:: symbol=gbx 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=:: symbol=gax 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=:: symbol=gbx 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=rc 
        
         [Node list symbol=concat symbol=rc symbol=gcx ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=groupPresentation 
     
      [Node list symbol=concat symbol=gb 
      
       [Node list symbol=entries symbol=ga ]
       ]
      
      [Node list symbol=concat 
      
       [Node list symbol=construct symbol=ra symbol=rb symbol=rc ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cyclicGroup n $ SEQ
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ga 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ra 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=x 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=pretend symbol=n 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=groupPresentation symbol=ga symbol=ra ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dihedralGroup n $ SEQ
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c1 symbol=$ ]
     
     [Node list symbol=cyclicGroup symbol=n ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c2 symbol=$ ]
     
     [Node list symbol=cyclicGroup int=2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=directProduct symbol=c1 symbol=c2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF symmetricGroup n $ SEQ
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=n int=2 ]
     
     [Node list symbol=return 
     
      [Node list symbol=groupPresentation 
      
       [Node list symbol=construct ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=- symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ga 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=COLLECT symbol=x 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=SEGMENT symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=b 
      
       [Node list symbol=SEGMENT symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=a symbol=b ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=y 
          
           [Node list symbol=List 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=construct symbol=a symbol=a ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=cons symbol=y symbol=r ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3853470 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< symbol=b 
         
          [Node list symbol=+ symbol=a 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3853470 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=y 
            
             [Node list symbol=List 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=construct symbol=a symbol=b 
            
             [Node list symbol=- symbol=a ]
             
             [Node list symbol=- symbol=b ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=r 
            
             [Node list symbol=cons symbol=y symbol=r ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3853471 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=b 
        
         [Node list symbol=+ symbol=a 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3853471 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=y 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=construct symbol=a symbol=b symbol=a symbol=b symbol=a symbol=b ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=r 
           
            [Node list symbol=cons symbol=y symbol=r ]
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
    
     [Node list symbol=groupPresentation symbol=ga 
     
      [Node list symbol=reverse! symbol=r ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outCosetTable ct np A2D SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=np 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=return 
     
      [Node list symbol=:: symbol=ct 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3853472 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=np 
      
       [Node list symbol=nrows symbol=ct ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3853472 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=np 
        
         [Node list symbol=: symbol=part1 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=part2 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=subtractIfCan symbol=np 
          
           [Node list symbol=nrows symbol=ct ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=cts 
         
          [Node list symbol=List symbol=A2D ]
          ]
         
         [Node list symbol=vertSplit symbol=ct 
         
          [Node list symbol=construct symbol=part1 symbol=part2 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=ct 
         
          [Node list symbol=cts 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=ct 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outStatus state TC_state SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ct symbol=A2D ]
     
     [Node list symbol=state symbol=coset_table ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=np 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=state symbol=number_of_indices ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=outCosetTable symbol=ct symbol=np ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF find et ind A1D IF ind
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = ind
    [Node list symbol== symbol=ind 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3853473 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ind 
      
       [Node list symbol=qelt symbol=et symbol=ind ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3853473 symbol=ind 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=j symbol=ind ]
        
        [Node list symbol=LET symbol=pj 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=IF symbol=false symbol=true 
          
           [Node list symbol== symbol=j symbol=pj ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=pj symbol=j ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=j 
           
            [Node list symbol=qelt symbol=et symbol=j ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=j symbol=ind ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=IF symbol=false symbol=true 
          
           [Node list symbol== symbol=j symbol=pj ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=nj 
          
           [Node list symbol=qelt symbol=et symbol=j ]
           ]
          
          [Node list symbol=qsetelt! symbol=et symbol=j symbol=pj ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=j symbol=nj ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=pj ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF infer_coincidencies ct et pb pe trace A2D A1D SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=:: 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=:: 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=:: 
           
            [Node list symbol=message string=coincidence: begin= ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: symbol=pb 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=message string= end= ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: symbol=pe 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=pe symbol=pb ]
     
     [Node list symbol=LET 
     
      [Node list symbol=@Tuple symbol=pb symbol=pe ]
      
      [Node list symbol=@Tuple symbol=pe symbol=pb ]
      ]
     ]
    
   DEFSubnode:atts= qsetelt! et pe pb
    [Node list symbol=qsetelt! symbol=et symbol=pe symbol=pb ]
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=maxColIndex symbol=ct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=nn 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=i1 
      
       [Node list symbol=qelt symbol=ct symbol=pb symbol=i ]
       ]
      
      [Node list symbol=LET symbol=i2 
      
       [Node list symbol=qelt symbol=ct symbol=pe symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=skip 
       
        [Node list symbol== symbol=i2 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=i1 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=qsetelt! symbol=ct symbol=pb symbol=i symbol=i2 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=nn 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=i1 
       
        [Node list symbol=qelt symbol=ct symbol=pb symbol=i ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=skip 
        
         [Node list symbol== symbol=i1 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=i2 
          
           [Node list symbol=qelt symbol=ct symbol=pe symbol=i ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=skip 
           
            [Node list symbol== symbol=i2 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=i1 
             
              [Node list symbol=find symbol=et symbol=i1 ]
              ]
             
             [Node list symbol=LET symbol=i2 
             
              [Node list symbol=find symbol=et symbol=i2 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=skip 
              
               [Node list symbol== symbol=i1 symbol=i2 ]
               
               [Node list symbol=infer_coincidencies symbol=ct symbol=et symbol=i1 symbol=i2 symbol=trace ]
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
   [DEF inferFromRelations state rels rrels rel_lens trace TC_state SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
   DEFSubnode:atts= LET ct
    [Node list symbol=LET symbol=ct 
    
     [Node list symbol=state symbol=coset_table ]
     ]
    
   DEFSubnode:atts= LET et
    [Node list symbol=LET symbol=et 
    
     [Node list symbol=state symbol=equiv_table ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n_ind 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=state symbol=number_of_indices ]
     ]
    
   DEFSubnode:atts= LET inv_tab
    [Node list symbol=LET symbol=inv_tab 
    
     [Node list symbol=state symbol=inverse_table ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=hconcat 
      
       [Node list symbol=:: 
       
        [Node list symbol=message string=inferFromRelations rels= ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: symbol=rels 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=add_to 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=add_gen 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=add_gap 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET pn
    [Node list symbol=LET symbol=pn 
    
     [Node list symbol=+ 
     
      [Node list symbol=state symbol=closed_point ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol=> symbol=pn symbol=n_ind ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=pn 
       
        [Node list symbol=state symbol=closed_point ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3853475 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=pn 
         
          [Node list symbol=qelt symbol=et symbol=pn ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3853475 symbol=noBranch 
         
          [Node list symbol=exit int=2 symbol=true ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=o_size 
       
        [Node list symbol=maxRowIndex symbol=ct ]
        ]
       
       [Node list symbol=LET symbol=closed symbol=false ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=IF symbol=closed symbol=false symbol=true ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=closed symbol=true ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3853476 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=pn 
           
            [Node list symbol=qelt symbol=et symbol=pn ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3853476 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=leave int=1 symbol=$NoValue ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=rel symbol=rels ]
          
          [Node list symbol=IN symbol=rrel symbol=rrels ]
          
          [Node list symbol=IN symbol=r_len symbol=rel_lens ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=gb 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET symbol=pn 
           
            [Node list symbol=: symbol=pb 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=LET symbol=pn 
           
            [Node list symbol=: symbol=i 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=genIn 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=genIndex symbol=rel ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=genIn symbol=genIndex ]
             
             [Node list symbol=LET symbol=i 
             
              [Node list symbol=qelt symbol=ct symbol=i symbol=genIndex ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol== symbol=i 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=leave int=1 symbol=$NoValue ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=i 
                
                 [Node list symbol=find symbol=et symbol=i ]
                 ]
                
                [Node list symbol=LET symbol=gb 
                
                 [Node list symbol=+ symbol=gb 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=pb symbol=i ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=gap 
           
            [Node list symbol=- symbol=r_len symbol=gb ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=ge 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET symbol=pn 
           
            [Node list symbol=: symbol=pe 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=LET symbol=pn 
           
            [Node list symbol=: symbol=i 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=genInv 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=genIndex symbol=rrel ]
            
            [Node list symbol=WHILE 
            
             [Node list symbol=< symbol=ge symbol=gap ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=genInv symbol=genIndex ]
             
             [Node list symbol=LET symbol=i 
             
              [Node list symbol=qelt symbol=ct symbol=i symbol=genIndex ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol== symbol=i 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=leave int=1 symbol=$NoValue ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=i 
                
                 [Node list symbol=find symbol=et symbol=i ]
                 ]
                
                [Node list symbol=LET symbol=ge 
                
                 [Node list symbol=+ symbol=ge 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=pe symbol=i ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=gap 
           
            [Node list symbol=- symbol=gap symbol=ge ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=> symbol=gap 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=SEQ symbol=add_point 
            
             [Node list symbol=LET symbol=add_to symbol=pb ]
             
             [Node list symbol=LET symbol=add_gen symbol=genIn ]
             
             [Node list symbol=LET symbol=gap 
             
              [Node list symbol=- symbol=gap 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET symbol=prel symbol=rel ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=gb 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=LET symbol=prel 
              
               [Node list symbol=rest symbol=prel ]
               ]
              ]
             
             [Node list symbol=LET symbol=gb 
             
              [Node list symbol=+ symbol=gb 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=> symbol=gap 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=SEQ symbol=add_point 
              
               [Node list symbol=LET symbol=add_to symbol=n_ind ]
               
               [Node list symbol=LET symbol=add_gen 
               
                [Node list symbol=first symbol=prel ]
                ]
               
               [Node list symbol=LET symbol=prel 
               
                [Node list symbol=rest symbol=prel ]
                ]
               
               [Node list symbol=LET symbol=gap 
               
                [Node list symbol=- symbol=gap 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=gb 
                
                 [Node list symbol=+ symbol=gb 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=pb symbol=n_ind ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=genIn 
              
               [Node list symbol=first symbol=prel ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=gap 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=npe 
               
                [Node list symbol=qelt symbol=ct symbol=pb symbol=genIn ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol== symbol=npe 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=IF string=skip 
                  
                   [Node list symbol== symbol=npe symbol=pe ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=IF symbol=trace symbol=noBranch 
                    
                     [Node list symbol=print 
                     
                      [Node list symbol=hconcat 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=hconcat 
                        
                         [Node list symbol=:: 
                         
                          [Node list symbol=hconcat 
                          
                           [Node list symbol=:: 
                           
                            [Node list symbol=hconcat 
                            
                             [Node list symbol=:: 
                             
                              [Node list symbol=hconcat 
                              
                               [Node list symbol=:: 
                               
                                [Node list symbol=hconcat 
                                
                                 [Node list symbol=:: 
                                 
                                  [Node list symbol=hconcat 
                                  
                                   [Node list symbol=:: 
                                   
                                    [Node list symbol=message string=coincidence:  ]
                                    
                                    [Node list symbol=OutputForm ]
                                    ]
                                   
                                   [Node list symbol=:: symbol=pe 
                                   
                                    [Node list symbol=OutputForm ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=OutputForm ]
                                  ]
                                 
                                 [Node list symbol=:: 
                                 
                                  [Node list symbol=message string=  ]
                                  
                                  [Node list symbol=OutputForm ]
                                  ]
                                 ]
                                
                                [Node list symbol=OutputForm ]
                                ]
                               
                               [Node list symbol=:: symbol=npe 
                               
                                [Node list symbol=OutputForm ]
                                ]
                               ]
                              
                              [Node list symbol=OutputForm ]
                              ]
                             
                             [Node list symbol=:: 
                             
                              [Node list symbol=message string= rel =  ]
                              
                              [Node list symbol=OutputForm ]
                              ]
                             ]
                            
                            [Node list symbol=OutputForm ]
                            ]
                           
                           [Node list symbol=:: symbol=rel 
                           
                            [Node list symbol=OutputForm ]
                            ]
                           ]
                          
                          [Node list symbol=OutputForm ]
                          ]
                         
                         [Node list symbol=:: 
                         
                          [Node list symbol=message string= pn =  ]
                          
                          [Node list symbol=OutputForm ]
                          ]
                         ]
                        
                        [Node list symbol=OutputForm ]
                        ]
                       
                       [Node list symbol=:: symbol=pn 
                       
                        [Node list symbol=OutputForm ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=infer_coincidencies symbol=ct symbol=et symbol=pe symbol=npe symbol=trace ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=IF symbol=trace symbol=noBranch 
              
               [Node list symbol=print 
               
                [Node list symbol=hconcat 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=hconcat 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=hconcat 
                    
                     [Node list symbol=:: 
                     
                      [Node list symbol=message string=inferFromRelations genIn= ]
                      
                      [Node list symbol=OutputForm ]
                      ]
                     
                     [Node list symbol=:: symbol=genIn 
                     
                      [Node list symbol=OutputForm ]
                      ]
                     ]
                    
                    [Node list symbol=OutputForm ]
                    ]
                   
                   [Node list symbol=:: 
                   
                    [Node list symbol=message string= gb= ]
                    
                    [Node list symbol=OutputForm ]
                    ]
                   ]
                  
                  [Node list symbol=OutputForm ]
                  ]
                 
                 [Node list symbol=:: symbol=gb 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3853477 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=genInv 
                
                 [Node list symbol=qelt symbol=inv_tab symbol=genIn ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3853477 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=error string=impossible 3 ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=qsetelt! symbol=ct symbol=pb symbol=genIn symbol=pe ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=npb 
               
                [Node list symbol=qelt symbol=ct symbol=pe symbol=genInv ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol== symbol=npb 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=IF string=skip 
                  
                   [Node list symbol== symbol=npb symbol=pb ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=IF symbol=trace symbol=noBranch 
                    
                     [Node list symbol=print 
                     
                      [Node list symbol=hconcat 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=hconcat 
                        
                         [Node list symbol=:: 
                         
                          [Node list symbol=hconcat 
                          
                           [Node list symbol=:: 
                           
                            [Node list symbol=hconcat 
                            
                             [Node list symbol=:: 
                             
                              [Node list symbol=hconcat 
                              
                               [Node list symbol=:: 
                               
                                [Node list symbol=hconcat 
                                
                                 [Node list symbol=:: 
                                 
                                  [Node list symbol=hconcat 
                                  
                                   [Node list symbol=:: 
                                   
                                    [Node list symbol=message string=coincidence:  ]
                                    
                                    [Node list symbol=OutputForm ]
                                    ]
                                   
                                   [Node list symbol=:: symbol=npb 
                                   
                                    [Node list symbol=OutputForm ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=OutputForm ]
                                  ]
                                 
                                 [Node list symbol=:: 
                                 
                                  [Node list symbol=message string=  ]
                                  
                                  [Node list symbol=OutputForm ]
                                  ]
                                 ]
                                
                                [Node list symbol=OutputForm ]
                                ]
                               
                               [Node list symbol=:: symbol=pb 
                               
                                [Node list symbol=OutputForm ]
                                ]
                               ]
                              
                              [Node list symbol=OutputForm ]
                              ]
                             
                             [Node list symbol=:: 
                             
                              [Node list symbol=message string= rel =  ]
                              
                              [Node list symbol=OutputForm ]
                              ]
                             ]
                            
                            [Node list symbol=OutputForm ]
                            ]
                           
                           [Node list symbol=:: symbol=rel 
                           
                            [Node list symbol=OutputForm ]
                            ]
                           ]
                          
                          [Node list symbol=OutputForm ]
                          ]
                         
                         [Node list symbol=:: 
                         
                          [Node list symbol=message string= pn =  ]
                          
                          [Node list symbol=OutputForm ]
                          ]
                         ]
                        
                        [Node list symbol=OutputForm ]
                        ]
                       
                       [Node list symbol=:: symbol=pn 
                       
                        [Node list symbol=OutputForm ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=infer_coincidencies symbol=ct symbol=et symbol=pb symbol=npb symbol=trace ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=qsetelt! symbol=ct symbol=pe symbol=genInv symbol=pb ]
               ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol== symbol=gap 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=IF string=skip 
              
               [Node list symbol== symbol=pb symbol=pe ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=IF symbol=trace symbol=noBranch 
                
                 [Node list symbol=print 
                 
                  [Node list symbol=hconcat 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=hconcat 
                    
                     [Node list symbol=:: 
                     
                      [Node list symbol=hconcat 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=hconcat 
                        
                         [Node list symbol=:: 
                         
                          [Node list symbol=hconcat 
                          
                           [Node list symbol=:: 
                           
                            [Node list symbol=hconcat 
                            
                             [Node list symbol=:: 
                             
                              [Node list symbol=hconcat 
                              
                               [Node list symbol=:: 
                               
                                [Node list symbol=message string=coincidence:  ]
                                
                                [Node list symbol=OutputForm ]
                                ]
                               
                               [Node list symbol=:: symbol=pb 
                               
                                [Node list symbol=OutputForm ]
                                ]
                               ]
                              
                              [Node list symbol=OutputForm ]
                              ]
                             
                             [Node list symbol=:: 
                             
                              [Node list symbol=message string=  ]
                              
                              [Node list symbol=OutputForm ]
                              ]
                             ]
                            
                            [Node list symbol=OutputForm ]
                            ]
                           
                           [Node list symbol=:: symbol=pe 
                           
                            [Node list symbol=OutputForm ]
                            ]
                           ]
                          
                          [Node list symbol=OutputForm ]
                          ]
                         
                         [Node list symbol=:: 
                         
                          [Node list symbol=message string= rel =  ]
                          
                          [Node list symbol=OutputForm ]
                          ]
                         ]
                        
                        [Node list symbol=OutputForm ]
                        ]
                       
                       [Node list symbol=:: symbol=rel 
                       
                        [Node list symbol=OutputForm ]
                        ]
                       ]
                      
                      [Node list symbol=OutputForm ]
                      ]
                     
                     [Node list symbol=:: 
                     
                      [Node list symbol=message string= pn =  ]
                      
                      [Node list symbol=OutputForm ]
                      ]
                     ]
                    
                    [Node list symbol=OutputForm ]
                    ]
                   
                   [Node list symbol=:: symbol=pn 
                   
                    [Node list symbol=OutputForm ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=infer_coincidencies symbol=ct symbol=et symbol=pb symbol=pe symbol=trace ]
                 ]
                ]
               ]
              
              [Node list symbol=error string=impossible 4 ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=closed symbol=noBranch 
          
           [Node list symbol=error string=impossible 5 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=true ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF invertMap a SEQ
   DEFSubnode:atts= TwoDimensionalArray
    [Node list symbol=TwoDimensionalArray 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= TwoDimensionalArray
    [Node list symbol=TwoDimensionalArray 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=invm 
     
      [Node list symbol=TwoDimensionalArray 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=nrows symbol=a ]
      
      [Node list symbol=ncols symbol=a ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=nrows symbol=a ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=i 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=elt symbol=a symbol=x 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3853478 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=i 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3853478 symbol=noBranch 
       
        [Node list symbol=setelt! symbol=invm symbol=i symbol=x 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 invm
    [Node list symbol=exit int=1 symbol=invm ]
    
   ]
   
  CAPSULEDef:
   [DEF relatorTables state rels TC_state SEQ
   DEFSubnode:atts= List A2D
    [Node list symbol=List symbol=A2D ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ct
    [Node list symbol=LET symbol=ct 
    
     [Node list symbol=state symbol=coset_table ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=np 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=state symbol=number_of_indices ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=genLists 
     
      [Node list symbol=List symbol=A2D ]
      ]
     
     [Node list symbol=horizSplit symbol=ct 
     
      [Node list symbol=:: 
      
       [Node list symbol=ncols symbol=ct ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=invGenLists 
     
      [Node list symbol=List symbol=A2D ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=a symbol=genLists ]
      
      [Node list symbol=invertMap symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=relators 
     
      [Node list symbol=List symbol=A2D ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=r symbol=rels ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=relator symbol=A2D ]
       
       [Node list symbol=new 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=LET symbol=true 
      
       [Node list symbol=: symbol=fst 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=g symbol=r ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=gNum 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=abs symbol=g ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=relatorn symbol=A2D ]
         
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=g 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=genLists symbol=gNum ]
          
          [Node list symbol=invGenLists symbol=gNum ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=fst 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=relator symbol=relatorn ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=fst symbol=false ]
            ]
           ]
          
          [Node list symbol=LET symbol=relator 
          
           [Node list symbol=horizConcat symbol=relator symbol=relatorn ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=relatorTrim symbol=relator ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3853479 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=np 
        
         [Node list symbol=nrows symbol=relatorTrim ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3853479 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=np 
          
           [Node list symbol=: symbol=part1 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=part2 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=subtractIfCan symbol=np 
            
             [Node list symbol=nrows symbol=relatorTrim ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=cts 
           
            [Node list symbol=List symbol=A2D ]
            ]
           
           [Node list symbol=vertSplit symbol=relatorTrim 
           
            [Node list symbol=construct symbol=part1 symbol=part2 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=relatorTrim 
           
            [Node list symbol=cts 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=relators 
       
        [Node list symbol=concat symbol=relators symbol=relatorTrim ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 relators
    [Node list symbol=exit int=1 symbol=relators ]
    
   ]
   
  CAPSULEDef:
   [DEF generators2Permutation state trace TC_state SEQ
   DEFSubnode:atts= PermutationGroup
    [Node list symbol=PermutationGroup 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ct
    [Node list symbol=LET symbol=ct 
    
     [Node list symbol=state symbol=coset_table ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=message string=generators2Permutation generators= ]
      ]
     ]
    
   DEFSubnode:atts= LET n_gens
    [Node list symbol=LET symbol=n_gens 
    
     [Node list symbol=state symbol=number_of_generators ]
     ]
    
   DEFSubnode:atts= LET n_inds
    [Node list symbol=LET symbol=n_inds 
    
     [Node list symbol=state symbol=number_of_indices ]
     ]
    
   DEFSubnode:atts= LET et
    [Node list symbol=LET symbol=et 
    
     [Node list symbol=state symbol=equiv_table ]
     ]
    
   DEFSubnode:atts= LET net
    [Node list symbol=LET symbol=net 
    
     [Node list symbol=n_inds 
     
      [Node list symbol=Sel symbol=A1D symbol=new ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=j 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n_inds 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3853480 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=i 
        
         [Node list symbol=qelt symbol=et symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3853480 symbol=noBranch 
        
         [Node list symbol=exit int=2 string=skip ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=j 
      
       [Node list symbol=+ symbol=j 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=qsetelt! symbol=net symbol=i 
       
        [Node list symbol=qcoerce 
        
         [Node list symbol=convert symbol=j ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET perm_lists
    [Node list symbol=LET symbol=perm_lists 
    
     [Node list symbol=n_gens 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n_inds 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3853481 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=i 
        
         [Node list symbol=qelt symbol=et symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3853481 symbol=noBranch 
        
         [Node list symbol=exit int=2 string=skip ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=n_gens 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=kk 
         
          [Node list symbol=qelt symbol=ct symbol=i symbol=j ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=kk 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=print 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=hconcat 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=hconcat 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=hconcat 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=message string=i =  ]
                       
                       [Node list symbol=OutputForm ]
                       ]
                      
                      [Node list symbol=:: symbol=i 
                      
                       [Node list symbol=OutputForm ]
                       ]
                      ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=message string= j =  ]
                     
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  
                  [Node list symbol=:: symbol=j 
                  
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=message string= ct(i) =  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=row symbol=ct symbol=i ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=error string=incomplete coset table ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=kk 
            
             [Node list symbol=qelt symbol=net 
             
              [Node list symbol=find symbol=et symbol=kk ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=qsetelt! symbol=perm_lists symbol=j 
             
              [Node list symbol=cons symbol=kk 
              
               [Node list symbol=qelt symbol=perm_lists symbol=j ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pl 
     
      [Node list symbol=List 
      
       [Node list symbol=Permutation 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= IF trace noBranch
    [Node list symbol=IF symbol=trace symbol=noBranch 
    
     [Node list symbol=print 
     
      [Node list symbol=:: symbol=perm_lists 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT symbol=n_gens 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=gl 
      
       [Node list symbol=reverse! 
       
        [Node list symbol=perm_lists symbol=j ]
        ]
       ]
      
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=gl 
       
        [Node list symbol=Sel symbol=coerceImages 
        
         [Node list symbol=Permutation 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=pl 
       
        [Node list symbol=cons symbol=p symbol=pl ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pl
    [Node list symbol=LET symbol=pl 
    
     [Node list symbol=reverse! symbol=pl ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=permutationGroup symbol=pl ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toPermutationIfCan a $ toPermutationIfCan a false
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=PermutationGroup 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF toPermutationIfCan a trace $ toPermutationIfCan a trace
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=PermutationGroup 
     
      [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF convert_words words inv_tab A1D SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
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
    
     [Node list symbol=: symbol=nwords 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nrwords 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=word symbol=words ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=nword 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i symbol=word ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=gen 
        
         [Node list symbol=IF symbol=i 
         
          [Node list symbol=> symbol=i 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=inv_tab 
          
           [Node list symbol=- symbol=i ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=nword 
         
          [Node list symbol=cons symbol=nword 
          
           [Node list symbol=@ 
           
            [Node list symbol=qcoerce symbol=gen ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=nwords 
      
       [Node list symbol=cons symbol=nword symbol=nwords ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=nrwords 
       
        [Node list symbol=cons symbol=nrwords 
        
         [Node list symbol=reverse! 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i symbol=nword ]
           
           [Node list symbol=inv_tab symbol=i ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nwords
    [Node list symbol=LET symbol=nwords 
    
     [Node list symbol=reverse! symbol=nwords ]
     ]
    
   DEFSubnode:atts= LET nrwords
    [Node list symbol=LET symbol=nrwords 
    
     [Node list symbol=reverse! symbol=nrwords ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=nwords symbol=nrwords ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toPermutationIfCan a sg trace $ SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=PermutationGroup 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=numberPoints 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gs 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=entries 
     
      [Node list symbol=a symbol=gens ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rs 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=a symbol=rels ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3853482 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=gs ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3853482 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3853483 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=# symbol=rs ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3853483 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=unit 
            
             [Node list symbol=Permutation 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return 
            
             [Node list symbol=permutationGroup 
             
              [Node list symbol=construct symbol=unit ]
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3853484 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=# symbol=gs ]
       
       [Node list symbol=# symbol=rs ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3853484 symbol=noBranch 
      
       [Node list symbol=return string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=numGens 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=gs ]
     ]
    
   DEFSubnode:atts= LET ct
    [Node list symbol=LET symbol=ct 
    
     [Node list int=10 
     
      [Node list symbol=Sel symbol=A2D symbol=new ]
      
      [Node list symbol=* int=2 symbol=numGens ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET et
    [Node list symbol=LET symbol=et 
    
     [Node list int=10 
     
      [Node list symbol=Sel symbol=A1D symbol=new ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=10 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=qsetelt! symbol=et symbol=i symbol=i ]
     ]
    
   DEFSubnode:atts= LET inv_tab
    [Node list symbol=LET symbol=inv_tab 
    
     [Node list 
     
      [Node list symbol=Sel symbol=A1D symbol=new ]
      
      [Node list symbol=* int=2 symbol=numGens ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=numGens 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=qsetelt! symbol=inv_tab symbol=i 
      
       [Node list symbol=+ symbol=i symbol=numGens ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=qsetelt! symbol=inv_tab symbol=i 
       
        [Node list symbol=+ symbol=i symbol=numGens ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=nrels symbol=nrrels ]
     
     [Node list symbol=convert_words symbol=rs symbol=inv_tab ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rel_lens 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=rel symbol=nrels ]
      
      [Node list symbol=# symbol=rel ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=loopLimit 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=quo int=5000000 symbol=numGens ]
     ]
    
   DEFSubnode:atts= LET state
    [Node list symbol=LET symbol=state 
    
     [Node list symbol=ct symbol=et symbol=inv_tab symbol=numGens symbol=loopLimit 
     
      [Node list symbol=Sel symbol=TC_state symbol=construct ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=nsgens symbol=nrsgens ]
     
     [Node list symbol=convert_words symbol=sg symbol=inv_tab ]
     ]
    
   DEFSubnode:atts= LET sgens_lens
    [Node list symbol=LET symbol=sgens_lens 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=word symbol=nsgens ]
      
      [Node list symbol=# symbol=word ]
      ]
     ]
    
   DEFSubnode:atts= LET dummy
    [Node list symbol=LET symbol=dummy 
    
     [Node list symbol=inferFromRelations symbol=state symbol=trace 
     
      [Node list symbol=concat symbol=nsgens symbol=nrels ]
      
      [Node list symbol=concat symbol=nrsgens symbol=nrrels ]
      
      [Node list symbol=concat symbol=sgens_lens symbol=rel_lens ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE symbol=true ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=changedByDeduction 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=inferFromRelations symbol=state symbol=nrels symbol=nrrels symbol=rel_lens symbol=trace ]
       ]
      
      [Node list symbol=IF symbol=changedByDeduction symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=IF symbol=trace symbol=noBranch 
        
         [Node list symbol=print 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=:: 
           
            [Node list symbol=message string=finished using  ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=state symbol=number_of_indices ]
            
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=generators2Permutation symbol=state symbol=trace ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=trace symbol=noBranch 
      
       [Node list symbol=print 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=:: 
         
          [Node list symbol=message string=relatorTables= ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=relatorTables symbol=state symbol=rs ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3853485 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=>= symbol=loopLimit 
       
        [Node list symbol=state symbol=number_of_indices ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3853485 symbol=noBranch 
       
        [Node list symbol=exit int=1 
        
         [Node list symbol=leave int=1 symbol=$NoValue ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ps 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=parts 
     
      [Node list symbol=pretend 
      
       [Node list symbol=s symbol=gens ]
       
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=g 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=outputGenList symbol=ps ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rs 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=s symbol=rels ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=outputRelList symbol=rs ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=hconcat 
     
      [Node list symbol=construct symbol=g symbol=r 
      
       [Node list symbol=message string=< ]
       
       [Node list symbol=message string= |  ]
       
       [Node list symbol=message string=> ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=groupPresentation 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=groupPresentation 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=groupPresentation 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=simplify 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=simplify 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=refactor 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=quotient 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=quotient 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=directProduct 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cyclicGroup 
    
     [Node list symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=dihedralGroup 
    
     [Node list symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=symmetricGroup 
    
     [Node list symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toPermutationIfCan 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=PermutationGroup 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toPermutationIfCan 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=PermutationGroup 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toPermutationIfCan 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=PermutationGroup 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Homology
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=torsionPart 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=vec 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=ord 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=freePart 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF homologyGroup AInt BInt $ SEQ
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3859547 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=nrows symbol=AInt ]
       
       [Node list symbol=ncols symbol=BInt ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3859547 
      
       [Node list symbol=print 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=:: 
         
          [Node list symbol=hconcat 
          
           [Node list symbol=:: 
           
            [Node list symbol=hconcat 
            
             [Node list symbol=:: 
             
              [Node list symbol=message string=homologyGroup validation error - A rows :  ]
              
              [Node list symbol=OutputForm ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=nrows symbol=AInt ]
              
              [Node list symbol=OutputForm ]
              ]
             ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=message string=~= B cols :  ]
            
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=ncols symbol=BInt ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=zero 
         
          [Node list symbol=Matrix 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=zero 
         
          [Node list symbol=nrows symbol=BInt ]
          
          [Node list symbol=ncols symbol=AInt ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3859546 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=zero 
         
          [Node list symbol=* symbol=BInt symbol=AInt ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3859546 symbol=noBranch 
         
          [Node list symbol=print 
          
           [Node list symbol=hconcat 
           
            [Node list symbol=:: 
            
             [Node list symbol=hconcat 
             
              [Node list symbol=:: 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=:: 
                
                 [Node list symbol=message string=homologyGroup validation error - B*A ~= 0 :  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=* symbol=BInt symbol=AInt ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=message string=  ~= 0 :  ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=:: symbol=zero 
            
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=vec 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=ord 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=vec 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=ord 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=smit 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=Smith 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=leftEqMat 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=rightEqMat 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=AInt 
     
      [Node list symbol=Sel symbol=completeSmith 
      
       [Node list symbol=SmithNormalForm 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Vector 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Vector 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=left 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=smit symbol=leftEqMat ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=smit symbol=Smith ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=leftNRows 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=nrows symbol=left ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mNRows 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=nrows symbol=m ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mNCols 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=ncols symbol=m ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=nr 
     
      [Node list symbol=SEGMENT symbol=leftNRows 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=r 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=row symbol=left symbol=nr ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=order 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=<= symbol=nr symbol=mNRows ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=<= symbol=nr symbol=mNCols ]
        
        [Node list symbol=LET symbol=order 
        
         [Node list symbol=elt symbol=m symbol=nr symbol=nr ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=iterate 
       
        [Node list symbol=<= symbol=order 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=g 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=vec 
            
             [Node list symbol=Vector 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=: symbol=ord 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=construct symbol=r symbol=order ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=concat symbol=res symbol=g ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=augmented 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=vertConcat symbol=BInt 
     
      [Node list symbol=transpose symbol=AInt ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=smitFree 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=Smith 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=leftEqMat 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=rightEqMat 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=augmented 
     
      [Node list symbol=Sel symbol=completeSmith 
      
       [Node list symbol=SmithNormalForm 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Vector 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Vector 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=leftFree 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=smitFree symbol=leftEqMat ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mFree 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=smitFree symbol=Smith ]
     ]
    
   DEFSubnode:atts= LET n_rows
    [Node list symbol=LET symbol=n_rows 
    
     [Node list symbol=nrows symbol=mFree ]
     ]
    
   DEFSubnode:atts= LET n_cols
    [Node list symbol=LET symbol=n_cols 
    
     [Node list symbol=ncols symbol=mFree ]
     ]
    
   DEFSubnode:atts= LET kernelFree
    [Node list symbol=LET symbol=kernelFree 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n_cols 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=i symbol=n_rows ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=n_cols 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=v symbol=i ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=kernelFree 
        
         [Node list symbol=cons symbol=kernelFree 
         
          [Node list symbol=* symbol=v 
          
           [Node list symbol=smitFree symbol=rightEqMat ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3859548 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=mFree symbol=i symbol=i ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3859548 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=n_cols 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=Vector 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=v symbol=i ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=kernelFree 
           
            [Node list symbol=cons symbol=kernelFree 
            
             [Node list symbol=* symbol=v 
             
              [Node list symbol=smitFree symbol=rightEqMat ]
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
    
     [Node list symbol=construct symbol=res 
     
      [Node list symbol=reverse! symbol=kernelFree ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF homology torsionVec torsionOrd free1 $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3859549 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=# symbol=torsionVec ]
       
       [Node list symbol=# symbol=torsionOrd ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3859549 symbol=noBranch 
      
       [Node list symbol=error string=attempt to construct homology with #torsionVec ~= #torsionOrd ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=vec 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=ord 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=vec 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=ord 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=r1 symbol=torsionVec ]
     
     [Node list symbol=IN symbol=r2 symbol=torsionOrd ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=r3 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=vec 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=ord 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=construct symbol=r2 
       
        [Node list symbol=vector symbol=r1 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=concat symbol=res symbol=r3 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=kernelFree 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=free1 ]
      
      [Node list symbol=vector symbol=v ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=res symbol=kernelFree ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF homology0 $ homology
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF homologyz $ homology
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF homologyzz $ homology
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=One ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF homologyc2 $ homology
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= construct 2
    [Node list symbol=construct int=2 ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF homologyzc2 $ homology
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=One ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= construct 2
    [Node list symbol=construct int=2 ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dispGenerators s $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=pretend symbol=s 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=torsionPart 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=vec 
          
           [Node list symbol=Vector 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=ord 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=freePart 
       
        [Node list symbol=List 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=g 
     
      [Node list symbol=s1 symbol=torsionPart ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ln 
      
       [Node list 
       
        [Node list symbol=Sel symbol=hconcat 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=message string=gen= ]
         
         [Node list symbol=:: 
         
          [Node list symbol=g symbol=vec ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=message string= ord= ]
         
         [Node list symbol=:: 
         
          [Node list symbol=g symbol=ord ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=vconcat symbol=res symbol=ln ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ln2
    [Node list symbol=LET symbol=ln2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=hconcat 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=message string= free part= ]
       
       [Node list symbol=:: 
       
        [Node list symbol=s1 symbol=freePart ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=vconcat symbol=res symbol=ln2 ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF = a b $ $ SEQ
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
    
     [Node list symbol=: symbol=tora 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=vec 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=ord 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=a symbol=torsionPart ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=torb 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=vec 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=ord 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=b symbol=torsionPart ]
     ]
    
   DEFSubnode:atts= LET true
    [Node list symbol=LET symbol=true 
    
     [Node list symbol=: symbol=noTorsionA 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET true
    [Node list symbol=LET symbol=true 
    
     [Node list symbol=: symbol=noTorsionB 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ta symbol=tora ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3859550 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=ta symbol=ord ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3859550 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3859551 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=ta symbol=ord ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3859551 symbol=noBranch 
          
           [Node list symbol=LET symbol=noTorsionA symbol=false ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=tb symbol=torb ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3859552 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=tb symbol=ord ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3859552 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3859553 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=tb symbol=ord ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3859553 symbol=noBranch 
          
           [Node list symbol=LET symbol=noTorsionB symbol=false ]
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
     
      [Node list symbol=: symbol=G3859554 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=noTorsionA symbol=noTorsionA ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3859554 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol== 
     
      [Node list symbol=# 
      
       [Node list symbol=a symbol=freePart ]
       ]
      
      [Node list symbol=# 
      
       [Node list symbol=b symbol=freePart ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=firstTermRead 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET s1
    [Node list symbol=LET symbol=s1 
    
     [Node list symbol=pretend symbol=s 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=torsionPart 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=vec 
          
           [Node list symbol=Vector 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=ord 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=freePart 
       
        [Node list symbol=List 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nFree
    [Node list symbol=LET symbol=nFree 
    
     [Node list symbol=# 
     
      [Node list symbol=s1 symbol=freePart ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=nFree 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=hconcat symbol=res 
       
        [Node list symbol=message string=Z ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=nFree 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list 
        
         [Node list symbol=Sel symbol=hconcat 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=construct symbol=res 
         
          [Node list symbol=message string=* ]
          
          [Node list symbol=:: symbol=nFree 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=firstTermRead symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=t 
     
      [Node list symbol=s1 symbol=torsionPart ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3859555 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=t symbol=ord ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3859555 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3859556 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=t symbol=ord ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3859556 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=IF symbol=firstTermRead symbol=noBranch 
            
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=hconcat symbol=res 
              
               [Node list symbol=message string=+ ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=ln2 
            
             [Node list 
             
              [Node list symbol=Sel symbol=hconcat 
              
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=construct 
              
               [Node list symbol=message string=C ]
               
               [Node list symbol=:: 
               
                [Node list symbol=t symbol=ord ]
                
                [Node list symbol=OutputForm ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=res 
            
             [Node list symbol=hconcat symbol=res symbol=ln2 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=firstTermRead symbol=true ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF firstTermRead noBranch
    [Node list symbol=IF symbol=firstTermRead symbol=noBranch 
    
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=hconcat symbol=res 
      
       [Node list symbol=message string=0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=homologyGroup 
    
     [Node list symbol=$ 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=homology 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=homology0 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=homologyz 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=homologyzz 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=homologyc2 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=homologyzc2 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=dispGenerators 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 