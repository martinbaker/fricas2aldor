[File 

 [DEF Partition
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   dp
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   remv
   FnType  params:Union $ failed 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   li1
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   bite
   FnType  params:List Integer 
   Integer 
   List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   li
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkterm
   FnType  params:OutputForm 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkexp1
   FnType  params:List OutputForm 
   List List Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PartitionsAndPermutations ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEDef:
   [DEF Zero construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ pretend s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert x copy
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend x
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF partition list sort list
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=@Tuple 
      
       [Node list symbol=: symbol=i1 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=i2 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< symbol=i2 symbol=i1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF < x y SEQ
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
    
     [Node list symbol=: symbol=G11861440 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11861440 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11861439 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11861439 symbol=false symbol=true ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11861441 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11861441 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11861442 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=first symbol=x ]
            
            [Node list symbol=first symbol=y ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11861442 
           
            [Node list symbol=< 
            
             [Node list symbol=rest symbol=x ]
             
             [Node list symbol=rest symbol=y ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=first symbol=x ]
             
             [Node list symbol=first symbol=y ]
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
   [DEF = x y x y
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
    
   DEFSubnode:atts= Sel Lisp EQUAL
    [Node list symbol=Sel symbol=Lisp symbol=EQUAL ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y SEQ
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
    
     [Node list symbol=: symbol=G11861443 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11861443 symbol=y 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11861444 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11861444 symbol=x 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11861445 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=first symbol=x ]
            
            [Node list symbol=first symbol=y ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11861445 
           
            [Node list symbol=concat 
            
             [Node list symbol=first symbol=x ]
             
             [Node list symbol=+ symbol=y 
             
              [Node list symbol=rest symbol=x ]
              ]
             ]
            
            [Node list symbol=concat 
            
             [Node list symbol=first symbol=y ]
             
             [Node list symbol=+ symbol=x 
             
              [Node list symbol=rest symbol=y ]
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
   [DEF * n x $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
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
    
     [Node list symbol=: symbol=G11861446 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11861446 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=+ symbol=x 
      
       [Node list symbol=* symbol=x 
       
        [Node list symbol=:: 
        
         [Node list symbol=subtractIfCan symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dp i x SEQ
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
    
     [Node list symbol=: symbol=G11861447 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11861447 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11861448 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=i 
        
         [Node list symbol=first symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11861448 
        
         [Node list symbol=rest symbol=x ]
         
         [Node list symbol=concat 
         
          [Node list symbol=first symbol=x ]
          
          [Node list symbol=dp symbol=i 
          
           [Node list symbol=rest symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF remv i x SEQ
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
    
     [Node list symbol=: symbol=G11861449 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=member? symbol=i symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11861449 string=failed 
     
      [Node list symbol=dp symbol=i symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subtractIfCan x y SEQ
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
    
     [Node list symbol=: symbol=G11861451 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11861451 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11861450 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11861450 string=failed 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11861452 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11861452 symbol=x 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=aa 
          
           [Node list symbol=remv symbol=x 
           
            [Node list symbol=first symbol=y ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=aa string=failed ]
            
            [Node list symbol=subtractIfCan 
            
             [Node list symbol=:: symbol=aa symbol=$ ]
             
             [Node list symbol=rest symbol=y ]
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
   [DEF bite i li SEQ
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
    
     [Node list symbol=: symbol=G11861453 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=li ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11861453 
     
      [Node list symbol=concat 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11861454 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=i 
        
         [Node list symbol=first symbol=li ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11861454 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=li1 
          
           [Node list symbol=bite symbol=i 
           
            [Node list symbol=rest symbol=li ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=concat 
           
            [Node list symbol=+ 
            
             [Node list symbol=first symbol=li1 ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=rest symbol=li1 ]
            ]
           ]
          ]
         
         [Node list symbol=concat symbol=li 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF powers l SEQ
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
    
     [Node list symbol=: symbol=G11861455 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11861455 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=li 
       
        [Node list symbol=bite 
        
         [Node list symbol=first symbol=l ]
         
         [Node list symbol=rest symbol=l ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct 
         
          [Node list symbol=first symbol=l ]
          
          [Node list symbol=+ 
          
           [Node list symbol=first symbol=li ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=powers 
         
          [Node list symbol=rest symbol=li ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF conjugate x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel conjugate
    [Node list symbol=Sel symbol=conjugate 
    
     [Node list symbol=PartitionsAndPermutations ]
     ]
    
   DEFSubnode:atts= pretend x Rep
    [Node list symbol=pretend symbol=x symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF mkterm i1 i2 IF
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
    
   DEFSubnode:atts= = i2
    [Node list symbol== symbol=i2 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= ^
    [Node list symbol=^ 
    
     [Node list symbol=:: symbol=i1 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=message string=  ]
     ]
    
   DEFSubnode:atts= ^
    [Node list symbol=^ 
    
     [Node list symbol=:: symbol=i1 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=:: symbol=i2 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkexp1 lli SEQ
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
    
     [Node list symbol=: symbol=G11861456 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lli ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11861456 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=li 
       
        [Node list symbol=first symbol=lli ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11861457 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=lli ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11861457 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11861458 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=second symbol=li ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11861458 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=concat 
              
               [Node list symbol=:: 
               
                [Node list symbol=first symbol=li ]
                
                [Node list symbol=OutputForm ]
                ]
               
               [Node list symbol=construct ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=concat 
        
         [Node list symbol=mkterm 
         
          [Node list symbol=first symbol=li ]
          
          [Node list symbol=second symbol=li ]
          ]
         
         [Node list symbol=mkexp1 
         
          [Node list symbol=rest symbol=lli ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11861459 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=pretend symbol=x symbol=Rep ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11861459 
     
      [Node list 
      
       [Node list symbol=Sel symbol=Rep symbol=coerce ]
       
       [Node list symbol=pretend symbol=x symbol=Rep ]
       ]
      
      [Node list symbol=paren 
      
       [Node list symbol=reduce string=* 
       
        [Node list symbol=mkexp1 
        
         [Node list symbol=powers 
         
          [Node list symbol=pretend symbol=x symbol=Rep ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pdct x REDUCE * 0
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
    
     [Node list symbol=IN symbol=a 
     
      [Node list symbol=powers 
      
       [Node list symbol=pretend symbol=x symbol=Rep ]
       ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=factorial 
      
       [Node list symbol=second symbol=a ]
       ]
      
      [Node list symbol=^ 
      
       [Node list symbol=first symbol=a ]
       
       [Node list symbol=pretend 
       
        [Node list symbol=second symbol=a ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedCancellationAbelianMonoid ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=partition 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=powers 
    
     [Node list 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pdct 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=conjugate 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SymmetricPolynomial R add
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= PolynomialRing R
  [Node list symbol=PolynomialRing symbol=R 
  
   [Node list symbol=Partition ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Term 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=Partition ]
      ]
     
     [Node list symbol=: symbol=c symbol=R ]
     ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List symbol=Term ]
    ]
   
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EntireRing ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=p1 symbol=p2 ]
     
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
      
       [Node list symbol=: symbol=G11862382 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=p1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11862382 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11862383 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=p2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11862383 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11862384 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=k 
              
               [Node list symbol=p1 symbol=first ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11862384 
             
              [Node list symbol=* symbol=p2 
              
               [Node list symbol=c 
               
                [Node list symbol=p1 symbol=first ]
                ]
               ]
              
              [Node list symbol=IF symbol=p1 
              
               [Node list symbol== symbol=p2 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=REDUCE symbol=+ int=0 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=t1 
                 
                  [Node list symbol=reverse symbol=p1 ]
                  ]
                 
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=t2 symbol=p2 ]
                  
                  [Node list 
                  
                   [Node list symbol=Sel symbol=Term symbol=construct ]
                   
                   [Node list symbol=+ 
                   
                    [Node list symbol=t1 symbol=k ]
                    
                    [Node list symbol=t2 symbol=k ]
                    ]
                   
                   [Node list symbol=* 
                   
                    [Node list symbol=t1 symbol=c ]
                    
                    [Node list symbol=t2 symbol=c ]
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
    
     [Node list symbol=* symbol=p1 symbol=p2 ]
     
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
      
       [Node list symbol=: symbol=G11862385 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=p1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11862385 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11862386 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=p2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11862386 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11862387 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=k 
              
               [Node list symbol=p1 symbol=first ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11862387 
             
              [Node list symbol=* symbol=p2 
              
               [Node list symbol=c 
               
                [Node list symbol=p1 symbol=first ]
                ]
               ]
              
              [Node list symbol=IF symbol=p1 
              
               [Node list symbol== symbol=p2 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=REDUCE symbol=+ int=0 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=t1 
                 
                  [Node list symbol=reverse symbol=p1 ]
                  ]
                 
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=t2 symbol=p2 ]
                  
                  [Node list symbol=| 
                  
                   [Node list symbol=~= 
                   
                    [Node list symbol=LET symbol=r 
                    
                     [Node list symbol=* 
                     
                      [Node list symbol=t1 symbol=c ]
                      
                      [Node list symbol=t2 symbol=c ]
                      ]
                     ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  
                  [Node list symbol=r 
                  
                   [Node list symbol=Sel symbol=Term symbol=construct ]
                   
                   [Node list symbol=+ 
                   
                    [Node list symbol=t1 symbol=k ]
                    
                    [Node list symbol=t2 symbol=k ]
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
 