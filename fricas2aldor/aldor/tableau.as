[File 

 [DEF Tableau S
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   makeupv
   FnType  params:List OutputForm 
   NonNegativeInteger 
   List S 
   
   ]
   
  CAPSULEFnType:
   [FnType   maketab
   FnType  params:OutputForm 
   List List S 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List 
    
     [Node list symbol=List symbol=S ]
     ]
    ]
   
  CAPSULEDef:
   [DEF tableau lls pretend lls $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=S ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF listOfLists x $ pretend x
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=S ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=S ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeupv n ls SEQ
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
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=message string=  ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=ls ]
       ]
      ]
     
     [Node list symbol=IN symbol=s symbol=ls ]
     
     [Node list symbol=LET 
     
      [Node list symbol=v symbol=i ]
      
      [Node list symbol=box 
      
       [Node list symbol=:: symbol=s 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 v
    [Node list symbol=exit int=1 symbol=v ]
    
   ]
   
  CAPSULEDef:
   [DEF maketab lls SEQ
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
    
     [Node list symbol=: symbol=ll 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14303971 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=lls ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14303971 
       
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=empty ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=sz 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=# 
          
           [Node list symbol=first symbol=lls ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i symbol=lls ]
           
           [Node list symbol=blankSeparate 
           
            [Node list symbol=makeupv symbol=sz symbol=i ]
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
    
     [Node list symbol=pile symbol=ll ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ maketab
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= listOfLists x
    [Node list symbol=listOfLists symbol=x ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=tableau 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=listOfLists 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF TableauxBumpers S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  bumprow
   SIGNATURE params:Record : fs Boolean : sd List S : td List List S 
   Mapping S S Boolean 
   List S 
   List List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bumptab
   SIGNATURE params:List List List S 
   Mapping S S Boolean 
   List S 
   List List List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bumptab1
   SIGNATURE params:List List List S 
   List S 
   List List List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  untab
   SIGNATURE params:List List S 
   List List S 
   List List List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bat1
   SIGNATURE params:List List S 
   List List List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bat
   SIGNATURE params:List List S 
   Tableau List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tab1
   SIGNATURE params:List List List S 
   List List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tab
   SIGNATURE params:Tableau List S 
   List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lex
   SIGNATURE params:List List S 
   List List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  slex
   SIGNATURE params:List List S 
   List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  inverse
   SIGNATURE params:List S 
   List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  maxrow
   SIGNATURE params:Record : f1 List S : f2 List List List S : f3 List List S : f4 List List List S 
   List S 
   List List List S 
   List List S 
   List List List S 
   List List List S 
   List List List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mr
   SIGNATURE params:Record : f1 List S : f2 List List List S : f3 List List S : f4 List List List S 
   List List List S 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   cf
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   lexorder
   FnType  params:Boolean 
   List S 
   List S 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=rd ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=reduce 
    
     [Node list symbol=StreamFunctions2 
     
      [Node list symbol=List symbol=S ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=List symbol=S ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=srt ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=sort 
    
     [Node list symbol=List symbol=S ]
     ]
    ]
   
  CAPSULEDef:
   [DEF bumprow cf x lls SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=S ]
     ]
    
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
    
     [Node list symbol=: symbol=G14304054 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14304054 
     
      [Node list symbol=false symbol=x 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=fs 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=sd 
         
          [Node list symbol=List symbol=S ]
          ]
         
         [Node list symbol=: symbol=td 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=S ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=construct symbol=x ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=y 
        
         [Node list symbol=List symbol=S ]
         ]
        
        [Node list symbol=first symbol=lls ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14304053 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=cf 
        
         [Node list symbol=x int=2 ]
         
         [Node list symbol=y int=2 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14304053 
        
         [Node list symbol=true 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=fs 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=: symbol=sd 
            
             [Node list symbol=List symbol=S ]
             ]
            
            [Node list symbol=: symbol=td 
            
             [Node list symbol=List 
             
              [Node list symbol=List symbol=S ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=x 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=y int=2 ]
           ]
          
          [Node list symbol=cons 
          
           [Node list symbol=construct 
           
            [Node list symbol=y 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=x int=2 ]
            ]
           
           [Node list symbol=rest symbol=lls ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=rw 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=fs 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=: symbol=sd 
             
              [Node list symbol=List symbol=S ]
              ]
             
             [Node list symbol=: symbol=td 
             
              [Node list symbol=List 
              
               [Node list symbol=List symbol=S ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=bumprow symbol=cf symbol=x 
           
            [Node list symbol=rest symbol=lls ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=fs 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=: symbol=sd 
              
               [Node list symbol=List symbol=S ]
               ]
              
              [Node list symbol=: symbol=td 
              
               [Node list symbol=List 
               
                [Node list symbol=List symbol=S ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=rw symbol=fs ]
            
            [Node list symbol=rw symbol=sd ]
            
            [Node list symbol=cons 
            
             [Node list symbol=first symbol=lls ]
             
             [Node list symbol=rw symbol=td ]
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
   [DEF bumptab cf x llls SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=List symbol=S ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14304056 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=llls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14304056 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct symbol=x ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rw 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=fs 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=sd 
          
           [Node list symbol=List symbol=S ]
           ]
          
          [Node list symbol=: symbol=td 
          
           [Node list symbol=List 
           
            [Node list symbol=List symbol=S ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=bumprow symbol=cf symbol=x 
        
         [Node list symbol=first symbol=llls ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14304055 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=rw symbol=fs ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14304055 
        
         [Node list symbol=cons 
         
          [Node list symbol=rw symbol=td ]
          
          [Node list symbol=bumptab symbol=cf 
          
           [Node list symbol=rw symbol=sd ]
           
           [Node list symbol=rest symbol=llls ]
           ]
          ]
         
         [Node list symbol=cons 
         
          [Node list symbol=rw symbol=td ]
          
          [Node list symbol=rest symbol=llls ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bumptab1 x llls bumptab x llls
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
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple symbol=s1 symbol=s2 ]
     
     [Node list symbol=< symbol=s1 symbol=s2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tab1 lls rd bumptab1
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=S ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= :: lls
    [Node list symbol=:: symbol=lls 
    
     [Node list symbol=Stream 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lexorder p1 p2 SEQ
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
    
     [Node list symbol=: symbol=G14304057 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=p1 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=p2 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14304057 
     
      [Node list symbol=< 
      
       [Node list symbol=p1 int=2 ]
       
       [Node list symbol=p2 int=2 ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=p1 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=p2 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lex lp lp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel sort
    [Node list symbol=Sel symbol=sort 
    
     [Node list symbol=List 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple symbol=s1 symbol=s2 ]
     
     [Node list symbol=lexorder symbol=s1 symbol=s2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF slex ls lex
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
     
      [Node list symbol=srt symbol=ls 
      
       [Node list symbol=+-> 
       
        [Node list symbol=@Tuple symbol=s1 symbol=s2 ]
        
        [Node list symbol=< symbol=s1 symbol=s2 ]
        ]
       ]
      ]
     
     [Node list symbol=IN symbol=j symbol=ls ]
     
     [Node list symbol=construct symbol=i symbol=j ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inverse ls COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN lss
    [Node list symbol=IN symbol=lss 
    
     [Node list symbol=lex 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=srt symbol=ls 
        
         [Node list symbol=+-> 
         
          [Node list symbol=@Tuple symbol=s1 symbol=s2 ]
          
          [Node list symbol=< symbol=s1 symbol=s2 ]
          ]
         ]
        ]
       
       [Node list symbol=IN symbol=j symbol=ls ]
       
       [Node list symbol=construct symbol=j symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= lss 2
    [Node list symbol=lss int=2 ]
    
   ]
   
  CAPSULEDef:
   [DEF tab ls tableau
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= tab1
    [Node list symbol=tab1 
    
     [Node list symbol=slex symbol=ls ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF maxrow n a b c d llls SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14304058 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=llls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14304058 
     
      [Node list symbol=n symbol=a symbol=b symbol=c 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=f1 
         
          [Node list symbol=List symbol=S ]
          ]
         
         [Node list symbol=: symbol=f2 
         
          [Node list symbol=List 
          
           [Node list symbol=List 
           
            [Node list symbol=List symbol=S ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=f3 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=S ]
           ]
          ]
         
         [Node list symbol=: symbol=f4 
         
          [Node list symbol=List 
          
           [Node list symbol=List 
           
            [Node list symbol=List symbol=S ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14304060 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=first symbol=llls ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14304060 
        
         [Node list symbol=n symbol=a symbol=b symbol=c 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=f1 
            
             [Node list symbol=List symbol=S ]
             ]
            
            [Node list symbol=: symbol=f2 
            
             [Node list symbol=List 
             
              [Node list symbol=List 
              
               [Node list symbol=List symbol=S ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=f3 
            
             [Node list symbol=List 
             
              [Node list symbol=List symbol=S ]
              ]
             ]
            
            [Node list symbol=: symbol=f4 
            
             [Node list symbol=List 
             
              [Node list symbol=List 
              
               [Node list symbol=List symbol=S ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=fst 
          
           [Node list symbol=first 
           
            [Node list symbol=first symbol=llls ]
            ]
           ]
          
          [Node list symbol=LET symbol=rst 
          
           [Node list symbol=rest 
           
            [Node list symbol=first symbol=llls ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14304059 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=fst 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14304059 
           
            [Node list symbol=maxrow symbol=fst symbol=d symbol=rst 
            
             [Node list symbol=rest symbol=llls ]
             
             [Node list symbol=cons symbol=d 
             
              [Node list symbol=first symbol=llls ]
              ]
             
             [Node list symbol=rest symbol=llls ]
             ]
            
            [Node list symbol=maxrow symbol=n symbol=a symbol=b symbol=c 
            
             [Node list symbol=cons symbol=d 
             
              [Node list symbol=first symbol=llls ]
              ]
             
             [Node list symbol=rest symbol=llls ]
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
   [DEF mr llls maxrow llls
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= first
    [Node list symbol=first 
    
     [Node list symbol=first symbol=llls ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= rest
    [Node list symbol=rest 
    
     [Node list symbol=first symbol=llls ]
     ]
    
   DEFSubnode:atts= rest llls
    [Node list symbol=rest symbol=llls ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF untab lp llls SEQ
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
    
     [Node list symbol=: symbol=G14304062 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=llls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14304062 symbol=lp 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rc 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=f1 
          
           [Node list symbol=List symbol=S ]
           ]
          
          [Node list symbol=: symbol=f2 
          
           [Node list symbol=List 
           
            [Node list symbol=List 
            
             [Node list symbol=List symbol=S ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=f3 
          
           [Node list symbol=List 
           
            [Node list symbol=List symbol=S ]
            ]
           ]
          
          [Node list symbol=: symbol=f4 
          
           [Node list symbol=List 
           
            [Node list symbol=List 
            
             [Node list symbol=List symbol=S ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=mr symbol=llls ]
        ]
       
       [Node list symbol=LET symbol=rv 
       
        [Node list symbol=reverse 
        
         [Node list symbol=bumptab 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=@Tuple 
            
             [Node list symbol=: symbol=s1 symbol=S ]
             
             [Node list symbol=: symbol=s2 symbol=S ]
             ]
            
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< symbol=s2 symbol=s1 ]
           ]
          
          [Node list symbol=rc symbol=f1 ]
          
          [Node list symbol=rc symbol=f2 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=untab 
        
         [Node list symbol=cons symbol=lp 
         
          [Node list symbol=first 
          
           [Node list symbol=first symbol=rv ]
           ]
          ]
         
         [Node list symbol=append 
         
          [Node list symbol=rest symbol=rv ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14304061 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=rc symbol=f3 ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14304061 
            
             [Node list symbol=construct ]
             
             [Node list symbol=cons 
             
              [Node list symbol=rc symbol=f3 ]
              
              [Node list symbol=rc symbol=f4 ]
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
   [DEF bat1 llls untab
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=lls symbol=llls ]
     
     [Node list symbol=reverse symbol=lls ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bat tb bat1
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= listOfLists tb
    [Node list symbol=listOfLists symbol=tb ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 