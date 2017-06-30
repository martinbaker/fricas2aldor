[File 

 [DEF DifferentialVariableCategory S add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=RetractableTo symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=makeVariable 
    
     [Node list symbol=$ symbol=S 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=order 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variable 
    
     [Node list symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=weight 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=S ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=NumberFormats ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=s ]
    
    [Node list symbol=$ symbol=S ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=makeVariable symbol=s 
    
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=differentiate symbol=v 
    
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=v symbol=n ]
    
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
    
    [Node list symbol=makeVariable 
    
     [Node list symbol=variable symbol=v ]
     
     [Node list symbol=+ symbol=n 
     
      [Node list symbol=order symbol=v ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=v ]
    
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
     
      [Node list symbol=: symbol=G713986 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=order symbol=v ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G713986 string=failed 
      
       [Node list symbol=variable symbol=v ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol== symbol=v symbol=u ]
    
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
     
      [Node list symbol=: symbol=G713987 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=variable symbol=v ]
       
       [Node list symbol=variable symbol=u ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G713987 symbol=false 
      
       [Node list symbol== 
       
        [Node list symbol=order symbol=v ]
        
        [Node list symbol=order symbol=u ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=a 
     
      [Node list symbol=:: 
      
       [Node list symbol=variable symbol=v ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G713988 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=LET symbol=nn 
       
        [Node list symbol=order symbol=v ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G713988 symbol=a 
      
       [Node list symbol=sub symbol=a 
       
        [Node list symbol=outputForm symbol=nn ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retract symbol=v ]
    
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
     
      [Node list symbol=: symbol=G713989 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=order symbol=v ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G713989 
      
       [Node list symbol=variable symbol=v ]
       
       [Node list symbol=error string=Not retractable ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=< symbol=v symbol=u ]
    
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
     
      [Node list symbol=: symbol=G713990 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=order symbol=v ]
       
       [Node list symbol=order symbol=u ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G713990 
      
       [Node list symbol=< 
       
        [Node list symbol=variable symbol=v ]
        
        [Node list symbol=variable symbol=u ]
        ]
       
       [Node list symbol=< 
       
        [Node list symbol=order symbol=v ]
        
        [Node list symbol=order symbol=u ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=weight symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=order symbol=v ]
    ]
   ]
  
 ]
 
 [DEF OrderlyDifferentialVariable S
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=var symbol=S ]
     
     [Node list symbol=: symbol=ord 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF makeVariable s n construct s n
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
   [DEF variable v v var
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
   [DEF order v v ord
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= DifferentialVariableCategory S
  [Node list symbol=DifferentialVariableCategory symbol=S ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SequentialDifferentialVariable S
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=var symbol=S ]
     
     [Node list symbol=: symbol=ord 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF makeVariable s n construct s n
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
   [DEF variable v v var
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
   [DEF order v v ord
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
   [DEF < v u SEQ
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
    
     [Node list symbol=: symbol=G714044 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=variable symbol=v ]
      
      [Node list symbol=variable symbol=u ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G714044 
     
      [Node list symbol=< 
      
       [Node list symbol=order symbol=v ]
       
       [Node list symbol=order symbol=u ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=variable symbol=v ]
       
       [Node list symbol=variable symbol=u ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= DifferentialVariableCategory S
  [Node list symbol=DifferentialVariableCategory symbol=S ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF DifferentialPolynomialCategory R S V E add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= DifferentialVariableCategory S
  [Node list symbol=DifferentialVariableCategory symbol=S ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
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
  
   [Node list symbol=PolynomialCategory symbol=R symbol=E symbol=V ]
   
   [Node list symbol=DifferentialExtension symbol=R ]
   
   [Node list symbol=RetractableTo symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=makeVariable 
    
     [Node list symbol=S 
     
      [Node list symbol=Mapping symbol=$ 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=differentialVariables 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=order 
    
     [Node list symbol=$ symbol=S 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=order 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=degree 
    
     [Node list symbol=$ symbol=S 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=weights 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=weight 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=weights 
    
     [Node list symbol=$ symbol=S 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=weight 
    
     [Node list symbol=$ symbol=S 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isobaric? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leader 
    
     [Node list symbol=V symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=initial 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=separant 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=DifferentialRing ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=InnerEvalable symbol=S symbol=R ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=InnerEvalable symbol=S symbol=$ ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Evalable symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=makeVariable 
      
       [Node list symbol=$ 
       
        [Node list symbol=Mapping symbol=$ 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=List symbol=$ ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
    ]
   
   [Node list symbol=: symbol=p symbol=$ ]
   
   [Node list symbol=: symbol=s symbol=S ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=makeVariable symbol=s ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=+-> symbol=n 
    
     [Node list symbol=:: symbol=$ 
     
      [Node list symbol=makeVariable symbol=s symbol=n ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=differentiate symbol=p symbol=d ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=Mapping symbol=R symbol=R ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ans symbol=$ ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=variables symbol=p ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=case string=failed 
        
         [Node list symbol=LET symbol=u 
         
          [Node list symbol=@ 
          
           [Node list symbol=retractIfCan symbol=p ]
           
           [Node list symbol=Union symbol=R string=failed ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=t 
        
         [Node list symbol=leadingMonomial symbol=p ]
         ]
        
        [Node list symbol=LET symbol=lc 
        
         [Node list symbol=leadingCoefficient symbol=t ]
         ]
        
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=+ 
         
          [Node list symbol=+ symbol=ans 
          
           [Node list symbol=* 
           
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=d symbol=lc ]
             ]
            
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=exquo symbol=t symbol=lc ]
             ]
            ]
           ]
          
          [Node list symbol=REDUCE symbol=+ int=0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=v symbol=l ]
            
            [Node list symbol=* 
            
             [Node list symbol=differentiate symbol=t symbol=v ]
             
             [Node list symbol=:: symbol=$ 
             
              [Node list symbol=differentiate symbol=v ]
              ]
             ]
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
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=+ symbol=ans 
       
        [Node list symbol=:: symbol=$ 
        
         [Node list symbol=d 
         
          [Node list symbol=:: symbol=u symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=order symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G714067 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G714067 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=REDUCE symbol=max int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=v 
         
          [Node list symbol=variables symbol=p ]
          ]
         
         [Node list symbol=order symbol=v ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=order symbol=p symbol=s ]
    
    [Node list symbol=$ symbol=S 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G714068 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G714068 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G714069 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=LET symbol=vv 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=v 
            
             [Node list symbol=variables symbol=p ]
             ]
            
            [Node list symbol=| 
            
             [Node list symbol== symbol=s 
             
              [Node list symbol=variable symbol=v ]
              ]
             ]
            
            [Node list symbol=order symbol=v ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G714069 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=REDUCE symbol=max int=0 
          
           [Node list symbol=COLLECT symbol=G714060 
           
            [Node list symbol=IN symbol=G714060 symbol=vv ]
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
   
    [Node list symbol=degree symbol=p symbol=s ]
    
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
     
      [Node list symbol=: symbol=d 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=lp 
      
       [Node list symbol=monomials symbol=p ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lv 
       
        [Node list symbol=COLLECT symbol=v 
        
         [Node list symbol=IN symbol=v 
         
          [Node list symbol=variables symbol=lp ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol== symbol=s 
          
           [Node list symbol=variable symbol=v ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G714070 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lv ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G714070 symbol=noBranch 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=max symbol=d 
          
           [Node list symbol=REDUCE symbol=+ int=0 
           
            [Node list symbol=COLLECT symbol=G714061 
            
             [Node list symbol=IN symbol=G714061 
             
              [Node list symbol=degree symbol=lp symbol=lv ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=d ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=weights symbol=p ]
    
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
     
      [Node list symbol=: symbol=ws 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G714071 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=mp 
       
        [Node list symbol=monomials symbol=p ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G714071 symbol=ws 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=lp symbol=mp ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lv 
          
           [Node list symbol=variables symbol=lp ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G714072 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lv ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G714072 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=dv 
             
              [Node list symbol=degree symbol=lp symbol=lv ]
              ]
             
             [Node list symbol=LET symbol=w 
             
              [Node list symbol=REDUCE symbol=+ int=0 
              
               [Node list symbol=COLLECT symbol=G714062 
               
                [Node list symbol=IN symbol=G714062 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=COLLECT 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  
                  [Node list symbol=IN symbol=v symbol=lv ]
                  
                  [Node list symbol=IN symbol=d symbol=dv ]
                  
                  [Node list symbol=* symbol=d 
                  
                   [Node list symbol=weight symbol=v ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=ws 
              
               [Node list symbol=concat symbol=ws symbol=w ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=ws ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=weight symbol=p ]
    
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
     
      [Node list symbol=: symbol=G714073 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=ws 
       
        [Node list symbol=weights symbol=p ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G714073 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=REDUCE symbol=max int=0 
       
        [Node list symbol=COLLECT symbol=G714063 
        
         [Node list symbol=IN symbol=G714063 symbol=ws ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=weights symbol=p symbol=s ]
    
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
     
      [Node list symbol=: symbol=ws 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G714074 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=mp 
       
        [Node list symbol=monomials symbol=p ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G714074 symbol=ws 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=lp symbol=mp ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lv 
          
           [Node list symbol=COLLECT symbol=v 
           
            [Node list symbol=IN symbol=v 
            
             [Node list symbol=variables symbol=lp ]
             ]
            
            [Node list symbol=| 
            
             [Node list symbol== symbol=s 
             
              [Node list symbol=variable symbol=v ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G714075 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lv ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G714075 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=dv 
             
              [Node list symbol=degree symbol=lp symbol=lv ]
              ]
             
             [Node list symbol=LET symbol=w 
             
              [Node list symbol=REDUCE symbol=+ int=0 
              
               [Node list symbol=COLLECT symbol=G714064 
               
                [Node list symbol=IN symbol=G714064 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=COLLECT 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  
                  [Node list symbol=IN symbol=v symbol=lv ]
                  
                  [Node list symbol=IN symbol=d symbol=dv ]
                  
                  [Node list symbol=* symbol=d 
                  
                   [Node list symbol=weight symbol=v ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=ws 
              
               [Node list symbol=concat symbol=ws symbol=w ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=ws ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=weight symbol=p symbol=s ]
    
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
     
      [Node list symbol=: symbol=G714076 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=ws 
       
        [Node list symbol=weights symbol=p symbol=s ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G714076 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=REDUCE symbol=max int=0 
       
        [Node list symbol=COLLECT symbol=G714065 
        
         [Node list symbol=IN symbol=G714065 symbol=ws ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=isobaric? symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol== 
    
     [Node list symbol=# 
     
      [Node list symbol=removeDuplicates 
      
       [Node list symbol=weights symbol=p ]
       ]
      ]
     
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leader symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=vl 
     
      [Node list symbol=variables symbol=p ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G714077 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=vl ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G714077 
      
       [Node list symbol=error string=leader is not defined  ]
       
       [Node list symbol=REDUCE symbol=max int=0 
       
        [Node list symbol=COLLECT symbol=G714066 
        
         [Node list symbol=IN symbol=G714066 symbol=vl ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=initial symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=leadingCoefficient 
    
     [Node list symbol=univariate symbol=p 
     
      [Node list symbol=leader symbol=p ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=separant symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=differentiate symbol=p 
    
     [Node list symbol=leader symbol=p ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=s ]
    
    [Node list symbol=$ symbol=S ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=:: symbol=s symbol=V ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union symbol=S string=failed ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=v 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=p ]
       
       [Node list symbol=Union symbol=V string=failed ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=case symbol=v string=failed ]
       
       [Node list symbol=retractIfCan 
       
        [Node list symbol=:: symbol=v symbol=V ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentialVariables symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=removeDuplicates 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v 
      
       [Node list symbol=variables symbol=p ]
       ]
      
      [Node list symbol=variable symbol=v ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=DifferentialRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=makeVariable symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=+-> symbol=n 
      
       [Node list symbol=differentiate symbol=p symbol=n ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=eval symbol=p symbol=sl symbol=rl ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=List symbol=S ]
       
       [Node list symbol=List symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ordp 
       
        [Node list symbol=order symbol=p ]
        ]
       
       [Node list symbol=LET symbol=vl 
       
        [Node list symbol=concat 
        
         [Node list 
         
          [Node list symbol=Sel symbol=COLLECT 
          
           [Node list symbol=List 
           
            [Node list symbol=List symbol=V ]
            ]
           ]
          
          [Node list symbol=IN symbol=s symbol=sl ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT symbol=ordp 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=s symbol=j 
           
            [Node list symbol=Sel symbol=V symbol=makeVariable ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=rrl 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=r symbol=rl ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=t symbol=r ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=rrl 
          
           [Node list symbol=concat symbol=rrl 
           
            [Node list symbol=concat symbol=r 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=ordp 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=LET symbol=t 
              
               [Node list symbol=differentiate symbol=t ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=eval symbol=p symbol=vl symbol=rrl ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=eval symbol=p symbol=sl symbol=rl ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=List symbol=S ]
       
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ordp 
       
        [Node list symbol=order symbol=p ]
        ]
       
       [Node list symbol=LET symbol=vl 
       
        [Node list symbol=concat 
        
         [Node list 
         
          [Node list symbol=Sel symbol=COLLECT 
          
           [Node list symbol=List 
           
            [Node list symbol=List symbol=V ]
            ]
           ]
          
          [Node list symbol=IN symbol=s symbol=sl ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT symbol=ordp 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=s symbol=j 
           
            [Node list symbol=Sel symbol=V symbol=makeVariable ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=rrl 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List symbol=$ ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=r symbol=rl ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=t symbol=r ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=rrl 
          
           [Node list symbol=concat symbol=rrl 
           
            [Node list symbol=concat symbol=r 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=ordp 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=LET symbol=t 
              
               [Node list symbol=differentiate symbol=t ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=eval symbol=p symbol=vl symbol=rrl ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=eval symbol=p symbol=l ]
       
       [Node list symbol=$ 
       
        [Node list ]
        
        [Node list symbol=List 
        
         [Node list symbol=Equation symbol=$ ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=eval symbol=p 
       
        [Node list 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=List symbol=S ]
          ]
         
         [Node list symbol=IN symbol=e symbol=l ]
         
         [Node list symbol=@ symbol=S 
         
          [Node list symbol=retract 
          
           [Node list symbol=lhs symbol=e ]
           ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=List symbol=$ ]
          ]
         
         [Node list symbol=IN symbol=e symbol=l ]
         
         [Node list symbol=rhs symbol=e ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF DifferentialSparseMultivariatePolynomial R S V add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=DifferentialPolynomialCategory symbol=R symbol=S symbol=V 
   
    [Node list symbol=IndexedExponents symbol=V ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=S ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= DifferentialVariableCategory S
  [Node list symbol=DifferentialVariableCategory symbol=S ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SparseMultivariatePolynomial R V
  [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=V ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=S ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G715487 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=order symbol=p ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G715487 string=failed 
      
       [Node list symbol=p 
       
        [Node list symbol=Sel symbol=map 
        
         [Node list symbol=PolynomialCategoryLifting symbol=V symbol=R symbol=$ 
         
          [Node list symbol=IndexedExponents symbol=V ]
          
          [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=S ]
          ]
         ]
        
        [Node list symbol=+-> symbol=x 
        
         [Node list symbol=:: 
         
          [Node list symbol=@ symbol=S 
          
           [Node list symbol=retract symbol=x ]
           ]
          
          [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=S ]
          ]
         ]
        
        [Node list symbol=+-> symbol=x 
        
         [Node list symbol=:: symbol=x 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=S ]
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
    
     [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=S ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=p 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=PolynomialCategoryLifting symbol=S symbol=R symbol=$ 
      
       [Node list symbol=IndexedExponents symbol=S ]
       
       [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=S ]
       ]
      ]
     
     [Node list symbol=+-> symbol=x 
     
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=:: symbol=x symbol=V ]
       ]
      ]
     
     [Node list symbol=+-> symbol=x 
     
      [Node list symbol=:: symbol=x symbol=$ ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF OrderlyDifferentialPolynomial R DifferentialSparseMultivariatePolynomial R
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=DifferentialPolynomialCategory symbol=R 
   
    [Node list symbol=Symbol ]
    
    [Node list symbol=OrderlyDifferentialVariable 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list symbol=IndexedExponents 
    
     [Node list symbol=OrderlyDifferentialVariable 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=SparseMultivariatePolynomial symbol=R 
    
     [Node list symbol=Symbol ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts= OrderlyDifferentialVariable
  [Node list symbol=OrderlyDifferentialVariable 
  
   [Node list symbol=Symbol ]
   ]
  
 ]
 
 [DEF SequentialDifferentialPolynomial R DifferentialSparseMultivariatePolynomial R
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=DifferentialPolynomialCategory symbol=R 
   
    [Node list symbol=Symbol ]
    
    [Node list symbol=SequentialDifferentialVariable 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list symbol=IndexedExponents 
    
     [Node list symbol=SequentialDifferentialVariable 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=SparseMultivariatePolynomial symbol=R 
    
     [Node list symbol=Symbol ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts= SequentialDifferentialVariable
  [Node list symbol=SequentialDifferentialVariable 
  
   [Node list symbol=Symbol ]
   ]
  
 ]
 