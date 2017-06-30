[File 

 [DEF GrayCode
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  nextSubsetGray
   SIGNATURE params:Vector Vector Integer 
   Vector Vector Integer 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  firstSubsetGray
   SIGNATURE params:Vector Vector Integer 
   PositiveInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF firstSubsetGray n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vv 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=new int=2 
     
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=vv 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=new symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=vv int=2 ]
     
     [Node list symbol=@ 
     
      [Node list symbol=new 
      
       [Node list symbol=+ symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=+ symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=i 
     
      [Node list symbol=i 
      
       [Node list symbol=vv int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 vv
    [Node list symbol=exit int=1 symbol=vv ]
    
   ]
   
  CAPSULEDef:
   [DEF nextSubsetGray vv n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Vector 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=subs 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=vv 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lab 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=vv int=2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=lab 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=lab 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11391118 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=subs symbol=c ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11391118 
      
       [Node list symbol=LET 
       
        [Node list symbol=subs symbol=c ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=subs symbol=c ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=lab symbol=c ]
     
     [Node list symbol=lab 
     
      [Node list symbol=+ symbol=c 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=lab 
     
      [Node list symbol=+ symbol=c 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=+ symbol=c 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 vv
    [Node list symbol=exit int=1 symbol=vv ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Permanent n R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  permanent
   SIGNATURE params:SquareMatrix n R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   permanent2
   FnType  params:SquareMatrix n R 
   
   ]
   
  CAPSULEFnType:
   [FnType   permanent3
   FnType  params:SquareMatrix n R 
   
   ]
   
  CAPSULEFnType:
   [FnType   x
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   R
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType  
   FnType  params:
   ]
   
  CAPSULEDef:
   [DEF permanent3 x SEQ
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
    
     [Node list symbol=: symbol=sgn symbol=R ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= : k R
    [Node list symbol=: symbol=k symbol=R ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vv 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=firstSubsetGray 
      
       [Node list symbol=GrayCode ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=w 
     
      [Node list symbol=Vector symbol=R ]
      ]
     
     [Node list symbol=new symbol=n 
     
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET j
    [Node list symbol=LET symbol=j 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=j 
      
       [Node list symbol=+ symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=sgn 
      
       [Node list symbol=- symbol=sgn ]
       ]
      
      [Node list symbol=LET symbol=b symbol=sgn ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11391128 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=j 
         
          [Node list symbol=vv 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11391128 
        
         [Node list symbol=LET symbol=k 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=k 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=:: symbol=n 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=w symbol=i ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=R symbol=+ ]
          
          [Node list symbol=w symbol=i ]
          
          [Node list symbol=k 
          
           [Node list symbol=Sel symbol=R symbol=* ]
           
           [Node list symbol=x symbol=i symbol=j ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=b 
         
          [Node list symbol=b 
          
           [Node list symbol=Sel symbol=R symbol=* ]
           
           [Node list symbol=w symbol=i ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=a 
      
       [Node list symbol=a symbol=b 
       
        [Node list symbol=Sel symbol=R symbol=+ ]
        ]
       ]
      
      [Node list symbol=LET symbol=vv 
      
       [Node list symbol=vv symbol=n 
       
        [Node list symbol=Sel symbol=nextSubsetGray 
        
         [Node list symbol=GrayCode ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=j 
       
        [Node list 
        
         [Node list symbol=vv int=2 ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11391129 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=odd? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11391129 symbol=noBranch 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=- symbol=a ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 a
    [Node list symbol=exit int=1 symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF permanent x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=two symbol=R ]
      
      [Node list symbol=:: symbol=R 
      
       [Node list symbol=:: int=2 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=half 
      
       [Node list symbol=Union symbol=R string=failed ]
       ]
      
      [Node list symbol=recip symbol=two ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=half string=failed ]
      
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=n int=7 ]
       
       [Node list symbol=return 
       
        [Node list symbol=permanent3 symbol=x ]
        ]
       
       [Node list symbol=return 
       
        [Node list symbol=permanent2 symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=sgn symbol=R ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=LET symbol=a 
     
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=w 
      
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list symbol=new symbol=n 
      
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=rowi 
      
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list symbol=new symbol=n 
      
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rowi 
       
        [Node list symbol=:: 
        
         [Node list symbol=row symbol=x symbol=i ]
         
         [Node list symbol=Vector symbol=R ]
         ]
        ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=Sel symbol=R 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=b 
        
         [Node list symbol=+ symbol=b 
         
          [Node list symbol=rowi symbol=j ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET 
        
         [Node list symbol=w symbol=i ]
         
         [Node list symbol=- 
         
          [Node list symbol=rowi symbol=n ]
          
          [Node list symbol=half symbol=b 
          
           [Node list symbol=Sel symbol=R symbol=* ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=vv 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=firstSubsetGray 
       
        [Node list symbol=GrayCode ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     
     [Node list symbol=:: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=b 
      
       [Node list symbol=* symbol=b 
       
        [Node list symbol=w symbol=i ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=a 
     
      [Node list symbol=+ symbol=a symbol=b ]
      ]
     
     [Node list symbol=LET symbol=j 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=~= symbol=j symbol=n ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sgn 
       
        [Node list symbol=- symbol=sgn ]
        ]
       
       [Node list symbol=LET symbol=b symbol=sgn ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11391130 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=j 
          
           [Node list symbol=vv 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11391130 
         
          [Node list symbol=LET symbol=k 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=w symbol=i ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=R symbol=+ ]
           
           [Node list symbol=w symbol=i ]
           
           [Node list symbol=k 
           
            [Node list symbol=Sel symbol=R symbol=* ]
            
            [Node list symbol=x symbol=i symbol=j ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=b 
          
           [Node list symbol=b 
           
            [Node list symbol=Sel symbol=R symbol=* ]
            
            [Node list symbol=w symbol=i ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=a symbol=b 
        
         [Node list symbol=Sel symbol=R symbol=+ ]
         ]
        ]
       
       [Node list symbol=LET symbol=vv 
       
        [Node list symbol=vv 
        
         [Node list symbol=Sel symbol=nextSubsetGray 
         
          [Node list symbol=GrayCode ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=j 
        
         [Node list 
         
          [Node list symbol=vv int=2 ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11391131 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=odd? symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11391131 symbol=noBranch 
       
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=- symbol=a ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=* symbol=two symbol=a ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF permanent2 x SEQ
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
    
     [Node list symbol=: symbol=c symbol=R ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sgn symbol=R ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11391132 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=c 
       
        [Node list symbol=+ symbol=sgn symbol=sgn ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11391132 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=permanent3 symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=return 
     
      [Node list symbol=permanent3 symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=x 
      
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=two symbol=R ]
        
        [Node list symbol=:: symbol=R 
        
         [Node list symbol=:: int=2 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=Sel symbol=R 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=w 
        
         [Node list symbol=Vector symbol=R ]
         ]
        
        [Node list symbol=new symbol=n 
        
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rowi 
        
         [Node list symbol=Vector symbol=R ]
         ]
        
        [Node list symbol=new symbol=n 
        
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=rowi 
         
          [Node list symbol=:: 
          
           [Node list symbol=row symbol=x symbol=i ]
           
           [Node list symbol=Vector symbol=R ]
           ]
          ]
         
         [Node list symbol=LET symbol=b 
         
          [Node list symbol=Sel symbol=R 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=b 
          
           [Node list symbol=+ symbol=b 
           
            [Node list symbol=rowi symbol=j ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=w symbol=i ]
           
           [Node list symbol=- symbol=b 
           
            [Node list symbol=two 
            
             [Node list symbol=Sel symbol=R symbol=* ]
             
             [Node list symbol=rowi symbol=n ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vv 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=firstSubsetGray 
         
          [Node list symbol=GrayCode ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=n 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=b 
        
         [Node list symbol=b 
         
          [Node list symbol=Sel symbol=R symbol=* ]
          
          [Node list symbol=w symbol=i ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=a symbol=b 
        
         [Node list symbol=Sel symbol=R symbol=+ ]
         ]
        ]
       
       [Node list symbol=LET symbol=j 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=j symbol=n ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=sgn 
         
          [Node list symbol=- symbol=sgn ]
          ]
         
         [Node list symbol=LET symbol=b symbol=sgn ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11391133 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=j 
            
             [Node list symbol=vv 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11391133 
           
            [Node list symbol=LET symbol=k 
            
             [Node list symbol=- 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=k 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=* symbol=k symbol=two ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=w symbol=i ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=R symbol=+ ]
             
             [Node list symbol=w symbol=i ]
             
             [Node list symbol=c 
             
              [Node list symbol=Sel symbol=R symbol=* ]
              
              [Node list symbol=x symbol=i symbol=j ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=b 
            
             [Node list symbol=b 
             
              [Node list symbol=Sel symbol=R symbol=* ]
              
              [Node list symbol=w symbol=i ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=a 
         
          [Node list symbol=a symbol=b 
          
           [Node list symbol=Sel symbol=R symbol=+ ]
           ]
          ]
         
         [Node list symbol=LET symbol=vv 
         
          [Node list symbol=vv 
          
           [Node list symbol=Sel symbol=nextSubsetGray 
           
            [Node list symbol=GrayCode ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=n 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=PositiveInteger ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=j 
          
           [Node list 
           
            [Node list symbol=vv int=2 ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11391134 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=odd? symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11391134 symbol=noBranch 
         
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=- symbol=a ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=^ symbol=two 
        
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=R 
        
         [Node list symbol=exquo symbol=a symbol=b ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=CommutativeStar ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 