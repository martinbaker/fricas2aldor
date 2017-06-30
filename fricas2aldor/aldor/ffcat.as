[File 

 [DEF FieldOfPrimeCharacteristic add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=CharacteristicNonZero ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=order 
    
     [Node list symbol=$ 
     
      [Node list symbol=OnePointCompletion 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=discreteLog 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=primeFrobenius 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=primeFrobenius 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=primeFrobenius symbol=a ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=^ symbol=a 
    
     [Node list symbol=characteristic ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=primeFrobenius symbol=a symbol=s ]
    
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
    
    [Node list symbol=^ symbol=a 
    
     [Node list symbol=^ symbol=s 
     
      [Node list symbol=characteristic ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF ExtensionField F add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=RetractableTo symbol=F ]
   
   [Node list symbol=VectorSpace symbol=F ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=F 
     
      [Node list symbol=CharacteristicZero ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=CharacteristicZero ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=F 
     
      [Node list symbol=CharacteristicNonZero ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=FieldOfPrimeCharacteristic ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=algebraic? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=transcendent? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=inGroundField? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=degree 
    
     [Node list symbol=$ 
     
      [Node list symbol=OnePointCompletion 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=extensionDegree 
    
     [Node list 
     
      [Node list symbol=OnePointCompletion 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=transcendenceDegree 
    
     [Node list 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=F 
     
      [Node list symbol=Finite ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=FieldOfPrimeCharacteristic ]
       ]
      
      [Node list symbol=SIGNATURE symbol=Frobenius 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=Frobenius 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=OnePointCompletion 
    
     [Node list symbol=PositiveInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=algebraic? symbol=a ]
    
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
     
      [Node list symbol=: symbol=G2075676 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=infinite? 
      
       [Node list symbol=@ 
       
        [Node list symbol=degree symbol=a ]
        
        [Node list symbol=OnePointCompletion 
        
         [Node list symbol=PositiveInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2075676 symbol=false symbol=true ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=transcendent? symbol=a ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=infinite? 
    
     [Node list symbol=@ 
     
      [Node list symbol=degree symbol=a ]
      
      [Node list symbol=OnePointCompletion 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=Finite ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=Frobenius symbol=a ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=^ symbol=a 
      
       [Node list 
       
        [Node list symbol=Sel symbol=F symbol=size ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=Frobenius symbol=a symbol=s ]
       
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
       
       [Node list symbol=^ symbol=a 
       
        [Node list symbol=^ symbol=s 
        
         [Node list 
         
          [Node list symbol=Sel symbol=F symbol=size ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF FiniteAlgebraicExtensionField F add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=ExtensionField symbol=F ]
   
   [Node list symbol=RetractableTo symbol=F ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=basis 
    
     [Node list 
     
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=basis 
    
     [Node list 
     
      [Node list symbol=Vector symbol=$ ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coordinates 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=F ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coordinates 
    
     [Node list 
     
      [Node list symbol=Matrix symbol=F ]
      
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=represents 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=F ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=minimalPolynomial 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=definingPolynomial 
    
     [Node list 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=extensionDegree 
    
     [Node list 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=degree 
    
     [Node list symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=norm 
    
     [Node list symbol=F symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=trace 
    
     [Node list symbol=F symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=F 
     
      [Node list symbol=Finite ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=FiniteFieldCategory ]
       ]
      
      [Node list symbol=SIGNATURE symbol=minimalPolynomial 
      
       [Node list symbol=$ 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
        
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=norm 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=trace 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=createNormalElement 
      
       [Node list symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=normalElement 
      
       [Node list symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=normal? 
      
       [Node list symbol=$ 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=generator 
      
       [Node list symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=linearAssociatedExp 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=linearAssociatedOrder 
      
       [Node list symbol=$ 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=linearAssociatedLog 
      
       [Node list symbol=$ 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=linearAssociatedLog 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=I ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Integer ]
    ]
   
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
   
   [Node list symbol=MDEF 
   
    [Node list symbol=NNI ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=NonNegativeInteger ]
    ]
   
   [Node list symbol=MDEF symbol=SparseUnivariatePolynomial 
   
    [Node list symbol=SUP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=DiscreteLogarithmPackage 
   
    [Node list symbol=DLP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=Vector symbol=$ ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=Vector symbol=F ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=Matrix symbol=F ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=Vector symbol=F ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=represents symbol=v ]
    
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
     
      [Node list symbol=: symbol=a symbol=$ ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=basis ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=@ symbol=PI 
        
         [Node list symbol=extensionDegree ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=a 
      
       [Node list symbol=+ symbol=a 
       
        [Node list symbol=* 
        
         [Node list symbol=v symbol=i ]
         
         [Node list symbol=b symbol=i ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=a ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=transcendenceDegree ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=NNI 
    
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=dimension ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=:: 
     
      [Node list symbol=# 
      
       [Node list symbol=basis ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=CardinalNumber ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=extensionDegree ]
    
    [Node list 
    
     [Node list symbol=OnePointCompletion 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=:: 
     
      [Node list symbol=# 
      
       [Node list symbol=basis ]
       ]
      
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=OnePointCompletion 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=degree symbol=a ]
    
    [Node list 
    
     [Node list symbol=OnePointCompletion 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=@ symbol=PI 
     
      [Node list symbol=degree symbol=a ]
      ]
     
     [Node list symbol=OnePointCompletion 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coordinates symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Vector symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=m 
     
      [Node list 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Matrix symbol=F ]
        ]
       
       [Node list symbol=# symbol=v ]
       
       [Node list symbol=extensionDegree ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=v ]
        
        [Node list symbol=maxIndex symbol=v ]
        ]
       ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minRowIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=setRow! symbol=m symbol=j 
      
       [Node list symbol=coordinates 
       
        [Node list symbol=qelt symbol=v symbol=i ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=m ]
     ]
    ]
   
   [Node list symbol=DEF symbol=true 
   
    [Node list symbol=algebraic? symbol=a ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF symbol=false 
   
    [Node list symbol=transcendent? symbol=a ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=extensionDegree ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=# 
     
      [Node list symbol=basis ]
      ]
     
     [Node list symbol=PositiveInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=trace symbol=a ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=basis ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=abs symbol=F ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=# symbol=b ]
        ]
       ]
      
      [Node list symbol=LET symbol=abs 
      
       [Node list symbol=+ symbol=abs 
       
        [Node list symbol=i 
        
         [Node list symbol=coordinates 
         
          [Node list symbol=* symbol=a 
          
           [Node list symbol=b symbol=i ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=abs ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=norm symbol=a ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=basis ]
      ]
     
     [Node list symbol=LET symbol=m 
     
      [Node list 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Matrix symbol=F ]
        ]
       
       [Node list symbol=# symbol=b ]
       
       [Node list symbol=# symbol=b ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=# symbol=b ]
        ]
       ]
      
      [Node list symbol=setRow! symbol=m symbol=i 
      
       [Node list symbol=coordinates 
       
        [Node list symbol=* symbol=a 
        
         [Node list symbol=b symbol=i ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=determinant symbol=m ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=Finite ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=linearAssociatedExp symbol=x symbol=f ]
      
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
       
        [Node list symbol=: symbol=erg symbol=$ ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET symbol=y symbol=x ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=degree symbol=f ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=erg 
         
          [Node list symbol=+ symbol=erg 
          
           [Node list symbol=* symbol=y 
           
            [Node list symbol=coefficient symbol=f symbol=i ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=Frobenius symbol=y ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=erg ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=linearAssociatedLog symbol=b symbol=x ]
      
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
      
       [Node list symbol== symbol=x 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=l 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=F ]
           ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=entries 
          
           [Node list symbol=coordinates symbol=b ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=b 
        
         [Node list symbol=: symbol=a symbol=$ ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=extdeg symbol=NNI ]
         
         [Node list symbol=@ symbol=PI 
         
          [Node list symbol=extensionDegree ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT int=2 symbol=extdeg ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=Frobenius symbol=a ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=l 
           
            [Node list symbol=l 
            
             [Node list symbol=Sel symbol=concat 
             
              [Node list symbol=List 
              
               [Node list symbol=List symbol=F ]
               ]
              ]
             
             [Node list symbol=entries 
             
              [Node list symbol=coordinates symbol=a ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=l 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=List 
           
            [Node list symbol=List symbol=F ]
            ]
           ]
          
          [Node list symbol=entries 
          
           [Node list symbol=coordinates symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=m1 
        
         [Node list symbol=rowEchelon 
         
          [Node list symbol=transpose 
          
           [Node list symbol=l 
           
            [Node list symbol=Sel symbol=matrix 
            
             [Node list symbol=Matrix symbol=F ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=v 
        
         [Node list symbol=extdeg 
         
          [Node list symbol=Sel symbol=zero 
          
           [Node list symbol=Vector symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=rown symbol=I ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=extdeg 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2076423 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=qelt symbol=m1 symbol=rown symbol=i ]
            
            [Node list symbol=Sel symbol=F 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2076423 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=v symbol=i ]
              
              [Node list symbol=qelt symbol=m1 symbol=rown 
              
               [Node list symbol=+ symbol=extdeg 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=rown 
              
               [Node list symbol=+ symbol=rown 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- 
             
              [Node list symbol=# symbol=v ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=monomial 
           
            [Node list symbol=v 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=:: symbol=i symbol=NNI ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=p 
         
          [Node list symbol== symbol=p 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list string=linearAssociatedLog: second argument not in                       group generated by first argument 
           
            [Node list symbol=Sel symbol=messagePrint 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=exit int=1 string=failed ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=linearAssociatedLog symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=linearAssociatedLog symbol=x 
       
        [Node list symbol=normalElement ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=linearAssociatedOrder symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=x 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=l 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=F ]
           ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=entries 
          
           [Node list symbol=coordinates symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=: symbol=a symbol=$ ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           
           [Node list symbol=@ symbol=PI 
           
            [Node list symbol=extensionDegree ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=Frobenius symbol=a ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=l 
           
            [Node list symbol=l 
            
             [Node list symbol=Sel symbol=concat 
             
              [Node list symbol=List 
              
               [Node list symbol=List symbol=F ]
               ]
              ]
             
             [Node list symbol=entries 
             
              [Node list symbol=coordinates symbol=a ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=v 
        
         [Node list symbol=first 
         
          [Node list symbol=nullSpace 
          
           [Node list symbol=transpose 
           
            [Node list symbol=l 
            
             [Node list symbol=Sel symbol=matrix 
             
              [Node list symbol=Matrix symbol=F ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- 
             
              [Node list symbol=# symbol=v ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=monomial 
           
            [Node list symbol=v 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=:: symbol=i symbol=NNI ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=charthRoot symbol=x ]
      
      [Node list 
      
       [Node list symbol=Union symbol=$ string=failed ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=@ symbol=$ 
       
        [Node list symbol=charthRoot symbol=x ]
        ]
       
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=minimalPolynomial symbol=a symbol=n ]
      
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
       
        [Node list symbol=: symbol=G2076424 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=rem symbol=n 
         
          [Node list symbol=@ symbol=PI 
          
           [Node list symbol=extensionDegree ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2076424 
        
         [Node list symbol=error string=minimalPolynomial: 2. argument must divide extension degree ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=f 
           
            [Node list symbol=SUP symbol=$ ]
            ]
           
           [Node list symbol=- 
           
            [Node list 
            
             [Node list symbol=Sel symbol=monomial 
             
              [Node list symbol=SUP symbol=$ ]
              ]
             
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=a 
            
             [Node list symbol=Sel symbol=monomial 
             
              [Node list symbol=SUP symbol=$ ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=u symbol=$ ]
           
           [Node list symbol=Frobenius symbol=a symbol=n ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=IF symbol=false symbol=true 
            
             [Node list symbol== symbol=u symbol=a ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=f 
            
             [Node list symbol=* symbol=f 
             
              [Node list symbol=- 
              
               [Node list 
               
                [Node list symbol=Sel symbol=monomial 
                
                 [Node list symbol=SUP symbol=$ ]
                 ]
                
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               
               [Node list symbol=u 
               
                [Node list symbol=Sel symbol=monomial 
                
                 [Node list symbol=SUP symbol=$ ]
                 ]
                
                [Node list symbol=Zero ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=u 
             
              [Node list symbol=Frobenius symbol=u symbol=n ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=f ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=norm symbol=e symbol=s ]
      
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
      
       [Node list symbol=LET symbol=qr 
       
        [Node list symbol=divide symbol=s 
        
         [Node list symbol=extensionDegree ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2076425 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=qr symbol=remainder ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2076425 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=pow 
          
           [Node list symbol=quo 
           
            [Node list symbol=- 
            
             [Node list symbol=size ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=^ symbol=s 
             
              [Node list 
              
               [Node list symbol=Sel symbol=F symbol=size ]
               ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=^ symbol=e 
           
            [Node list symbol=:: symbol=pow 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=error string=norm: second argument must divide degree of extension ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=trace symbol=e symbol=s ]
      
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
      
       [Node list symbol=LET symbol=qr 
       
        [Node list symbol=divide symbol=s 
        
         [Node list symbol=extensionDegree ]
         ]
        ]
       
       [Node list symbol=LET symbol=q 
       
        [Node list 
        
         [Node list symbol=Sel symbol=F symbol=size ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2076426 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=qr symbol=remainder ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2076426 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=a symbol=$ ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- 
             
              [Node list symbol=qr symbol=quotient ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=a 
           
            [Node list symbol=+ symbol=a 
            
             [Node list symbol=^ symbol=e 
             
              [Node list symbol=^ symbol=q 
              
               [Node list symbol=* symbol=s symbol=i ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=a ]
          ]
         
         [Node list symbol=error string=trace: second argument must divide degree of extension ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=size ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=^ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=F symbol=size ]
        ]
       
       [Node list symbol=extensionDegree ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=createNormalElement ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== 
       
        [Node list symbol=characteristic ]
        
        [Node list symbol=size ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=: symbol=res symbol=$ ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=index 
           
            [Node list symbol=:: symbol=i symbol=PI ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2076427 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=inGroundField? symbol=res ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2076427 symbol=noBranch 
           
            [Node list symbol=exit int=1 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2076428 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=normal? symbol=res ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2076428 symbol=noBranch 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=return symbol=res ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=res ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=normal? symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p 
        
         [Node list symbol=SUP symbol=$ ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol=- 
         
          [Node list symbol=monomial 
          
           [Node list symbol=One ]
           
           [Node list symbol=extensionDegree ]
           ]
          
          [Node list symbol=monomial 
          
           [Node list symbol=One ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SUP symbol=$ ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=f 
        
         [Node list symbol=SUP symbol=$ ]
         ]
        
        [Node list symbol=REDUCE symbol=+ int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- 
            
             [Node list symbol=extensionDegree ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=i 
          
           [Node list symbol=Sel symbol=monomial 
           
            [Node list symbol=SUP symbol=$ ]
            ]
           
           [Node list symbol=Frobenius symbol=x symbol=i ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2076429 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=gcd symbol=p symbol=f ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2076429 symbol=true symbol=false ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=degree symbol=a ]
       
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
        
         [Node list symbol=: symbol=y symbol=$ ]
         
         [Node list symbol=Frobenius symbol=a ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=deg symbol=PI ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=~= symbol=y symbol=a ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=Frobenius symbol=y ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=deg 
           
            [Node list symbol=+ symbol=deg 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=deg ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF DiscreteLogarithmPackage M
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  shanksDiscLogAlgorithm
   SIGNATURE params:Union failed NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF shanksDiscLogAlgorithm logbase c p SEQ
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
    
   DEFSubnode:atts= LET 30
    [Node list symbol=LET int=30 
    
     [Node list symbol=: symbol=limit 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=p symbol=limit ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a symbol=M ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=disclog 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET symbol=false 
       
        [Node list symbol=: symbol=found 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=p 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=WHILE 
        
         [Node list symbol=IF symbol=found symbol=false symbol=true ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=a symbol=c ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=disclog symbol=i ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=found symbol=true ]
           ]
          ]
         
         [Node list symbol=LET symbol=a 
         
          [Node list symbol=* symbol=a symbol=logbase ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=found 
        
         [Node list symbol=@ 
         
          [Node list symbol=qcoerce symbol=disclog ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list string=discreteLog: second argument not in cyclic group generated by first argument 
          
           [Node list symbol=Sel symbol=messagePrint 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=exit int=1 string=failed ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=l 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=p 
        
         [Node list symbol=Sel symbol=length 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2080186 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=l 
         
          [Node list symbol=Sel symbol=odd? 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2080186 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=n 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=shift symbol=p 
           
            [Node list symbol=- 
            
             [Node list symbol=quo symbol=l int=2 ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=n 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=shift 
           
            [Node list symbol=One ]
            
            [Node list symbol=quo symbol=l int=2 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a symbol=M ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=exptable 
        
         [Node list symbol=Table 
         
          [Node list symbol=PositiveInteger ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=table 
         
          [Node list symbol=Table 
          
           [Node list symbol=PositiveInteger ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=exptable 
         
          [Node list symbol=Sel symbol=insert! 
          
           [Node list symbol=Table 
           
            [Node list symbol=PositiveInteger ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=key 
             
              [Node list symbol=PositiveInteger ]
              ]
             
             [Node list symbol=: symbol=entry 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=lookup symbol=a ]
           
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=* symbol=a symbol=logbase ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=found symbol=false ]
       
       [Node list symbol=LET symbol=end 
       
        [Node list symbol=quo symbol=n 
        
         [Node list symbol=- symbol=p 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=disclog 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET symbol=a symbol=c ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=^ symbol=logbase 
        
         [Node list symbol=- symbol=n ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=end 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=WHILE 
        
         [Node list symbol=IF symbol=found symbol=false symbol=true ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=rho 
         
          [Node list symbol=exptable 
          
           [Node list symbol=Sel symbol=search 
           
            [Node list symbol=Table 
            
             [Node list symbol=PositiveInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=lookup symbol=a ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=rho 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=found symbol=true ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=disclog 
             
              [Node list symbol=+ 
              
               [Node list symbol=* symbol=n symbol=i ]
               
               [Node list symbol=:: symbol=rho 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=a 
           
            [Node list symbol=* symbol=a symbol=b ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=found 
        
         [Node list symbol=@ 
         
          [Node list symbol=qcoerce symbol=disclog ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list string=discreteLog: second argument not in cyclic group generated by first argument 
          
           [Node list symbol=Sel symbol=messagePrint 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=exit int=1 string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Monoid ]
   
   [Node list symbol=Finite ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FiniteFieldCategory add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FieldOfPrimeCharacteristic ]
   
   [Node list symbol=Finite ]
   
   [Node list symbol=StepThrough ]
   
   [Node list symbol=DifferentialRing ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=charthRoot 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=conditionP 
    
     [Node list 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Vector symbol=$ ]
       ]
      
      [Node list symbol=Matrix symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=factorsOfCyclicGroupSize 
    
     [Node list 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=factor 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=exponent 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=tableForDiscreteLogarithm 
    
     [Node list 
     
      [Node list symbol=Table 
      
       [Node list symbol=PositiveInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=createPrimitiveElement 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=primitiveElement 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=primitive? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=discreteLog 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=order 
    
     [Node list symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=representationType 
    
     [Node list 
     
      [Node list symbol=Union string=prime string=polynomial string=normal string=cyclic ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=I ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Integer ]
    ]
   
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
   
   [Node list symbol=MDEF 
   
    [Node list symbol=NNI ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=NonNegativeInteger ]
    ]
   
   [Node list symbol=MDEF symbol=SparseUnivariatePolynomial 
   
    [Node list symbol=SUP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=DiscreteLogarithmPackage 
   
    [Node list symbol=DLP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=Factored 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=init ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=nextItem symbol=a ]
    
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
     
      [Node list symbol=: symbol=G2081068 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=index 
        
         [Node list symbol=+ 
         
          [Node list symbol=lookup symbol=a ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2081068 string=failed symbol=a ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=order symbol=e ]
    
    [Node list 
    
     [Node list symbol=OnePointCompletion 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=@ symbol=PI 
     
      [Node list symbol=order symbol=e ]
      ]
     
     [Node list symbol=OnePointCompletion 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=conditionP symbol=mat ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Matrix symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=nullSpace symbol=mat ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2081069 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2081069 string=failed 
      
       [Node list symbol=map symbol=charthRoot 
       
        [Node list symbol=first symbol=l ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=charthRoot symbol=x ]
    
    [Node list symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=^ symbol=x 
    
     [Node list symbol=quo 
     
      [Node list symbol=size ]
      
      [Node list symbol=characteristic ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=charthRoot symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union symbol=$ string=failed ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=@ symbol=$ 
     
      [Node list symbol=charthRoot symbol=x ]
      ]
     
     [Node list symbol=Union symbol=$ string=failed ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=createPrimitiveElement ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=sm1 
      
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=qcoerce 
       
        [Node list symbol=- 
        
         [Node list 
         
          [Node list symbol=Sel symbol=$ symbol=size ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=start 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== string=polynomial 
       
        [Node list symbol=representationType ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=characteristic ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=false 
     
      [Node list symbol=: symbol=found 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=start ]
       ]
      
      [Node list symbol=WHILE 
      
       [Node list symbol=IF symbol=found symbol=false symbol=true ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=e symbol=$ ]
        
        [Node list symbol=index 
        
         [Node list symbol=:: symbol=i 
         
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=found 
        
         [Node list symbol== symbol=sm1 
         
          [Node list symbol=order symbol=e ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=e ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=primitive? symbol=a ]
    
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
     
      [Node list symbol=: symbol=G2081070 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2081070 symbol=false 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=explist 
        
         [Node list symbol=factorsOfCyclicGroupSize ]
         ]
        
        [Node list symbol=LET symbol=q 
        
         [Node list symbol=@ 
         
          [Node list symbol=- 
          
           [Node list symbol=size ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=LET symbol=false 
        
         [Node list symbol=: symbol=equalone 
         
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=exp symbol=explist ]
         
         [Node list symbol=WHILE 
         
          [Node list symbol=IF symbol=equalone symbol=false symbol=true ]
          ]
         
         [Node list symbol=LET symbol=equalone 
         
          [Node list symbol== 
          
           [Node list symbol=^ symbol=a 
           
            [Node list symbol=quo symbol=q 
            
             [Node list symbol=exp symbol=factor ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=equalone symbol=false symbol=true ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=order symbol=e ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=e 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=error string=order(0) is not defined  ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ord 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=size ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=a 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=LET symbol=lof 
      
       [Node list symbol=factorsOfCyclicGroupSize ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=rec symbol=lof ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=quo symbol=ord 
         
          [Node list symbol=LET symbol=primeDivisor 
          
           [Node list symbol=rec symbol=factor ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=goon 
        
         [Node list symbol== 
         
          [Node list symbol=^ symbol=e symbol=a ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- int=2 
           
            [Node list symbol=rec symbol=exponent ]
            ]
           ]
          ]
         
         [Node list symbol=WHILE symbol=goon ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ord symbol=a ]
          
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=quo symbol=ord symbol=primeDivisor ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=goon 
           
            [Node list symbol== 
            
             [Node list symbol=^ symbol=e symbol=a ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=goon symbol=noBranch 
         
          [Node list symbol=LET symbol=ord symbol=a ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=@ 
       
        [Node list symbol=qcoerce symbol=ord ]
        
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=discreteLog symbol=b ]
    
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
     
      [Node list symbol=: symbol=G2081071 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2081071 
      
       [Node list symbol=error string=discreteLog: logarithm of zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=faclist 
        
         [Node list symbol=factorsOfCyclicGroupSize ]
         ]
        
        [Node list symbol=LET symbol=a symbol=b ]
        
        [Node list symbol=LET symbol=gen 
        
         [Node list symbol=primitiveElement ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=b symbol=gen ]
          
          [Node list symbol=One ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=disclog 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=mult 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=LET symbol=groupord 
           
            [Node list symbol=@ 
            
             [Node list symbol=- 
             
              [Node list symbol=size ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=LET symbol=groupord 
           
            [Node list symbol=: symbol=exp 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=f symbol=faclist ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=fac 
             
              [Node list symbol=f symbol=factor ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=t 
               
                [Node list symbol=SEGMENT 
                
                 [Node list symbol=Zero ]
                 
                 [Node list symbol=- 
                 
                  [Node list symbol=f symbol=exponent ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=exp 
                
                 [Node list symbol=quo symbol=exp symbol=fac ]
                 ]
                
                [Node list symbol=LET symbol=exptable 
                
                 [Node list symbol=tableForDiscreteLogarithm symbol=fac ]
                 ]
                
                [Node list symbol=LET symbol=n 
                
                 [Node list symbol=# symbol=exptable ]
                 ]
                
                [Node list symbol=LET symbol=c 
                
                 [Node list symbol=^ symbol=a symbol=exp ]
                 ]
                
                [Node list symbol=LET symbol=end 
                
                 [Node list symbol=quo symbol=n 
                 
                  [Node list symbol=- symbol=fac 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=found symbol=false ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=disc1 
                 
                  [Node list symbol=Integer ]
                  ]
                 
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=i 
                 
                  [Node list symbol=SEGMENT symbol=end 
                  
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=IF symbol=found symbol=false symbol=true ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=rho 
                  
                   [Node list symbol=exptable 
                   
                    [Node list symbol=Sel symbol=search 
                    
                     [Node list symbol=Table symbol=NNI 
                     
                      [Node list symbol=PositiveInteger ]
                      ]
                     ]
                    
                    [Node list symbol=lookup symbol=c ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol=case symbol=rho symbol=NNI ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=found symbol=true ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=disc1 
                      
                       [Node list symbol=* symbol=mult 
                       
                        [Node list symbol=@ 
                        
                         [Node list symbol=+ symbol=rho 
                         
                          [Node list symbol=* symbol=n symbol=i ]
                          ]
                         
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=c 
                    
                     [Node list symbol=* symbol=c 
                     
                      [Node list symbol=^ symbol=gen 
                      
                       [Node list symbol=* 
                       
                        [Node list symbol=quo symbol=groupord symbol=fac ]
                        
                        [Node list symbol=- symbol=n ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=found 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=mult 
                   
                    [Node list symbol=* symbol=mult symbol=fac ]
                    ]
                   
                   [Node list symbol=LET symbol=disclog 
                   
                    [Node list symbol=+ symbol=disclog symbol=disc1 ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=a 
                    
                     [Node list symbol=* symbol=a 
                     
                      [Node list symbol=^ symbol=gen 
                      
                       [Node list symbol=- symbol=disc1 ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=error string=discreteLog: ?? discrete logarithm ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=@ 
            
             [Node list symbol=qcoerce symbol=disclog ]
             
             [Node list symbol=NonNegativeInteger ]
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
   
    [Node list symbol=discreteLog symbol=logbase symbol=b ]
    
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
     
      [Node list symbol=: symbol=G2081072 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2081072 
      
       [Node list symbol=SEQ 
       
        [Node list string=discreteLog: logarithm of zero 
        
         [Node list symbol=Sel symbol=messagePrint 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=exit int=1 string=failed ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2081073 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=logbase ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2081073 
         
          [Node list symbol=SEQ 
          
           [Node list string=discreteLog: logarithm to base zero 
           
            [Node list symbol=Sel symbol=messagePrint 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=exit int=1 string=failed ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=b symbol=logbase ]
           
           [Node list symbol=One ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2081074 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=rem 
               
                [Node list symbol=LET symbol=groupord 
                
                 [Node list symbol=@ symbol=PI 
                 
                  [Node list symbol=order symbol=logbase ]
                  ]
                 ]
                
                [Node list symbol=@ symbol=PI 
                
                 [Node list symbol=order symbol=b ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2081074 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=SEQ 
                
                 [Node list string=discreteLog: second argument not in cyclic group generated by first argument 
                 
                  [Node list symbol=Sel symbol=messagePrint 
                  
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 string=failed ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=faclist 
            
             [Node list symbol=factors 
             
              [Node list symbol=factor symbol=groupord ]
              ]
             ]
            
            [Node list symbol=LET symbol=a symbol=b ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=disclog 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=mult 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=LET symbol=groupord 
            
             [Node list symbol=: symbol=exp 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=f symbol=faclist ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=fac 
              
               [Node list symbol=f symbol=factor ]
               ]
              
              [Node list symbol=LET symbol=primroot 
              
               [Node list symbol=^ symbol=logbase 
               
                [Node list symbol=quo symbol=groupord symbol=fac ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=t 
                
                 [Node list symbol=SEGMENT 
                 
                  [Node list symbol=Zero ]
                  
                  [Node list symbol=- 
                  
                   [Node list symbol=f symbol=exponent ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=exp 
                 
                  [Node list symbol=quo symbol=exp symbol=fac ]
                  ]
                 
                 [Node list symbol=LET symbol=rhoHelp 
                 
                  [Node list symbol=primroot 
                  
                   [Node list symbol=Sel symbol=shanksDiscLogAlgorithm 
                   
                    [Node list symbol=DLP symbol=$ ]
                    ]
                   
                   [Node list symbol=^ symbol=a symbol=exp ]
                   
                   [Node list symbol=@ 
                   
                    [Node list symbol=qcoerce symbol=fac ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=rhoHelp string=failed ]
                   
                   [Node list symbol=return string=failed ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=rho 
                    
                     [Node list symbol=* symbol=mult 
                     
                      [Node list symbol=:: symbol=rhoHelp symbol=NNI ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=disclog 
                    
                     [Node list symbol=+ symbol=disclog symbol=rho ]
                     ]
                    
                    [Node list symbol=LET symbol=mult 
                    
                     [Node list symbol=* symbol=mult symbol=fac ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=a 
                     
                      [Node list symbol=* symbol=a 
                      
                       [Node list symbol=^ symbol=logbase 
                       
                        [Node list symbol=- symbol=rho ]
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
            
             [Node list symbol=@ 
             
              [Node list symbol=qcoerce symbol=disclog ]
              
              [Node list symbol=NonNegativeInteger ]
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
   
   [Node list symbol=MDEF 
   
    [Node list symbol=FP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=FRP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Factored symbol=FP ]
    ]
   
   [Node list symbol=: symbol=FP 
   
    [Node list symbol=LISTOF symbol=f symbol=g ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=squareFreePolynomial symbol=f ]
    
    [Node list symbol=FRP symbol=FP ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=f 
    
     [Node list symbol=Sel symbol=squareFree 
     
      [Node list symbol=UnivariatePolynomialSquareFree symbol=$ symbol=FP ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=factorPolynomial symbol=f ]
    
    [Node list symbol=FRP symbol=FP ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=f 
    
     [Node list symbol=Sel symbol=factor 
     
      [Node list symbol=DistinctDegreeFactorize symbol=$ symbol=FP ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=factorSquareFreePolynomial symbol=f ]
    
    [Node list symbol=FRP symbol=FP ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=f 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=flist 
      
       [Node list symbol=f symbol=true 
       
        [Node list symbol=Sel symbol=distdfact 
        
         [Node list symbol=DistinctDegreeFactorize symbol=$ symbol=FP ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=* 
       
        [Node list symbol=:: symbol=FP 
        
         [Node list symbol=flist symbol=cont ]
         ]
        
        [Node list symbol=REDUCE symbol=* int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=u 
          
           [Node list symbol=flist symbol=factors ]
           ]
          
          [Node list symbol=primeFactor 
          
           [Node list symbol=u symbol=irr ]
           
           [Node list symbol=u symbol=pow ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=gcdPolynomial symbol=f symbol=g ]
    
    [Node list symbol=FP symbol=FP symbol=FP ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=f symbol=g 
    
     [Node list symbol=Sel symbol=gcd 
     
      [Node list symbol=EuclideanDomain& symbol=FP ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF FiniteFieldSolveLinearPolynomialEquation F FP FPP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  solveLinearPolynomialEquation
   SIGNATURE params:Union failed List FPP 
   List FPP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   lp
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   p FPP
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=oldlp 
    
     [Node list symbol=List symbol=FPP ]
     ]
    
    [Node list symbol=construct ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=slpePrime symbol=FP ]
    
    [Node list symbol=monomial 
    
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=oldtable 
    
     [Node list symbol=Vector 
     
      [Node list symbol=List symbol=FPP ]
      ]
     ]
    
    [Node list symbol=construct ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=DistinctDegreeFactorize symbol=F symbol=FP ]
    ]
   
  CAPSULEDef:
   [DEF solveLinearPolynomialEquation lp p SEQ
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
     
      [Node list symbol=: symbol=G2083608 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=oldlp symbol=lp ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2083608 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=deg 
        
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=u symbol=lp ]
           
           [Node list symbol=degree symbol=u ]
           ]
          ]
         ]
        
        [Node list symbol=LET string=failed 
        
         [Node list symbol=: symbol=ans 
         
          [Node list symbol=Union string=failed 
          
           [Node list symbol=Vector 
           
            [Node list symbol=List symbol=FPP ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=slpePrime 
        
         [Node list symbol=+ 
         
          [Node list symbol=monomial 
          
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=monomial 
          
           [Node list symbol=One ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=case symbol=ans string=failed ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=deg symbol=slpePrime symbol=lp 
           
            [Node list symbol=Sel symbol=tablePow 
            
             [Node list symbol=GenExEuclid symbol=FP symbol=FPP ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=case symbol=ans string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=slpePrime 
             
              [Node list symbol=:: symbol=FP 
              
               [Node list symbol=nextItem symbol=slpePrime ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=WHILE 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2083607 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=> 
                  
                   [Node list symbol=degree symbol=slpePrime ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2083607 symbol=false 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G2083606 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=irreducible? symbol=slpePrime ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G2083606 symbol=false symbol=true ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=slpePrime 
               
                [Node list symbol=:: symbol=FP 
                
                 [Node list symbol=nextItem symbol=slpePrime ]
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
        
         [Node list symbol=LET symbol=oldtable 
         
          [Node list symbol=:: symbol=ans 
          
           [Node list symbol=Vector 
           
            [Node list symbol=List symbol=FPP ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET answer
    [Node list symbol=LET symbol=answer 
    
     [Node list symbol=solveid symbol=p symbol=slpePrime symbol=oldtable ]
     ]
    
   DEFSubnode:atts= exit 1 answer
    [Node list symbol=exit int=1 symbol=answer ]
    
   ]
   
  ]
  
 DEFSubnode:atts= FiniteFieldCategory
  [Node list symbol=FiniteFieldCategory ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory FP
  [Node list symbol=UnivariatePolynomialCategory symbol=FP ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 