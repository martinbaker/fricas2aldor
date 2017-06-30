[File 

 [DEF PointCategory R Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  point
   SIGNATURE params:List R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  dimension
   SIGNATURE params:PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  convert
   SIGNATURE params:List R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cross
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  extend
   SIGNATURE params:List R 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= VectorCategory R
  [Node list symbol=VectorCategory symbol=R ]
  
 ]
 
 [DEF Point R add
 DEFSubnode:atts= PointCategory R
  [Node list symbol=PointCategory symbol=R ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Vector R
  [Node list symbol=Vector symbol=R ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=PI ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PositiveInteger ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=point symbol=l ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=pt 
     
      [Node list symbol=new symbol=R 
      
       [Node list symbol=# symbol=l ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x symbol=l ]
      
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=pt ]
        ]
       ]
      
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=pt symbol=i ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=pt ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=dimension symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=PI 
    
     [Node list symbol=# symbol=p ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=l ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=point symbol=l ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=cross symbol=p0 symbol=p1 ]
    
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
      
       [Node list symbol=: symbol=G10671804 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= int=3 
       
        [Node list symbol=# symbol=p0 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10671804 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=Arguments to cross must be three dimensional ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10671805 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= int=3 
          
           [Node list symbol=# symbol=p1 ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10671805 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=Arguments to cross must be three dimensional ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=point 
      
       [Node list symbol=construct 
       
        [Node list symbol=- 
        
         [Node list symbol=* 
         
          [Node list symbol=p0 int=2 ]
          
          [Node list symbol=p1 int=3 ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=p1 int=2 ]
          
          [Node list symbol=p0 int=3 ]
          ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=* 
         
          [Node list symbol=p1 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=p0 int=3 ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=p0 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=p1 int=3 ]
          ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=* 
         
          [Node list symbol=p0 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=p1 int=2 ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=p1 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=p0 int=2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=extend symbol=p symbol=l ]
    
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
    
    [Node list symbol=concat symbol=p 
    
     [Node list symbol=point symbol=l ]
     ]
    ]
   ]
  
 ]
 
 [DEF SubSpaceComponentProperty
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=closed 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=solid 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF closed? p p closed
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
   [DEF solid? p p solid
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
   [DEF close p b LET b
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
    
   DEFSubnode:atts= p closed
    [Node list symbol=p symbol=closed ]
    
   ]
   
  CAPSULEDef:
   [DEF solid p b LET b
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
    
   DEFSubnode:atts= p solid
    [Node list symbol=p symbol=solid ]
    
   ]
   
  CAPSULEDef:
   [DEF new construct false false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF copy p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET annuderOne
    [Node list symbol=LET symbol=annuderOne 
    
     [Node list symbol=new ]
     ]
    
   DEFSubnode:atts= close annuderOne
    [Node list symbol=close symbol=annuderOne 
    
     [Node list symbol=closed? symbol=p ]
     ]
    
   DEFSubnode:atts= solid annuderOne
    [Node list symbol=solid symbol=annuderOne 
    
     [Node list symbol=solid? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1 annuderOne
    [Node list symbol=exit int=1 symbol=annuderOne ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce p hconcat
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=message string=Component is  ]
     
     [Node list symbol=message 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10673293 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=closed? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10673293 string=string=not  ]
        ]
       ]
      ]
     
     [Node list symbol=message string=closed,  ]
     
     [Node list symbol=message 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10673294 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=solid? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10673294 string=string=not  ]
        ]
       ]
      ]
     
     [Node list symbol=message string=solid ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=new 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=closed? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=solid? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=close 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=solid 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=copy 
    
     [Node list symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SubSpace n R
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=String ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=pt 
     
      [Node list symbol=Point symbol=R ]
      ]
     
     [Node list symbol=: symbol=index 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=property 
     
      [Node list symbol=SubSpaceComponentProperty ]
      ]
     
     [Node list symbol=: symbol=childrenField 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=: symbol=lastChild 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=: symbol=levelField 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=pointDataField 
     
      [Node list symbol=List 
      
       [Node list symbol=Point symbol=R ]
       ]
      ]
     
     [Node list symbol=: symbol=lastPoint 
     
      [Node list symbol=List 
      
       [Node list symbol=Point symbol=R ]
       ]
      ]
     
     [Node list symbol=: symbol=noPoints 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=noChildren 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=parentField 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=Non-null list: Please inform Stephen Watt 
   
    [Node list symbol=: symbol=TELLWATT 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEDef:
   [DEF leaf? space empty?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= children space
    [Node list symbol=children symbol=space ]
    
   ]
   
  CAPSULEDef:
   [DEF root? space =
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= space levelField
    [Node list symbol=space symbol=levelField ]
    
   DEFSubnode:atts= Sel
    [Node list symbol=Sel 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF internal? space SEQ
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
    
     [Node list symbol=: symbol=G10673311 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=root? symbol=space ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10673311 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10673312 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=leaf? symbol=space ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10673312 symbol=false symbol=true ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF new
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=point 
     
      [Node list symbol=Point symbol=R ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=SubSpaceComponentProperty ]
      ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF subspace new
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF birth momma SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET baby
    [Node list symbol=LET symbol=baby 
    
     [Node list symbol=new ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=baby symbol=levelField ]
     
     [Node list symbol=+ 
     
      [Node list symbol=momma symbol=levelField ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=baby symbol=parentField ]
     
     [Node list symbol=construct symbol=momma ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10673313 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=lastKid 
       
        [Node list symbol=momma symbol=lastChild ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10673313 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10673314 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=lastKid ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10673314 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error symbol=TELLWATT ]
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
     
      [Node list symbol=: symbol=G10673315 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lastKid ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10673315 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=momma symbol=childrenField ]
         
         [Node list symbol=construct symbol=baby ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=momma symbol=lastChild ]
         
         [Node list symbol=momma symbol=childrenField ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=momma symbol=noChildren ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=setrest! symbol=lastKid 
        
         [Node list symbol=construct symbol=baby ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=momma symbol=lastChild ]
         
         [Node list symbol=rest symbol=lastKid ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=momma symbol=noChildren ]
          
          [Node list symbol=+ 
          
           [Node list symbol=momma symbol=noChildren ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 baby
    [Node list symbol=exit int=1 symbol=baby ]
    
   ]
   
  CAPSULEDef:
   [DEF child space num num
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
    
   DEFSubnode:atts= space childrenField
    [Node list symbol=space symbol=childrenField ]
    
   ]
   
  CAPSULEDef:
   [DEF children space space childrenField
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
   [DEF numberOfChildren space space noChildren
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
   [DEF shallowCopy space SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET node
    [Node list symbol=LET symbol=node 
    
     [Node list symbol=new ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=node symbol=pt ]
     
     [Node list symbol=space symbol=pt ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=node symbol=index ]
     
     [Node list symbol=space symbol=index ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=node symbol=property ]
     
     [Node list symbol=copy 
     
      [Node list symbol=space symbol=property ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=node symbol=levelField ]
     
     [Node list symbol=space symbol=levelField ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=node symbol=parentField ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10673316 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=root? symbol=space ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10673316 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=node symbol=pointDataField ]
         
         [Node list symbol=copy 
         
          [Node list symbol=space symbol=pointDataField ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=node symbol=lastPoint ]
         
         [Node list symbol=tail 
         
          [Node list symbol=node symbol=pointDataField ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=node symbol=noPoints ]
          
          [Node list symbol=space symbol=noPoints ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 node
    [Node list symbol=exit int=1 symbol=node ]
    
   ]
   
  CAPSULEDef:
   [DEF deepCopy space SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET node
    [Node list symbol=LET symbol=node 
    
     [Node list symbol=shallowCopy symbol=space ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10673317 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=leaf? symbol=space ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10673317 symbol=node 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=c 
        
         [Node list symbol=children symbol=space ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=deepCopy symbol=c ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=cc symbol=parentField ]
          
          [Node list symbol=construct symbol=node ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=node symbol=childrenField ]
           
           [Node list symbol=cons symbol=cc 
           
            [Node list symbol=node symbol=childrenField ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=node symbol=childrenField ]
        
        [Node list symbol=reverse! 
        
         [Node list symbol=node symbol=childrenField ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=node symbol=lastChild ]
        
        [Node list symbol=tail 
        
         [Node list symbol=node symbol=childrenField ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=node ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF merge s1 s2 SEQ
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
    
     [Node list symbol=: symbol=n1 symbol=Rep ]
     
     [Node list symbol=deepCopy symbol=s1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n2 symbol=Rep ]
     
     [Node list symbol=deepCopy symbol=s2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=n1 symbol=childrenField ]
     
     [Node list symbol=append 
     
      [Node list symbol=children symbol=n1 ]
      
      [Node list symbol=children symbol=n2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n1
    [Node list symbol=exit int=1 symbol=n1 ]
    
   ]
   
  CAPSULEDef:
   [DEF merge listOfSpaces SEQ
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
    
     [Node list symbol=: symbol=G10673318 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=listOfSpaces ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10673318 
     
      [Node list symbol=error string=empty list passed as argument to merge ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=space 
       
        [Node list symbol=deepCopy 
        
         [Node list symbol=first symbol=listOfSpaces ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=s 
        
         [Node list symbol=rest symbol=listOfSpaces ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=space symbol=childrenField ]
         
         [Node list symbol=append 
         
          [Node list symbol=space symbol=childrenField ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=c 
           
            [Node list symbol=s symbol=childrenField ]
            ]
           
           [Node list symbol=deepCopy symbol=c ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=space ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF separate space SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET spaceList
    [Node list symbol=LET symbol=spaceList 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s 
     
      [Node list symbol=space symbol=childrenField ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=spc 
      
       [Node list symbol=shallowCopy symbol=space ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=spc symbol=childrenField ]
       
       [Node list symbol=construct 
       
        [Node list symbol=deepCopy symbol=s ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=spaceList 
       
        [Node list symbol=cons symbol=spc symbol=spaceList ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 spaceList
    [Node list symbol=exit int=1 symbol=spaceList ]
    
   ]
   
  CAPSULEDef:
   [DEF addPoint space path point $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Point R
    [Node list symbol=Point symbol=R ]
    
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
     
      [Node list symbol=: symbol=G10673319 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=lastPt 
       
        [Node list symbol=space symbol=lastPoint ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10673319 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10673320 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=lastPt ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10673320 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error symbol=TELLWATT ]
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
     
      [Node list symbol=: symbol=G10673321 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lastPt ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10673321 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=space symbol=pointDataField ]
         
         [Node list symbol=construct symbol=point ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=space symbol=lastPoint ]
          
          [Node list symbol=space symbol=pointDataField ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=setrest! symbol=lastPt 
        
         [Node list symbol=construct symbol=point ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=space symbol=lastPoint ]
          
          [Node list symbol=rest symbol=lastPt ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=space symbol=noPoints ]
     
     [Node list symbol=+ 
     
      [Node list symbol=space symbol=noPoints ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET which
    [Node list symbol=LET symbol=which 
    
     [Node list symbol=space symbol=noPoints ]
     ]
    
   DEFSubnode:atts= LET node space
    [Node list symbol=LET symbol=node symbol=space ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=depth 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=path ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=node 
      
       [Node list symbol=child symbol=node symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=depth 
       
        [Node list symbol=+ symbol=depth 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=more 
     
      [Node list symbol=SEGMENT symbol=depth 
      
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=node 
     
      [Node list symbol=birth symbol=node ]
      ]
     ]
    
   DEFSubnode:atts= LET point
    [Node list symbol=LET symbol=point 
    
     [Node list symbol=node symbol=pt ]
     ]
    
   DEFSubnode:atts= LET which
    [Node list symbol=LET symbol=which 
    
     [Node list symbol=node symbol=index ]
     ]
    
   DEFSubnode:atts= exit 1 space
    [Node list symbol=exit int=1 symbol=space ]
    
   ]
   
  CAPSULEDef:
   [DEF addPoint2 space point $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Point R
    [Node list symbol=Point symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10673322 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=lastPt 
       
        [Node list symbol=space symbol=lastPoint ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10673322 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10673323 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=lastPt ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10673323 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error symbol=TELLWATT ]
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
     
      [Node list symbol=: symbol=G10673324 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lastPt ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10673324 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=space symbol=pointDataField ]
         
         [Node list symbol=construct symbol=point ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=space symbol=lastPoint ]
          
          [Node list symbol=space symbol=pointDataField ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=setrest! symbol=lastPt 
        
         [Node list symbol=construct symbol=point ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=space symbol=lastPoint ]
          
          [Node list symbol=rest symbol=lastPt ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=space symbol=noPoints ]
     
     [Node list symbol=+ 
     
      [Node list symbol=space symbol=noPoints ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET which
    [Node list symbol=LET symbol=which 
    
     [Node list symbol=space symbol=noPoints ]
     ]
    
   DEFSubnode:atts= LET node space
    [Node list symbol=LET symbol=node symbol=space ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=depth 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET node
    [Node list symbol=LET symbol=node 
    
     [Node list symbol=birth symbol=node ]
     ]
    
   DEFSubnode:atts= LET first node
    [Node list symbol=LET symbol=first symbol=node ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=more 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=node 
     
      [Node list symbol=birth symbol=node ]
      ]
     ]
    
   DEFSubnode:atts= LET point
    [Node list symbol=LET symbol=point 
    
     [Node list symbol=node symbol=pt ]
     ]
    
   DEFSubnode:atts= LET which
    [Node list symbol=LET symbol=which 
    
     [Node list symbol=node symbol=index ]
     ]
    
   DEFSubnode:atts= exit 1 first
    [Node list symbol=exit int=1 symbol=first ]
    
   ]
   
  CAPSULEDef:
   [DEF addPointLast space node point depth $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Point R
    [Node list symbol=Point symbol=R ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10673325 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=lastPt 
       
        [Node list symbol=space symbol=lastPoint ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10673325 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10673326 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=lastPt ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10673326 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error symbol=TELLWATT ]
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
     
      [Node list symbol=: symbol=G10673327 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lastPt ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10673327 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=space symbol=pointDataField ]
         
         [Node list symbol=construct symbol=point ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=space symbol=lastPoint ]
          
          [Node list symbol=space symbol=pointDataField ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=setrest! symbol=lastPt 
        
         [Node list symbol=construct symbol=point ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=space symbol=lastPoint ]
          
          [Node list symbol=rest symbol=lastPt ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=space symbol=noPoints ]
     
     [Node list symbol=+ 
     
      [Node list symbol=space symbol=noPoints ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET which
    [Node list symbol=LET symbol=which 
    
     [Node list symbol=space symbol=noPoints ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=depth int=2 ]
     
     [Node list symbol=LET symbol=node 
     
      [Node list symbol=child symbol=node int=2 ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=more 
     
      [Node list symbol=SEGMENT symbol=depth 
      
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=node 
     
      [Node list symbol=birth symbol=node ]
      ]
     ]
    
   DEFSubnode:atts= LET point
    [Node list symbol=LET symbol=point 
    
     [Node list symbol=node symbol=pt ]
     ]
    
   DEFSubnode:atts= LET which
    [Node list symbol=LET symbol=which 
    
     [Node list symbol=node symbol=index ]
     ]
    
   DEFSubnode:atts= exit 1 node
    [Node list symbol=exit int=1 symbol=node ]
    
   ]
   
  CAPSULEDef:
   [DEF addPoint space path which $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET node space
    [Node list symbol=LET symbol=node symbol=space ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=depth 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=path ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=node 
      
       [Node list symbol=child symbol=node symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=depth 
       
        [Node list symbol=+ symbol=depth 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=more 
     
      [Node list symbol=SEGMENT symbol=depth 
      
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=node 
     
      [Node list symbol=birth symbol=node ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=node symbol=pt ]
     
     [Node list symbol=which 
     
      [Node list symbol=space symbol=pointDataField ]
      ]
     ]
    
   DEFSubnode:atts= LET which
    [Node list symbol=LET symbol=which 
    
     [Node list symbol=node symbol=index ]
     ]
    
   DEFSubnode:atts= exit 1 space
    [Node list symbol=exit int=1 symbol=space ]
    
   ]
   
  CAPSULEDef:
   [DEF addPoint space point $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Point R
    [Node list symbol=Point symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10673331 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=root? symbol=space ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10673331 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10673328 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=LET symbol=lastPt 
          
           [Node list symbol=space symbol=lastPoint ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10673328 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10673329 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=rest symbol=lastPt ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10673329 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=error symbol=TELLWATT ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10673330 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lastPt ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10673330 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=space symbol=pointDataField ]
            
            [Node list symbol=construct symbol=point ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET 
            
             [Node list symbol=space symbol=lastPoint ]
             
             [Node list symbol=space symbol=pointDataField ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=setrest! symbol=lastPt 
           
            [Node list symbol=construct symbol=point ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET 
            
             [Node list symbol=space symbol=lastPoint ]
             
             [Node list symbol=rest symbol=lastPt ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET 
        
         [Node list symbol=space symbol=noPoints ]
         
         [Node list symbol=+ 
         
          [Node list symbol=space symbol=noPoints ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=error string=You need to pass a top level SubSpace (level should be zero) ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF modifyPoint space path point $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Point R
    [Node list symbol=Point symbol=R ]
    
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
     
      [Node list symbol=: symbol=G10673332 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=lastPt 
       
        [Node list symbol=space symbol=lastPoint ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10673332 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10673333 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=lastPt ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10673333 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error symbol=TELLWATT ]
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
     
      [Node list symbol=: symbol=G10673334 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lastPt ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10673334 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=space symbol=pointDataField ]
         
         [Node list symbol=construct symbol=point ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=space symbol=lastPoint ]
          
          [Node list symbol=space symbol=pointDataField ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=setrest! symbol=lastPt 
        
         [Node list symbol=construct symbol=point ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=space symbol=lastPoint ]
          
          [Node list symbol=rest symbol=lastPt ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=space symbol=noPoints ]
     
     [Node list symbol=+ 
     
      [Node list symbol=space symbol=noPoints ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET which
    [Node list symbol=LET symbol=which 
    
     [Node list symbol=space symbol=noPoints ]
     ]
    
   DEFSubnode:atts= LET node space
    [Node list symbol=LET symbol=node symbol=space ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=path ]
     
     [Node list symbol=LET symbol=node 
     
      [Node list symbol=child symbol=node symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET point
    [Node list symbol=LET symbol=point 
    
     [Node list symbol=node symbol=pt ]
     ]
    
   DEFSubnode:atts= LET which
    [Node list symbol=LET symbol=which 
    
     [Node list symbol=node symbol=index ]
     ]
    
   DEFSubnode:atts= exit 1 space
    [Node list symbol=exit int=1 symbol=space ]
    
   ]
   
  CAPSULEDef:
   [DEF modifyPoint space path which $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET node space
    [Node list symbol=LET symbol=node symbol=space ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=path ]
     
     [Node list symbol=LET symbol=node 
     
      [Node list symbol=child symbol=node symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=node symbol=pt ]
     
     [Node list symbol=which 
     
      [Node list symbol=space symbol=pointDataField ]
      ]
     ]
    
   DEFSubnode:atts= LET which
    [Node list symbol=LET symbol=which 
    
     [Node list symbol=node symbol=index ]
     ]
    
   DEFSubnode:atts= exit 1 space
    [Node list symbol=exit int=1 symbol=space ]
    
   ]
   
  CAPSULEDef:
   [DEF modifyPoint space which point $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Point R
    [Node list symbol=Point symbol=R ]
    
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
    
     [Node list symbol=: symbol=G10673335 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=root? symbol=space ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10673335 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=point 
       
        [Node list symbol=which 
        
         [Node list symbol=space symbol=pointDataField ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=space ]
       ]
      
      [Node list symbol=error string=You need to pass a top level SubSpace (level should be zero) ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF closeComponent space path val SEQ
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
    
   DEFSubnode:atts= LET node space
    [Node list symbol=LET symbol=node symbol=space ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=path ]
     
     [Node list symbol=LET symbol=node 
     
      [Node list symbol=child symbol=node symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= close val
    [Node list symbol=close symbol=val 
    
     [Node list symbol=node symbol=property ]
     ]
    
   DEFSubnode:atts= exit 1 space
    [Node list symbol=exit int=1 symbol=space ]
    
   ]
   
  CAPSULEDef:
   [DEF defineProperty space path prop SEQ
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
    
   DEFSubnode:atts= LET node space
    [Node list symbol=LET symbol=node symbol=space ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=path ]
     
     [Node list symbol=LET symbol=node 
     
      [Node list symbol=child symbol=node symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET prop
    [Node list symbol=LET symbol=prop 
    
     [Node list symbol=node symbol=property ]
     ]
    
   DEFSubnode:atts= exit 1 space
    [Node list symbol=exit int=1 symbol=space ]
    
   ]
   
  CAPSULEDef:
   [DEF traverse space path SEQ
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
    
     [Node list symbol=IN symbol=i symbol=path ]
     
     [Node list symbol=LET symbol=space 
     
      [Node list symbol=child symbol=space symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 space
    [Node list symbol=exit int=1 symbol=space ]
    
   ]
   
  CAPSULEDef:
   [DEF extractPoint space SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET node space
    [Node list symbol=LET symbol=node symbol=space ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10673336 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=root? symbol=node ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10673336 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=node 
     
      [Node list symbol=parent symbol=node ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=node symbol=pointDataField ]
      
      [Node list symbol=space symbol=index ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extractIndex space space index
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
   [DEF extractClosed space closed?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= space property
    [Node list symbol=space symbol=property ]
    
   ]
   
  CAPSULEDef:
   [DEF extractProperty space space property
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
   [DEF parent space SEQ
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
    
     [Node list symbol=: symbol=G10673337 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=space symbol=parentField ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10673337 
     
      [Node list symbol=error string=This is a top level SubSpace - it does not have a parent ]
      
      [Node list symbol=first 
      
       [Node list symbol=space symbol=parentField ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pointData space space pointDataField
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
   [DEF level space space levelField
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
   [DEF = s1 s2 SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10673338 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=leaf? symbol=s1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10673338 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10673341 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=leaf? symbol=s2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10673341 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10673339 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=s1 symbol=pt ]
              
              [Node list symbol=s2 symbol=pt ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10673339 symbol=false 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10673340 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=s1 symbol=property ]
                 
                 [Node list symbol=s2 symbol=property ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10673340 symbol=false 
                
                 [Node list symbol== 
                 
                  [Node list symbol=s1 symbol=levelField ]
                  
                  [Node list symbol=s2 symbol=levelField ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10673342 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# 
      
       [Node list symbol=s1 symbol=childrenField ]
       ]
      
      [Node list symbol=# 
      
       [Node list symbol=s2 symbol=childrenField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10673342 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10673343 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=REDUCE symbol=and int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=c1 
          
           [Node list symbol=s1 symbol=childrenField ]
           ]
          
          [Node list symbol=IN symbol=c2 
          
           [Node list symbol=s2 symbol=childrenField ]
           ]
          
          [Node list symbol== symbol=c1 symbol=c2 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10673343 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10673344 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=s1 symbol=property ]
            
            [Node list symbol=s2 symbol=property ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10673344 symbol=false 
           
            [Node list symbol== 
            
             [Node list symbol=s1 symbol=levelField ]
             
             [Node list symbol=s2 symbol=levelField ]
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
   [DEF coerce space $ hconcat
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=:: symbol=n 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=message string=-Space with depth of  ]
     
     [Node list symbol=:: 
     
      [Node list symbol=- symbol=n 
      
       [Node list symbol=space symbol=levelField ]
       ]
      
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=message string= and  ]
     
     [Node list symbol=:: 
     
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=# 
       
        [Node list symbol=space symbol=childrenField ]
        ]
       ]
      
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=message 
     
      [Node list symbol=IF string= component string= components 
      
       [Node list symbol== symbol=s 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=leaf? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=root? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=internal? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=new 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=subspace 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=birth 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=child 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=children 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numberOfChildren 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=shallowCopy 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=deepCopy 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=merge 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=merge 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=separate 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addPoint 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Point symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addPoint2 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Point symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addPointLast 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Point symbol=R ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=modifyPoint 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Point symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addPoint 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=modifyPoint 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addPoint 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=Point symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=modifyPoint 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=Point symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=closeComponent 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=defineProperty 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=SubSpaceComponentProperty ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=traverse 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=extractPoint 
    
     [Node list symbol=$ 
     
      [Node list symbol=Point symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=extractIndex 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=extractClosed 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=extractProperty 
    
     [Node list symbol=$ 
     
      [Node list symbol=SubSpaceComponentProperty ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=level 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=parent 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pointData 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Point symbol=R ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PointPackage R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  xCoord
   SIGNATURE params:Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  yCoord
   SIGNATURE params:Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  zCoord
   SIGNATURE params:Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rCoord
   SIGNATURE params:Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  thetaCoord
   SIGNATURE params:Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  phiCoord
   SIGNATURE params:Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  color
   SIGNATURE params:Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  hue
   SIGNATURE params:Point R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  shade
   SIGNATURE params:Point R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF xCoord p elt p
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
   [DEF yCoord p elt p 2
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
   [DEF zCoord p elt p 3
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
   [DEF rCoord p elt p
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
   [DEF thetaCoord p elt p 2
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
   [DEF phiCoord p elt p 3
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
   [DEF color p SEQ
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
    
     [Node list symbol=: symbol=G10673968 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> int=3 
     
      [Node list symbol=# symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10673968 
     
      [Node list symbol=p int=4 ]
      
      [Node list symbol=p int=3 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hue p elt p 3
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
   [DEF shade p elt p 4
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
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PointFunctions2 R1 R2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Point R2 
   Mapping R2 R1 
   Point R1 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Point symbol=R1 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Point symbol=R2 ]
    ]
   
  CAPSULEDef:
   [DEF map mapping p
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
    
   DEFSubnode:atts= Sel point
    [Node list symbol=Sel symbol=point 
    
     [Node list symbol=Point symbol=R2 ]
     ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minIndex symbol=p ]
       
       [Node list symbol=maxIndex symbol=p ]
       ]
      ]
     
     [Node list symbol=mapping 
     
      [Node list symbol=p 
      
       [Node list symbol=:: symbol=i 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 