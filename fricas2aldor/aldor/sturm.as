[File 

 [DEF SturmHabichtPackage R UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  SturmHabichtSequence
   SIGNATURE params:List UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  SturmHabichtCoefficients
   SIGNATURE params:List R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  SturmHabicht
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  countRealRoots
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=SturmHabichtMultiple 
     
      [Node list symbol=UP symbol=UP 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=countRealRootsMultiple 
     
      [Node list symbol=UP 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   delta
   FnType  params:NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   polsth1
   FnType  params:List UP 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   polsth2
   FnType  params:List UP 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   polsth3
   FnType  params:List UP 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   variation
   FnType  params:Integer 
   List R 
   
   ]
   
  CAPSULEFnType:
   [FnType   permanence
   FnType  params:Integer 
   List R 
   
   ]
   
  CAPSULEFnType:
   [FnType   qzeros
   FnType  params:List R 
   List R 
   
   ]
   
  CAPSULEFnType:
   [FnType   epsil
   FnType  params:Integer 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   numbnce
   FnType  params:NonNegativeInteger 
   List R 
   
   ]
   
  CAPSULEFnType:
   [FnType   numbce
   FnType  params:NonNegativeInteger 
   List R 
   
   ]
   
  CAPSULEFnType:
   [FnType   wfunctaux
   FnType  params:Integer 
   List R 
   
   ]
   
  CAPSULEFnType:
   [FnType   wfunct
   FnType  params:Integer 
   List R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SubResultantPackage symbol=R symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=SturmHabichtMultiple symbol=p1 symbol=p2 ]
      
      [Node list 
      
       [Node list symbol=Integer ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=p2 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13911260 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=degree symbol=p1 ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13911260 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=SH 
            
             [Node list symbol=List symbol=UP ]
             ]
            
            [Node list symbol=SturmHabichtSequence symbol=p1 symbol=p2 ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=qp 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=# symbol=SH ]
            ]
           
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=wfunct 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=p symbol=SH ]
              
              [Node list symbol=IN symbol=j 
              
               [Node list symbol=SEGMENT symbol=qp 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=coefficient symbol=p 
              
               [Node list symbol=:: 
               
                [Node list symbol=- symbol=qp symbol=j ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=SH 
           
            [Node list symbol=reverse symbol=SH ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol== 
             
              [Node list symbol=first symbol=SH ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=LET symbol=SH 
            
             [Node list symbol=rest symbol=SH ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13911261 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=degree 
             
              [Node list symbol=first symbol=SH ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13911261 symbol=ans 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13911262 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=case symbol=UP 
               
                [Node list symbol=exquo 
                
                 [Node list symbol=differentiate symbol=p1 ]
                 
                 [Node list symbol=first symbol=SH ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13911262 
               
                [Node list symbol=+ symbol=ans 
                
                 [Node list symbol=SturmHabichtMultiple symbol=p2 
                 
                  [Node list symbol=first symbol=SH ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=sqfr 
                 
                  [Node list symbol=factorList 
                  
                   [Node list symbol=squareFree symbol=p1 ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G13911263 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== 
                   
                    [Node list symbol=# symbol=sqfr ]
                    
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G13911263 symbol=noBranch 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G13911264 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== 
                      
                       [Node list symbol=xpnt 
                       
                        [Node list symbol=sqfr symbol=first ]
                        ]
                       
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G13911264 symbol=noBranch 
                      
                       [Node list symbol=exit int=3 symbol=ans ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=reduce string=+ 
                  
                   [Node list symbol=COLLECT 
                   
                    [Node list symbol=IN symbol=f symbol=sqfr ]
                    
                    [Node list symbol=* 
                    
                     [Node list symbol=f symbol=xpnt ]
                     
                     [Node list symbol=SturmHabicht symbol=p2 
                     
                      [Node list symbol=f symbol=fctr ]
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
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=countRealRootsMultiple symbol=p1 ]
       
       [Node list 
       
        [Node list symbol=Integer ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SturmHabichtMultiple symbol=p1 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF delta int1 R ^
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=exquo int=2 
     
      [Node list symbol=* symbol=int1 
      
       [Node list symbol=+ symbol=int1 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF polsth1 p1 p p2 q c1 UP UP R SEQ
   DEFSubnode:atts= List UP
    [Node list symbol=List symbol=UP ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sc1
    [Node list symbol=LET symbol=sc1 
    
     [Node list symbol=:: symbol=R 
     
      [Node list symbol=sign symbol=c1 ]
      ]
     ]
    
   DEFSubnode:atts= LET Pr1
    [Node list symbol=LET symbol=Pr1 
    
     [Node list symbol=pseudoRemainder symbol=p1 
     
      [Node list symbol=* symbol=p2 
      
       [Node list symbol=differentiate symbol=p1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET Pr2
    [Node list symbol=LET symbol=Pr2 
    
     [Node list symbol=:: symbol=UP 
     
      [Node list symbol=exquo symbol=Pr1 
      
       [Node list symbol=^ symbol=c1 symbol=q ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET c2
    [Node list symbol=LET symbol=c2 
    
     [Node list symbol=leadingCoefficient symbol=Pr2 ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=degree symbol=Pr2 ]
     ]
    
   DEFSubnode:atts= LET Pr3
    [Node list symbol=LET symbol=Pr3 
    
     [Node list symbol=* symbol=p1 
     
      [Node list symbol=monomial 
      
       [Node list symbol=^ symbol=sc1 
       
        [Node list symbol=:: 
        
         [Node list symbol=- 
         
          [Node list symbol=- symbol=p symbol=r ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET Pr4
    [Node list symbol=LET symbol=Pr4 
    
     [Node list symbol=* symbol=Pr2 
     
      [Node list symbol=monomial 
      
       [Node list symbol=^ symbol=sc1 
       
        [Node list symbol=:: 
        
         [Node list symbol=- 
         
          [Node list symbol=- symbol=p symbol=r ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=Listf 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list symbol=construct symbol=Pr3 symbol=Pr4 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13911249 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< symbol=r 
      
       [Node list symbol=- symbol=p 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13911249 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=Pr5 
        
         [Node list symbol=* symbol=Pr2 
         
          [Node list symbol=monomial 
          
           [Node list symbol=* 
           
            [Node list symbol=delta 
            
             [Node list symbol=:: 
             
              [Node list symbol=- 
              
               [Node list symbol=- symbol=p symbol=r ]
               
               [Node list symbol=One ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=^ symbol=c2 
            
             [Node list symbol=:: 
             
              [Node list symbol=- 
              
               [Node list symbol=- symbol=p symbol=r ]
               
               [Node list symbol=One ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=Listf 
        
         [Node list symbol=append symbol=Listf 
         
          [Node list symbol=new 
          
           [Node list symbol=:: 
           
            [Node list symbol=- int=2 
            
             [Node list symbol=- symbol=p symbol=r ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=Listf 
         
          [Node list symbol=append symbol=Listf 
          
           [Node list symbol=construct symbol=Pr5 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=List1 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list symbol=IF symbol=Listf 
     
      [Node list symbol== symbol=Pr1 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=parts 
      
       [Node list symbol=subresultantVector symbol=p1 symbol=Pr2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=List2 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=r 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=Pr6 
      
       [Node list symbol=* 
       
        [Node list symbol=monomial 
        
         [Node list symbol=delta 
         
          [Node list symbol=:: 
          
           [Node list symbol=- 
           
            [Node list symbol=- symbol=p symbol=j ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=List1 
        
         [Node list symbol=+ symbol=j 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=List2 
       
        [Node list symbol=append symbol=List2 
        
         [Node list symbol=construct symbol=Pr6 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=append symbol=Listf symbol=List2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF polsth2 p1 p p2 q c1 UP UP R SEQ
   DEFSubnode:atts= List UP
    [Node list symbol=List symbol=UP ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sc1
    [Node list symbol=LET symbol=sc1 
    
     [Node list symbol=:: symbol=R 
     
      [Node list symbol=sign symbol=c1 ]
      ]
     ]
    
   DEFSubnode:atts= LET Pr1
    [Node list symbol=LET symbol=Pr1 
    
     [Node list symbol=* symbol=p1 
     
      [Node list symbol=monomial symbol=sc1 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET Pr2
    [Node list symbol=LET symbol=Pr2 
    
     [Node list symbol=* symbol=p2 
     
      [Node list symbol=differentiate symbol=p1 ]
      ]
     ]
    
   DEFSubnode:atts= LET Pr3
    [Node list symbol=LET symbol=Pr3 
    
     [Node list symbol=* symbol=Pr2 
     
      [Node list symbol=monomial symbol=sc1 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=Listf 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list symbol=construct symbol=Pr1 symbol=Pr3 ]
     ]
    
   DEFSubnode:atts= LET sres
    [Node list symbol=LET symbol=sres 
    
     [Node list symbol=subresultantVector symbol=p1 symbol=Pr2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=List2 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=p int=2 ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=Pr4 
      
       [Node list symbol=* 
       
        [Node list symbol=monomial 
        
         [Node list symbol=delta 
         
          [Node list symbol=:: 
          
           [Node list symbol=- 
           
            [Node list symbol=- symbol=p symbol=j ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=sres symbol=j ]
        ]
       ]
      
      [Node list symbol=LET symbol=Pr5 
      
       [Node list symbol=:: symbol=UP 
       
        [Node list symbol=exquo symbol=Pr4 symbol=c1 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=List2 
       
        [Node list symbol=append symbol=List2 
        
         [Node list symbol=construct symbol=Pr5 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=append symbol=Listf symbol=List2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF polsth3 p1 p p2 q c1 UP UP R SEQ
   DEFSubnode:atts= List UP
    [Node list symbol=List symbol=UP ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sc1
    [Node list symbol=LET symbol=sc1 
    
     [Node list symbol=:: symbol=R 
     
      [Node list symbol=sign symbol=c1 ]
      ]
     ]
    
   DEFSubnode:atts= LET q1
    [Node list symbol=LET symbol=q1 
    
     [Node list symbol=:: 
     
      [Node list symbol=- symbol=q 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=+ symbol=p symbol=q1 ]
     ]
    
   DEFSubnode:atts= LET Pr1
    [Node list symbol=LET symbol=Pr1 
    
     [Node list symbol=* symbol=p1 
     
      [Node list symbol=monomial 
      
       [Node list symbol=* 
       
        [Node list symbol=delta symbol=q1 ]
        
        [Node list symbol=^ symbol=sc1 
        
         [Node list symbol=+ symbol=q 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=Listf 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list symbol=construct symbol=Pr1 ]
     ]
    
   DEFSubnode:atts= LET sres
    [Node list symbol=LET symbol=sres 
    
     [Node list symbol=subresultantVector symbol=p1 
     
      [Node list symbol=* symbol=p2 
      
       [Node list symbol=differentiate symbol=p1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=List2 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=:: 
       
        [Node list symbol=- symbol=p 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=Pr2 
      
       [Node list symbol=* 
       
        [Node list symbol=monomial 
        
         [Node list symbol=delta 
         
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=v symbol=j ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=sres symbol=j ]
        ]
       ]
      
      [Node list symbol=LET symbol=Pr3 
      
       [Node list symbol=:: symbol=UP 
       
        [Node list symbol=exquo symbol=Pr2 symbol=c1 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=List2 
       
        [Node list symbol=append symbol=List2 
        
         [Node list symbol=construct symbol=Pr3 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=append symbol=Listf symbol=List2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SturmHabichtSequence p1 p2 SEQ
   DEFSubnode:atts= List UP
    [Node list symbol=List symbol=UP ]
    
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
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=degree symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=q 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=degree symbol=p2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c1 symbol=R ]
     
     [Node list symbol=leadingCoefficient symbol=p1 ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=c1 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=polsth1 symbol=p1 symbol=p symbol=p2 symbol=q symbol=c1 ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=q 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=polsth1 symbol=p1 symbol=p symbol=p2 symbol=q symbol=c1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=q 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=polsth2 symbol=p1 symbol=p symbol=p2 symbol=q symbol=c1 ]
      
      [Node list symbol=polsth3 symbol=p1 symbol=p symbol=p2 symbol=q symbol=c1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SturmHabichtCoefficients p1 p2 SEQ
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
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
    
   DEFSubnode:atts= LET List1
    [Node list symbol=LET symbol=List1 
    
     [Node list symbol=SturmHabichtSequence symbol=p1 symbol=p2 ]
     ]
    
   DEFSubnode:atts= LET qp
    [Node list symbol=LET symbol=qp 
    
     [Node list symbol=# symbol=List1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=List1 ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=qp 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=coefficient symbol=p 
      
       [Node list symbol=:: 
       
        [Node list symbol=- symbol=qp symbol=j ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF variation Lsig SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13911250 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=size? symbol=Lsig 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911250 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=elt1 symbol=R ]
        
        [Node list symbol=first symbol=Lsig ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=elt2 symbol=R ]
        
        [Node list symbol=Lsig int=2 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sig1 symbol=R ]
        
        [Node list symbol=:: symbol=R 
        
         [Node list symbol=sign 
         
          [Node list symbol=* symbol=elt1 symbol=elt2 ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=List1 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=rest symbol=Lsig ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=sig1 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=variation symbol=List1 ]
         
         [Node list symbol=+ 
         
          [Node list symbol=One ]
          
          [Node list symbol=variation symbol=List1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF permanence Lsig SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13911251 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=size? symbol=Lsig 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911251 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=elt1 symbol=R ]
        
        [Node list symbol=first symbol=Lsig ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=elt2 symbol=R ]
        
        [Node list symbol=Lsig int=2 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sig1 symbol=R ]
        
        [Node list symbol=:: symbol=R 
        
         [Node list symbol=sign 
         
          [Node list symbol=* symbol=elt1 symbol=elt2 ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=List1 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=rest symbol=Lsig ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911252 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=sig1 
        
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911252 
        
         [Node list symbol=permanence symbol=List1 ]
         
         [Node list symbol=+ 
         
          [Node list symbol=One ]
          
          [Node list symbol=permanence symbol=List1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF qzeros Lsig SEQ
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET Lsig
    [Node list symbol=LET symbol=Lsig 
    
     [Node list symbol=reverse symbol=Lsig ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol== 
      
       [Node list symbol=first symbol=Lsig ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=Lsig 
     
      [Node list symbol=rest symbol=Lsig ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=Lsig ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF epsil int1 elt1 elt2 R R IF
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts= = int1
    [Node list symbol== symbol=int1 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13911253 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=odd? symbol=int1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13911253 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ct1 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=elt1 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=One ]
          
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ct2 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=elt2 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=One ]
          
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ct3 
        
         [Node list symbol=:: 
         
          [Node list symbol=exquo symbol=int1 int=2 ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET symbol=ct4 
        
         [Node list symbol=* symbol=ct1 symbol=ct2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=* symbol=ct4 
         
          [Node list symbol=^ symbol=ct3 
          
           [Node list symbol=- 
           
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
   
  CAPSULEDef:
   [DEF numbnce Lsig SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13911254 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=Lsig ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911254 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911255 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=first symbol=Lsig ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911255 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=+ 
         
          [Node list symbol=One ]
          
          [Node list symbol=numbnce 
          
           [Node list symbol=rest symbol=Lsig ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF numbce Lsig SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13911256 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=Lsig ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911256 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13911257 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=first symbol=Lsig ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13911257 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=+ 
         
          [Node list symbol=One ]
          
          [Node list symbol=numbce 
          
           [Node list symbol=rest symbol=Lsig ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF wfunctaux Lsig SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13911258 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=Lsig ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13911258 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=List2 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET symbol=Lsig 
       
        [Node list symbol=: symbol=List1 
        
         [Node list symbol=List symbol=R ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=cont1 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=numbnce symbol=List1 ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=cont1 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=List2 
         
          [Node list symbol=append symbol=List2 
          
           [Node list symbol=construct 
           
            [Node list symbol=first symbol=List1 ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=List1 
          
           [Node list symbol=rest symbol=List1 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ind2 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=cont2 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=numbce symbol=List1 ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=cont2 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=List1 
        
         [Node list symbol=rest symbol=List1 ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=cont2 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET symbol=ind2 
        
         [Node list symbol=epsil symbol=cont2 
         
          [Node list symbol=last symbol=List2 ]
          
          [Node list symbol=first symbol=List1 ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ind3 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=permanence symbol=List2 ]
         
         [Node list symbol=variation symbol=List2 ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ind4 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=+ symbol=ind2 symbol=ind3 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=+ symbol=ind4 
        
         [Node list symbol=wfunctaux symbol=List1 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF wfunct Lsig SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=List1 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=qzeros symbol=Lsig ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=wfunctaux symbol=List1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SturmHabicht p1 p2 UP UP IF
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = p2
    [Node list symbol== symbol=p2 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13911259 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=degree symbol=p1 ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13911259 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=List1 
         
          [Node list symbol=List symbol=UP ]
          ]
         
         [Node list symbol=SturmHabichtSequence symbol=p1 symbol=p2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=wfunct 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=p symbol=List1 ]
           
           [Node list symbol=leadingCoefficient symbol=p ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF countRealRoots p1 SturmHabicht p1
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OrderedIntegralDomain
  [Node list symbol=OrderedIntegralDomain ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 