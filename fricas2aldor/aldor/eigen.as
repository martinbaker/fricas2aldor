[File 

 [DEF InnerEigenPackage F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  characteristicPolynomial
   SIGNATURE params:SparseUnivariatePolynomial F 
   Matrix F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eigenvalues
   SIGNATURE params:List Union F SparseUnivariatePolynomial F 
   Matrix F 
   Mapping Factored SparseUnivariatePolynomial F SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eigenvector
   SIGNATURE params:List Vector SparseUnivariatePolynomial F 
   Union F SparseUnivariatePolynomial F 
   Matrix F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  generalizedEigenvector
   SIGNATURE params:List Vector SparseUnivariatePolynomial F 
   Union F SparseUnivariatePolynomial F 
   Matrix F 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  generalizedEigenvector
   SIGNATURE params:List Vector SparseUnivariatePolynomial F 
   Record : eigval Union F SparseUnivariatePolynomial F : eigmult NonNegativeInteger : eigvec List Vector SparseUnivariatePolynomial F 
   Matrix F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  generalizedEigenvectors
   SIGNATURE params:List Record : eigval Union F SparseUnivariatePolynomial F : geneigvec List Vector SparseUnivariatePolynomial F 
   Matrix F 
   Mapping Factored SparseUnivariatePolynomial F SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eigenvectors
   SIGNATURE params:List Record : eigval Union F SparseUnivariatePolynomial F : eigmult NonNegativeInteger : eigvec List Vector SparseUnivariatePolynomial F 
   Matrix F 
   Mapping Factored SparseUnivariatePolynomial F SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=PolynomialFactorizationExplicit ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=eigenvalues 
     
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=Union symbol=F 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=Matrix symbol=F ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=eigenvectors 
     
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=eigval 
         
          [Node list symbol=Union symbol=F 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=: symbol=eigmult 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=: symbol=eigvec 
         
          [Node list symbol=List 
          
           [Node list symbol=Vector 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=Matrix symbol=F ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=generalizedEigenvectors 
     
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=eigval 
         
          [Node list symbol=Union symbol=F 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=: symbol=geneigvec 
         
          [Node list symbol=List 
          
           [Node list symbol=Vector 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=Matrix symbol=F ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   intRatEig
   FnType  params:List Vector SparseUnivariatePolynomial F 
   Matrix F 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   intAlgEig
   FnType  params:List Vector SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   Matrix F 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   genEigForm
   FnType  params:Record : eigval Union F SparseUnivariatePolynomial F : geneigvec List Vector SparseUnivariatePolynomial F 
   Record : eigval Union F SparseUnivariatePolynomial F : eigmult NonNegativeInteger : eigvec List Vector SparseUnivariatePolynomial F 
   Matrix F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=PolynomialFactorizationExplicit ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=eigenvalues symbol=m ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=eigenvalues symbol=m 
      
       [Node list symbol=Sel symbol=F symbol=factorPolynomial ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=eigenvectors symbol=m ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=eigenvectors symbol=m 
      
       [Node list symbol=Sel symbol=F symbol=factorPolynomial ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=generalizedEigenvectors symbol=m ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=generalizedEigenvectors symbol=m 
       
        [Node list symbol=Sel symbol=F symbol=factorPolynomial ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF reduction u p rem u p
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF merge p q IF p
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = p q
    [Node list symbol== symbol=p symbol=q ]
    
   DEFSubnode:atts= IF q
    [Node list symbol=IF symbol=q 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=IF symbol=p string=failed 
     
      [Node list symbol== symbol=q 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exactquo u v p SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET val
    [Node list symbol=LET symbol=val 
    
     [Node list symbol=extendedEuclidean symbol=v symbol=p symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=val string=failed ]
      
      [Node list symbol=val symbol=coef1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF genEigForm eigen A SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=eigval 
     
      [Node list symbol=Union symbol=F 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=geneigvec 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=eigval 
     
      [Node list symbol=Union symbol=F 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=eigmult 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=eigvec 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET alpha
    [Node list symbol=LET symbol=alpha 
    
     [Node list symbol=eigen symbol=eigval ]
     ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=eigen symbol=eigmult ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=# 
     
      [Node list symbol=eigen symbol=eigvec ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=k symbol=g ]
      
      [Node list symbol=construct symbol=alpha 
      
       [Node list symbol=eigen symbol=eigvec ]
       ]
      
      [Node list symbol=construct symbol=alpha 
      
       [Node list symbol=generalizedEigenvector symbol=alpha symbol=A symbol=k symbol=g ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF characteristicPolynomial A SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET dimA
    [Node list symbol=LET symbol=dimA 
    
     [Node list symbol=nrows symbol=A ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G971930 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=dimA 
     
      [Node list symbol=ncols symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G971930 
     
      [Node list symbol=error string= The matrix is not square ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=dimA 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Sel 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=B 
         
          [Node list symbol=Matrix 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=zero symbol=dimA symbol=dimA ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=dimA 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT symbol=dimA 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=B symbol=i symbol=j ]
            
            [Node list symbol=:: 
            
             [Node list symbol=A symbol=i symbol=j ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET 
           
            [Node list symbol=B symbol=i symbol=i ]
            
            [Node list symbol=- 
            
             [Node list symbol=B symbol=i symbol=i ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=monomial 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=determinant symbol=B ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eigenvalues A fac SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union symbol=F 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Factored 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pol
    [Node list symbol=LET symbol=pol 
    
     [Node list symbol=characteristicPolynomial symbol=A ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lrat 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lsym 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET fp
    [Node list symbol=LET symbol=fp 
    
     [Node list symbol=fac symbol=pol ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=fr 
     
      [Node list symbol=factors symbol=fp ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=f1 
      
       [Node list symbol=fr symbol=factor ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G971931 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=degree symbol=f1 ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G971931 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=rv 
         
          [Node list symbol=- 
          
           [Node list symbol=/ 
           
            [Node list symbol=coefficient symbol=f1 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=leadingCoefficient symbol=f1 ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lrat 
          
           [Node list symbol=cons symbol=rv symbol=lrat ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=lsym 
        
         [Node list symbol=cons symbol=f1 symbol=lsym ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=append 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=lr symbol=lrat ]
       
       [Node list symbol=:: symbol=lr 
       
        [Node list symbol=Union symbol=F 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=ls symbol=lsym ]
       
       [Node list symbol=:: symbol=ls 
       
        [Node list symbol=Union symbol=F 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eigenvector alpha A IF
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= Union F
    [Node list symbol=Union symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case alpha F
    [Node list symbol=case symbol=alpha symbol=F ]
    
   DEFSubnode:atts= intRatEig A
    [Node list symbol=intRatEig symbol=A 
    
     [Node list symbol=:: symbol=alpha symbol=F ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= intAlgEig A
    [Node list symbol=intAlgEig symbol=A 
    
     [Node list symbol=:: symbol=alpha 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intRatEig alpha A m F SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=nrows symbol=A ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=B 
     
      [Node list symbol=Matrix symbol=F ]
      ]
     
     [Node list symbol=n symbol=n 
     
      [Node list symbol=Sel symbol=zero 
      
       [Node list symbol=Matrix symbol=F ]
       ]
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
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=B symbol=i symbol=j ]
        
        [Node list symbol=A symbol=i symbol=j ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=B symbol=i symbol=i ]
        
        [Node list symbol=- symbol=alpha 
        
         [Node list symbol=B symbol=i symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sol 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=v 
     
      [Node list symbol=nullSpace 
      
       [Node list symbol=^ symbol=B symbol=m ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=w 
       
        [Node list symbol=Vector 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=new symbol=n 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=w symbol=i ]
        
        [Node list symbol=:: 
        
         [Node list symbol=v symbol=i ]
         
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=sol 
       
        [Node list symbol=cons symbol=w symbol=sol ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 sol
    [Node list symbol=exit int=1 symbol=sol ]
    
   ]
   
  CAPSULEDef:
   [DEF intAlgEig alpha A m SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=nrows symbol=A ]
     ]
    
   DEFSubnode:atts= LET MM
    [Node list symbol=LET symbol=MM 
    
     [Node list symbol=ModularField symbol=reduction symbol=merge symbol=exactquo 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET AM
    [Node list symbol=LET symbol=AM 
    
     [Node list symbol=Matrix symbol=MM ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pol 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=unitCanonical symbol=alpha ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=alg symbol=MM ]
     
     [Node list symbol=reduce symbol=pol 
     
      [Node list symbol=monomial 
      
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=B symbol=AM ]
     
     [Node list symbol=zero symbol=n symbol=n ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=B symbol=i symbol=j ]
        
        [Node list symbol=reduce symbol=pol 
        
         [Node list symbol=:: 
         
          [Node list symbol=A symbol=i symbol=j ]
          
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=B symbol=i symbol=i ]
        
        [Node list symbol=- symbol=alg 
        
         [Node list symbol=B symbol=i symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sol 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=vec 
     
      [Node list symbol=nullSpace 
      
       [Node list symbol=^ symbol=B symbol=m ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=w 
       
        [Node list symbol=Vector 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=new symbol=n 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=w symbol=i ]
        
        [Node list symbol=:: 
        
         [Node list symbol=vec symbol=i ]
         
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=sol 
       
        [Node list symbol=cons symbol=w symbol=sol ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 sol
    [Node list symbol=exit int=1 symbol=sol ]
    
   ]
   
  CAPSULEDef:
   [DEF generalizedEigenvector alpha A k g IF
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= Union F
    [Node list symbol=Union symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
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
    
   DEFSubnode:atts= case alpha F
    [Node list symbol=case symbol=alpha symbol=F ]
    
   DEFSubnode:atts= intRatEig A
    [Node list symbol=intRatEig symbol=A 
    
     [Node list symbol=:: symbol=alpha symbol=F ]
     
     [Node list symbol=:: 
     
      [Node list symbol=- symbol=g 
      
       [Node list symbol=+ symbol=k 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= intAlgEig A
    [Node list symbol=intAlgEig symbol=A 
    
     [Node list symbol=:: symbol=alpha 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=- symbol=g 
      
       [Node list symbol=+ symbol=k 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF generalizedEigenvector ei A generalizedEigenvector A
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=eigval 
     
      [Node list symbol=Union symbol=F 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=eigmult 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=eigvec 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ei eigval
    [Node list symbol=ei symbol=eigval ]
    
   DEFSubnode:atts= ei eigmult
    [Node list symbol=ei symbol=eigmult ]
    
   DEFSubnode:atts= #
    [Node list symbol=# 
    
     [Node list symbol=ei symbol=eigvec ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF generalizedEigenvectors A fac SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=eigval 
      
       [Node list symbol=Union symbol=F 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=: symbol=geneigvec 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Factored 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=nrows symbol=A ]
     ]
    
   DEFSubnode:atts= LET leig
    [Node list symbol=LET symbol=leig 
    
     [Node list symbol=eigenvectors symbol=A symbol=fac ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=leg symbol=leig ]
      
      [Node list symbol=genEigForm symbol=leg symbol=A ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eigenvectors A fac SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=eigval 
      
       [Node list symbol=Union symbol=F 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=: symbol=eigmult 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=eigvec 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Factored 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=nrows symbol=A ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=characteristicPolynomial symbol=A ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ratSol 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=eigval 
        
         [Node list symbol=Union symbol=F 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=eigmult 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=eigvec 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=algSol 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=eigval 
        
         [Node list symbol=Union symbol=F 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=eigmult 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=eigvec 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET lff
    [Node list symbol=LET symbol=lff 
    
     [Node list symbol=factors 
     
      [Node list symbol=fac symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=fact symbol=lff ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=pol 
      
       [Node list symbol=fact symbol=factor ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G971932 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=degree symbol=pol ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G971932 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=vec symbol=F ]
          
          [Node list symbol=- 
          
           [Node list symbol=/ 
           
            [Node list symbol=coefficient symbol=pol 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=leadingCoefficient symbol=pol ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=ratSol 
          
           [Node list symbol=cons symbol=ratSol 
           
            [Node list symbol=vec 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=eigval 
               
                [Node list symbol=Union symbol=F 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                ]
               
               [Node list symbol=: symbol=eigmult 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=: symbol=eigvec 
               
                [Node list symbol=List 
                
                 [Node list symbol=Vector 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=fact symbol=exponent ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=intRatEig symbol=vec symbol=A 
             
              [Node list symbol=Sel 
              
               [Node list symbol=NonNegativeInteger ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=pol 
         
          [Node list symbol=: symbol=alpha 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=algSol 
          
           [Node list symbol=cons symbol=algSol 
           
            [Node list symbol=alpha 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=eigval 
               
                [Node list symbol=Union symbol=F 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                ]
               
               [Node list symbol=: symbol=eigmult 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=: symbol=eigvec 
               
                [Node list symbol=List 
                
                 [Node list symbol=Vector 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=fact symbol=exponent ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=intAlgEig symbol=alpha symbol=A 
             
              [Node list symbol=Sel 
              
               [Node list symbol=NonNegativeInteger ]
               
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
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=append symbol=ratSol symbol=algSol ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF EigenPackage R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  characteristicPolynomial
   SIGNATURE params:Polynomial R 
   Matrix Fraction Polynomial R 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  characteristicPolynomial
   SIGNATURE params:Polynomial R 
   Matrix Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eigenvalues
   SIGNATURE params:List Union Fraction Polynomial R SuchThat Symbol Polynomial R 
   Matrix Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eigenvector
   SIGNATURE params:List Matrix Fraction Polynomial R 
   Union Fraction Polynomial R SuchThat Symbol Polynomial R 
   Matrix Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  generalizedEigenvector
   SIGNATURE params:List Matrix Fraction Polynomial R 
   Union Fraction Polynomial R SuchThat Symbol Polynomial R 
   Matrix Fraction Polynomial R 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  generalizedEigenvector
   SIGNATURE params:List Matrix Fraction Polynomial R 
   Record : eigval Union Fraction Polynomial R SuchThat Symbol Polynomial R : eigmult NonNegativeInteger : eigvec List Matrix Fraction Polynomial R 
   Matrix Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  generalizedEigenvectors
   SIGNATURE params:List Record : eigval Union Fraction Polynomial R SuchThat Symbol Polynomial R : geneigvec List Matrix Fraction Polynomial R 
   Matrix Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eigenvectors
   SIGNATURE params:List Record : eigval Union Fraction Polynomial R SuchThat Symbol Polynomial R : eigmult NonNegativeInteger : eigvec List Matrix Fraction Polynomial R 
   Matrix Fraction Polynomial R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=IEP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=InnerEigenPackage 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=UP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=AV ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Vector symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SUP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=dummy 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     
     [Node list symbol=PolynomialFactorizationExplicit ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=EiF_to_Ei symbol=a symbol=x ]
      
      [Node list 
      
       [Node list symbol=Union 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        
        [Node list symbol=SuchThat 
        
         [Node list symbol=Symbol ]
         
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       
       [Node list symbol=Union symbol=UP 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       
       [Node list symbol=Symbol ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=IF symbol=a 
      
       [Node list symbol=case symbol=a 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       
       [Node list symbol=construct symbol=x 
       
        [Node list symbol=numer 
        
         [Node list 
         
          [Node list symbol=:: symbol=a symbol=UP ]
          
          [Node list symbol=:: symbol=x 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=eigenvalues symbol=m ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=res1 
       
        [Node list symbol=m 
        
         [Node list symbol=Sel symbol=IEP symbol=eigenvalues ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=a symbol=res1 ]
         
         [Node list symbol=EiF_to_Ei symbol=a symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=eigenvectors symbol=m ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=res1 
       
        [Node list symbol=m 
        
         [Node list symbol=Sel symbol=IEP symbol=eigenvectors ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ri symbol=res1 ]
         
         [Node list symbol=construct 
         
          [Node list symbol=EiF_to_Ei symbol=x 
          
           [Node list symbol=ri symbol=eigval ]
           ]
          
          [Node list symbol=ri symbol=eigmult ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=v 
           
            [Node list symbol=ri symbol=eigvec ]
            ]
           
           [Node list symbol=AV_to_M symbol=v symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=generalizedEigenvectors symbol=m ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=x 
        
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=res1 
        
         [Node list symbol=m 
         
          [Node list symbol=Sel symbol=IEP symbol=generalizedEigenvectors ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=ri symbol=res1 ]
          
          [Node list symbol=construct 
          
           [Node list symbol=EiF_to_Ei symbol=x 
           
            [Node list symbol=ri symbol=eigval ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=v 
            
             [Node list symbol=ri symbol=geneigvec ]
             ]
            
            [Node list symbol=AV_to_M symbol=v symbol=x ]
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
   [DEF Ei_to_EiF a IF a
   DEFSubnode:atts= Union UP
    [Node list symbol=Union symbol=UP 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     
     [Node list symbol=SuchThat 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case a
    [Node list symbol=case symbol=a 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= coerce
    [Node list symbol=coerce 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=SUP symbol=UP 
      
       [Node list symbol=Polynomial symbol=R ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=univariate 
     
      [Node list symbol=rhs symbol=a ]
      
      [Node list symbol=lhs symbol=a ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF get_x a IF dummy
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     
     [Node list symbol=SuchThat 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case a
    [Node list symbol=case symbol=a 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= lhs a
    [Node list symbol=lhs symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF UP_to_F p x UP p
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: symbol=x 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF AV_to_M v x AV matrix
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=v ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=UP_to_F symbol=x 
      
       [Node list symbol=v symbol=i ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF characteristicPolynomial m x numer
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
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
    [Node list 
    
     [Node list symbol=m 
     
      [Node list symbol=Sel symbol=IEP symbol=characteristicPolynomial ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=:: symbol=x 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF characteristicPolynomial m characteristicPolynomial m
   DEFSubnode:atts= Polynomial R
    [Node list symbol=Polynomial symbol=R ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eigenvector a m SEQ
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
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=get_x symbol=a ]
     ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=m 
     
      [Node list symbol=Sel symbol=IEP symbol=eigenvector ]
      
      [Node list symbol=Ei_to_EiF symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=res1 ]
      
      [Node list symbol=AV_to_M symbol=v symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF generalizedEigenvector a m k g SEQ
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
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=get_x symbol=a ]
     ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=m symbol=k symbol=g 
     
      [Node list symbol=Sel symbol=IEP symbol=generalizedEigenvector ]
      
      [Node list symbol=Ei_to_EiF symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=res1 ]
      
      [Node list symbol=AV_to_M symbol=v symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF generalizedEigenvector eif m SEQ
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
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=eif symbol=eigmult ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=# 
     
      [Node list symbol=eif symbol=eigvec ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=k symbol=g ]
      
      [Node list symbol=eif symbol=eigvec ]
      
      [Node list symbol=generalizedEigenvector symbol=m symbol=k symbol=g 
      
       [Node list symbol=eif symbol=eigval ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF CharacteristicPolynomialPackage R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  characteristicPolynomial
   SIGNATURE params:Matrix R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF characteristicPolynomial A v R R SEQ
   DEFSubnode:atts= Matrix R
    [Node list symbol=Matrix symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET dimA
    [Node list symbol=LET symbol=dimA 
    
     [Node list symbol=nrows symbol=A ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G978808 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=dimA 
     
      [Node list symbol=ncols symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G978808 
     
      [Node list symbol=error string= The matrix is not square ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=dimA 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=B 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         
         [Node list symbol=zero symbol=dimA symbol=dimA ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=dimA 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT symbol=dimA 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=B symbol=i symbol=j ]
            
            [Node list symbol=A symbol=i symbol=j ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET 
           
            [Node list symbol=B symbol=i symbol=i ]
            
            [Node list symbol=- symbol=v 
            
             [Node list symbol=B symbol=i symbol=i ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=determinant symbol=B ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 