[File 

 [DEF BezoutMatrix R UP M Row Col
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  sylvesterMatrix
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  subSylvesterMatrix
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  subSylvesterMatrix
   SIGNATURE params:NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bezoutMatrix
   SIGNATURE params:
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=subresultants 
     
      [Node list symbol=UP symbol=UP 
      
       [Node list symbol=IndexedVector symbol=UP 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=bezoutResultant 
     
      [Node list symbol=R symbol=UP symbol=UP ]
      ]
     
     [Node list symbol=SIGNATURE symbol=bezoutDiscriminant 
     
      [Node list symbol=R symbol=UP ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=import 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=subresultant 
     
      [Node list symbol=Mapping symbol=UP symbol=M 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=subresultant symbol=m symbol=j ]
      
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
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=j 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=:: symbol=UP 
       
        [Node list symbol=determinant symbol=m ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=x 
        
         [Node list 
         
          [Node list symbol=Sel symbol=UP symbol=monomial ]
          
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT symbol=j 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=^ symbol=x symbol=k ]
            
            [Node list symbol=determinant 
            
             [Node list symbol=subSylvesterMatrix symbol=m symbol=j symbol=k ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=subresultants symbol=p symbol=q ]
      
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
       
        [Node list symbol=: symbol=mindeg 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=min 
        
         [Node list symbol=degree symbol=p ]
         
         [Node list symbol=degree symbol=q ]
         ]
        ]
       
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=sylvesterMatrix symbol=p symbol=q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=mindeg 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=construct 
          
           [Node list symbol=subresultant symbol=m 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=j 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=mindeg 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT symbol=j 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=subresultant symbol=m symbol=i ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=bezoutResultant symbol=f symbol=g ]
      
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
      
      [Node list symbol=determinant 
      
       [Node list symbol=bezoutMatrix symbol=f symbol=g ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=IntegralDomain ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=bezoutDiscriminant symbol=f ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=degMod4 
         
          [Node list symbol=rem int=4 
          
           [Node list symbol=degree symbol=f ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=degMod4 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=:: symbol=R 
           
            [Node list symbol=exquo 
            
             [Node list symbol=bezoutResultant symbol=f 
             
              [Node list symbol=differentiate symbol=f ]
              ]
             
             [Node list symbol=leadingCoefficient symbol=f ]
             ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=degMod4 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=:: symbol=R 
            
             [Node list symbol=exquo 
             
              [Node list symbol=bezoutResultant symbol=f 
              
               [Node list symbol=differentiate symbol=f ]
               ]
              
              [Node list symbol=leadingCoefficient symbol=f ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=- 
          
           [Node list symbol=:: symbol=R 
           
            [Node list symbol=exquo 
            
             [Node list symbol=bezoutResultant symbol=f 
             
              [Node list symbol=differentiate symbol=f ]
              ]
             
             [Node list symbol=leadingCoefficient symbol=f ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=bezoutDiscriminant symbol=f ]
        
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
         
          [Node list symbol=: symbol=G9964 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=leadingCoefficient symbol=f ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9964 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=degMod4 
            
             [Node list symbol=rem int=4 
             
              [Node list symbol=degree symbol=f ]
              ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol== symbol=degMod4 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=bezoutResultant symbol=f 
              
               [Node list symbol=differentiate symbol=f ]
               ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=degMod4 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=bezoutResultant symbol=f 
               
                [Node list symbol=differentiate symbol=f ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=- 
             
              [Node list symbol=bezoutResultant symbol=f 
              
               [Node list symbol=differentiate symbol=f ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=error string=bezoutDiscriminant: leading coefficient must be 1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF sylvesterMatrix p q SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=error string=sylvesterMatrix: argument is zero ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=q 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=sylvesterMatrix: argument is zero ]
      ]
     ]
    
   DEFSubnode:atts= LET n1
    [Node list symbol=LET symbol=n1 
    
     [Node list symbol=degree symbol=p ]
     ]
    
   DEFSubnode:atts= LET n2
    [Node list symbol=LET symbol=n2 
    
     [Node list symbol=degree symbol=q ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=+ symbol=n1 symbol=n2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sylmat symbol=M ]
     
     [Node list symbol=new symbol=n symbol=n 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET minR
    [Node list symbol=LET symbol=minR 
    
     [Node list symbol=minRowIndex symbol=sylmat ]
     ]
    
   DEFSubnode:atts= LET minC
    [Node list symbol=LET symbol=minC 
    
     [Node list symbol=minColIndex symbol=sylmat ]
     ]
    
   DEFSubnode:atts= LET p0 p
    [Node list symbol=LET symbol=p0 symbol=p ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9956 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=p0 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9956 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=coef 
      
       [Node list symbol=leadingCoefficient symbol=p0 ]
       ]
      
      [Node list symbol=LET symbol=deg 
      
       [Node list symbol=degree symbol=p0 ]
       ]
      
      [Node list symbol=LET symbol=p0 
      
       [Node list symbol=reductum symbol=p0 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=n2 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=qsetelt! symbol=sylmat symbol=coef 
        
         [Node list symbol=+ symbol=minR symbol=i ]
         
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=- symbol=deg 
          
           [Node list symbol=+ symbol=minC symbol=n1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET q0 q
    [Node list symbol=LET symbol=q0 symbol=q ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9957 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=q0 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9957 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=coef 
      
       [Node list symbol=leadingCoefficient symbol=q0 ]
       ]
      
      [Node list symbol=LET symbol=deg 
      
       [Node list symbol=degree symbol=q0 ]
       ]
      
      [Node list symbol=LET symbol=q0 
      
       [Node list symbol=reductum symbol=q0 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=n1 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=qsetelt! symbol=sylmat symbol=coef 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=+ symbol=minR symbol=n2 ]
          ]
         
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=- symbol=deg 
          
           [Node list symbol=+ symbol=minC symbol=n2 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 sylmat
    [Node list symbol=exit int=1 symbol=sylmat ]
    
   ]
   
  CAPSULEDef:
   [DEF subSylvesterMatrix sylmat j IF sylmat
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
    
   DEFSubnode:atts= = j
    [Node list symbol== symbol=j 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9958 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=diagonal? symbol=sylmat ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9958 
      
       [Node list symbol=error string=one of the polynomials that form this SylvesterMatrix has degree 0 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=minR 
        
         [Node list symbol=minRowIndex symbol=sylmat ]
         ]
        
        [Node list symbol=LET symbol=minC 
        
         [Node list symbol=minColIndex symbol=sylmat ]
         ]
        
        [Node list symbol=LET symbol=maxR 
        
         [Node list symbol=maxRowIndex symbol=sylmat ]
         ]
        
        [Node list symbol=LET symbol=maxC 
        
         [Node list symbol=maxColIndex symbol=sylmat ]
         ]
        
        [Node list symbol=LET symbol=len 
        
         [Node list symbol=ncols symbol=sylmat ]
         ]
        
        [Node list symbol=LET symbol=firstcol 
        
         [Node list symbol=column symbol=sylmat symbol=minC ]
         ]
        
        [Node list symbol=LET symbol=colIndex 
        
         [Node list symbol=minIndex symbol=firstcol ]
         ]
        
        [Node list symbol=LET symbol=m 
        
         [Node list symbol=- symbol=colIndex 
         
          [Node list symbol=+ 
          
           [Node list symbol=position 
           
            [Node list symbol=+-> 
            
             [Node list symbol=: 
             
              [Node list symbol=: symbol=x symbol=R ]
              
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= symbol=x 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=delete symbol=firstcol symbol=colIndex ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=- symbol=len symbol=m ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9959 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=>= symbol=j 
         
          [Node list symbol=min symbol=n symbol=m ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9959 
         
          [Node list symbol=error string=index is too big for this SylvesterMatrix ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=rowRange 
            
             [Node list symbol=List 
             
              [Node list symbol=Segment 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=cons 
            
             [Node list symbol=+ 
             
              [Node list symbol=- symbol=minR 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=SEGMENT 
              
               [Node list symbol=One ]
               
               [Node list symbol=- symbol=m symbol=j ]
               ]
              ]
             
             [Node list symbol=construct 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=+ symbol=minR symbol=m ]
               
               [Node list symbol=- symbol=maxR symbol=j ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=colRange 
            
             [Node list symbol=Segment 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=SEGMENT symbol=minC symbol=maxC ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=sylmat symbol=rowRange symbol=colRange ]
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
   [DEF subSylvesterMatrix sylmat j i IF
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
    
   DEFSubnode:atts= > i j
    [Node list symbol=> symbol=i symbol=j ]
    
   DEFSubnode:atts= error subSylvesterMatrix: i can't be larger than j
    [Node list symbol=error string=subSylvesterMatrix: i can't be larger than j ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=sylmat 
     
      [Node list symbol=subSylvesterMatrix symbol=sylmat symbol=j ]
      ]
     
     [Node list symbol=LET symbol=minR 
     
      [Node list symbol=minRowIndex symbol=sylmat ]
      ]
     
     [Node list symbol=LET symbol=minC 
     
      [Node list symbol=minColIndex symbol=sylmat ]
      ]
     
     [Node list symbol=LET symbol=maxR 
     
      [Node list symbol=maxRowIndex symbol=sylmat ]
      ]
     
     [Node list symbol=LET symbol=maxC 
     
      [Node list symbol=maxColIndex symbol=sylmat ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=rowRange 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=SEGMENT symbol=minR symbol=maxR ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=colRange 
      
       [Node list symbol=List 
       
        [Node list symbol=Segment 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=cons 
      
       [Node list symbol=SEGMENT symbol=minC 
       
        [Node list symbol=- 
        
         [Node list symbol=- symbol=maxC 
         
          [Node list symbol=* int=2 symbol=j ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=convert 
        
         [Node list symbol=- symbol=j 
         
          [Node list symbol=- symbol=maxC symbol=i ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=sylmat symbol=rowRange symbol=colRange ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bezoutMatrix p q SEQ
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
    
   DEFSubnode:atts= LET n1
    [Node list symbol=LET symbol=n1 
    
     [Node list symbol=degree symbol=p ]
     ]
    
   DEFSubnode:atts= LET n2
    [Node list symbol=LET symbol=n2 
    
     [Node list symbol=degree symbol=q ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=+ symbol=n1 symbol=n2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n1 symbol=n2 ]
      
      [Node list symbol=bezoutMatrix symbol=q symbol=p ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=m1 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=- symbol=n1 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=m2 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=- symbol=n2 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=m 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sylmat symbol=M ]
        
        [Node list symbol=new symbol=n symbol=n1 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=minR 
       
        [Node list symbol=minRowIndex symbol=sylmat ]
        ]
       
       [Node list symbol=LET symbol=minC 
       
        [Node list symbol=minColIndex symbol=sylmat ]
        ]
       
       [Node list symbol=LET symbol=maxR 
       
        [Node list symbol=maxRowIndex symbol=sylmat ]
        ]
       
       [Node list symbol=LET symbol=maxC 
       
        [Node list symbol=maxColIndex symbol=sylmat ]
        ]
       
       [Node list symbol=LET symbol=p0 symbol=p ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9960 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? symbol=p0 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9960 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=coef 
         
          [Node list symbol=leadingCoefficient symbol=p0 ]
          ]
         
         [Node list symbol=LET symbol=deg 
         
          [Node list symbol=degree symbol=p0 ]
          ]
         
         [Node list symbol=LET symbol=p0 
         
          [Node list symbol=reductum symbol=p0 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=min symbol=m2 
             
              [Node list symbol=- symbol=deg 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=qsetelt! symbol=sylmat symbol=coef 
           
            [Node list symbol=+ symbol=minR symbol=i ]
            
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=- symbol=deg 
             
              [Node list symbol=+ symbol=minC symbol=n1 ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=q0 symbol=q ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9961 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=q0 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9961 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=coef 
         
          [Node list symbol=leadingCoefficient symbol=q0 ]
          ]
         
         [Node list symbol=LET symbol=deg 
         
          [Node list symbol=degree symbol=q0 ]
          ]
         
         [Node list symbol=LET symbol=q0 
         
          [Node list symbol=reductum symbol=q0 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- 
             
              [Node list symbol=- symbol=n2 
              
               [Node list symbol=+ symbol=deg symbol=n1 ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=qsetelt! symbol=sylmat symbol=coef 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=+ symbol=minR symbol=n2 ]
             ]
            
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=- symbol=deg 
             
              [Node list symbol=+ symbol=minC symbol=n2 ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bezmat symbol=M ]
        
        [Node list symbol=new symbol=n1 symbol=n1 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=m2 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=bound 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=- symbol=n2 symbol=i ]
          ]
         
         [Node list symbol=LET symbol=q0 symbol=q ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9962 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=q0 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9962 symbol=false symbol=true ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=deg 
           
            [Node list symbol=degree symbol=q0 ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=< symbol=deg symbol=bound ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=coef 
             
              [Node list symbol=leadingCoefficient symbol=q0 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=k 
               
                [Node list symbol=SEGMENT symbol=minC symbol=maxC ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=c 
                
                 [Node list symbol=+ 
                 
                  [Node list symbol=* symbol=coef 
                  
                   [Node list symbol=qelt symbol=sylmat symbol=k 
                   
                    [Node list symbol=- symbol=deg 
                    
                     [Node list symbol=- symbol=i 
                     
                      [Node list symbol=+ symbol=minR symbol=m2 ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=qelt symbol=bezmat symbol=k 
                  
                   [Node list symbol=- symbol=i 
                   
                    [Node list symbol=+ symbol=minR symbol=m2 ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=qsetelt! symbol=bezmat symbol=k symbol=c 
                 
                  [Node list symbol=- symbol=i 
                  
                   [Node list symbol=+ symbol=minR symbol=m2 ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=q0 
            
             [Node list symbol=reductum symbol=q0 ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=p0 symbol=p ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9963 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=p0 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9963 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=deg 
            
             [Node list symbol=degree symbol=p0 ]
             ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=< symbol=deg symbol=bound ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=coef 
              
               [Node list symbol=leadingCoefficient symbol=p0 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=k 
                
                 [Node list symbol=SEGMENT symbol=minC symbol=maxC ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=c 
                 
                  [Node list symbol=+ 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=* symbol=coef 
                    
                     [Node list symbol=qelt symbol=sylmat symbol=k 
                     
                      [Node list symbol=- symbol=deg 
                      
                       [Node list symbol=- symbol=i 
                       
                        [Node list symbol=+ symbol=minR symbol=m ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=qelt symbol=bezmat symbol=k 
                   
                    [Node list symbol=- symbol=i 
                    
                     [Node list symbol=+ symbol=minR symbol=m2 ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=qsetelt! symbol=bezmat symbol=k symbol=c 
                  
                   [Node list symbol=- symbol=i 
                   
                    [Node list symbol=+ symbol=minR symbol=m2 ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=p0 
             
              [Node list symbol=reductum symbol=p0 ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n2 symbol=m1 ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=minC symbol=maxC ]
          ]
         
         [Node list symbol=qsetelt! symbol=bezmat symbol=k 
         
          [Node list symbol=+ symbol=minR symbol=i ]
          
          [Node list symbol=qelt symbol=sylmat symbol=k 
          
           [Node list symbol=+ symbol=minR symbol=i ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=bezmat ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts= MatrixCategory R Row Col
  [Node list symbol=MatrixCategory symbol=R symbol=Row symbol=Col ]
  
 DEFSubnode:atts= FiniteLinearAggregate R
  [Node list symbol=FiniteLinearAggregate symbol=R ]
  
 DEFSubnode:atts= FiniteLinearAggregate R
  [Node list symbol=FiniteLinearAggregate symbol=R ]
  
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
 
 [DEF BezoutMatrixWrapper R UP BezoutMatrix R UP
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Matrix R
  [Node list symbol=Matrix symbol=R ]
  
 DEFSubnode:atts= Vector R
  [Node list symbol=Vector symbol=R ]
  
 DEFSubnode:atts= Vector R
  [Node list symbol=Vector symbol=R ]
  
 ]
 