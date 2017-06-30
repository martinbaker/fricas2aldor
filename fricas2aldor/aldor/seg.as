[File 

 [DEF SegmentCategory S Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  SEGMENT
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  BY
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lo
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  hi
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  low
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  high
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  incr
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  segment
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  convert
   SIGNATURE params:
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=SetCategory ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=SetCategory ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=AbelianSemiGroup ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=+ 
     
      [Node list symbol=$ symbol=S symbol=$ ]
      ]
     
     [Node list symbol=SIGNATURE symbol=+ 
     
      [Node list symbol=$ symbol=$ symbol=S ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=AbelianGroup ]
     ]
    
    [Node list symbol=SIGNATURE symbol=- 
    
     [Node list symbol=$ symbol=$ symbol=S ]
     ]
    ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 ]
 
 [DEF SegmentExpansionCategory S L Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  expand
   SIGNATURE params:List $ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  expand
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping S S 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= OrderedRing
  [Node list symbol=OrderedRing ]
  
 DEFSubnode:atts= StreamAggregate S
  [Node list symbol=StreamAggregate symbol=S ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SegmentCategory S
  [Node list symbol=SegmentCategory symbol=S ]
  
 ]
 
 [DEF Segment S
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=low symbol=S ]
     
     [Node list symbol=: symbol=high symbol=S ]
     
     [Node list symbol=: symbol=incr 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=SetCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol== symbol=s1 symbol=s2 ]
      
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
       
        [Node list symbol=: symbol=G13337892 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=s1 symbol=low ]
         
         [Node list symbol=s2 symbol=low ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13337892 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13337893 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=s1 symbol=high ]
            
            [Node list symbol=s2 symbol=high ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13337893 symbol=false 
           
            [Node list symbol== 
            
             [Node list symbol=s1 symbol=incr ]
             
             [Node list symbol=s2 symbol=incr ]
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
      
       [Node list symbol=coerce symbol=s ]
       
       [Node list symbol=$ 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=seg 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=:: 
          
           [Node list symbol=s symbol=low ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=s symbol=high ]
           
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13337894 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=s symbol=incr ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13337894 symbol=seg 
         
          [Node list symbol=infix symbol=seg 
          
           [Node list symbol=message string= by  ]
           
           [Node list symbol=:: 
           
            [Node list symbol=s symbol=incr ]
            
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
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=MDEF 
     
      [Node list symbol=INFORM1 ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=InputFormFunctions1 symbol=$ ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=convert symbol=s ]
       
       [Node list symbol=$ 
       
        [Node list symbol=InputForm ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=seg 
        
         [Node list 
         
          [Node list symbol=Sel symbol=INFORM1 symbol=packageCall ]
          
          [Node list symbol=QUOTE symbol=SEGMENT ]
          
          [Node list symbol=construct 
          
           [Node list symbol=@ 
           
            [Node list symbol=convert 
            
             [Node list symbol=low symbol=s ]
             ]
            
            [Node list symbol=InputForm ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=convert 
            
             [Node list symbol=high symbol=s ]
             ]
            
            [Node list symbol=InputForm ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13337895 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=one? 
         
          [Node list symbol=incr symbol=s ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13337895 symbol=seg 
         
          [Node list 
          
           [Node list symbol=Sel symbol=INFORM1 symbol=packageCall ]
           
           [Node list symbol=QUOTE symbol=BY ]
           
           [Node list symbol=construct symbol=seg 
           
            [Node list symbol=@ 
            
             [Node list symbol=convert 
             
              [Node list symbol=incr symbol=s ]
              ]
             
             [Node list symbol=InputForm ]
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
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=AbelianSemiGroup ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=+ symbol=i symbol=s ]
      
      [Node list symbol=S symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=+ symbol=i 
       
        [Node list symbol=low symbol=s ]
        ]
       
       [Node list symbol=+ symbol=i 
       
        [Node list symbol=high symbol=s ]
        ]
       
       [Node list symbol=incr symbol=s ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=+ symbol=s symbol=i ]
       
       [Node list symbol=$ symbol=S 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=+ symbol=i 
        
         [Node list symbol=low symbol=s ]
         ]
        
        [Node list symbol=+ symbol=i 
        
         [Node list symbol=high symbol=s ]
         ]
        
        [Node list symbol=incr symbol=s ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=AbelianGroup ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=- symbol=s symbol=i ]
     
     [Node list symbol=$ symbol=S 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=- symbol=i 
      
       [Node list symbol=low symbol=s ]
       ]
      
      [Node list symbol=- symbol=i 
      
       [Node list symbol=high symbol=s ]
       ]
      
      [Node list symbol=incr symbol=s ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=expand symbol=ls ]
      
      [Node list 
      
       [Node list symbol=List symbol=S ]
       
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lr 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List symbol=S ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=s symbol=ls ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=low symbol=s ]
          ]
         
         [Node list symbol=LET symbol=h 
         
          [Node list symbol=high symbol=s ]
          ]
         
         [Node list symbol=LET symbol=inc 
         
          [Node list symbol=:: symbol=S 
          
           [Node list symbol=incr symbol=s ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13337896 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=inc ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13337896 
          
           [Node list symbol=error string=Cannot expand a segment with an increment of zero ]
           
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=inc 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=WHILE 
             
              [Node list symbol=<= symbol=l symbol=h ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=lr 
              
               [Node list symbol=concat symbol=l symbol=lr ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=+ symbol=l symbol=inc ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=WHILE 
             
              [Node list symbol=>= symbol=l symbol=h ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=lr 
              
               [Node list symbol=concat symbol=l symbol=lr ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=+ symbol=l symbol=inc ]
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
       
        [Node list symbol=reverse! symbol=lr ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=expand symbol=s ]
      
      [Node list symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=$ symbol=expand ]
       
       [Node list symbol=s 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List symbol=$ ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=map symbol=f symbol=s ]
       
       [Node list symbol=$ 
       
        [Node list symbol=List symbol=S ]
        
        [Node list symbol=Mapping symbol=S symbol=S ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=lr 
        
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=List symbol=S ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=low symbol=s ]
         ]
        
        [Node list symbol=LET symbol=h 
        
         [Node list symbol=high symbol=s ]
         ]
        
        [Node list symbol=LET symbol=inc 
        
         [Node list symbol=:: symbol=S 
         
          [Node list symbol=incr symbol=s ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=inc 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=<= symbol=l symbol=h ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=lr 
           
            [Node list symbol=concat symbol=lr 
            
             [Node list symbol=f symbol=l ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=+ symbol=l symbol=inc ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=>= symbol=l symbol=h ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=lr 
           
            [Node list symbol=concat symbol=lr 
            
             [Node list symbol=f symbol=l ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=+ symbol=l symbol=inc ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=reverse! symbol=lr ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF SEGMENT a b construct a b
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
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF lo s s low
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
   [DEF low s s low
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
   [DEF hi s s high
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
   [DEF high s s high
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
   [DEF incr s s incr
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
   [DEF segment a b construct a b
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
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF BY s r construct r
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
    
   DEFSubnode:atts= low s
    [Node list symbol=low symbol=s ]
    
   DEFSubnode:atts= high s
    [Node list symbol=high symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF convert a $ S construct a a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SegmentCategory symbol=S ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=OrderedRing ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=SegmentExpansionCategory symbol=S 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SegmentFunctions2 R S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Segment S 
   Mapping S R 
   Segment R 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=OrderedRing ]
     ]
    
    [Node list symbol=SIGNATURE symbol=map 
    
     [Node list 
     
      [Node list symbol=List symbol=S ]
      
      [Node list symbol=Mapping symbol=S symbol=R ]
      
      [Node list symbol=Segment symbol=R ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=OrderedRing ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=map symbol=f symbol=r ]
     
     [Node list 
     
      [Node list symbol=List symbol=S ]
      
      [Node list symbol=Mapping symbol=S symbol=R ]
      
      [Node list symbol=Segment symbol=R ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lr 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List symbol=S ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=low symbol=r ]
       ]
      
      [Node list symbol=LET symbol=h 
      
       [Node list symbol=high symbol=r ]
       ]
      
      [Node list symbol=LET symbol=inc 
      
       [Node list symbol=:: symbol=R 
       
        [Node list symbol=incr symbol=r ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=inc 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=<= symbol=l symbol=h ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lr 
         
          [Node list symbol=concat symbol=lr 
          
           [Node list symbol=f symbol=l ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=+ symbol=l symbol=inc ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=>= symbol=l symbol=h ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lr 
         
          [Node list symbol=concat symbol=lr 
          
           [Node list symbol=f symbol=l ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=+ symbol=l symbol=inc ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=reverse! symbol=lr ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF map f r SEGMENT
   DEFSubnode:atts= Segment S
    [Node list symbol=Segment symbol=S ]
    
   DEFSubnode:atts= Mapping S R
    [Node list symbol=Mapping symbol=S symbol=R ]
    
   DEFSubnode:atts= Segment R
    [Node list symbol=Segment symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=low symbol=r ]
     ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=high symbol=r ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SegmentBinding S
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=seg 
     
      [Node list symbol=Segment symbol=S ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=SetCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol== symbol=b1 symbol=b2 ]
      
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
       
        [Node list symbol=: symbol=G13338241 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=variable symbol=b1 ]
         
         [Node list symbol=variable symbol=b2 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13338241 symbol=false 
        
         [Node list symbol== 
         
          [Node list symbol=segment symbol=b1 ]
          
          [Node list symbol=segment symbol=b2 ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=coerce symbol=b ]
       
       [Node list symbol=$ 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=:: 
        
         [Node list symbol=variable symbol=b ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=segment symbol=b ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=MDEF 
     
      [Node list symbol=INFORM1 ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=InputFormFunctions1 symbol=$ ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=convert symbol=b ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=INFORM1 symbol=packageCall ]
        
        [Node list symbol=QUOTE symbol=equation ]
        
        [Node list symbol=construct 
        
         [Node list symbol=@ 
         
          [Node list symbol=convert 
          
           [Node list symbol=variable symbol=b ]
           ]
          
          [Node list symbol=InputForm ]
          ]
         
         [Node list symbol=@ 
         
          [Node list symbol=convert 
          
           [Node list symbol=segment symbol=b ]
           ]
          
          [Node list symbol=InputForm ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF equation x s construct x s
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
   [DEF variable b b var
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
   [DEF segment b b seg
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Type ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=equation 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Segment symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variable 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=segment 
    
     [Node list symbol=$ 
     
      [Node list symbol=Segment symbol=S ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=SetCategory ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=SetCategory ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SegmentBindingFunctions2 R S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:SegmentBinding S 
   Mapping S R 
   SegmentBinding R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f b equation
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
    
   DEFSubnode:atts= variable b
    [Node list symbol=variable symbol=b ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=SegmentFunctions2 symbol=R symbol=S ]
      ]
     
     [Node list symbol=segment symbol=b ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF UniversalSegment S
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   S
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   s $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   i
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   ls
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Rec ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Segment symbol=S ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Rec2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=low symbol=S ]
     
     [Node list symbol=: symbol=incr 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union symbol=Rec2 symbol=Rec ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=SetCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol== symbol=s1 symbol=s2 ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=s1 symbol=Rec2 ]
       
       [Node list symbol=IF symbol=false 
       
        [Node list symbol=case symbol=s2 symbol=Rec2 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13338357 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=s1 symbol=low ]
           
           [Node list symbol=s2 symbol=low ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13338357 symbol=false 
          
           [Node list symbol== 
           
            [Node list symbol=s1 symbol=incr ]
            
            [Node list symbol=s2 symbol=incr ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=false 
       
        [Node list symbol=case symbol=s1 symbol=Rec ]
        
        [Node list symbol=IF symbol=false 
        
         [Node list symbol=case symbol=s2 symbol=Rec ]
         
         [Node list symbol=s1 symbol=s2 
         
          [Node list symbol=Sel symbol=Rec symbol== ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=coerce symbol=s ]
       
       [Node list symbol=$ 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=seg 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=e 
          
           [Node list symbol=:: 
           
            [Node list symbol=low symbol=s ]
            
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13338358 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=hasHi symbol=s ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13338358 
           
            [Node list symbol=SEGMENT symbol=e 
            
             [Node list symbol=:: 
             
              [Node list symbol=high symbol=s ]
              
              [Node list symbol=OutputForm ]
              ]
             ]
            
            [Node list symbol=SEGMENT symbol=e ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=inc 
        
         [Node list symbol=incr symbol=s ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=seg 
         
          [Node list symbol== symbol=inc 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=infix symbol=seg 
          
           [Node list symbol=message string= by  ]
           
           [Node list symbol=:: symbol=inc 
           
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
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=MDEF 
     
      [Node list symbol=INFORM1 ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=InputFormFunctions1 symbol=$ ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=convert symbol=s ]
       
       [Node list symbol=$ 
       
        [Node list symbol=InputForm ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=s symbol=Rec ]
        
        [Node list symbol=s 
        
         [Node list symbol=Sel symbol=Rec symbol=convert ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=seg 
         
          [Node list 
          
           [Node list symbol=Sel symbol=INFORM1 symbol=packageCall ]
           
           [Node list symbol=QUOTE symbol=SEGMENT ]
           
           [Node list symbol=construct 
           
            [Node list symbol=@ 
            
             [Node list symbol=convert 
             
              [Node list symbol=low symbol=s ]
              ]
             
             [Node list symbol=InputForm ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13338359 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=one? 
          
           [Node list symbol=incr symbol=s ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13338359 symbol=seg 
          
           [Node list 
           
            [Node list symbol=Sel symbol=INFORM1 symbol=packageCall ]
            
            [Node list symbol=QUOTE symbol=BY ]
            
            [Node list symbol=construct symbol=seg 
            
             [Node list symbol=@ 
             
              [Node list symbol=convert 
              
               [Node list symbol=incr symbol=s ]
               ]
              
              [Node list symbol=InputForm ]
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
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=AbelianSemiGroup ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=+ symbol=i symbol=s ]
      
      [Node list symbol=S symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=s symbol=Rec ]
       
       [Node list symbol=i symbol=s 
       
        [Node list symbol=Sel symbol=Rec symbol=+ ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=+ symbol=i 
        
         [Node list symbol=low symbol=s ]
         ]
        
        [Node list symbol=incr symbol=s ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=+ symbol=s symbol=i ]
       
       [Node list symbol=$ symbol=S 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=s symbol=Rec ]
        
        [Node list symbol=s symbol=i 
        
         [Node list symbol=Sel symbol=Rec symbol=+ ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=low symbol=s ]
          ]
         
         [Node list symbol=incr symbol=s ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=AbelianGroup ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=- symbol=s symbol=i ]
     
     [Node list symbol=$ symbol=S 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=s symbol=Rec ]
      
      [Node list symbol=s symbol=i 
      
       [Node list symbol=Sel symbol=Rec symbol=- ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=- symbol=i 
       
        [Node list symbol=low symbol=s ]
        ]
       
       [Node list symbol=incr symbol=s ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=expand symbol=s ]
      
      [Node list symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=expand 
      
       [Node list symbol=construct symbol=s ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=map symbol=f symbol=s ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=Mapping symbol=S symbol=S ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=map symbol=f 
      
       [Node list symbol=expand symbol=s ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=expand symbol=ls ]
       
       [Node list 
       
        [Node list symbol=Stream symbol=S ]
        
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=st 
         
          [Node list symbol=Stream symbol=S ]
          ]
         
         [Node list symbol=empty ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13338360 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=ls ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13338360 symbol=st 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=lb 
            
             [Node list symbol=List 
             
              [Node list symbol=Segment symbol=S ]
              ]
             ]
            
            [Node list symbol=construct ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13338361 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=ls ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13338361 symbol=false 
               
                [Node list symbol=hasHi 
                
                 [Node list symbol=first symbol=ls ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=s 
             
              [Node list symbol=first symbol=ls ]
              ]
             
             [Node list symbol=LET symbol=ls 
             
              [Node list symbol=rest symbol=ls ]
              ]
             
             [Node list symbol=LET symbol=ns 
             
              [Node list 
              
               [Node list symbol=Sel symbol=BY 
               
                [Node list symbol=Segment symbol=S ]
                ]
               
               [Node list symbol=SEGMENT 
               
                [Node list symbol=low symbol=s ]
                
                [Node list symbol=high symbol=s ]
                ]
               
               [Node list symbol=incr symbol=s ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=lb 
              
               [Node list symbol=concat! symbol=lb symbol=ns ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13338362 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=ls ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13338362 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=st 
               
                [Node list symbol=Stream symbol=S ]
                ]
               
               [Node list symbol=empty ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=s 
               
                [Node list symbol=first symbol=ls ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=st 
                 
                  [Node list symbol=Stream symbol=S ]
                  ]
                 
                 [Node list symbol=stream 
                 
                  [Node list symbol=+-> symbol=x 
                  
                   [Node list symbol=+ symbol=x 
                   
                    [Node list symbol=:: symbol=S 
                    
                     [Node list symbol=incr symbol=s ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=low symbol=s ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=concat symbol=st 
            
             [Node list symbol=construct 
             
              [Node list symbol=expand symbol=lb ]
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
   [DEF segment a :: Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= a
    [Node list symbol=a 
    
     [Node list symbol=Sel symbol=Rec2 symbol=construct ]
     
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF segment a b :: Rep
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
    
   DEFSubnode:atts= a b
    [Node list symbol=a symbol=b 
    
     [Node list symbol=Sel symbol=Rec symbol=segment ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF BY s i IF
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
    
   DEFSubnode:atts= case s Rec
    [Node list symbol=case symbol=s symbol=Rec ]
    
   DEFSubnode:atts= :: Rep
    [Node list symbol=:: symbol=Rep 
    
     [Node list symbol=s symbol=i 
     
      [Node list symbol=Sel symbol=Rec symbol=BY ]
      ]
     ]
    
   DEFSubnode:atts= :: Rep
    [Node list symbol=:: symbol=Rep 
    
     [Node list symbol=i 
     
      [Node list symbol=Sel symbol=Rec2 symbol=construct ]
      
      [Node list symbol=low symbol=s ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lo s IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case s Rec2
    [Node list symbol=case symbol=s symbol=Rec2 ]
    
   DEFSubnode:atts= low
    [Node list symbol=low 
    
     [Node list symbol=:: symbol=s symbol=Rec2 ]
     ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=Rec symbol=low ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF low s IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case s Rec2
    [Node list symbol=case symbol=s symbol=Rec2 ]
    
   DEFSubnode:atts= low
    [Node list symbol=low 
    
     [Node list symbol=:: symbol=s symbol=Rec2 ]
     ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=Rec symbol=low ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hasHi s case s Rec
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
   [DEF hi s SEQ
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
     
      [Node list symbol=: symbol=G13338355 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=hasHi symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13338355 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=hi: segment has no upper bound ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=s 
     
      [Node list symbol=Sel symbol=Rec symbol=high ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF high s SEQ
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
     
      [Node list symbol=: symbol=G13338356 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=hasHi symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13338356 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=high: segment has no upper bound ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=s 
     
      [Node list symbol=Sel symbol=Rec symbol=high ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF incr s IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case s Rec2
    [Node list symbol=case symbol=s symbol=Rec2 ]
    
   DEFSubnode:atts= incr
    [Node list symbol=incr 
    
     [Node list symbol=:: symbol=s symbol=Rec2 ]
     ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=Rec symbol=incr ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SEGMENT a segment a
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
   [DEF SEGMENT a b segment a b
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
   [DEF coerce sg $ segment
   DEFSubnode:atts= Segment S
    [Node list symbol=Segment symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= low sg
    [Node list symbol=low symbol=sg ]
    
   DEFSubnode:atts= high sg
    [Node list symbol=high symbol=sg ]
    
   ]
   
  CAPSULEDef:
   [DEF convert a a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rec convert
    [Node list symbol=Sel symbol=Rec symbol=convert ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SegmentCategory symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=SEGMENT 
    
     [Node list symbol=$ symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=segment 
    
     [Node list symbol=$ symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Segment symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=hasHi 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=OrderedRing ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=SegmentExpansionCategory symbol=S 
      
       [Node list symbol=Stream symbol=S ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF UniversalSegmentFunctions2 R S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:UniversalSegment S 
   Mapping S R 
   UniversalSegment R 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=OrderedRing ]
     ]
    
    [Node list symbol=SIGNATURE symbol=map 
    
     [Node list 
     
      [Node list symbol=Stream symbol=S ]
      
      [Node list symbol=Mapping symbol=S symbol=R ]
      
      [Node list symbol=UniversalSegment symbol=R ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=OrderedRing ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=map symbol=f symbol=u ]
     
     [Node list 
     
      [Node list symbol=Stream symbol=S ]
      
      [Node list symbol=Mapping symbol=S symbol=R ]
      
      [Node list symbol=UniversalSegment symbol=R ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=f 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=StreamFunctions2 symbol=R symbol=S ]
       ]
      
      [Node list symbol=expand symbol=u ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF map f u SEQ
   DEFSubnode:atts= UniversalSegment S
    [Node list symbol=UniversalSegment symbol=S ]
    
   DEFSubnode:atts= Mapping S R
    [Node list symbol=Mapping symbol=S symbol=R ]
    
   DEFSubnode:atts= UniversalSegment R
    [Node list symbol=UniversalSegment symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=f 
     
      [Node list symbol=low symbol=u ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13338653 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=hasHi symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13338653 
     
      [Node list symbol=segment symbol=s 
      
       [Node list symbol=f 
       
        [Node list symbol=high symbol=u ]
        ]
       ]
      
      [Node list symbol=segment symbol=s ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF IncrementingMaps R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  increment
   SIGNATURE params:Mapping R R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  incrementBy
   SIGNATURE params:Mapping R R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF increment +-> x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= + x
    [Node list symbol=+ symbol=x 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF incrementBy n +-> x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= + n x
    [Node list symbol=+ symbol=n symbol=x ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Monoid ]
   
   [Node list symbol=AbelianSemiGroup ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 