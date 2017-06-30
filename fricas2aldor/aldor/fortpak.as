[File 

 [DEF FortranCodePackage1
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  zeroVector
   SIGNATURE params:FortranCode 
   Symbol 
   Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  zeroMatrix
   SIGNATURE params:FortranCode 
   Symbol 
   Polynomial Integer 
   Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  zeroMatrix
   SIGNATURE params:FortranCode 
   Symbol 
   SegmentBinding Polynomial Integer 
   SegmentBinding Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  zeroSquareMatrix
   SIGNATURE params:FortranCode 
   Symbol 
   Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  identitySquareMatrix
   SIGNATURE params:FortranCode 
   Symbol 
   Polynomial Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FortranCode ]
    ]
   
  CAPSULEDef:
   [DEF zeroVector fname n SEQ
   DEFSubnode:atts= FortranCode
    [Node list symbol=FortranCode ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ue 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i1 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=QUOTE symbol=I1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lp1 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=One ]
      
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=: symbol=hp1 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=segp1 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=lp1 symbol=hp1 
     
      [Node list symbol=Sel symbol=segment 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=segbp1 
     
      [Node list symbol=SegmentBinding 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=i1 symbol=segp1 
     
      [Node list symbol=Sel symbol=equation 
      
       [Node list symbol=SegmentBinding 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ip1 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=:: symbol=i1 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indices 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=ip1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fa 
     
      [Node list symbol=FortranCode ]
      ]
     
     [Node list symbol=segbp1 
     
      [Node list symbol=Sel symbol=forLoop 
      
       [Node list symbol=FortranCode ]
       ]
      
      [Node list symbol=fname symbol=indices symbol=ue 
      
       [Node list symbol=Sel symbol=assign 
       
        [Node list symbol=FortranCode ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 fa
    [Node list symbol=exit int=1 symbol=fa ]
    
   ]
   
  CAPSULEDef:
   [DEF zeroMatrix fname m n SEQ
   DEFSubnode:atts= FortranCode
    [Node list symbol=FortranCode ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ue 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i1 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=QUOTE symbol=I1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lp1 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=One ]
      
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=: symbol=hp1 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=segp1 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=lp1 symbol=hp1 
     
      [Node list symbol=Sel symbol=segment 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=segbp1 
     
      [Node list symbol=SegmentBinding 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=i1 symbol=segp1 
     
      [Node list symbol=Sel symbol=equation 
      
       [Node list symbol=SegmentBinding 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i2 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=QUOTE symbol=I2 ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=: symbol=hp2 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=segp2 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=lp1 symbol=hp2 
     
      [Node list symbol=Sel symbol=segment 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=segbp2 
     
      [Node list symbol=SegmentBinding 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=i2 symbol=segp2 
     
      [Node list symbol=Sel symbol=equation 
      
       [Node list symbol=SegmentBinding 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ip1 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=:: symbol=i1 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ip2 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=:: symbol=i2 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indices 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=ip1 symbol=ip2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fa 
     
      [Node list symbol=FortranCode ]
      ]
     
     [Node list symbol=segbp1 
     
      [Node list symbol=Sel symbol=forLoop 
      
       [Node list symbol=FortranCode ]
       ]
      
      [Node list symbol=segbp2 
      
       [Node list symbol=Sel symbol=forLoop 
       
        [Node list symbol=FortranCode ]
        ]
       
       [Node list symbol=fname symbol=indices symbol=ue 
       
        [Node list symbol=Sel symbol=assign 
        
         [Node list symbol=FortranCode ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 fa
    [Node list symbol=exit int=1 symbol=fa ]
    
   ]
   
  CAPSULEDef:
   [DEF zeroMatrix fname segbp1 segbp2 SEQ
   DEFSubnode:atts= FortranCode
    [Node list symbol=FortranCode ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= SegmentBinding
    [Node list symbol=SegmentBinding 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= SegmentBinding
    [Node list symbol=SegmentBinding 
    
     [Node list symbol=Polynomial 
     
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ue 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i1 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=segbp1 
     
      [Node list symbol=Sel symbol=variable 
      
       [Node list symbol=SegmentBinding 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i2 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=segbp2 
     
      [Node list symbol=Sel symbol=variable 
      
       [Node list symbol=SegmentBinding 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ip1 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=:: symbol=i1 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ip2 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=:: symbol=i2 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indices 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=ip1 symbol=ip2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fa 
     
      [Node list symbol=FortranCode ]
      ]
     
     [Node list symbol=segbp1 
     
      [Node list symbol=Sel symbol=forLoop 
      
       [Node list symbol=FortranCode ]
       ]
      
      [Node list symbol=segbp2 
      
       [Node list symbol=Sel symbol=forLoop 
       
        [Node list symbol=FortranCode ]
        ]
       
       [Node list symbol=fname symbol=indices symbol=ue 
       
        [Node list symbol=Sel symbol=assign 
        
         [Node list symbol=FortranCode ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 fa
    [Node list symbol=exit int=1 symbol=fa ]
    
   ]
   
  CAPSULEDef:
   [DEF zeroSquareMatrix fname n SEQ
   DEFSubnode:atts= FortranCode
    [Node list symbol=FortranCode ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ue 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i1 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=QUOTE symbol=I1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lp1 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=One ]
      
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=: symbol=hp1 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=segp1 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=lp1 symbol=hp1 
     
      [Node list symbol=Sel symbol=segment 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=segbp1 
     
      [Node list symbol=SegmentBinding 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=i1 symbol=segp1 
     
      [Node list symbol=Sel symbol=equation 
      
       [Node list symbol=SegmentBinding 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i2 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=QUOTE symbol=I2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=segbp2 
     
      [Node list symbol=SegmentBinding 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=i2 symbol=segp1 
     
      [Node list symbol=Sel symbol=equation 
      
       [Node list symbol=SegmentBinding 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ip1 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=:: symbol=i1 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ip2 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=:: symbol=i2 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indices 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=ip1 symbol=ip2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fa 
     
      [Node list symbol=FortranCode ]
      ]
     
     [Node list symbol=segbp1 
     
      [Node list symbol=Sel symbol=forLoop 
      
       [Node list symbol=FortranCode ]
       ]
      
      [Node list symbol=segbp2 
      
       [Node list symbol=Sel symbol=forLoop 
       
        [Node list symbol=FortranCode ]
        ]
       
       [Node list symbol=fname symbol=indices symbol=ue 
       
        [Node list symbol=Sel symbol=assign 
        
         [Node list symbol=FortranCode ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 fa
    [Node list symbol=exit int=1 symbol=fa ]
    
   ]
   
  CAPSULEDef:
   [DEF identitySquareMatrix fname n SEQ
   DEFSubnode:atts= FortranCode
    [Node list symbol=FortranCode ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ue 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=u1 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i1 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=QUOTE symbol=I1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lp1 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=One ]
      
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=: symbol=hp1 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=segp1 
     
      [Node list symbol=Segment 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=lp1 symbol=hp1 
     
      [Node list symbol=Sel symbol=segment 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=segbp1 
     
      [Node list symbol=SegmentBinding 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=i1 symbol=segp1 
     
      [Node list symbol=Sel symbol=equation 
      
       [Node list symbol=SegmentBinding 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i2 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=QUOTE symbol=I2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=segbp2 
     
      [Node list symbol=SegmentBinding 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=i2 symbol=segp1 
     
      [Node list symbol=Sel symbol=equation 
      
       [Node list symbol=SegmentBinding 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ip1 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=:: symbol=i1 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ip2 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=:: symbol=i2 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indice1 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=ip1 symbol=ip1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indices 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=ip1 symbol=ip2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fc 
     
      [Node list symbol=FortranCode ]
      ]
     
     [Node list symbol=segbp2 
     
      [Node list symbol=Sel symbol=forLoop 
      
       [Node list symbol=FortranCode ]
       ]
      
      [Node list symbol=fname symbol=indices symbol=ue 
      
       [Node list symbol=Sel symbol=assign 
       
        [Node list symbol=FortranCode ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f1 
     
      [Node list symbol=FortranCode ]
      ]
     
     [Node list symbol=fname symbol=indice1 symbol=u1 
     
      [Node list symbol=Sel symbol=assign 
      
       [Node list symbol=FortranCode ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fl 
     
      [Node list symbol=List 
      
       [Node list symbol=FortranCode ]
       ]
      ]
     
     [Node list symbol=construct symbol=fc symbol=f1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fa 
     
      [Node list symbol=FortranCode ]
      ]
     
     [Node list symbol=segbp1 
     
      [Node list symbol=Sel symbol=forLoop 
      
       [Node list symbol=FortranCode ]
       ]
      
      [Node list symbol=fl 
      
       [Node list symbol=Sel symbol=block 
       
        [Node list symbol=FortranCode ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 fa
    [Node list symbol=exit int=1 symbol=fa ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF NAGLinkSupportPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  aspFilename
   SIGNATURE params:String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  dimensionsOf
   SIGNATURE params:SExpression 
   Symbol 
   Matrix DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  dimensionsOf
   SIGNATURE params:SExpression 
   Symbol 
   Matrix Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   makeAs
   FnType  params:Symbol 
   Symbol 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   changeVariables
   FnType  params:Expression Integer 
   Expression Integer 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   changeVariablesF
   FnType  params:Expression Float 
   Expression Float 
   Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=String ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Symbol ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=
   
    [Node list symbol=: symbol=uniqueId 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=counter 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
  CAPSULEDef:
   [DEF getUniqueId SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=uniqueId string=]
     
     [Node list symbol=LET symbol=uniqueId 
     
      [Node list symbol=concat 
      
       [Node list string=HOST 
       
        [Node list symbol=Sel symbol=Lisp symbol=getEnv ]
        ]
       
       [Node list string=SPADNUM 
       
        [Node list symbol=Sel symbol=Lisp symbol=getEnv ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat symbol=uniqueId 
     
      [Node list symbol=string 
      
       [Node list symbol=LET symbol=counter 
       
        [Node list symbol=+ symbol=counter 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF aspFilename f concat
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct /tmp/ f .f
    [Node list symbol=construct string=/tmp/ symbol=f string=.f 
    
     [Node list symbol=getUniqueId ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dimensionsOf u m u
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=DoubleFloat ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp construct
    [Node list symbol=Sel symbol=Lisp symbol=construct ]
    
   DEFSubnode:atts= nrows m
    [Node list symbol=nrows symbol=m ]
    
   DEFSubnode:atts= ncols m
    [Node list symbol=ncols symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF dimensionsOf u m u
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
   DEFSubnode:atts= Sel Lisp construct
    [Node list symbol=Sel symbol=Lisp symbol=construct ]
    
   DEFSubnode:atts= nrows m
    [Node list symbol=nrows symbol=m ]
    
   DEFSubnode:atts= ncols m
    [Node list symbol=ncols symbol=m ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FortranPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  linkToFortran
   SIGNATURE params:SExpression 
   Symbol 
   List Union : array List Symbol : scalar Symbol 
   List List Union : array List Symbol : scalar Symbol 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  linkToFortran
   SIGNATURE params:SExpression 
   Symbol 
   List Union : array List Symbol : scalar Symbol 
   List List Union : array List Symbol : scalar Symbol 
   List Symbol 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  linkToFortran
   SIGNATURE params:SExpression 
   Symbol 
   List Symbol 
   TheSymbolTable 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  outputAsFortran
   SIGNATURE params:Void 
   FileName 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  setLegalFortranSourceExtensions
   SIGNATURE params:List String 
   List String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=legalFortranSourceExtensions 
    
     [Node list symbol=List 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=construct string=f ]
    ]
   
  CAPSULEDef:
   [DEF setLegalFortranSourceExtensions l LET legalFortranSourceExtensions l
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF checkExtension fn SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= FileName
    [Node list symbol=FileName ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET stringFn
    [Node list symbol=LET symbol=stringFn 
    
     [Node list symbol=:: symbol=fn 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2580128 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=member? symbol=legalFortranSourceExtensions 
      
       [Node list symbol=extension symbol=fn ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2580128 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error 
        
         [Node list symbol=construct symbol=stringFn string=is not a legal Fortran Source File. ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 stringFn
    [Node list symbol=exit int=1 symbol=stringFn ]
    
   ]
   
  CAPSULEDef:
   [DEF outputAsFortran fn SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= FileName
    [Node list symbol=FileName ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=source 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=:: symbol=fn 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2580129 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=readable? symbol=fn ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2580129 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=SEQ 
        
         [Node list 
         
          [Node list symbol=Sel symbol=popFortranOutputStack 
          
           [Node list symbol=FortranOutputStackPackage ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=error 
          
           [Node list symbol=@ 
           
            [Node list symbol=construct symbol=source string=is not readable ]
            
            [Node list symbol=List 
            
             [Node list symbol=String ]
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
    
     [Node list symbol=: symbol=target 
     
      [Node list symbol=String ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=topFortranOutputStack 
      
       [Node list symbol=FortranOutputStackPackage ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=command 
     
      [Node list symbol=String ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=construct string=sys rm -f  symbol=target string= ; cp  symbol=source string=  symbol=target ]
      ]
     ]
    
   DEFSubnode:atts= command
    [Node list symbol=command 
    
     [Node list symbol=Sel symbol=systemCommand 
     
      [Node list symbol=MoreSystemCommands ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=void 
      
       [Node list symbol=Void ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF linkToFortran name args decls res name args decls res
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=: symbol=array 
      
       [Node list symbol=List 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=: symbol=scalar 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=array 
       
        [Node list symbol=List 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=: symbol=scalar 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
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
    
   DEFSubnode:atts= Sel Lisp makeFort
    [Node list symbol=Sel symbol=Lisp symbol=makeFort ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list ]
     ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF linkToFortran name args decls res returnType name args decls res returnType
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=: symbol=array 
      
       [Node list symbol=List 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=: symbol=scalar 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=array 
       
        [Node list symbol=List 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=: symbol=scalar 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
   DEFSubnode:atts= Sel Lisp makeFort
    [Node list symbol=Sel symbol=Lisp symbol=makeFort ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dimensions type @
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
   DEFSubnode:atts= FortranType
    [Node list symbol=FortranType ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert
    [Node list symbol=convert 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=u 
      
       [Node list symbol=dimensionsOf symbol=type ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=convert 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert symbol=u ]
         
         [Node list symbol=InputForm ]
         ]
        ]
       
       [Node list symbol=SExpression ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
   ]
   
  CAPSULEDef:
   [DEF ftype name type name
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= FortranType
    [Node list symbol=FortranType ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp construct
    [Node list symbol=Sel symbol=Lisp symbol=construct ]
    
   DEFSubnode:atts= scalarTypeOf type
    [Node list symbol=scalarTypeOf symbol=type ]
    
   DEFSubnode:atts= dimensions type
    [Node list symbol=dimensions symbol=type ]
    
   DEFSubnode:atts= external? type
    [Node list symbol=external? symbol=type ]
    
   ]
   
  CAPSULEDef:
   [DEF makeAspList asp syms SEQ
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= TheSymbolTable
    [Node list symbol=TheSymbolTable ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=symtab 
     
      [Node list symbol=SymbolTable ]
      ]
     
     [Node list symbol=symbolTableOf symbol=asp symbol=syms ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=asp 
     
      [Node list symbol=Sel symbol=Lisp symbol=construct ]
      
      [Node list symbol=returnTypeOf symbol=asp symbol=syms ]
      
      [Node list symbol=argumentListOf symbol=asp symbol=syms ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=u 
       
        [Node list symbol=parametersOf symbol=symtab ]
        ]
       
       [Node list symbol=ftype symbol=u 
       
        [Node list symbol=fortranTypeOf symbol=u symbol=symtab ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF linkToFortran name aArgs syms res SEQ
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= TheSymbolTable
    [Node list symbol=TheSymbolTable ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
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
    
     [Node list symbol=: symbol=arguments 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=name symbol=syms 
     
      [Node list symbol=Sel symbol=argumentListOf 
      
       [Node list symbol=TheSymbolTable ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dummies 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=setDifference symbol=arguments symbol=aArgs ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=symbolTable 
     
      [Node list symbol=SymbolTable ]
      ]
     
     [Node list symbol=symbolTableOf symbol=name symbol=syms ]
     ]
    
   DEFSubnode:atts= LET symbolList
    [Node list symbol=LET symbol=symbolList 
    
     [Node list symbol=newTypeLists symbol=symbolTable ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rt 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=fst 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=: symbol=void string=void ]
       ]
      ]
     
     [Node list symbol=name symbol=syms 
     
      [Node list symbol=Sel symbol=returnTypeOf 
      
       [Node list symbol=TheSymbolTable ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET asps
    [Node list symbol=LET symbol=asps 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=u 
      
       [Node list symbol=symbolTable 
       
        [Node list symbol=Sel symbol=externalList 
        
         [Node list symbol=SymbolTable ]
         ]
        ]
       ]
      
      [Node list symbol=makeAspList symbol=u symbol=syms ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=rt symbol=fst ]
      
      [Node list symbol=name symbol=arguments symbol=aArgs symbol=dummies symbol=symbolList symbol=res symbol=asps 
      
       [Node list symbol=Sel symbol=Lisp symbol=makeFort1 ]
       
       [Node list symbol=:: 
       
        [Node list symbol=rt symbol=fst ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=name symbol=arguments symbol=aArgs symbol=dummies symbol=symbolList symbol=res symbol=asps 
      
       [Node list symbol=Sel symbol=Lisp symbol=makeFort1 ]
       
       [Node list symbol=Sel symbol=Lisp 
       
        [Node list ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FortranOutputStackPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  clearFortranOutputStack
   SIGNATURE params:Stack String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  showFortranOutputStack
   SIGNATURE params:Stack String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  popFortranOutputStack
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pushFortranOutputStack
   SIGNATURE params:Void 
   FileName 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pushFortranOutputStack
   SIGNATURE params:Void 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  topFortranOutputStack
   SIGNATURE params:String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MoreSystemCommands ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=fortranOutputStack 
    
     [Node list symbol=Stack 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=@ 
    
     [Node list symbol=empty ]
     
     [Node list symbol=Stack 
     
      [Node list symbol=String ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF topFortranOutputStack string
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp $fortranOutputFile
    [Node list symbol=Sel symbol=Lisp symbol=$fortranOutputFile ]
    
   ]
   
  CAPSULEDef:
   [DEF pushFortranOutputStack fn pushFortranOutputStack
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= FileName
    [Node list symbol=FileName ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: fn
    [Node list symbol=:: symbol=fn 
    
     [Node list symbol=String ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pushFortranOutputStack fn SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2584220 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=fortranOutputStack ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2584220 
      
       [Node list symbol=push! symbol=fortranOutputStack 
       
        [Node list symbol=string 
        
         [Node list symbol=Sel symbol=Lisp symbol=$fortranOutputFile ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2584219 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=top symbol=fortranOutputStack ]
          
          [Node list symbol=string 
          
           [Node list symbol=Sel symbol=Lisp symbol=$fortranOutputFile ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2584219 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=pop! symbol=fortranOutputStack ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=push! symbol=fortranOutputStack 
            
             [Node list symbol=string 
             
              [Node list symbol=Sel symbol=Lisp symbol=$fortranOutputFile ]
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
    
   DEFSubnode:atts= push! fn fortranOutputStack
    [Node list symbol=push! symbol=fn symbol=fortranOutputStack ]
    
   DEFSubnode:atts= systemCommand
    [Node list symbol=systemCommand 
    
     [Node list 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=construct string=set output fortran quiet  symbol=fn ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=void ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF popFortranOutputStack SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2584221 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=fortranOutputStack ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2584221 symbol=noBranch 
      
       [Node list symbol=pop! symbol=fortranOutputStack ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2584222 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=fortranOutputStack ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2584222 symbol=noBranch 
      
       [Node list symbol=push! string=CONSOLE symbol=fortranOutputStack ]
       ]
      ]
     ]
    
   DEFSubnode:atts= systemCommand
    [Node list symbol=systemCommand 
    
     [Node list 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=construct string=set output fortran quiet append  
      
       [Node list symbol=top symbol=fortranOutputStack ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=void ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF clearFortranOutputStack LET fortranOutputStack
   DEFSubnode:atts= Stack
    [Node list symbol=Stack 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=empty ]
     
     [Node list symbol=Stack 
     
      [Node list symbol=String ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF fortranOutputStack
    showFortranOutputStack
   DEFSubnode:atts= Stack
    [Node list symbol=Stack 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF TemplateUtilities
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  interpretString
   SIGNATURE params:Any 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stripCommentsAndBlanks
   SIGNATURE params:String 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=InputForm ]
    ]
   
  CAPSULEDef:
   [DEF stripC s u SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=position symbol=u symbol=s 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=s 
     
      [Node list symbol== symbol=i 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=delete symbol=s 
      
       [Node list symbol=SEGMENT symbol=i ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stripCommentsAndBlanks s trim
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= stripC --
    [Node list symbol=stripC string=-- 
    
     [Node list symbol=stripC symbol=s string=++ ]
     ]
    
   DEFSubnode:atts= char  
    [Node list symbol=char string=  ]
    
   ]
   
  CAPSULEDef:
   [DEF interpretString s interpret
   DEFSubnode:atts= Any
    [Node list symbol=Any ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= parse s
    [Node list symbol=parse symbol=s ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF MultiVariableCalculusFunctions S F FLAF FLAS
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  gradient
   SIGNATURE params:Vector F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  divergence
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  laplacian
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  hessian
   SIGNATURE params:Matrix F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bandedHessian
   SIGNATURE params:Matrix F 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  jacobian
   SIGNATURE params:Matrix F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bandedJacobian
   SIGNATURE params:Matrix F 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF localGradient v xlist F vector
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=x symbol=xlist ]
     
     [Node list symbol=D symbol=v symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gradient v xflas SEQ
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
    
     [Node list symbol=: symbol=xlist 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=parts symbol=xflas ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=localGradient symbol=v symbol=xlist ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF localDivergence vf xlist F SEQ
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : i
    [Node list symbol=: symbol=i 
    
     [Node list symbol=PositiveInteger ]
     ]
    
   DEFSubnode:atts= : n
    [Node list symbol=: symbol=n 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= : ans F
    [Node list symbol=: symbol=ans symbol=F ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list 
     
      [Node list symbol=Sel symbol=min 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=# symbol=xlist ]
      
      [Node list symbol=:: 
      
       [Node list symbol=maxIndex symbol=vf ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=+ symbol=ans 
      
       [Node list symbol=D 
       
        [Node list symbol=vf symbol=i ]
        
        [Node list symbol=xlist symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF divergence vf xflas SEQ
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
    
     [Node list symbol=: symbol=xlist 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=parts symbol=xflas ]
     ]
    
   DEFSubnode:atts= : i
    [Node list symbol=: symbol=i 
    
     [Node list symbol=PositiveInteger ]
     ]
    
   DEFSubnode:atts= : n
    [Node list symbol=: symbol=n 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= : ans F
    [Node list symbol=: symbol=ans symbol=F ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list 
     
      [Node list symbol=Sel symbol=min 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=# symbol=xlist ]
      
      [Node list symbol=:: 
      
       [Node list symbol=maxIndex symbol=vf ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=+ symbol=ans 
      
       [Node list symbol=D 
       
        [Node list symbol=vf symbol=i ]
        
        [Node list symbol=xlist symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF laplacian v xflas SEQ
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
    
     [Node list symbol=: symbol=xlist 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=parts symbol=xflas ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gv 
     
      [Node list symbol=Vector symbol=F ]
      ]
     
     [Node list symbol=localGradient symbol=v symbol=xlist ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=localDivergence symbol=gv symbol=xlist ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hessian v xflas SEQ
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
    
     [Node list symbol=: symbol=xlist 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=parts symbol=xflas ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=matrix 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=y symbol=xlist ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=x symbol=xlist ]
        
        [Node list symbol=D symbol=v 
        
         [Node list symbol=construct symbol=x symbol=y ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobian vf xflas SEQ
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
    
     [Node list symbol=: symbol=xlist 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=parts symbol=xflas ]
     ]
    
   DEFSubnode:atts= : i
    [Node list symbol=: symbol=i 
    
     [Node list symbol=PositiveInteger ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=matrix 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=maxIndex symbol=vf ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=x symbol=xlist ]
        
        [Node list symbol=D symbol=x 
        
         [Node list symbol=vf symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bandedHessian v xflas k SEQ
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
    
     [Node list symbol=: symbol=xlist 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=parts symbol=xflas ]
     ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=j symbol=iw ]
     
     [Node list symbol=PositiveInteger ]
     ]
    
   DEFSubnode:atts= : n
    [Node list symbol=: symbol=n 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= : bandM
    [Node list symbol=: symbol=bandM 
    
     [Node list symbol=Matrix symbol=F ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=xlist ]
     ]
    
   DEFSubnode:atts= LET bandM
    [Node list symbol=LET symbol=bandM 
    
     [Node list symbol=new symbol=n 
     
      [Node list symbol=+ symbol=k 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=setelt! symbol=bandM symbol=j 
     
      [Node list symbol=One ]
      
      [Node list symbol=D symbol=v int=2 
      
       [Node list symbol=xlist symbol=j ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=iw 
     
      [Node list symbol=SEGMENT int=2 
      
       [Node list symbol=+ symbol=k 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=+ 
        
         [Node list symbol=- symbol=n symbol=iw ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=setelt! symbol=bandM symbol=iw symbol=j 
      
       [Node list symbol=D symbol=v 
       
        [Node list symbol=construct 
        
         [Node list symbol=xlist symbol=j ]
         
         [Node list symbol=xlist 
         
          [Node list symbol=- 
          
           [Node list symbol=+ symbol=j symbol=iw ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 bandM
    [Node list symbol=exit int=1 symbol=bandM ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobian vf xflas SEQ
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
    
     [Node list symbol=: symbol=xlist 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=parts symbol=xflas ]
     ]
    
   DEFSubnode:atts= : i
    [Node list symbol=: symbol=i 
    
     [Node list symbol=PositiveInteger ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=matrix 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=maxIndex symbol=vf ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=x symbol=xlist ]
        
        [Node list symbol=D symbol=x 
        
         [Node list symbol=vf symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bandedJacobian vf xflas kl ku SEQ
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
    
     [Node list symbol=: symbol=xlist 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=parts symbol=xflas ]
     ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=j symbol=iw ]
     
     [Node list symbol=PositiveInteger ]
     ]
    
   DEFSubnode:atts= : n
    [Node list symbol=: symbol=n 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= : bandM
    [Node list symbol=: symbol=bandM 
    
     [Node list symbol=Matrix symbol=F ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=xlist ]
     ]
    
   DEFSubnode:atts= LET bandM
    [Node list symbol=LET symbol=bandM 
    
     [Node list symbol=new symbol=n 
     
      [Node list symbol=+ 
      
       [Node list symbol=+ symbol=kl symbol=ku ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=setelt! symbol=bandM symbol=j 
     
      [Node list symbol=+ symbol=ku 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=D 
      
       [Node list symbol=vf symbol=j ]
       
       [Node list symbol=xlist symbol=j ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=iw 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=+ symbol=ku int=2 ]
       
       [Node list symbol=+ 
       
        [Node list symbol=+ symbol=ku symbol=kl ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=+ 
        
         [Node list symbol=+ symbol=ku 
         
          [Node list symbol=- symbol=n symbol=iw ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=setelt! symbol=bandM symbol=iw symbol=j 
      
       [Node list symbol=D 
       
        [Node list symbol=vf 
        
         [Node list symbol=- symbol=ku 
         
          [Node list symbol=- 
          
           [Node list symbol=+ symbol=j symbol=iw ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=xlist symbol=j ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=iw 
     
      [Node list symbol=SEGMENT symbol=ku 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=- symbol=iw 
        
         [Node list symbol=+ symbol=ku int=2 ]
         ]
        ]
       ]
      
      [Node list symbol=setelt! symbol=bandM symbol=iw symbol=j 
      
       [Node list symbol=D 
       
        [Node list symbol=vf 
        
         [Node list symbol=- symbol=ku 
         
          [Node list symbol=- 
          
           [Node list symbol=+ symbol=j symbol=iw ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=xlist symbol=j ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 bandM
    [Node list symbol=exit int=1 symbol=bandM ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= PartialDifferentialRing S
  [Node list symbol=PartialDifferentialRing symbol=S ]
  
 DEFSubnode:atts= FiniteLinearAggregate F
  [Node list symbol=FiniteLinearAggregate symbol=F ]
  
 DEFSubnode:atts= FiniteLinearAggregate S
  [Node list symbol=FiniteLinearAggregate symbol=S ]
  
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
 