[File 

 [DEF FiniteAbelianMonoidRingFunctions2 E R1 A1 R2 A2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping R2 R1 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f a A2 A1 SEQ
   DEFSubnode:atts= Mapping R2 R1
    [Node list symbol=Mapping symbol=R2 symbol=R1 ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2095600 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2095600 
     
      [Node list symbol=Sel symbol=A2 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=+ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=A2 symbol=monomial ]
        
        [Node list symbol=f 
        
         [Node list symbol=leadingCoefficient symbol=a ]
         ]
        
        [Node list symbol=degree symbol=a ]
        ]
       
       [Node list symbol=map symbol=f 
       
        [Node list symbol=reductum symbol=a ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OrderedAbelianMonoid
  [Node list symbol=OrderedAbelianMonoid ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= FiniteAbelianMonoidRing R1 E
  [Node list symbol=FiniteAbelianMonoidRing symbol=R1 symbol=E ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= FiniteAbelianMonoidRing R2 E
  [Node list symbol=FiniteAbelianMonoidRing symbol=R2 symbol=E ]
  
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
 
 [DEF FractionFreeFastGaussian D V
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  fffg
   SIGNATURE params:Matrix SparseUnivariatePolynomial D 
   List D 
   Mapping D NonNegativeInteger Vector SparseUnivariatePolynomial D 
   Vector Integer 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  fffg
   SIGNATURE params:Matrix SparseUnivariatePolynomial D 
   List D 
   Mapping D NonNegativeInteger Vector SparseUnivariatePolynomial D 
   List NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  interpolate
   SIGNATURE params:Fraction SparseUnivariatePolynomial D 
   List D 
   List D 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  interpolate
   SIGNATURE params:Fraction SparseUnivariatePolynomial D 
   List Fraction D 
   List Fraction D 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  generalInterpolation
   SIGNATURE params:Matrix SparseUnivariatePolynomial D 
   List D 
   Mapping D V NonNegativeInteger NonNegativeInteger 
   Vector V 
   List NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  generalInterpolation
   SIGNATURE params:Matrix SparseUnivariatePolynomial D 
   List D 
   Mapping D V NonNegativeInteger NonNegativeInteger 
   Vector V 
   Vector Integer 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  generalCoefficient
   SIGNATURE params:Mapping D V NonNegativeInteger NonNegativeInteger 
   Vector V 
   NonNegativeInteger 
   Vector SparseUnivariatePolynomial D 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ShiftAction
   SIGNATURE params:NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ShiftC
   SIGNATURE params:List D 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  DiffAction
   SIGNATURE params:NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  DiffC
   SIGNATURE params:List D 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  qShiftAction
   SIGNATURE params:NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  qShiftC
   SIGNATURE params:List D 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  genVectorStream
   SIGNATURE params:Stream List NonNegativeInteger 
   NonNegativeInteger 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  genVectorStream2
   SIGNATURE params:Stream List NonNegativeInteger 
   NonNegativeInteger 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF ShiftAction k l f D V *
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
    
   DEFSubnode:atts= ^ k l
    [Node list symbol=^ symbol=k symbol=l ]
    
   DEFSubnode:atts= coefficient f k
    [Node list symbol=coefficient symbol=f symbol=k ]
    
   ]
   
  CAPSULEDef:
   [DEF ShiftC total COLLECT
   DEFSubnode:atts= List D
    [Node list symbol=List symbol=D ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN i
    [Node list symbol=IN symbol=i 
    
     [Node list symbol=SEGMENT 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=- symbol=total 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= :: i D
    [Node list symbol=:: symbol=i symbol=D ]
    
   ]
   
  CAPSULEDef:
   [DEF qShiftAction q k l f D D V *
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
    
   DEFSubnode:atts= ^ q
    [Node list symbol=^ symbol=q 
    
     [Node list symbol=* symbol=k symbol=l ]
     ]
    
   DEFSubnode:atts= coefficient f k
    [Node list symbol=coefficient symbol=f symbol=k ]
    
   ]
   
  CAPSULEDef:
   [DEF qShiftC q total D COLLECT
   DEFSubnode:atts= List D
    [Node list symbol=List symbol=D ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN i
    [Node list symbol=IN symbol=i 
    
     [Node list symbol=SEGMENT 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=- symbol=total 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= ^ q i
    [Node list symbol=^ symbol=q symbol=i ]
    
   ]
   
  CAPSULEDef:
   [DEF DiffAction k l f D V IF
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
    
   DEFSubnode:atts= < k l
    [Node list symbol=< symbol=k symbol=l ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= coefficient f
    [Node list symbol=coefficient symbol=f 
    
     [Node list symbol=:: 
     
      [Node list symbol=- symbol=k symbol=l ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF DiffC total COLLECT
   DEFSubnode:atts= List D
    [Node list symbol=List symbol=D ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN i
    [Node list symbol=IN symbol=i 
    
     [Node list symbol=SEGMENT symbol=total 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF generalCoefficient coeffAction f k p D SEQ
   DEFSubnode:atts= Mapping D V
    [Node list symbol=Mapping symbol=D symbol=V 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Vector V
    [Node list symbol=Vector symbol=V ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=D ]
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
    
     [Node list symbol=: symbol=res symbol=D ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=f ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=a 
      
       [Node list symbol=f symbol=i ]
       ]
      
      [Node list symbol=LET symbol=b 
      
       [Node list symbol=p symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=l 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minimumDegree symbol=b ]
          
          [Node list symbol=degree symbol=b ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2095645 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=coefficient symbol=b symbol=l ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2095645 symbol=noBranch 
          
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=+ symbol=res 
            
             [Node list symbol=* 
             
              [Node list symbol=coefficient symbol=b symbol=l ]
              
              [Node list symbol=coeffAction symbol=k symbol=l symbol=a ]
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
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF generalInterpolation C coeffAction f eta SEQ
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=D ]
     ]
    
   DEFSubnode:atts= List D
    [Node list symbol=List symbol=D ]
    
   DEFSubnode:atts= Mapping D V
    [Node list symbol=Mapping symbol=D symbol=V 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Vector V
    [Node list symbol=Vector symbol=V ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c 
     
      [Node list symbol=Mapping symbol=D 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=Vector 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=D ]
        ]
       ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=@Tuple symbol=x symbol=y ]
      
      [Node list symbol=generalCoefficient symbol=coeffAction symbol=f symbol=y 
      
       [Node list symbol=:: 
       
        [Node list symbol=- symbol=x 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=fffg symbol=C symbol=c symbol=eta ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF generalInterpolation C coeffAction f vd K SEQ
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=D ]
     ]
    
   DEFSubnode:atts= List D
    [Node list symbol=List symbol=D ]
    
   DEFSubnode:atts= Mapping D V
    [Node list symbol=Mapping symbol=D symbol=V 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Vector V
    [Node list symbol=Vector symbol=V ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c 
     
      [Node list symbol=Mapping symbol=D 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=Vector 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=D ]
        ]
       ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=@Tuple symbol=x symbol=y ]
      
      [Node list symbol=generalCoefficient symbol=coeffAction symbol=f symbol=y 
      
       [Node list symbol=:: 
       
        [Node list symbol=- symbol=x 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=fffg symbol=C symbol=c symbol=vd symbol=K ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nextVector! p v SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=v ]
     ]
    
   DEFSubnode:atts= LET pos
    [Node list symbol=LET symbol=pos 
    
     [Node list symbol=position symbol=v 
     
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=< symbol=x symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2095646 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=pos ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2095646 
     
      [Node list symbol=return string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=pos 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=sum 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=v 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT int=2 symbol=n ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2095647 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< symbol=p 
            
             [Node list symbol=v symbol=i ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2095647 
            
             [Node list symbol=IF 
             
              [Node list symbol=> symbol=sum 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=v symbol=i ]
                
                [Node list symbol=+ 
                
                 [Node list symbol=v symbol=i ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=LET symbol=sum 
               
                [Node list symbol=- symbol=sum 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=j 
                
                 [Node list symbol=SEGMENT 
                 
                  [Node list symbol=One ]
                  
                  [Node list symbol=- symbol=i 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=IF 
                
                 [Node list symbol=> symbol=sum symbol=p ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=p 
                  
                   [Node list symbol=v symbol=j ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=sum 
                   
                    [Node list symbol=- symbol=sum symbol=p ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=v symbol=j ]
                   
                   [Node list symbol=:: symbol=sum 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=sum 
                   
                    [Node list symbol=Zero ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=return symbol=v ]
                ]
               ]
              
              [Node list symbol=LET symbol=sum 
              
               [Node list symbol=+ symbol=sum 
               
                [Node list symbol=v symbol=i ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=sum 
             
              [Node list symbol=+ symbol=sum 
              
               [Node list symbol=v symbol=i ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=return string=failed ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=v symbol=pos ]
          
          [Node list symbol=+ 
          
           [Node list symbol=v symbol=pos ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=v 
           
            [Node list symbol=- symbol=pos 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=- 
            
             [Node list symbol=v 
             
              [Node list symbol=- symbol=pos 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=v ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF vectorStream p v delay
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=next 
     
      [Node list symbol=nextVector! symbol=p 
      
       [Node list symbol=copy symbol=v ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=next string=failed ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=Stream 
         
          [Node list symbol=List 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=cons symbol=next 
       
        [Node list symbol=vectorStream symbol=p symbol=next ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF vectorStream2 p v delay
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=next 
     
      [Node list symbol=nextVector! symbol=p 
      
       [Node list symbol=copy symbol=v ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=next string=failed ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=Stream 
         
          [Node list symbol=List 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=next2 
        
         [Node list symbol=nextVector! symbol=p 
         
          [Node list symbol=copy symbol=next ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=next2 string=failed ]
          
          [Node list symbol=cons symbol=next 
          
           [Node list symbol=empty ]
           ]
          
          [Node list symbol=cons symbol=next2 
          
           [Node list symbol=vectorStream2 symbol=p symbol=next2 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF initialVector sum maxEta n SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts= : entry
    [Node list symbol=: symbol=entry 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=sum symbol=maxEta ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=entry symbol=sum ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=sum 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=entry symbol=maxEta ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=sum 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=sum symbol=maxEta ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=entry 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF genVectorStream sum max k SEQ
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts= LET eta
    [Node list symbol=LET symbol=eta 
    
     [Node list symbol=initialVector symbol=sum symbol=max symbol=k ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cons symbol=eta 
     
      [Node list symbol=vectorStream symbol=max symbol=eta ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF genVectorStream2 sum max k SEQ
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts= LET eta
    [Node list symbol=LET symbol=eta 
    
     [Node list symbol=initialVector symbol=sum symbol=max symbol=k ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cons symbol=eta 
     
      [Node list symbol=vectorStream2 symbol=max symbol=eta ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF interpolate x y d SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=D ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction symbol=D ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction symbol=D ]
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
    
   DEFSubnode:atts= LET gx
    [Node list symbol=LET symbol=gx 
    
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=splitDenominator 
      
       [Node list symbol=InnerCommonDenominator symbol=D 
       
        [Node list symbol=Fraction symbol=D ]
        
        [Node list symbol=List symbol=D ]
        
        [Node list symbol=List 
        
         [Node list symbol=Fraction symbol=D ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET gy
    [Node list symbol=LET symbol=gy 
    
     [Node list symbol=y 
     
      [Node list symbol=Sel symbol=splitDenominator 
      
       [Node list symbol=InnerCommonDenominator symbol=D 
       
        [Node list symbol=Fraction symbol=D ]
        
        [Node list symbol=List symbol=D ]
        
        [Node list symbol=List 
        
         [Node list symbol=Fraction symbol=D ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=interpolate symbol=d 
     
      [Node list symbol=gx symbol=num ]
      
      [Node list symbol=gy symbol=num ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=elt 
      
       [Node list symbol=numer symbol=r ]
       
       [Node list symbol=monomial 
       
        [Node list symbol=gx symbol=den ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=gy symbol=den ]
       
       [Node list symbol=elt 
       
        [Node list symbol=denom symbol=r ]
        
        [Node list symbol=monomial 
        
         [Node list symbol=gx symbol=den ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF interpolate x y d SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=D ]
     ]
    
   DEFSubnode:atts= List D
    [Node list symbol=List symbol=D ]
    
   DEFSubnode:atts= List D
    [Node list symbol=List symbol=D ]
    
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2095648 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=LET symbol=N 
       
        [Node list symbol=# symbol=x ]
        ]
       
       [Node list symbol=# symbol=y ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2095648 symbol=noBranch 
      
       [Node list symbol=error string=interpolate: number of points and values must match ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=<= symbol=N symbol=d ]
     
     [Node list symbol=error string=interpolate: numerator degree must be smaller than number of data points ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c 
     
      [Node list symbol=Mapping symbol=D 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=Vector 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=D ]
        ]
       ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=@Tuple symbol=s symbol=u ]
      
      [Node list symbol=- 
      
       [Node list symbol=* 
       
        [Node list symbol=y symbol=s ]
        
        [Node list symbol=elt 
        
         [Node list symbol=u int=2 ]
         
         [Node list symbol=x symbol=s ]
         ]
        ]
       
       [Node list symbol=elt 
       
        [Node list symbol=u 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=x symbol=s ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=eta 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct symbol=d 
     
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=N symbol=d ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET M
    [Node list symbol=LET symbol=M 
    
     [Node list symbol=fffg symbol=x symbol=c symbol=eta ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2095649 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=M int=2 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2095649 
     
      [Node list symbol=/ 
      
       [Node list symbol=M int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=M int=2 int=2 ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=M 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=M int=2 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF recurrence M pi m r d z Ck p vd D D SEQ
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=D ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=D ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Vector D
    [Node list symbol=Vector symbol=D ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial D
    [Node list symbol=SparseUnivariatePolynomial symbol=D ]
    
   DEFSubnode:atts= Vector D
    [Node list symbol=Vector symbol=D ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
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
    
     [Node list symbol=: symbol=rPi symbol=D ]
     
     [Node list symbol=qelt symbol=r symbol=pi ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=polyf 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=D ]
      ]
     
     [Node list symbol=* symbol=rPi 
     
      [Node list symbol=- symbol=z 
      
       [Node list symbol=:: symbol=Ck 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=D ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=MiPi 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=D ]
        ]
       
       [Node list symbol=qelt symbol=M symbol=i symbol=pi ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=newMiPi 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=D ]
        ]
       
       [Node list symbol=* symbol=polyf symbol=MiPi ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=l 
       
        [Node list symbol=SEGMENT symbol=m 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2095650 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=l symbol=pi ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2095650 symbol=false 
          
           [Node list symbol=>= 
           
            [Node list symbol=vd symbol=l ]
            
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=rl symbol=D ]
         
         [Node list symbol=qelt symbol=r symbol=l ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=Mil 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=D ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=exquo symbol=d 
          
           [Node list symbol=- 
           
            [Node list symbol=* symbol=rPi 
            
             [Node list symbol=qelt symbol=M symbol=i symbol=l ]
             ]
            
            [Node list symbol=* symbol=MiPi symbol=rl ]
            ]
           ]
          
          [Node list symbol=SparseUnivariatePolynomial symbol=D ]
          ]
         ]
        
        [Node list symbol=qsetelt! symbol=M symbol=i symbol=l symbol=Mil ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=pl symbol=D ]
         
         [Node list symbol=qelt symbol=p symbol=l ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=newMiPi 
         
          [Node list symbol=- symbol=newMiPi 
          
           [Node list symbol=* symbol=pl symbol=Mil ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=qsetelt! symbol=M symbol=i symbol=pi 
       
        [Node list symbol=:: 
        
         [Node list symbol=exquo symbol=newMiPi symbol=d ]
         
         [Node list symbol=SparseUnivariatePolynomial symbol=D ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 M
    [Node list symbol=exit int=1 symbol=M ]
    
   ]
   
  CAPSULEDef:
   [DEF fffg C c vd K SEQ
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=D ]
     ]
    
   DEFSubnode:atts= List D
    [Node list symbol=List symbol=D ]
    
   DEFSubnode:atts= Mapping D
    [Node list symbol=Mapping symbol=D 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=Vector 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=D ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=z 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=D ]
      ]
     
     [Node list symbol=monomial 
     
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=vd ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=M 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=D ]
       ]
      ]
     
     [Node list symbol=scalarMatrix symbol=m 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=d symbol=D ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=etak 
     
      [Node list symbol=Vector 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=zero symbol=m ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=Vector symbol=D ]
      ]
     
     [Node list symbol=zero symbol=m ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=Vector symbol=D ]
      ]
     
     [Node list symbol=zero symbol=m ]
     ]
    
   DEFSubnode:atts= : lambdaMax
    [Node list symbol=: symbol=lambdaMax 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : lambda
    [Node list symbol=: symbol=lambda 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=K 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lambda 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=LET symbol=lambdaMax 
      
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=l 
       
        [Node list symbol=SEGMENT symbol=m 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=vdl 
        
         [Node list symbol=vd symbol=l ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=iterate 
         
          [Node list symbol=< symbol=vdl 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=r symbol=l ]
            
            [Node list symbol=c symbol=k 
            
             [Node list symbol=column symbol=M symbol=l ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2095651 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=r symbol=l ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2095651 string=iterate 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=> symbol=vdl symbol=lambdaMax ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=lambdaMax symbol=vdl ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=lambda symbol=l ]
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
      
       [Node list symbol=IF string=iterate 
       
        [Node list symbol== symbol=lambda 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=l 
          
           [Node list symbol=SEGMENT symbol=m 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=| 
          
           [Node list symbol=~= symbol=l symbol=lambda ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2095652 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=etak symbol=l ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2095652 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2095653 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=>= 
               
                [Node list symbol=vd symbol=l ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2095653 
               
                [Node list symbol=LET 
                
                 [Node list symbol=p symbol=l ]
                 
                 [Node list symbol=coefficient 
                 
                  [Node list symbol=M symbol=l symbol=lambda ]
                  
                  [Node list symbol=:: 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=etak symbol=l ]
                    
                    [Node list symbol=One ]
                    ]
                   
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=p symbol=l ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=p symbol=l ]
              
              [Node list symbol=Zero ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=M 
         
          [Node list symbol=recurrence symbol=M symbol=lambda symbol=m symbol=r symbol=d symbol=z symbol=p symbol=vd 
          
           [Node list symbol=C symbol=k ]
           ]
          ]
         
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=r symbol=lambda ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=etak symbol=lambda ]
          
          [Node list symbol=+ 
          
           [Node list symbol=etak symbol=lambda ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=vd symbol=lambda ]
           
           [Node list symbol=- 
           
            [Node list symbol=vd symbol=lambda ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 M
    [Node list symbol=exit int=1 symbol=M ]
    
   ]
   
  CAPSULEDef:
   [DEF fffg C c eta SEQ
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=D ]
     ]
    
   DEFSubnode:atts= List D
    [Node list symbol=List symbol=D ]
    
   DEFSubnode:atts= Mapping D
    [Node list symbol=Mapping symbol=D 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=Vector 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=D ]
      ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vd 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=vector 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=ei symbol=eta ]
       
       [Node list symbol=:: symbol=ei 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=fffg symbol=C symbol=c symbol=vd 
     
      [Node list symbol=reduce symbol=+ symbol=eta ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=GcdDomain ]
   ]
  
 DEFSubnode:atts= AbelianMonoidRing D
  [Node list symbol=AbelianMonoidRing symbol=D 
  
   [Node list symbol=NonNegativeInteger ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FractionFreeFastGaussianFractions D V VF
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  generalInterpolation
   SIGNATURE params:Matrix SparseUnivariatePolynomial D 
   List D 
   Mapping D V NonNegativeInteger NonNegativeInteger 
   Vector VF 
   List NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF multiplyRows! v M SEQ
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=D ]
     ]
    
   DEFSubnode:atts= Vector D
    [Node list symbol=Vector symbol=D ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=D ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=v ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=M symbol=i symbol=j ]
       
       [Node list symbol=* 
       
        [Node list symbol=v symbol=i ]
        
        [Node list symbol=M symbol=i symbol=j ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 M
    [Node list symbol=exit int=1 symbol=M ]
    
   ]
   
  CAPSULEDef:
   [DEF generalInterpolation C coeffAction f eta SEQ
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=D ]
     ]
    
   DEFSubnode:atts= List D
    [Node list symbol=List symbol=D ]
    
   DEFSubnode:atts= Mapping D V
    [Node list symbol=Mapping symbol=D symbol=V 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Vector VF
    [Node list symbol=Vector symbol=VF ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=f ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=g 
     
      [Node list symbol=Vector symbol=V ]
      ]
     
     [Node list symbol=new symbol=n 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=den 
     
      [Node list symbol=Vector symbol=D ]
      ]
     
     [Node list symbol=new symbol=n 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=c 
      
       [Node list symbol=coefficients 
       
        [Node list symbol=f symbol=i ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=den symbol=i ]
       
       [Node list symbol=c 
       
        [Node list symbol=Sel symbol=commonDenominator 
        
         [Node list symbol=CommonDenominator symbol=D 
         
          [Node list symbol=Fraction symbol=D ]
          
          [Node list symbol=List 
          
           [Node list symbol=Fraction symbol=D ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=g symbol=i ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=FiniteAbelianMonoidRingFunctions2 symbol=VF symbol=D symbol=V 
          
           [Node list symbol=NonNegativeInteger ]
           
           [Node list symbol=Fraction symbol=D ]
           ]
          ]
         
         [Node list symbol=+-> symbol=x 
         
          [Node list symbol=@ symbol=D 
          
           [Node list symbol=retract 
           
            [Node list symbol=* symbol=x 
            
             [Node list symbol=den symbol=i ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=f symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET M
    [Node list symbol=LET symbol=M 
    
     [Node list symbol=C symbol=coeffAction symbol=g symbol=eta 
     
      [Node list symbol=Sel symbol=generalInterpolation 
      
       [Node list symbol=FractionFreeFastGaussian symbol=D symbol=V ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=multiplyRows! symbol=den symbol=M ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=GcdDomain ]
   ]
  
 DEFSubnode:atts= FiniteAbelianMonoidRing D
  [Node list symbol=FiniteAbelianMonoidRing symbol=D 
  
   [Node list symbol=NonNegativeInteger ]
   ]
  
 DEFSubnode:atts= FiniteAbelianMonoidRing
  [Node list symbol=FiniteAbelianMonoidRing 
  
   [Node list symbol=Fraction symbol=D ]
   
   [Node list symbol=NonNegativeInteger ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF NewtonInterpolation F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  newton
   SIGNATURE params:SparseUnivariatePolynomial F 
   List F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=z 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
    [Node list symbol=monomial 
    
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEDef:
   [DEF differences yl COLLECT
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN y1 yl
    [Node list symbol=IN symbol=y1 symbol=yl ]
    
   DEFSubnode:atts= IN y2
    [Node list symbol=IN symbol=y2 
    
     [Node list symbol=rest symbol=yl ]
     ]
    
   DEFSubnode:atts= - y2 y1
    [Node list symbol=- symbol=y2 symbol=y1 ]
    
   ]
   
  CAPSULEDef:
   [DEF newtonAux k fact yl F F SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
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
    
     [Node list symbol=: symbol=G2113473 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=rest symbol=yl ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2113473 
     
      [Node list symbol=:: 
      
       [Node list symbol=:: symbol=F 
       
        [Node list symbol=exquo symbol=fact 
        
         [Node list symbol=yl 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=:: 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=exquo symbol=fact 
         
          [Node list symbol=yl 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=- symbol=z 
        
         [Node list symbol=:: symbol=k 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=newtonAux 
        
         [Node list symbol=+ symbol=k 
         
          [Node list symbol=Sel symbol=F 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=* symbol=fact symbol=k ]
         
         [Node list symbol=differences symbol=yl ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF newton yl newtonAux yl
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel F
    [Node list symbol=Sel symbol=F 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= Sel F
    [Node list symbol=Sel symbol=F 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 