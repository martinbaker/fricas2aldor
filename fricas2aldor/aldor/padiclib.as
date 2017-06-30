[File 

 [DEF IntegralBasisPolynomialTools K R UP L
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  mapUnivariate
   SIGNATURE params:Mapping K L 
   SparseUnivariatePolynomial L 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mapUnivariate
   SIGNATURE params:SparseUnivariatePolynomial L 
   Mapping L K 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mapUnivariateIfCan
   SIGNATURE params:Union R failed 
   Mapping L Union K failed 
   SparseUnivariatePolynomial L 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mapMatrixIfCan
   SIGNATURE params:Union failed Matrix R 
   Mapping L Union K failed 
   Matrix SparseUnivariatePolynomial L 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mapBivariate
   SIGNATURE params:SparseUnivariatePolynomial SparseUnivariatePolynomial L 
   Mapping L K 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF mapUnivariate f poly SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping K L
    [Node list symbol=Mapping symbol=K symbol=L ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial L
    [Node list symbol=SparseUnivariatePolynomial symbol=L ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans symbol=R ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11279000 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=poly ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11279000 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=+ symbol=ans 
       
        [Node list symbol=monomial 
        
         [Node list symbol=f 
         
          [Node list symbol=leadingCoefficient symbol=poly ]
          ]
         
         [Node list symbol=degree symbol=poly ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=poly 
       
        [Node list symbol=reductum symbol=poly ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF mapUnivariate f poly R SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping L K
    [Node list symbol=Mapping symbol=L symbol=K ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=L ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11279001 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=poly ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11279001 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=+ symbol=ans 
       
        [Node list symbol=monomial 
        
         [Node list symbol=f 
         
          [Node list symbol=leadingCoefficient symbol=poly ]
          ]
         
         [Node list symbol=degree symbol=poly ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=poly 
       
        [Node list symbol=reductum symbol=poly ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF mapUnivariateIfCan f poly SEQ
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
    
     [Node list symbol=: symbol=ans symbol=R ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11279002 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=poly ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11279002 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lc 
      
       [Node list symbol=f 
       
        [Node list symbol=leadingCoefficient symbol=poly ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=lc string=failed ]
        
        [Node list symbol=return string=failed ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=+ symbol=ans 
          
           [Node list symbol=monomial 
           
            [Node list symbol=:: symbol=lc symbol=K ]
            
            [Node list symbol=degree symbol=poly ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=poly 
          
           [Node list symbol=reductum symbol=poly ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF mapMatrixIfCan f mat SEQ
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
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=nrows symbol=mat ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=ncols symbol=mat ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=matOut 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=new symbol=m symbol=n 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=poly 
       
        [Node list symbol=mapUnivariateIfCan symbol=f 
        
         [Node list symbol=qelt symbol=mat symbol=i symbol=j ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=poly string=failed ]
         
         [Node list symbol=return string=failed ]
         
         [Node list symbol=qsetelt! symbol=matOut symbol=i symbol=j 
         
          [Node list symbol=:: symbol=poly symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 matOut
    [Node list symbol=exit int=1 symbol=matOut ]
    
   ]
   
  CAPSULEDef:
   [DEF mapBivariate f poly SEQ
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
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=L ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11279003 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=poly ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11279003 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=+ symbol=ans 
       
        [Node list symbol=monomial 
        
         [Node list symbol=mapUnivariate symbol=f 
         
          [Node list symbol=leadingCoefficient symbol=poly ]
          ]
         
         [Node list symbol=degree symbol=poly ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=poly 
       
        [Node list symbol=reductum symbol=poly ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory K
  [Node list symbol=UnivariatePolynomialCategory symbol=K ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
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
 
 [DEF ChineseRemainderToolsForIntegralBases K R UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factorList
   SIGNATURE params:List SparseUnivariatePolynomial K 
   NonNegativeInteger 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  listConjugateBases
   SIGNATURE params:List Record : basis Matrix R : basisDen R : basisInv Matrix R 
   Record : basis Matrix R : basisDen R : basisInv Matrix R 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  chineseRemainder
   SIGNATURE params:Record : basis Matrix R : basisDen R : basisInv Matrix R 
   List UP 
   List Record : basis Matrix R : basisDen R : basisInv Matrix R 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   applyFrobToMatrix
   FnType  params:Matrix R 
   Matrix R 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   basisInfoToPolys
   FnType  params:List UP 
   Matrix R 
   
   ]
   
  CAPSULEFnType:
   [FnType   basesToPolyLists
   FnType  params:List List UP 
   List Record : basis Matrix R : basisDen R : basisInv Matrix R 
   
   ]
   
  CAPSULEFnType:
   [FnType   approximateExtendedEuclidean
   FnType  params:Record : coef1 UP : coef2 UP 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   mapChineseToList
   FnType  params:List UP 
   List UP 
   List UP 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   polyListToMatrix
   FnType  params:Matrix R 
   List UP 
   NonNegativeInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ModularHermitianRowReduction symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TriangularMatrixOperations symbol=R 
    
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Matrix symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=OUT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEDef:
   [DEF applyFrobToMatrix mat q SEQ
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
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=nrows symbol=mat ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=ncols symbol=mat ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=new symbol=m symbol=n 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j 
      
       [Node list symbol=map 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=K 
         
          [Node list symbol=: symbol=k1 symbol=K ]
          ]
         
         [Node list symbol=^ symbol=k1 symbol=q ]
         ]
        
        [Node list symbol=qelt symbol=mat symbol=i symbol=j ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF listConjugateBases bas q n SEQ
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
    
     [Node list symbol=: symbol=outList 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        
        [Node list symbol=: symbol=basisDen symbol=R ]
        
        [Node list symbol=: symbol=basisInv 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=list symbol=bas ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=bas symbol=basis ]
     ]
    
   DEFSubnode:atts= LET bInv
    [Node list symbol=LET symbol=bInv 
    
     [Node list symbol=bas symbol=basisInv ]
     ]
    
   DEFSubnode:atts= LET bDen
    [Node list symbol=LET symbol=bDen 
    
     [Node list symbol=bas symbol=basisDen ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=b 
      
       [Node list symbol=applyFrobToMatrix symbol=b symbol=q ]
       ]
      
      [Node list symbol=LET symbol=bInv 
      
       [Node list symbol=applyFrobToMatrix symbol=bInv symbol=q ]
       ]
      
      [Node list symbol=LET symbol=bDen 
      
       [Node list symbol=map symbol=bDen 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=K 
         
          [Node list symbol=: symbol=k1 symbol=K ]
          ]
         
         [Node list symbol=^ symbol=k1 symbol=q ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=newBasis 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=basis 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         
         [Node list symbol=: symbol=basisDen symbol=R ]
         
         [Node list symbol=: symbol=basisInv 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=construct symbol=b symbol=bDen symbol=bInv ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=outList 
       
        [Node list symbol=concat symbol=newBasis symbol=outList ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=outList ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factorList a q n k SEQ
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
    
     [Node list symbol=: symbol=coef 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=K ]
      ]
     
     [Node list symbol=monomial symbol=a 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xx 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=K ]
      ]
     
     [Node list symbol=monomial 
     
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=outList 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=K ]
       ]
      ]
     
     [Node list symbol=list 
     
      [Node list symbol=^ symbol=k 
      
       [Node list symbol=- symbol=xx symbol=coef ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=coef 
      
       [Node list symbol=^ symbol=coef symbol=q ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=outList 
       
        [Node list symbol=concat symbol=outList 
        
         [Node list symbol=^ symbol=k 
         
          [Node list symbol=- symbol=xx symbol=coef ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=outList ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basisInfoToPolys mat lcm den SEQ
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=:: 
     
      [Node list symbol=nrows symbol=mat ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET n1
    [Node list symbol=LET symbol=n1 
    
     [Node list symbol=- symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=outList 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=pp symbol=UP ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n1 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=pp 
       
        [Node list symbol=+ symbol=pp 
        
         [Node list symbol=monomial symbol=j 
         
          [Node list symbol=* 
          
           [Node list symbol=quo symbol=lcm symbol=den ]
           
           [Node list symbol=qelt symbol=mat symbol=i 
           
            [Node list symbol=+ symbol=j 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=outList 
       
        [Node list symbol=concat symbol=pp symbol=outList ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=outList ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basesToPolyLists basisList lcm COLLECT
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
    
   DEFSubnode:atts= IN b basisList
    [Node list symbol=IN symbol=b symbol=basisList ]
    
   DEFSubnode:atts= basisInfoToPolys lcm
    [Node list symbol=basisInfoToPolys symbol=lcm 
    
     [Node list symbol=b symbol=basis ]
     
     [Node list symbol=b symbol=basisDen ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF approximateExtendedEuclidean f g p n SEQ
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
    
   DEFSubnode:atts= LET sae
    [Node list symbol=LET symbol=sae 
    
     [Node list symbol=SimpleAlgebraicExtension symbol=K symbol=R symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fSUP 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=makeSUP symbol=f ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gSUP 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=makeSUP symbol=g ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fBar 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=sae ]
      ]
     
     [Node list symbol=fSUP 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=R symbol=sae ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=sae 
       
        [Node list symbol=: symbol=r1 symbol=R ]
        ]
       
       [Node list symbol=@ symbol=sae 
       
        [Node list symbol=convert symbol=r1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gBar 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=sae ]
      ]
     
     [Node list symbol=gSUP 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=R symbol=sae ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=sae 
       
        [Node list symbol=: symbol=r1 symbol=R ]
        ]
       
       [Node list symbol=@ symbol=sae 
       
        [Node list symbol=convert symbol=r1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ee
    [Node list symbol=LET symbol=ee 
    
     [Node list symbol=extendedEuclidean symbol=fBar symbol=gBar ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11279693 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=ee symbol=generator ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11279693 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=polynomials aren't relatively prime ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ss1
    [Node list symbol=LET symbol=ss1 
    
     [Node list symbol=ee symbol=coef1 ]
     ]
    
   DEFSubnode:atts= LET tt1
    [Node list symbol=LET symbol=tt1 
    
     [Node list symbol=ee symbol=coef2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s1 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=ss1 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=sae symbol=R ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=R 
       
        [Node list symbol=: symbol=z1 symbol=sae ]
        ]
       
       [Node list symbol=@ symbol=R 
       
        [Node list symbol=convert symbol=z1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET s s1
    [Node list symbol=LET symbol=s symbol=s1 ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=t1 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=tt1 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=sae symbol=R ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=R 
       
        [Node list symbol=: symbol=z1 symbol=sae ]
        ]
       
       [Node list symbol=@ symbol=R 
       
        [Node list symbol=convert symbol=z1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET t t1
    [Node list symbol=LET symbol=t symbol=t1 ]
    
   DEFSubnode:atts= LET pPower p
    [Node list symbol=LET symbol=pPower symbol=p ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=2 symbol=n ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=num 
      
       [Node list symbol=- 
       
        [Node list symbol=- 
        
         [Node list symbol=One ]
         
         [Node list symbol=* symbol=s symbol=fSUP ]
         ]
        
        [Node list symbol=* symbol=t symbol=gSUP ]
        ]
       ]
      
      [Node list symbol=LET symbol=rhs 
      
       [Node list symbol=:: 
       
        [Node list symbol=exquo symbol=num symbol=pPower ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=LET symbol=sigma 
      
       [Node list symbol=map 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=R 
         
          [Node list symbol=: symbol=r1 symbol=R ]
          ]
         
         [Node list symbol=rem symbol=r1 symbol=p ]
         ]
        
        [Node list symbol=* symbol=s1 symbol=rhs ]
        ]
       ]
      
      [Node list symbol=LET symbol=tau 
      
       [Node list symbol=map 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=R 
         
          [Node list symbol=: symbol=r1 symbol=R ]
          ]
         
         [Node list symbol=rem symbol=r1 symbol=p ]
         ]
        
        [Node list symbol=* symbol=t1 symbol=rhs ]
        ]
       ]
      
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=+ symbol=s 
       
        [Node list symbol=* symbol=pPower symbol=sigma ]
        ]
       ]
      
      [Node list symbol=LET symbol=t 
      
       [Node list symbol=+ symbol=t 
       
        [Node list symbol=* symbol=pPower symbol=tau ]
        ]
       ]
      
      [Node list symbol=LET symbol=quorem 
      
       [Node list symbol=monicDivide symbol=s symbol=gSUP ]
       ]
      
      [Node list symbol=LET symbol=pPower 
      
       [Node list symbol=* symbol=pPower symbol=p ]
       ]
      
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=map 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=R 
         
          [Node list symbol=: symbol=r1 symbol=R ]
          ]
         
         [Node list symbol=rem symbol=r1 symbol=pPower ]
         ]
        
        [Node list symbol=quorem symbol=remainder ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=t 
       
        [Node list symbol=map 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=R 
          
           [Node list symbol=: symbol=r1 symbol=R ]
           ]
          
          [Node list symbol=rem symbol=r1 symbol=pPower ]
          ]
         
         [Node list symbol=+ symbol=t 
         
          [Node list symbol=* symbol=fSUP 
          
           [Node list symbol=quorem symbol=quotient ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=unmakeSUP symbol=s ]
      
      [Node list symbol=unmakeSUP symbol=t ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mapChineseToList list polyList i den SEQ
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
    
     [Node list symbol=: symbol=q symbol=UP ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=- symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=* symbol=q 
       
        [Node list symbol=first symbol=polyList ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=polyList 
       
        [Node list symbol=rest symbol=polyList ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=first symbol=polyList ]
     ]
    
   DEFSubnode:atts= LET polyList
    [Node list symbol=LET symbol=polyList 
    
     [Node list symbol=rest symbol=polyList ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=+ symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11279694 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=polyList ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11279694 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=* symbol=q 
       
        [Node list symbol=first symbol=polyList ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=polyList 
       
        [Node list symbol=rest symbol=polyList ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET factoredDen
    [Node list symbol=LET symbol=factoredDen 
    
     [Node list symbol=den 
     
      [Node list symbol=Sel symbol=factor 
      
       [Node list symbol=DistinctDegreeFactorize symbol=K symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET prime
    [Node list symbol=LET symbol=prime 
    
     [Node list symbol=nthFactor symbol=factoredDen 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=:: 
     
      [Node list symbol=nthExponent symbol=factoredDen 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET invPoly
    [Node list symbol=LET symbol=invPoly 
    
     [Node list symbol=coef1 
     
      [Node list symbol=approximateExtendedEuclidean symbol=q symbol=p symbol=prime symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=pp symbol=list ]
      
      [Node list symbol=remainder 
      
       [Node list symbol=monicDivide 
       
        [Node list symbol=* symbol=q 
        
         [Node list symbol=* symbol=pp symbol=invPoly ]
         ]
        
        [Node list symbol=* symbol=p symbol=q ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF polyListToMatrix polyList n SEQ
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
    
     [Node list symbol=: symbol=mat 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=new symbol=n symbol=n 
     
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
     
     [Node list symbol=IN symbol=poly symbol=polyList ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11279695 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=poly ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11279695 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=mat symbol=i 
        
         [Node list symbol=+ 
         
          [Node list symbol=degree symbol=poly ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=leadingCoefficient symbol=poly ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=poly 
        
         [Node list symbol=reductum symbol=poly ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 mat
    [Node list symbol=exit int=1 symbol=mat ]
    
   ]
   
  CAPSULEDef:
   [DEF chineseRemainder factors factorBases n SEQ
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
    
     [Node list symbol=: symbol=denLCM symbol=R ]
     
     [Node list symbol=reduce string=lcm 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=base symbol=factorBases ]
       
       [Node list symbol=base symbol=basisDen ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=denLCM 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=scalarMatrix symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=scalarMatrix symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=factorBasisPolyLists 
       
        [Node list symbol=basesToPolyLists symbol=factorBases symbol=denLCM ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=basisPolyLists 
        
         [Node list symbol=List 
         
          [Node list symbol=List symbol=UP ]
          ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IN symbol=pList symbol=factorBasisPolyLists ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=polyList 
         
          [Node list symbol=mapChineseToList symbol=pList symbol=factors symbol=i symbol=denLCM ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=basisPolyLists 
          
           [Node list symbol=concat symbol=polyList symbol=basisPolyLists ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=basisPolys 
       
        [Node list symbol=concat 
        
         [Node list symbol=reverse! symbol=basisPolyLists ]
         ]
        ]
       
       [Node list symbol=LET symbol=mat 
       
        [Node list symbol=squareTop 
        
         [Node list symbol=rowEchelon symbol=denLCM 
         
          [Node list symbol=polyListToMatrix symbol=basisPolys symbol=n ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=matInv 
       
        [Node list symbol=UpTriBddDenomInv symbol=mat symbol=denLCM ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=mat symbol=denLCM symbol=matInv ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= FiniteFieldCategory
  [Node list symbol=FiniteFieldCategory ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory K
  [Node list symbol=UnivariatePolynomialCategory symbol=K ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PAdicWildFunctionFieldIntegralBasis K R UP F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  integralBasis
   SIGNATURE params:Record : basis Matrix R : basisDen R : basisInv Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  localIntegralBasis
   SIGNATURE params:Record : basis Matrix R : basisDen R : basisInv Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reducedDiscriminant
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   compLocalBasis
   FnType  params:Record : basis Matrix R : basisDen R : basisInv Matrix R 
   
   ]
   
  CAPSULEFnType:
   [FnType   compLocalBasisOverExt
   FnType  params:Record : basis Matrix R : basisDen R : basisInv Matrix R 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   padicLocalIntegralBasis
   FnType  params:Record : basis Matrix R : basisDen R : basisInv Matrix R : discr R 
   
   ]
   
  CAPSULEFnType:
   [FnType   listSquaredFactors
   FnType  params:List R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegralBasisTools symbol=R symbol=UP symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GeneralHenselPackage symbol=R symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ModularHermitianRowReduction symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TriangularMatrixOperations symbol=R 
    
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Matrix symbol=R ]
     ]
    ]
   
  CAPSULEDef:
   [DEF reducedDiscriminant f SEQ
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
    
     [Node list symbol=: symbol=ff 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction symbol=R ]
       ]
      ]
     
     [Node list symbol=f 
     
      [Node list symbol=Sel symbol=mapUnivariate 
      
       [Node list symbol=IntegralBasisPolynomialTools symbol=R symbol=UP 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
        
        [Node list symbol=Fraction symbol=R ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=r1 symbol=R ]
        
        [Node list symbol=Fraction symbol=R ]
        ]
       
       [Node list symbol=:: symbol=r1 
       
        [Node list symbol=Fraction symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ee
    [Node list symbol=LET symbol=ee 
    
     [Node list symbol=extendedEuclidean symbol=ff 
     
      [Node list symbol=differentiate symbol=ff ]
      ]
     ]
    
   DEFSubnode:atts= LET cc
    [Node list symbol=LET symbol=cc 
    
     [Node list symbol=concat 
     
      [Node list symbol=coefficients 
      
       [Node list symbol=ee symbol=coef1 ]
       ]
      
      [Node list symbol=coefficients 
      
       [Node list symbol=ee symbol=coef2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET cden
    [Node list symbol=LET symbol=cden 
    
     [Node list symbol=cc 
     
      [Node list symbol=Sel symbol=splitDenominator 
      
       [Node list symbol=CommonDenominator symbol=R 
       
        [Node list symbol=Fraction symbol=R ]
        
        [Node list symbol=List 
        
         [Node list symbol=Fraction symbol=R ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET denom
    [Node list symbol=LET symbol=denom 
    
     [Node list symbol=cden symbol=den ]
     ]
    
   DEFSubnode:atts= LET gg
    [Node list symbol=LET symbol=gg 
    
     [Node list symbol=gcd 
     
      [Node list symbol=numer 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=ListFunctions2 symbol=R 
        
         [Node list symbol=Fraction symbol=R ]
         ]
        ]
       
       [Node list symbol=cden symbol=num ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=exquo symbol=denom symbol=gg ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=ans string=failed ]
      
      [Node list symbol=error string=PWFFINTB: error in reduced discriminant computation ]
      
      [Node list symbol=:: symbol=ans symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF compLocalBasis poly prime SEQ
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
    
   DEFSubnode:atts= LET sae
    [Node list symbol=LET symbol=sae 
    
     [Node list symbol=SimpleAlgebraicExtension symbol=R symbol=UP symbol=poly ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=prime 
     
      [Node list symbol=Sel symbol=localIntegralBasis 
      
       [Node list symbol=WildFunctionFieldIntegralBasis symbol=K symbol=R symbol=UP symbol=sae ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF compLocalBasisOverExt poly0 prime0 irrPoly0 k SEQ
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=degree symbol=poly0 ]
     ]
    
   DEFSubnode:atts= LET disc0
    [Node list symbol=LET symbol=disc0 
    
     [Node list symbol=discriminant symbol=poly0 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11282438 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=exquo symbol=disc0 symbol=prime0 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11282438 
     
      [Node list symbol=construct 
      
       [Node list symbol=scalarMatrix symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=scalarMatrix symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=degree symbol=irrPoly0 ]
        ]
       
       [Node list symbol=LET symbol=irrPoly 
       
        [Node list 
        
         [Node list symbol=Sel symbol=generateIrredPoly 
         
          [Node list symbol=IrredPolyOverFiniteField symbol=K ]
          ]
         
         [Node list symbol=:: symbol=r 
         
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=E 
       
        [Node list symbol=SimpleAlgebraicExtension symbol=K symbol=irrPoly 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=K ]
         ]
        ]
       
       [Node list symbol=LET symbol=poly 
       
        [Node list symbol=poly0 
        
         [Node list symbol=Sel symbol=mapBivariate 
         
          [Node list symbol=IntegralBasisPolynomialTools symbol=K symbol=R symbol=UP symbol=E ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=E 
          
           [Node list symbol=: symbol=k1 symbol=K ]
           ]
          
          [Node list symbol=:: symbol=k1 symbol=E ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=redDisc0 
       
        [Node list symbol=reducedDiscriminant symbol=poly0 ]
        ]
       
       [Node list symbol=LET symbol=redDisc 
       
        [Node list symbol=redDisc0 
        
         [Node list symbol=Sel symbol=mapUnivariate 
         
          [Node list symbol=IntegralBasisPolynomialTools symbol=K symbol=R symbol=UP symbol=E ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=E 
          
           [Node list symbol=: symbol=k1 symbol=K ]
           ]
          
          [Node list symbol=:: symbol=k1 symbol=E ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=prime 
       
        [Node list symbol=prime0 
        
         [Node list symbol=Sel symbol=mapUnivariate 
         
          [Node list symbol=IntegralBasisPolynomialTools symbol=K symbol=R symbol=UP symbol=E ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=E 
          
           [Node list symbol=: symbol=k1 symbol=K ]
           ]
          
          [Node list symbol=:: symbol=k1 symbol=E ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=sae 
       
        [Node list symbol=SimpleAlgebraicExtension symbol=E symbol=prime 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=E ]
         ]
        ]
       
       [Node list symbol=LET symbol=redIrrPoly 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=pp 
         
          [Node list symbol=irrPoly0 
          
           [Node list symbol=Sel symbol=mapBivariate 
           
            [Node list symbol=IntegralBasisPolynomialTools symbol=K symbol=R symbol=UP symbol=E ]
            ]
           
           [Node list symbol=+-> 
           
            [Node list symbol=: symbol=E 
            
             [Node list symbol=: symbol=k1 symbol=K ]
             ]
            
            [Node list symbol=:: symbol=k1 symbol=E ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=reduce symbol=pp 
          
           [Node list symbol=Sel symbol=mapUnivariate 
           
            [Node list symbol=IntegralBasisPolynomialTools symbol=sae 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=E ]
             
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=E ]
              ]
             
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=SparseUnivariatePolynomial 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=E ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=factorListSAE 
       
        [Node list symbol=factors 
        
         [Node list symbol=redIrrPoly 
         
          [Node list symbol=Sel symbol=factor 
          
           [Node list symbol=DistinctDegreeFactorize symbol=sae 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=sae ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=redFactors 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=sae ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=f symbol=factorListSAE ]
         
         [Node list symbol=^ symbol=k 
         
          [Node list symbol=f symbol=factor ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=primaries 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=E ]
           ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ff symbol=redFactors ]
         
         [Node list symbol=lift symbol=ff 
         
          [Node list symbol=Sel symbol=mapUnivariate 
          
           [Node list symbol=IntegralBasisPolynomialTools symbol=sae 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=E ]
            
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=E ]
             ]
            
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=E ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=deg 
       
        [Node list symbol=:: 
        
         [Node list symbol=+ 
         
          [Node list symbol=One ]
          
          [Node list symbol=* 
          
           [Node list symbol=order symbol=redDisc symbol=prime ]
           
           [Node list symbol=degree symbol=prime ]
           ]
          ]
         
         [Node list symbol=PositiveInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=henselInfo 
       
        [Node list symbol=poly symbol=primaries symbol=prime symbol=deg 
        
         [Node list symbol=Sel symbol=HenselLift 
         
          [Node list symbol=GeneralHenselPackage 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=E ]
           
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=E ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=henselFactors 
       
        [Node list symbol=henselInfo symbol=plist ]
        ]
       
       [Node list symbol=LET symbol=psi1 
       
        [Node list symbol=first symbol=henselFactors ]
        ]
       
       [Node list symbol=LET symbol=FF 
       
        [Node list symbol=SimpleAlgebraicExtension symbol=psi1 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=E ]
         
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=E ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=factorIb 
       
        [Node list symbol=prime 
        
         [Node list symbol=Sel symbol=localIntegralBasis 
         
          [Node list symbol=WildFunctionFieldIntegralBasis symbol=E symbol=FF 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=E ]
           
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=E ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=bs 
       
        [Node list symbol=factorIb symbol=r 
        
         [Node list symbol=Sel symbol=listConjugateBases 
         
          [Node list symbol=ChineseRemainderToolsForIntegralBases symbol=E 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=E ]
           
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=E ]
            ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=K symbol=size ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ib 
       
        [Node list symbol=henselFactors symbol=bs symbol=n 
        
         [Node list symbol=Sel symbol=chineseRemainder 
         
          [Node list symbol=ChineseRemainderToolsForIntegralBases symbol=E 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=E ]
           
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=E ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=b 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=bas 
         
          [Node list symbol=retractIfCan 
          
           [Node list symbol=Sel symbol=mapMatrixIfCan 
           
            [Node list symbol=IntegralBasisPolynomialTools symbol=K symbol=R symbol=UP symbol=E ]
            ]
           
           [Node list symbol=ib symbol=basis ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=bas string=failed ]
           
           [Node list symbol=error string=retraction of basis failed ]
           
           [Node list symbol=:: symbol=bas 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bInv 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=bas 
         
          [Node list symbol=retractIfCan 
          
           [Node list symbol=Sel symbol=mapMatrixIfCan 
           
            [Node list symbol=IntegralBasisPolynomialTools symbol=K symbol=R symbol=UP symbol=E ]
            ]
           
           [Node list symbol=ib symbol=basisInv ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=bas string=failed ]
           
           [Node list symbol=error string=retraction of basis inverse failed ]
           
           [Node list symbol=:: symbol=bas 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bDen symbol=R ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=retractIfCan 
          
           [Node list symbol=Sel symbol=mapUnivariateIfCan 
           
            [Node list symbol=IntegralBasisPolynomialTools symbol=K symbol=R symbol=UP symbol=E ]
            ]
           
           [Node list symbol=ib symbol=basisDen ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=p string=failed ]
           
           [Node list symbol=error string=retraction of basis denominator failed ]
           
           [Node list symbol=:: symbol=p symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=b symbol=bDen symbol=bInv ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF padicLocalIntegralBasis p disc redDisc prime SEQ
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
    
   DEFSubnode:atts= LET sae
    [Node list symbol=LET symbol=sae 
    
     [Node list symbol=SimpleAlgebraicExtension symbol=K symbol=R symbol=prime ]
     ]
    
   DEFSubnode:atts= LET reducedP
    [Node list symbol=LET symbol=reducedP 
    
     [Node list symbol=reduce symbol=p 
     
      [Node list symbol=Sel symbol=mapUnivariate 
      
       [Node list symbol=IntegralBasisPolynomialTools symbol=R symbol=UP symbol=sae 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET factorListSAE
    [Node list symbol=LET symbol=factorListSAE 
    
     [Node list symbol=factors 
     
      [Node list symbol=reducedP 
      
       [Node list symbol=Sel symbol=factor 
       
        [Node list symbol=DistinctDegreeFactorize symbol=sae 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=sae ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11282439 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=factorListSAE ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11282439 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ib 
       
        [Node list symbol=prime 
        
         [Node list symbol=Sel symbol=localIntegralBasis 
         
          [Node list symbol=WildFunctionFieldIntegralBasis symbol=K symbol=R symbol=UP symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=index 
       
        [Node list symbol=diagonalProduct 
        
         [Node list symbol=ib symbol=basisInv ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=ib symbol=basis ]
         
         [Node list symbol=ib symbol=basisDen ]
         
         [Node list symbol=ib symbol=basisInv ]
         
         [Node list symbol=quo symbol=disc 
         
          [Node list symbol=* symbol=index symbol=index ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=redPrimes 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=sae ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=f symbol=factorListSAE ]
         
         [Node list symbol=f symbol=factor ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=primes 
        
         [Node list symbol=List symbol=UP ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ff symbol=redPrimes ]
         
         [Node list symbol=lift symbol=ff 
         
          [Node list symbol=Sel symbol=mapUnivariate 
          
           [Node list symbol=IntegralBasisPolynomialTools symbol=R symbol=UP symbol=sae 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=expons 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=f symbol=factorListSAE ]
         
         [Node list symbol=:: 
         
          [Node list symbol=f symbol=exponent ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=redPrimaries 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=sae ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=f symbol=factorListSAE ]
         
         [Node list symbol=^ 
         
          [Node list symbol=f symbol=factor ]
          
          [Node list symbol=:: 
          
           [Node list symbol=f symbol=exponent ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=primaries 
        
         [Node list symbol=List symbol=UP ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ff symbol=redPrimaries ]
         
         [Node list symbol=lift symbol=ff 
         
          [Node list symbol=Sel symbol=mapUnivariate 
          
           [Node list symbol=IntegralBasisPolynomialTools symbol=R symbol=UP symbol=sae 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=deg 
       
        [Node list symbol=:: 
        
         [Node list symbol=+ 
         
          [Node list symbol=One ]
          
          [Node list symbol=* 
          
           [Node list symbol=order symbol=redDisc symbol=prime ]
           
           [Node list symbol=degree symbol=prime ]
           ]
          ]
         
         [Node list symbol=PositiveInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=henselInfo 
       
        [Node list symbol=HenselLift symbol=p symbol=primaries symbol=prime symbol=deg ]
        ]
       
       [Node list symbol=LET symbol=henselFactors 
       
        [Node list symbol=henselInfo symbol=plist ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=factorBases 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=basis 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           
           [Node list symbol=: symbol=basisDen symbol=R ]
           
           [Node list symbol=: symbol=basisInv 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=LET symbol=degPrime 
       
        [Node list symbol=degree symbol=prime ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=pp symbol=primes ]
        
        [Node list symbol=IN symbol=k symbol=expons ]
        
        [Node list symbol=IN symbol=qq symbol=henselFactors ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=base 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=degPp 
           
            [Node list symbol=degree symbol=pp ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=> symbol=degPp 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11282440 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=gcd symbol=degPp symbol=degPrime ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11282440 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=compLocalBasisOverExt symbol=qq symbol=prime symbol=pp symbol=k ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=compLocalBasis symbol=qq symbol=prime ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=factorBases 
          
           [Node list symbol=concat symbol=base symbol=factorBases ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=factorBases 
       
        [Node list symbol=reverse! symbol=factorBases ]
        ]
       
       [Node list symbol=LET symbol=ib 
       
        [Node list symbol=henselFactors symbol=factorBases 
        
         [Node list symbol=Sel symbol=chineseRemainder 
         
          [Node list symbol=ChineseRemainderToolsForIntegralBases symbol=K symbol=R symbol=UP ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=F symbol=rank ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=index 
       
        [Node list symbol=diagonalProduct 
        
         [Node list symbol=ib symbol=basisInv ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=ib symbol=basis ]
         
         [Node list symbol=ib symbol=basisDen ]
         
         [Node list symbol=ib symbol=basisInv ]
         
         [Node list symbol=quo symbol=disc 
         
          [Node list symbol=* symbol=index symbol=index ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF localIntegralBasis prime SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=definingPolynomial ]
      ]
     ]
    
   DEFSubnode:atts= LET disc
    [Node list symbol=LET symbol=disc 
    
     [Node list symbol=discriminant symbol=p ]
     ]
    
   DEFSubnode:atts= LET redDisc
    [Node list symbol=LET symbol=redDisc 
    
     [Node list symbol=reducedDiscriminant symbol=p ]
     ]
    
   DEFSubnode:atts= LET ib
    [Node list symbol=LET symbol=ib 
    
     [Node list symbol=padicLocalIntegralBasis symbol=p symbol=disc symbol=redDisc symbol=prime ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=ib symbol=basis ]
      
      [Node list symbol=ib symbol=basisDen ]
      
      [Node list symbol=ib symbol=basisInv ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF listSquaredFactors px SEQ
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
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET factored
    [Node list symbol=LET symbol=factored 
    
     [Node list symbol=px 
     
      [Node list symbol=Sel symbol=factor 
      
       [Node list symbol=DistinctDegreeFactorize symbol=K symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f 
     
      [Node list symbol=factors symbol=factored ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11282441 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=f symbol=exponent ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11282441 symbol=noBranch 
       
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=concat symbol=ans 
         
          [Node list symbol=f symbol=factor ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF integralBasis SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=definingPolynomial ]
      ]
     ]
    
   DEFSubnode:atts= LET disc
    [Node list symbol=LET symbol=disc 
    
     [Node list symbol=discriminant symbol=p ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=rank ]
      ]
     ]
    
   DEFSubnode:atts= LET singList
    [Node list symbol=LET symbol=singList 
    
     [Node list symbol=listSquaredFactors symbol=disc ]
     ]
    
   DEFSubnode:atts= LET redDisc
    [Node list symbol=LET symbol=redDisc 
    
     [Node list symbol=reducedDiscriminant symbol=p ]
     ]
    
   DEFSubnode:atts= LET runningRb
    [Node list symbol=LET symbol=runningRb 
    
     [Node list symbol=LET symbol=runningRbinv 
     
      [Node list symbol=n 
      
       [Node list symbol=Sel symbol=scalarMatrix 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=runningRbden symbol=R ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11282442 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=singList ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11282442 
     
      [Node list symbol=construct symbol=runningRb symbol=runningRbden symbol=runningRbinv ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=prime symbol=singList ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lb 
         
          [Node list symbol=padicLocalIntegralBasis symbol=p symbol=disc symbol=redDisc symbol=prime ]
          ]
         
         [Node list symbol=LET symbol=rb 
         
          [Node list symbol=lb symbol=basis ]
          ]
         
         [Node list symbol=LET symbol=rbinv 
         
          [Node list symbol=lb symbol=basisInv ]
          ]
         
         [Node list symbol=LET symbol=rbden 
         
          [Node list symbol=lb symbol=basisDen ]
          ]
         
         [Node list symbol=LET symbol=disc 
         
          [Node list symbol=lb symbol=discr ]
          ]
         
         [Node list symbol=LET symbol=mat 
         
          [Node list symbol=vertConcat 
          
           [Node list symbol=* symbol=rbden symbol=runningRb ]
           
           [Node list symbol=* symbol=runningRbden symbol=rb ]
           ]
          ]
         
         [Node list symbol=LET symbol=runningRbden 
         
          [Node list symbol=* symbol=runningRbden symbol=rbden ]
          ]
         
         [Node list symbol=LET symbol=runningRb 
         
          [Node list symbol=squareTop 
          
           [Node list symbol=rowEchelon symbol=mat symbol=runningRbden ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=runningRbinv 
          
           [Node list symbol=UpTriBddDenomInv symbol=runningRb symbol=runningRbden ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=runningRb symbol=runningRbden symbol=runningRbinv ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= FiniteFieldCategory
  [Node list symbol=FiniteFieldCategory ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory K
  [Node list symbol=UnivariatePolynomialCategory symbol=K ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts= MonogenicAlgebra R UP
  [Node list symbol=MonogenicAlgebra symbol=R symbol=UP ]
  
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
 