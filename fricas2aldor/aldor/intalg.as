[File 

 [DEF DoubleResultantPackage F UP UPUP R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  doubleResultant
   SIGNATURE params:Mapping UP UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   UP22
   FnType  params:SparseUnivariatePolynomial UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   UP23
   FnType  params:SparseUnivariatePolynomial SparseUnivariatePolynomial UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   remove0
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=CommuteUnivariatePolynomialCategory symbol=F symbol=UP 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCommonDenominator symbol=UP symbol=UPUP 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    ]
   
  CAPSULEDef:
   [DEF remove0 p primitivePart
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: UP
    [Node list symbol=:: symbol=UP 
    
     [Node list symbol=exquo symbol=p 
     
      [Node list symbol=monomial 
      
       [Node list symbol=One ]
       
       [Node list symbol=minimumDegree symbol=p ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF UP22 p p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UP symbol=UP 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
      ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=:: symbol=x symbol=UP ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF UP23 p p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=UPUP 
     
      [Node list symbol=Fraction symbol=UP ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> x1
    [Node list symbol=+-> symbol=x1 
    
     [Node list symbol=UP22 
     
      [Node list symbol=@ symbol=UP 
      
       [Node list symbol=retract symbol=x1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF doubleResultant h derivation SEQ
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
    
   DEFSubnode:atts= LET cd
    [Node list symbol=LET symbol=cd 
    
     [Node list symbol=splitDenominator 
     
      [Node list symbol=lift symbol=h ]
      ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=:: symbol=UP 
     
      [Node list symbol=exquo 
      
       [Node list symbol=cd symbol=den ]
       
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=gcd 
        
         [Node list symbol=cd symbol=den ]
         
         [Node list symbol=derivation 
         
          [Node list symbol=cd symbol=den ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=swap 
     
      [Node list symbol=primitivePart 
      
       [Node list symbol=swap 
       
        [Node list symbol=resultant 
        
         [Node list symbol=- 
         
          [Node list symbol=UP23 
          
           [Node list symbol=cd symbol=num ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=* 
           
            [Node list symbol=:: 
            
             [Node list 
             
              [Node list symbol=Sel symbol=UP symbol=monomial ]
              
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
             ]
            
            [Node list symbol=UP22 
            
             [Node list symbol=* symbol=g 
             
              [Node list symbol=derivation symbol=d ]
              ]
             ]
            ]
           
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
            ]
           ]
          ]
         
         [Node list symbol=UP23 
         
          [Node list symbol=definingPolynomial ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=remove0 
     
      [Node list symbol=resultant symbol=r 
      
       [Node list symbol=UP22 symbol=d ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction symbol=UP ]
   ]
  
 DEFSubnode:atts= FunctionFieldCategory F UP UPUP
  [Node list symbol=FunctionFieldCategory symbol=F symbol=UP symbol=UPUP ]
  
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
 
 [DEF AlgebraicHermiteIntegration F UP UPUP R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  HermiteIntegrate
   SIGNATURE params:Record : answer R : logpart R 
   Mapping UP UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  HermiteIntegrate
   SIGNATURE params:Record : answer R : logpart R 
   Mapping UP UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   localsolve
   FnType  params:Vector UP 
   Matrix UP 
   Vector UP 
   
   ]
   
  CAPSULEDef:
   [DEF HermiteIntegrate f derivation HermiteIntegrate f derivation
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
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF HermiteIntegrate f derivation d0 SEQ
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
    
     [Node list symbol=: symbol=ratform symbol=R ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=rank ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=transpose 
     
      [Node list symbol=num 
      
       [Node list symbol=LET symbol=mat 
       
        [Node list symbol=integralDerivationMatrix symbol=derivation ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4093172 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=den 
      
       [Node list symbol=integralCoordinates symbol=d0 ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4093172 
     
      [Node list symbol=error string=nonintegral d0 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=inum 
       
        [Node list symbol=num 
        
         [Node list symbol=LET symbol=cform 
         
          [Node list symbol=integralCoordinates symbol=f ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4093173 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case string=failed 
         
          [Node list symbol=exquo 
          
           [Node list symbol=LET symbol=iden 
           
            [Node list symbol=cform symbol=den ]
            ]
           
           [Node list symbol=LET symbol=e 
           
            [Node list symbol=mat symbol=den ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4093173 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=iden 
           
            [Node list symbol=* symbol=iden 
            
             [Node list symbol=LET symbol=coef 
             
              [Node list symbol=:: symbol=UP 
              
               [Node list symbol=exquo symbol=e 
               
                [Node list symbol=gcd symbol=e symbol=iden ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=inum 
            
             [Node list symbol=* symbol=coef symbol=inum ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=trm 
        
         [Node list symbol=factors 
         
          [Node list symbol=squareFree symbol=iden ]
          ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol=> 
         
          [Node list symbol=LET symbol=j 
          
           [Node list symbol=trm symbol=exponent ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=u' 
         
          [Node list symbol=* 
          
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=:: symbol=UP 
            
             [Node list symbol=exquo symbol=iden 
             
              [Node list symbol=^ 
              
               [Node list symbol=LET symbol=v 
               
                [Node list symbol=trm symbol=factor ]
                ]
               
               [Node list symbol=:: symbol=j 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=derivation symbol=v ]
           ]
          ]
         
         [Node list symbol=LET symbol=sys 
         
          [Node list symbol=* symbol=m 
          
           [Node list symbol=:: symbol=UP 
           
            [Node list symbol=exquo symbol=e 
            
             [Node list symbol=* symbol=u symbol=v ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=nn 
         
          [Node list symbol=- 
          
           [Node list symbol=minRowIndex symbol=sys ]
           
           [Node list symbol=minIndex symbol=inum ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=> symbol=j 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=j 
           
            [Node list symbol=- symbol=j 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=- 
            
             [Node list symbol=* symbol=j symbol=u' ]
             ]
            ]
           
           [Node list symbol=LET symbol=sol 
           
            [Node list symbol=localsolve symbol=inum symbol=v 
            
             [Node list symbol=+ symbol=sys 
             
              [Node list symbol=scalarMatrix symbol=n symbol=p ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=s0 
           
            [Node list symbol=integralRepresents symbol=sol 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=corr 
           
            [Node list symbol=integralCoordinates 
            
             [Node list symbol=* symbol=d0 symbol=s0 ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4093174 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=corr symbol=den ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4093174 
            
             [Node list symbol=error string=impossible ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=cnum 
              
               [Node list symbol=corr symbol=num ]
               ]
              
              [Node list symbol=LET symbol=ratform 
              
               [Node list symbol=+ symbol=ratform 
               
                [Node list symbol=integralRepresents symbol=sol 
                
                 [Node list symbol=^ symbol=v 
                 
                  [Node list symbol=:: symbol=j 
                  
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=inum 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=i 
                 
                  [Node list symbol=SEGMENT 
                  
                   [Node list symbol=minIndex symbol=inum ]
                   
                   [Node list symbol=maxIndex symbol=inum ]
                   ]
                  ]
                 
                 [Node list symbol=- 
                 
                  [Node list symbol=:: symbol=UP 
                  
                   [Node list symbol=exquo symbol=v 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=- 
                     
                      [Node list symbol=qelt symbol=inum symbol=i ]
                      
                      [Node list symbol=* symbol=p 
                      
                       [Node list symbol=qelt symbol=sol symbol=i ]
                       ]
                      ]
                     
                     [Node list symbol=dot symbol=sol 
                     
                      [Node list symbol=row symbol=sys 
                      
                       [Node list symbol=- symbol=i symbol=nn ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=* symbol=u 
                  
                   [Node list symbol=+ 
                   
                    [Node list symbol=derivation 
                    
                     [Node list symbol=qelt symbol=sol symbol=i ]
                     ]
                    
                    [Node list symbol=qelt symbol=cnum symbol=i ]
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
         
          [Node list symbol=LET symbol=iden 
          
           [Node list symbol=* symbol=u symbol=v ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=ratform 
        
         [Node list symbol=integralRepresents symbol=inum symbol=iden ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF localsolve mat vec modulus SEQ
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
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=Vector symbol=UP ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=nrows symbol=mat ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4093175 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=diagonal? symbol=mat ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4093175 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minIndex symbol=ans ]
          
          [Node list symbol=maxIndex symbol=ans ]
          ]
         ]
        
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minRowIndex symbol=mat ]
          
          [Node list symbol=maxRowIndex symbol=mat ]
          ]
         ]
        
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minColIndex symbol=mat ]
          
          [Node list symbol=maxColIndex symbol=mat ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=bc 
         
          [Node list symbol=extendedEuclidean symbol=modulus 
          
           [Node list symbol=qelt symbol=mat symbol=j symbol=k ]
           
           [Node list symbol=qelt symbol=vec symbol=i ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=bc string=failed ]
           
           [Node list symbol=return 
           
            [Node list symbol=new 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=qsetelt! symbol=ans symbol=i 
           
            [Node list symbol=bc symbol=coef1 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ans ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sol 
       
        [Node list 
        
         [Node list symbol=Sel symbol=particularSolution 
         
          [Node list symbol=LinearSystemMatrixPackage 
          
           [Node list symbol=Fraction symbol=UP ]
           
           [Node list symbol=Vector 
           
            [Node list symbol=Fraction symbol=UP ]
            ]
           
           [Node list symbol=Vector 
           
            [Node list symbol=Fraction symbol=UP ]
            ]
           
           [Node list symbol=Matrix 
           
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          ]
         
         [Node list symbol=mat 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=MatrixCategoryFunctions2 symbol=UP 
           
            [Node list symbol=Vector symbol=UP ]
            
            [Node list symbol=Vector symbol=UP ]
            
            [Node list symbol=Matrix symbol=UP ]
            
            [Node list symbol=Fraction symbol=UP ]
            
            [Node list symbol=Vector 
            
             [Node list symbol=Fraction symbol=UP ]
             ]
            
            [Node list symbol=Vector 
            
             [Node list symbol=Fraction symbol=UP ]
             ]
            
            [Node list symbol=Matrix 
            
             [Node list symbol=Fraction symbol=UP ]
             ]
            ]
           ]
          
          [Node list symbol=+-> symbol=x 
          
           [Node list symbol=:: symbol=x 
           
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          ]
         
         [Node list symbol=vec 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=VectorFunctions2 symbol=UP 
           
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          
          [Node list symbol=+-> symbol=x 
          
           [Node list symbol=:: symbol=x 
           
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=sol string=failed ]
         
         [Node list symbol=new 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=minIndex symbol=ans ]
             
             [Node list symbol=maxIndex symbol=ans ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=bc 
            
             [Node list symbol=extendedEuclidean symbol=modulus 
             
              [Node list symbol=denom 
              
               [Node list symbol=qelt symbol=sol symbol=i ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=bc string=failed ]
              
              [Node list symbol=return 
              
               [Node list symbol=new 
               
                [Node list symbol=Zero ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=qsetelt! symbol=ans symbol=i 
              
               [Node list symbol=rem symbol=modulus 
               
                [Node list symbol=* 
                
                 [Node list symbol=numer 
                 
                  [Node list symbol=qelt symbol=sol symbol=i ]
                  ]
                 
                 [Node list symbol=bc symbol=coef1 ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=ans ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction symbol=UP ]
   ]
  
 DEFSubnode:atts= FunctionFieldCategory F UP UPUP
  [Node list symbol=FunctionFieldCategory symbol=F symbol=UP symbol=UPUP ]
  
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
 
 [DEF AlgebraicIntegrate R0 F UP UPUP R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  algintegrate
   SIGNATURE params:IntegrationResult R 
   Mapping UP UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  palgintegrate
   SIGNATURE params:IntegrationResult R 
   Mapping UP UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   F2R
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   F2UPR
   FnType  params:SparseUnivariatePolynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   UP2SUP
   FnType  params:SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   SUP2UP
   FnType  params:SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   univ
   FnType  params:Fraction UP 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   pLogDeriv
   FnType  params:Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial R : logand SparseUnivariatePolynomial R 
   Mapping R R 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkLog
   FnType  params:List Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial R : logand SparseUnivariatePolynomial R 
   Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   R2UP
   FnType  params:SparseUnivariatePolynomial R 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   alglogint
   FnType  params:Union failed List Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial R : logand SparseUnivariatePolynomial R 
   Mapping UP UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   palglogint
   FnType  params:Union failed List Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial R : logand SparseUnivariatePolynomial R 
   Mapping UP UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   do_root
   FnType  params:Union failed List Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial R : logand SparseUnivariatePolynomial R 
   Record : num R : den UP : derivden UP : gd UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   trace1
   FnType  params:Union failed List Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial R : logand SparseUnivariatePolynomial R 
   List F 
   List FiniteDivisor F UP UPUP R 
   FiniteDivisor F UP UPUP R 
   
   ]
   
  CAPSULEFnType:
   [FnType   nonQ
   FnType  params:Union failed List Record : scalar Fraction Integer : coeff SparseUnivariatePolynomial R : logand SparseUnivariatePolynomial R 
   Record : num R : den UP : derivden UP : gd UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   rlift
   FnType  params:Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   varRoot?
   FnType  params:Boolean 
   Mapping F F 
   
   ]
   
  CAPSULEFnType:
   [FnType   algintexp
   FnType  params:IntegrationResult R 
   Mapping UP UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   algintprim
   FnType  params:IntegrationResult R 
   Mapping UP UP 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FiniteDivisor symbol=F symbol=UP symbol=UPUP symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=DoubleResultantPackage symbol=F symbol=UP symbol=UPUP symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PointsOfFiniteOrder symbol=R0 symbol=F symbol=UP symbol=UPUP symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AlgebraicHermiteIntegration symbol=F symbol=UP symbol=UPUP symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=InnerCommonDenominator 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R0 symbol=F 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=Kernel symbol=F ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=R0 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=dummy symbol=R ]
    
    [Node list symbol=Zero ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=dumx 
   
    [Node list 
    
     [Node list symbol=Sel symbol=kernel 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=dumy 
   
    [Node list 
    
     [Node list symbol=Sel symbol=kernel 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FAC2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=factor symbol=UP ]
     
     [Node list symbol=: symbol=exponent 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PC ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=factor symbol=UP ]
     
     [Node list symbol=: symbol=exponent 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=coeff 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=RR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=result1 
     
      [Node list symbol=List symbol=PC ]
      ]
     
     [Node list symbol=: symbol=result2 
     
      [Node list symbol=List symbol=FAC2 ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PC2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=factor symbol=UP ]
     
     [Node list symbol=: symbol=exponent 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=coeff 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=scalar symbol=F ]
     
     [Node list symbol=: symbol=divisor 
     
      [Node list symbol=FiniteDivisor symbol=F symbol=UP symbol=UPUP symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=RR2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=result1 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=scalar 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=coeff 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=: symbol=logand 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=result2 
     
      [Node list symbol=List symbol=PC2 ]
      ]
     
     [Node list symbol=: symbol=result3 
     
      [Node list symbol=List symbol=PC ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=RR3 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=result1 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=scalar 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=coeff 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=: symbol=logand 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=result2 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=PC2 ]
       ]
      ]
     
     [Node list symbol=: symbol=result3 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=PC ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF F2UPR f ::
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= F2R f
    [Node list symbol=F2R symbol=f ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial R
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    
   ]
   
  CAPSULEDef:
   [DEF F2R f :: R
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: symbol=f symbol=UP ]
     
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algintexp f derivation SEQ
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
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=den 
     
      [Node list symbol=LET symbol=c 
      
       [Node list symbol=integralCoordinates symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=c symbol=num ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vp 
     
      [Node list symbol=Vector 
      
       [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
       ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=# symbol=v ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vf 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     
     [Node list symbol=new symbol=n 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minIndex symbol=v ]
       
       [Node list symbol=maxIndex symbol=v ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r 
      
       [Node list 
       
        [Node list symbol=Sel symbol=separate 
        
         [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
         ]
        
        [Node list symbol=/ symbol=d 
        
         [Node list symbol=qelt symbol=v symbol=i ]
         ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=vf symbol=i 
      
       [Node list symbol=r symbol=fracPart ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=qsetelt! symbol=vp symbol=i 
       
        [Node list symbol=r symbol=polyPart ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ff
    [Node list symbol=LET symbol=ff 
    
     [Node list symbol=represents symbol=vf 
     
      [Node list symbol=LET symbol=w 
      
       [Node list symbol=integralBasis ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=HermiteIntegrate symbol=ff symbol=derivation ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=represents symbol=w 
     
      [Node list symbol=vp 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=VectorFunctions2 
        
         [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
         
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=: symbol=x1 
         
          [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
          ]
         
         [Node list symbol=Fraction symbol=UP ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol=convert symbol=x1 ]
         
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4100255 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=h symbol=logpart ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4100255 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4100256 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4100256 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=:: 
           
            [Node list symbol=h symbol=answer ]
            
            [Node list symbol=IntegrationResult symbol=R ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=alglogint symbol=derivation 
     
      [Node list symbol=h symbol=logpart ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=mkAnswer 
      
       [Node list symbol=h symbol=answer ]
       
       [Node list symbol=empty ]
       
       [Node list symbol=construct 
       
        [Node list symbol=construct symbol=dummy 
        
         [Node list symbol=+ symbol=p 
         
          [Node list symbol=h symbol=logpart ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4100257 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4100257 
        
         [Node list symbol=mkAnswer 
         
          [Node list symbol=h symbol=answer ]
          
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=scalar 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=: symbol=coeff 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=R ]
              ]
             
             [Node list symbol=: symbol=logand 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=empty ]
          ]
         
         [Node list symbol=error string=integrate: implementation incomplete (has polynomial part) ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algintprim f derivation SEQ
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
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=HermiteIntegrate symbol=f symbol=derivation ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4100258 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=h symbol=logpart ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4100258 
     
      [Node list symbol=:: 
      
       [Node list symbol=h symbol=answer ]
       
       [Node list symbol=IntegrationResult symbol=R ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=alglogint symbol=derivation 
        
         [Node list symbol=h symbol=logpart ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=mkAnswer 
         
          [Node list symbol=h symbol=answer ]
          
          [Node list symbol=empty ]
          
          [Node list symbol=construct 
          
           [Node list symbol=construct symbol=dummy 
           
            [Node list symbol=h symbol=logpart ]
            ]
           ]
          ]
         
         [Node list symbol=mkAnswer 
         
          [Node list symbol=h symbol=answer ]
          
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=scalar 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=: symbol=coeff 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=R ]
              ]
             
             [Node list symbol=: symbol=logand 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=empty ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF find_multiples f1 lp RR FAC2 SEQ
   DEFSubnode:atts= List FAC2
    [Node list symbol=List symbol=FAC2 ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=f1 symbol=factor ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=PC ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=p1 
      
       [Node list symbol=Sel symbol=PC symbol=construct ]
       
       [Node list symbol=f1 symbol=exponent ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rr 
     
      [Node list symbol=List symbol=FAC2 ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=degree symbol=p1 ]
     ]
    
   DEFSubnode:atts= : cp1 F
    [Node list symbol=: symbol=cp1 symbol=F ]
    
   DEFSubnode:atts= : l
    [Node list symbol=: symbol=l 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= LET rp1
    [Node list symbol=LET symbol=rp1 
    
     [Node list symbol=reductum symbol=p1 ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=rp1 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=cp1 
      
       [Node list symbol=leadingCoefficient symbol=rp1 ]
       ]
      
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=@ 
       
        [Node list symbol=qcoerce 
        
         [Node list symbol=degree symbol=rp1 ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4100259 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=odd? 
        
         [Node list symbol=- symbol=k symbol=l ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4100259 symbol=noBranch 
        
         [Node list symbol=leave int=1 symbol=$NoValue ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=rp1 
       
        [Node list symbol=reductum symbol=rp1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=@ 
     
      [Node list symbol=qcoerce 
      
       [Node list symbol=- symbol=k symbol=l ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=lp ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=rr 
      
       [Node list symbol=cons symbol=f symbol=rr ]
       ]
      
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=f symbol=factor ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4100260 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=k 
       
        [Node list symbol=degree symbol=p ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4100260 string=iterate 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=cp 
         
          [Node list symbol=coefficient symbol=p symbol=l ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=iterate 
          
           [Node list symbol== symbol=cp 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=fac 
            
             [Node list symbol=/ symbol=cp symbol=cp1 ]
             ]
            
            [Node list symbol=LET symbol=facu 
            
             [Node list symbol=@ 
             
              [Node list symbol=retractIfCan symbol=fac ]
              
              [Node list symbol=Union string=failed 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF string=iterate 
             
              [Node list symbol=case symbol=facu string=failed ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=nfac 
               
                [Node list symbol=:: symbol=facu 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=nfac_ok symbol=true ]
               
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=> symbol=n 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=nnu 
                 
                  [Node list symbol=n 
                  
                   [Node list symbol=Sel symbol=perfectNthRoot 
                   
                    [Node list symbol=IntegerRoots 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=numer symbol=nfac ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=nnu string=failed ]
                   
                   [Node list symbol=LET symbol=nfac_ok symbol=false ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=ndu 
                    
                     [Node list symbol=n 
                     
                      [Node list symbol=Sel symbol=perfectNthRoot 
                      
                       [Node list symbol=IntegerRoots 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=denom symbol=nfac ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol=case symbol=nnu string=failed ]
                      
                      [Node list symbol=LET symbol=nfac_ok symbol=false ]
                      
                      [Node list symbol=LET symbol=nfac 
                      
                       [Node list symbol=/ 
                       
                        [Node list symbol=:: symbol=nnu 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=:: symbol=ndu 
                        
                         [Node list symbol=Integer ]
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
               
                [Node list symbol=IF symbol=nfac_ok string=iterate 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G4100261 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=~= symbol=p1 
                   
                    [Node list symbol=* 
                    
                     [Node list symbol=^ 
                     
                      [Node list symbol=:: symbol=nfac symbol=F ]
                      
                      [Node list symbol=- symbol=k ]
                      ]
                     
                     [Node list symbol=elt symbol=p 
                     
                      [Node list 
                      
                       [Node list symbol=Sel symbol=UP symbol=monomial ]
                       
                       [Node list symbol=:: symbol=nfac symbol=F ]
                       
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G4100261 string=iterate 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=res 
                     
                      [Node list symbol=cons symbol=res 
                      
                       [Node list symbol=p symbol=nfac 
                       
                        [Node list symbol=Sel symbol=PC symbol=construct ]
                        
                        [Node list symbol=f symbol=exponent ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=rr 
                      
                       [Node list symbol=rest symbol=rr ]
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
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=reverse! symbol=res ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=res symbol=rr 
     
      [Node list symbol=Sel symbol=RR symbol=construct ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF handle_multiples1 rec lp cc RR2 SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=num symbol=R ]
     
     [Node list symbol=: symbol=den symbol=UP ]
     
     [Node list symbol=: symbol=derivden symbol=UP ]
     
     [Node list symbol=: symbol=gd symbol=UP ]
     ]
    
   DEFSubnode:atts= List PC
    [Node list symbol=List symbol=PC ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
     [Node list symbol=: symbol=nlp 
     
      [Node list symbol=List symbol=PC2 ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=llg 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=scalar 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=coeff 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=: symbol=logand 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET pc1
    [Node list symbol=LET symbol=pc1 
    
     [Node list symbol=first symbol=lp ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=pc1 symbol=factor ]
     ]
    
   DEFSubnode:atts= LET alpha
    [Node list symbol=LET symbol=alpha 
    
     [Node list symbol=rootOf 
     
      [Node list symbol=UP2SUP symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=peq symbol=lp ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=nfac 
      
       [Node list symbol=peq symbol=coeff ]
       ]
      
      [Node list symbol=LET symbol=na 
      
       [Node list symbol=* symbol=alpha 
       
        [Node list symbol=:: symbol=nfac symbol=F ]
        ]
       ]
      
      [Node list symbol=LET symbol=di1 
      
       [Node list symbol=divisor symbol=na 
       
        [Node list symbol=rec symbol=num ]
        
        [Node list symbol=rec symbol=den ]
        
        [Node list symbol=rec symbol=derivden ]
        
        [Node list symbol=rec symbol=gd ]
        ]
       ]
      
      [Node list symbol=LET symbol=di2 
      
       [Node list symbol=divisor 
       
        [Node list symbol=rec symbol=num ]
        
        [Node list symbol=rec symbol=den ]
        
        [Node list symbol=rec symbol=derivden ]
        
        [Node list symbol=rec symbol=gd ]
        
        [Node list symbol=- symbol=na ]
        ]
       ]
      
      [Node list symbol=LET symbol=di 
      
       [Node list symbol=- symbol=di1 symbol=di2 ]
       ]
      
      [Node list symbol=LET symbol=rc 
      
       [Node list symbol=torsionIfCan symbol=di ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=rc string=failed ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=pc2 
         
          [Node list symbol=di 
          
           [Node list symbol=Sel symbol=PC2 symbol=construct ]
           
           [Node list symbol=peq symbol=factor ]
           
           [Node list symbol=peq symbol=exponent ]
           
           [Node list symbol=peq symbol=coeff ]
           
           [Node list symbol=/ symbol=na 
           
            [Node list symbol=:: symbol=cc symbol=F ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=nlp 
          
           [Node list symbol=cons symbol=pc2 symbol=nlp ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=nlog 
         
          [Node list symbol=mkLog symbol=p symbol=alpha 
          
           [Node list symbol=* symbol=nfac 
           
            [Node list symbol=inv 
            
             [Node list symbol=* symbol=cc 
             
              [Node list symbol=:: 
              
               [Node list symbol=rc symbol=order ]
               
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=rc symbol=function ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=llg 
          
           [Node list symbol=concat symbol=nlog symbol=llg ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=llg symbol=nlp 
     
      [Node list symbol=construct ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF handle_multiples rec lp RR2 SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=num symbol=R ]
     
     [Node list symbol=: symbol=den symbol=UP ]
     
     [Node list symbol=: symbol=derivden symbol=UP ]
     
     [Node list symbol=: symbol=gd symbol=UP ]
     ]
    
   DEFSubnode:atts= List PC
    [Node list symbol=List symbol=PC ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pc1
    [Node list symbol=LET symbol=pc1 
    
     [Node list symbol=first symbol=lp ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=pc1 symbol=factor ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nlp 
     
      [Node list symbol=List symbol=PC2 ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=llg 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=scalar 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=coeff 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=: symbol=logand 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4100262 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=p 
     
      [Node list symbol=elt symbol=p 
      
       [Node list 
       
        [Node list symbol=Sel symbol=UP symbol=monomial ]
        
        [Node list symbol=- 
        
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4100262 
     
      [Node list symbol=handle_multiples1 symbol=rec symbol=lp int=2 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lp1 
       
        [Node list symbol=COLLECT symbol=peq 
        
         [Node list symbol=IN symbol=peq symbol=lp ]
         
         [Node list symbol=| 
         
          [Node list 
          
           [Node list symbol=Sel symbol=> 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=peq symbol=coeff ]
           
           [Node list symbol=Sel 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4100263 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=# symbol=lp ]
         
         [Node list symbol=* int=2 
         
          [Node list symbol=# symbol=lp1 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4100263 
        
         [Node list symbol=construct symbol=lp 
         
          [Node list symbol=construct ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=peq symbol=lp1 ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=nfac 
            
             [Node list symbol=peq symbol=coeff ]
             ]
            
            [Node list symbol=LET symbol=fu 
            
             [Node list symbol=find symbol=lp 
             
              [Node list symbol=+-> 
              
               [Node list symbol=: 
               
                [Node list symbol=: symbol=x symbol=PC ]
                
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=x symbol=coeff ]
                
                [Node list symbol=- symbol=nfac ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=fu string=failed ]
              
              [Node list symbol=return 
              
               [Node list symbol=construct symbol=lp 
               
                [Node list symbol=construct ]
                
                [Node list symbol=construct ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ff 
               
                [Node list symbol=:: symbol=fu symbol=PC ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G4100264 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=~= 
                
                 [Node list symbol=ff symbol=exponent ]
                 
                 [Node list symbol=peq symbol=exponent ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G4100264 symbol=noBranch 
                
                 [Node list symbol=return 
                 
                  [Node list symbol=construct symbol=lp 
                  
                   [Node list symbol=construct ]
                   
                   [Node list symbol=construct ]
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
          
           [Node list symbol=handle_multiples1 symbol=rec symbol=lp1 
           
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
   [DEF get_coeffs0 lp SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List UP
    [Node list symbol=List symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=lp ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=concat symbol=res 
      
       [Node list symbol=coefficients symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF get_coeffs1 pp UPUP SEQ
   DEFSubnode:atts= List UP
    [Node list symbol=List symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=coefficients symbol=pp ]
     ]
    
   DEFSubnode:atts= LET nlp
    [Node list symbol=LET symbol=nlp 
    
     [Node list symbol=numer symbol=lp 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=ListFunctions2 symbol=UP 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET dlp
    [Node list symbol=LET symbol=dlp 
    
     [Node list symbol=denom symbol=lp 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=ListFunctions2 symbol=UP 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat symbol=nlp symbol=dlp ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF get_coeffs rec SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=num symbol=R ]
     
     [Node list symbol=: symbol=den symbol=UP ]
     
     [Node list symbol=: symbol=derivden symbol=UP ]
     
     [Node list symbol=: symbol=gd symbol=UP ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=clp 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List symbol=UP ]
       ]
      
      [Node list symbol=rec symbol=den ]
      
      [Node list symbol=rec symbol=derivden ]
      
      [Node list symbol=rec symbol=gd ]
      ]
     ]
    
   DEFSubnode:atts= LET nlp
    [Node list symbol=LET symbol=nlp 
    
     [Node list symbol=get_coeffs1 
     
      [Node list symbol=lift 
      
       [Node list symbol=rec symbol=num ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET dlp
    [Node list symbol=LET symbol=dlp 
    
     [Node list symbol=get_coeffs1 
     
      [Node list 
      
       [Node list symbol=Sel symbol=R symbol=definingPolynomial ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=get_coeffs0 
     
      [Node list symbol=concat symbol=clp 
      
       [Node list symbol=concat symbol=nlp symbol=dlp ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF classify_divisors rec r RR3 UP SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=num symbol=R ]
     
     [Node list symbol=: symbol=den symbol=UP ]
     
     [Node list symbol=: symbol=derivden symbol=UP ]
     
     [Node list symbol=: symbol=gd symbol=UP ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cl
    [Node list symbol=LET symbol=cl 
    
     [Node list symbol=get_coeffs symbol=rec ]
     ]
    
   DEFSubnode:atts= LET u0
    [Node list symbol=LET symbol=u0 
    
     [Node list symbol=cl 
     
      [Node list symbol=Sel symbol=factor 
      
       [Node list symbol=ExpressionFactorPolynomial symbol=R0 symbol=F ]
       ]
      
      [Node list symbol=makeSUP 
      
       [Node list symbol=primitivePart symbol=r ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=SUP2UP symbol=u0 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=FactoredFunctions2 symbol=UP 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lf
    [Node list symbol=LET symbol=lf 
    
     [Node list symbol=factors symbol=u ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lm 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=PC ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4100265 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lf ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4100265 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=rp 
      
       [Node list symbol=find_multiples 
       
        [Node list symbol=first symbol=lf ]
        
        [Node list symbol=rest symbol=lf ]
        ]
       ]
      
      [Node list symbol=LET symbol=lf 
      
       [Node list symbol=rp symbol=result2 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lm 
       
        [Node list symbol=cons symbol=lm 
        
         [Node list symbol=rp symbol=result1 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=llg 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=scalar 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=coeff 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=: symbol=logand 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nlm1 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=PC2 ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nlm2 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=PC ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=lp symbol=lm ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=rr2 
      
       [Node list symbol=handle_multiples symbol=rec symbol=lp ]
       ]
      
      [Node list symbol=LET symbol=llg 
      
       [Node list symbol=concat symbol=llg 
       
        [Node list symbol=rr2 symbol=result1 ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4100266 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=LET symbol=nlp1 
         
          [Node list symbol=rr2 symbol=result2 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4100266 symbol=noBranch 
        
         [Node list symbol=LET symbol=nlm1 
         
          [Node list symbol=cons symbol=nlp1 symbol=nlm1 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4100267 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? 
       
        [Node list symbol=LET symbol=nlp2 
        
         [Node list symbol=rr2 symbol=result3 ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4100267 symbol=noBranch 
       
        [Node list symbol=LET symbol=nlm2 
        
         [Node list symbol=cons symbol=nlp2 symbol=nlm2 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=llg symbol=nlm1 symbol=nlm2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF get_lf ll1 ll2 SEQ
   DEFSubnode:atts= List UP
    [Node list symbol=List symbol=UP ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=PC2 ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=PC ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4100268 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ll1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4100268 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4100269 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=ll2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4100269 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4100270 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=> 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=+ 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=# symbol=ll1 ]
       
       [Node list symbol=# symbol=ll2 ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4100270 
     
      [Node list symbol=error string=integrate: implementation incomplete (irrational residues) ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4100271 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ll1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4100271 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=peq 
          
           [Node list symbol=first symbol=ll2 ]
           ]
          
          [Node list symbol=peq symbol=factor ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=peq 
          
           [Node list symbol=first symbol=ll1 ]
           ]
          
          [Node list symbol=peq symbol=factor ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF get_la ll1 ll2 COLLECT
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=PC2 ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=PC ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN lfac
    [Node list symbol=IN symbol=lfac 
    
     [Node list symbol=get_lf symbol=ll1 symbol=ll2 ]
     ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=coefficient symbol=lfac 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF get_ld rec ll1 ll2 SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=FiniteDivisor symbol=F symbol=UP symbol=UPUP symbol=R ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=num symbol=R ]
     
     [Node list symbol=: symbol=den symbol=UP ]
     
     [Node list symbol=: symbol=derivden symbol=UP ]
     
     [Node list symbol=: symbol=gd symbol=UP ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=PC2 ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=PC ]
     ]
    
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
     
      [Node list symbol=: symbol=G4100272 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ll1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4100272 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4100273 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=ll2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4100273 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4100274 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=> 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=+ 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=# symbol=ll1 ]
       
       [Node list symbol=# symbol=ll2 ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4100274 
     
      [Node list symbol=error string=integrate: implementation incomplete (irrational residues) ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4100275 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ll1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4100275 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=a 
          
           [Node list symbol=get_la symbol=ll1 symbol=ll2 ]
           ]
          
          [Node list symbol=divisor symbol=a 
          
           [Node list symbol=rec symbol=num ]
           
           [Node list symbol=rec symbol=den ]
           
           [Node list symbol=rec symbol=derivden ]
           
           [Node list symbol=rec symbol=gd ]
           ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=peq 
          
           [Node list symbol=first symbol=ll1 ]
           ]
          
          [Node list symbol=peq symbol=divisor ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF palglogint f derivation SEQ
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
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=algSplitSimple symbol=f symbol=derivation ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4100276 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=doubleResultant symbol=f symbol=derivation ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4100276 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ppr 
       
        [Node list symbol=classify_divisors symbol=rec symbol=r ]
        ]
       
       [Node list symbol=LET symbol=nfacs1 
       
        [Node list symbol=ppr symbol=result2 ]
        ]
       
       [Node list symbol=LET symbol=nfacs2 
       
        [Node list symbol=ppr symbol=result3 ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4100277 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=nfacs1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4100277 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4100278 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=nfacs2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4100278 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=ppr symbol=result1 ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nlins1 
       
        [Node list symbol=COLLECT symbol=nfl 
        
         [Node list symbol=IN symbol=nfl symbol=nfacs1 ]
         
         [Node list symbol=| 
         
          [Node list 
          
           [Node list symbol=Sel symbol=> 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=degree 
           
            [Node list symbol=factor 
            
             [Node list symbol=first symbol=nfl ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=nlins2 
        
         [Node list symbol=List 
         
          [Node list symbol=List symbol=PC ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=: symbol=fcf symbol=UP ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=root_fails 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=nfl symbol=nfacs2 ]
        
        [Node list symbol=| 
        
         [Node list 
         
          [Node list symbol=Sel symbol=> 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=degree 
          
           [Node list symbol=factor 
           
            [Node list symbol=first symbol=nfl ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=fcf 
         
          [Node list symbol=factor 
          
           [Node list symbol=first symbol=nfl ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4100279 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== int=3 
           
            [Node list symbol=degree symbol=fcf ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4100279 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4100280 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=degree 
               
                [Node list symbol=reductum symbol=fcf ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4100280 symbol=noBranch 
              
               [Node list symbol=exit int=3 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=pp 
                 
                  [Node list symbol=do_root symbol=fcf symbol=rec ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=pp string=failed ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=nlins2 
                    
                     [Node list symbol=cons symbol=nfl symbol=nlins2 ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=root_fails 
                     
                      [Node list symbol=+ symbol=root_fails 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=ppr symbol=result1 ]
                    
                    [Node list symbol=concat 
                    
                     [Node list symbol=:: symbol=pp 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=scalar 
                        
                         [Node list symbol=Fraction 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=coeff 
                        
                         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                         ]
                        
                        [Node list symbol=: symbol=logand 
                        
                         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=ppr symbol=result1 ]
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
         
          [Node list symbol=LET symbol=nlins2 
          
           [Node list symbol=cons symbol=nfl symbol=nlins2 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nlins2 
       
        [Node list symbol=reverse! symbol=nlins2 ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=root_fails 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4100281 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=# symbol=nlins2 ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4100281 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4100282 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=# symbol=nlins1 ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4100282 symbol=noBranch 
             
              [Node list symbol=exit int=3 string=failed ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4100283 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=+ 
         
          [Node list symbol=# symbol=nlins1 ]
          
          [Node list symbol=# symbol=nlins2 ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4100283 
        
         [Node list symbol=error string=integrate: implementation incomplete (residue poly has multiple non-linear factors) ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lins1 
          
           [Node list symbol=COLLECT symbol=nfl 
           
            [Node list symbol=IN symbol=nfl symbol=nfacs1 ]
            
            [Node list symbol=| 
            
             [Node list symbol== 
             
              [Node list symbol=degree 
              
               [Node list symbol=factor 
               
                [Node list symbol=first symbol=nfl ]
                ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lins2 
          
           [Node list symbol=COLLECT symbol=nfl 
           
            [Node list symbol=IN symbol=nfl symbol=nfacs2 ]
            
            [Node list symbol=| 
            
             [Node list symbol== 
             
              [Node list symbol=degree 
              
               [Node list symbol=factor 
               
                [Node list symbol=first symbol=nfl ]
                ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4100284 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=nlins2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4100284 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4100285 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=lins2 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4100285 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G4100286 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=empty? symbol=nfacs1 ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G4100286 symbol=noBranch 
                  
                   [Node list symbol=exit int=4 
                   
                    [Node list symbol=ppr symbol=result1 ]
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
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4100287 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=nfacs2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4100287 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4100288 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=nlins1 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4100288 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G4100289 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=# symbol=lins1 ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G4100289 symbol=noBranch 
                  
                   [Node list symbol=exit int=4 string=failed ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4100290 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=# symbol=nfacs1 ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4100290 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4100301 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=# symbol=nlins2 ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4100301 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=: symbol=fc1 symbol=PC2 ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G4100294 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== 
                    
                     [Node list symbol=# symbol=nlins1 ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G4100294 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=nfl1 
                      
                       [Node list symbol=first symbol=nlins1 ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G4100291 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=empty? 
                        
                         [Node list symbol=rest symbol=nfl1 ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G4100291 symbol=noBranch 
                        
                         [Node list symbol=exit int=2 
                         
                          [Node list symbol=error string=integrate: implementation incomplete (residue poly has multiple non-linear factors) ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=fc1 
                      
                       [Node list symbol=first symbol=nfl1 ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=fcf 
                       
                        [Node list symbol=fc1 symbol=factor ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G4100292 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=> 
                       
                        [Node list symbol=# symbol=lins1 ]
                        
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G4100292 
                       
                        [Node list symbol=error string=integrate: implementation incomplete (irrational residues) ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=nfl1 
                         
                          [Node list symbol=first symbol=lins1 ]
                          ]
                         
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G4100293 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=empty? 
                          
                           [Node list symbol=rest symbol=nfl1 ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G4100293 
                          
                           [Node list symbol=error string=integrate: implementation incomplete (irrational residues) ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=fc1 
                            
                             [Node list symbol=first symbol=nfl1 ]
                             ]
                            
                            [Node list symbol=LET symbol=fcf 
                            
                             [Node list symbol=fc1 symbol=factor ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET symbol=lins1 
                             
                              [Node list symbol=construct 
                              
                               [Node list symbol=rest symbol=nfl1 ]
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
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G4100300 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=zero? 
                   
                    [Node list symbol=LET symbol=bb 
                    
                     [Node list symbol=coefficient symbol=fcf 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=degree symbol=fcf ]
                        
                        [Node list symbol=One ]
                        ]
                       
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G4100300 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G4100299 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== symbol=fcf 
                      
                       [Node list symbol=elt symbol=fcf 
                       
                        [Node list 
                        
                         [Node list symbol=Sel symbol=UP symbol=monomial ]
                         
                         [Node list symbol=- 
                         
                          [Node list symbol=:: symbol=F 
                          
                           [Node list symbol=One ]
                           ]
                          ]
                         
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G4100299 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G4100295 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol== int=2 
                         
                          [Node list symbol=degree symbol=fcf ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G4100295 string=failed 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G4100296 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=empty? symbol=nfacs2 ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G4100296 symbol=noBranch 
                             
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G4100297 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol== 
                                
                                 [Node list symbol=# symbol=nfacs1 ]
                                 
                                 [Node list symbol=One ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G4100297 symbol=noBranch 
                                
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G4100298 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol== int=4 
                                   
                                    [Node list symbol=degree symbol=fcf ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G4100298 symbol=noBranch 
                                   
                                    [Node list symbol=exit int=4 string=failed ]
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
                           
                            [Node list symbol=error string=Not integrable (provided residues have no relations) ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=error string=Not integrable (provided residues have no relations) ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=la 
                     
                      [Node list symbol=get_la symbol=lins1 symbol=lins2 ]
                      ]
                     
                     [Node list symbol=LET symbol=ld 
                     
                      [Node list symbol=get_ld symbol=rec symbol=lins1 symbol=lins2 ]
                      ]
                     
                     [Node list symbol=LET symbol=tr1u 
                     
                      [Node list symbol=trace1 symbol=fcf symbol=la symbol=ld symbol=bb 
                      
                       [Node list symbol=fc1 symbol=divisor ]
                       
                       [Node list symbol=fc1 symbol=scalar ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF string=failed 
                      
                       [Node list symbol=case symbol=tr1u string=failed ]
                       
                       [Node list symbol=concat 
                       
                        [Node list symbol=ppr symbol=result1 ]
                        
                        [Node list symbol=:: symbol=tr1u 
                        
                         [Node list symbol=List 
                         
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=scalar 
                           
                            [Node list symbol=Fraction 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=: symbol=coeff 
                           
                            [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                            ]
                           
                           [Node list symbol=: symbol=logand 
                           
                            [Node list symbol=SparseUnivariatePolynomial symbol=R ]
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
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4100302 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=+ 
            
             [Node list symbol=# symbol=lins1 ]
             
             [Node list symbol=# symbol=lins2 ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4100302 
           
            [Node list symbol=error string=integrate: implementation incomplete (irrational residues) ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=: symbol=fc2 symbol=PC ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4100305 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=# symbol=nlins2 ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4100305 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=nfl2 
                 
                  [Node list symbol=first symbol=nlins2 ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G4100303 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=empty? 
                   
                    [Node list symbol=rest symbol=nfl2 ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G4100303 symbol=noBranch 
                   
                    [Node list symbol=exit int=2 
                    
                     [Node list symbol=error string=integrate: implementation incomplete (residue poly has multiple non-linear factors) ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=fc2 
                  
                   [Node list symbol=first symbol=nfl2 ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G4100304 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=> 
                  
                   [Node list symbol=# symbol=lins2 ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G4100304 
                  
                   [Node list symbol=error string=integrate: implementation incomplete (irrational residues) ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=nfl2 
                    
                     [Node list symbol=first symbol=lins2 ]
                     ]
                    
                    [Node list symbol=LET symbol=fc2 
                    
                     [Node list symbol=first symbol=nfl2 ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=lins2 
                     
                      [Node list symbol=construct 
                      
                       [Node list symbol=rest symbol=nfl2 ]
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
             
             [Node list symbol=LET symbol=fcf 
             
              [Node list symbol=fc2 symbol=factor ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4100306 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=LET symbol=bb 
               
                [Node list symbol=coefficient symbol=fcf 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=degree symbol=fcf ]
                   
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4100306 
              
               [Node list symbol=error 
               
                [Node list symbol=error string=integrate: implementation incomplete (trace 0) ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=la 
                
                 [Node list symbol=get_la symbol=lins1 symbol=lins2 ]
                 ]
                
                [Node list symbol=LET symbol=ld 
                
                 [Node list symbol=get_ld symbol=rec symbol=lins1 symbol=lins2 ]
                 ]
                
                [Node list symbol=LET symbol=alpha 
                
                 [Node list symbol=rootOf 
                 
                  [Node list symbol=UP2SUP symbol=fcf ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=v1 
                
                 [Node list symbol=divisor symbol=alpha 
                 
                  [Node list symbol=rec symbol=num ]
                  
                  [Node list symbol=rec symbol=den ]
                  
                  [Node list symbol=rec symbol=derivden ]
                  
                  [Node list symbol=rec symbol=gd ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=tr1u 
                
                 [Node list symbol=trace1 symbol=fcf symbol=la symbol=ld symbol=v1 symbol=alpha symbol=bb ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF string=failed 
                 
                  [Node list symbol=case symbol=tr1u string=failed ]
                  
                  [Node list symbol=concat 
                  
                   [Node list symbol=ppr symbol=result1 ]
                   
                   [Node list symbol=:: symbol=tr1u 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=scalar 
                      
                       [Node list symbol=Fraction 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=coeff 
                      
                       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                       ]
                      
                      [Node list symbol=: symbol=logand 
                      
                       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
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
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_root q rec UP SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=scalar 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=coeff 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       
       [Node list symbol=: symbol=logand 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=num symbol=R ]
     
     [Node list symbol=: symbol=den symbol=UP ]
     
     [Node list symbol=: symbol=derivden symbol=UP ]
     
     [Node list symbol=: symbol=gd symbol=UP ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET alpha
    [Node list symbol=LET symbol=alpha 
    
     [Node list symbol=rootOf 
     
      [Node list symbol=UP2SUP symbol=q ]
      ]
     ]
    
   DEFSubnode:atts= LET beta
    [Node list symbol=LET symbol=beta 
    
     [Node list symbol=sqrt 
     
      [Node list symbol=- 
      
       [Node list symbol=:: int=3 symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET w1
    [Node list symbol=LET symbol=w1 
    
     [Node list symbol=/ 
     
      [Node list symbol=- symbol=beta 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: int=2 symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET v1
    [Node list symbol=LET symbol=v1 
    
     [Node list symbol=divisor symbol=alpha 
     
      [Node list symbol=rec symbol=num ]
      
      [Node list symbol=rec symbol=den ]
      
      [Node list symbol=rec symbol=derivden ]
      
      [Node list symbol=rec symbol=gd ]
      ]
     ]
    
   DEFSubnode:atts= LET v2
    [Node list symbol=LET symbol=v2 
    
     [Node list symbol=divisor 
     
      [Node list symbol=rec symbol=num ]
      
      [Node list symbol=rec symbol=den ]
      
      [Node list symbol=rec symbol=derivden ]
      
      [Node list symbol=rec symbol=gd ]
      
      [Node list symbol=* symbol=w1 symbol=alpha ]
      ]
     ]
    
   DEFSubnode:atts= LET v3
    [Node list symbol=LET symbol=v3 
    
     [Node list symbol=divisor 
     
      [Node list symbol=rec symbol=num ]
      
      [Node list symbol=rec symbol=den ]
      
      [Node list symbol=rec symbol=derivden ]
      
      [Node list symbol=rec symbol=gd ]
      
      [Node list symbol=* symbol=alpha 
      
       [Node list symbol=^ symbol=w1 int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vp1
    [Node list symbol=LET symbol=vp1 
    
     [Node list symbol=* int=2 symbol=v1 ]
     ]
    
   DEFSubnode:atts= LET vp2
    [Node list symbol=LET symbol=vp2 
    
     [Node list symbol=+ symbol=v2 symbol=v3 ]
     ]
    
   DEFSubnode:atts= LET vp
    [Node list symbol=LET symbol=vp 
    
     [Node list symbol=- symbol=vp1 symbol=vp2 ]
     ]
    
   DEFSubnode:atts= LET rc
    [Node list symbol=LET symbol=rc 
    
     [Node list symbol=torsionIfCan symbol=vp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=rc string=failed ]
      
      [Node list symbol=mkLog symbol=q symbol=alpha 
      
       [Node list symbol=inv 
       
        [Node list symbol=:: 
        
         [Node list symbol=* int=3 
         
          [Node list symbol=rc symbol=order ]
          ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=rc symbol=function ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF UP2SUP p p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UP symbol=F 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=x symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SUP2UP p p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=F symbol=UP 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=x symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF varRoot? p derivation SEQ
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
    
     [Node list symbol=IN symbol=c 
     
      [Node list symbol=coefficients symbol=p ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4100307 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=derivation symbol=c ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4100307 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=true ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF pLogDeriv log derivation SEQ
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
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4100308 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=map symbol=derivation 
      
       [Node list symbol=log symbol=coeff ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4100308 
     
      [Node list symbol=error string=can only handle logs with constant coefficients ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=degree 
        
         [Node list symbol=log symbol=coeff ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=c 
          
           [Node list symbol=- 
           
            [Node list symbol=/ 
            
             [Node list symbol=leadingCoefficient 
             
              [Node list symbol=reductum 
              
               [Node list symbol=log symbol=coeff ]
               ]
              ]
             
             [Node list symbol=leadingCoefficient 
             
              [Node list symbol=log symbol=coeff ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=c 
           
            [Node list symbol=log symbol=logand ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=/ symbol=ans 
           
            [Node list symbol=* 
            
             [Node list symbol=* symbol=c 
             
              [Node list symbol=:: symbol=R 
              
               [Node list symbol=log symbol=scalar ]
               ]
              ]
             
             [Node list symbol=derivation symbol=ans ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=numlog 
          
           [Node list symbol=map symbol=derivation 
           
            [Node list symbol=log symbol=logand ]
            ]
           ]
          
          [Node list symbol=LET symbol=diflog 
          
           [Node list symbol=extendedEuclidean symbol=numlog 
           
            [Node list symbol=log symbol=logand ]
            
            [Node list symbol=log symbol=coeff ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=diflog string=failed ]
            
            [Node list symbol=error string=this shouldn't happen ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=algans 
             
              [Node list symbol=diflog symbol=coef1 ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=ans symbol=R ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT 
               
                [Node list symbol=Zero ]
                
                [Node list symbol=- symbol=n 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=algans 
               
                [Node list symbol=rem 
                
                 [Node list symbol=* symbol=algans 
                 
                  [Node list symbol=monomial 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=log symbol=coeff ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=ans 
                
                 [Node list symbol=+ symbol=ans 
                 
                  [Node list symbol=coefficient symbol=algans symbol=i ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=* symbol=ans 
              
               [Node list symbol=:: symbol=R 
               
                [Node list symbol=log symbol=scalar ]
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
   
  CAPSULEDef:
   [DEF R2UP f k SEQ
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
    
     [Node list symbol=:: symbol=dumx symbol=F ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list 
     
      [Node list 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=UPUP symbol=F symbol=UP 
        
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=F 
        
         [Node list symbol=: symbol=f1 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        
        [Node list symbol=f1 symbol=x ]
        ]
       
       [Node list symbol=lift symbol=f ]
       ]
      
      [Node list symbol=LET symbol=y 
      
       [Node list symbol=:: symbol=dumy symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=R 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=R 
       
        [Node list symbol=: symbol=x1 symbol=F ]
        ]
       
       [Node list symbol=rlift symbol=x1 symbol=dumx symbol=dumy ]
       ]
      
      [Node list symbol=univariate symbol=g symbol=k 
      
       [Node list symbol=minPoly symbol=k ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF univ f k SEQ
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
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=univariate symbol=f symbol=k ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=SUP2UP 
      
       [Node list symbol=numer symbol=g ]
       ]
      
      [Node list symbol=SUP2UP 
      
       [Node list symbol=denom symbol=g ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rlift f kx ky SEQ
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
    
   DEFSubnode:atts= LET uf
    [Node list symbol=LET symbol=uf 
    
     [Node list symbol=univariate symbol=f symbol=ky ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reduce 
     
      [Node list 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UPUP 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       
       [Node list symbol=+-> symbol=x1 
       
        [Node list symbol=univ symbol=x1 symbol=kx ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=retract symbol=uf ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF trace1 q la ld v1 alpha b SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cd
    [Node list symbol=LET symbol=cd 
    
     [Node list symbol=splitDenominator 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=a symbol=la ]
       
       [Node list symbol=@ 
       
        [Node list symbol=retract 
        
         [Node list symbol=/ symbol=a symbol=b ]
         ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET v0
    [Node list symbol=LET symbol=v0 
    
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=a 
       
        [Node list symbol=cd symbol=num ]
        ]
       
       [Node list symbol=IN symbol=dv symbol=ld ]
       
       [Node list symbol=* symbol=a symbol=dv ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET v2
    [Node list symbol=LET symbol=v2 
    
     [Node list symbol=- symbol=v0 
     
      [Node list symbol=* symbol=v1 
      
       [Node list symbol=cd symbol=den ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rc
    [Node list symbol=LET symbol=rc 
    
     [Node list symbol=torsionIfCan symbol=v2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=rc string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4100309 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=<= int=2 
        
         [Node list symbol=degree symbol=q ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4100309 string=failed 
        
         [Node list symbol=error string=Not integrable (provided residues have no relations) ]
         ]
        ]
       ]
      
      [Node list symbol=mkLog symbol=q symbol=alpha 
      
       [Node list symbol=inv 
       
        [Node list symbol=:: 
        
         [Node list symbol=- 
         
          [Node list symbol=* 
          
           [Node list symbol=rc symbol=order ]
           
           [Node list symbol=cd symbol=den ]
           ]
          ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=rc symbol=function ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkLog q scalr lgd alpha SEQ
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
    
     [Node list symbol=: symbol=G4100310 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=<= 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=degree symbol=q ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4100310 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct symbol=scalr 
       
        [Node list symbol=- 
        
         [Node list 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=R ]
           ]
          
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=F2UPR symbol=alpha ]
         ]
        
        [Node list symbol=:: symbol=lgd 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct symbol=scalr 
       
        [Node list symbol=F2R symbol=q 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UP symbol=R 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=R2UP symbol=lgd 
        
         [Node list symbol=@ 
         
          [Node list symbol=retract symbol=alpha ]
          
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF palgintegrate f derivation SEQ
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
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=HermiteIntegrate symbol=f symbol=derivation ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4100311 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=h symbol=logpart ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4100311 
     
      [Node list symbol=:: 
      
       [Node list symbol=h symbol=answer ]
       
       [Node list symbol=IntegrationResult symbol=R ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4100312 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=integralAtInfinity? 
         
          [Node list symbol=h symbol=logpart ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4100312 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=palglogint symbol=derivation 
            
             [Node list symbol=h symbol=logpart ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=u string=failed ]
             
             [Node list symbol=exit int=3 
             
              [Node list symbol=mkAnswer 
              
               [Node list symbol=h symbol=answer ]
               
               [Node list symbol=empty ]
               
               [Node list symbol=construct 
               
                [Node list symbol=construct symbol=dummy 
                
                 [Node list symbol=h symbol=logpart ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=mkAnswer 
           
            [Node list symbol=h symbol=answer ]
            
            [Node list symbol=empty ]
            
            [Node list symbol=construct 
            
             [Node list symbol=construct symbol=dummy 
             
              [Node list symbol=h symbol=logpart ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4100313 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=difFirstKind 
         
          [Node list symbol=- 
          
           [Node list symbol=h symbol=logpart ]
           
           [Node list symbol=REDUCE symbol=+ int=0 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=lg 
             
              [Node list symbol=:: symbol=u 
              
               [Node list symbol=List 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=scalar 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=coeff 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                  ]
                 
                 [Node list symbol=: symbol=logand 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=pLogDeriv symbol=lg 
             
              [Node list symbol=+-> symbol=x1 
              
               [Node list symbol=differentiate symbol=x1 symbol=derivation ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4100313 
        
         [Node list symbol=mkAnswer 
         
          [Node list symbol=h symbol=answer ]
          
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=scalar 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=: symbol=coeff 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=R ]
              ]
             
             [Node list symbol=: symbol=logand 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=empty ]
          ]
         
         [Node list symbol=mkAnswer 
         
          [Node list symbol=h symbol=answer ]
          
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=scalar 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=: symbol=coeff 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=R ]
              ]
             
             [Node list symbol=: symbol=logand 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=construct symbol=difFirstKind symbol=dummy ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algintegrate f derivation SEQ
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
    
   DEFSubnode:atts= LET x'
    [Node list symbol=LET symbol=x' 
    
     [Node list symbol=derivation 
     
      [Node list symbol=LET symbol=x 
      
       [Node list 
       
        [Node list symbol=Sel symbol=UP symbol=monomial ]
        
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4100314 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=degree symbol=x' ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4100314 
     
      [Node list symbol=algintprim symbol=f symbol=derivation ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=xx 
        
         [Node list symbol=exquo symbol=x' symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=xx symbol=UP ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4100315 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=case symbol=F 
            
             [Node list symbol=@ 
             
              [Node list symbol=retractIfCan 
              
               [Node list symbol=:: symbol=xx symbol=UP ]
               ]
              
              [Node list symbol=Union symbol=F string=failed ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4100315 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=algintexp symbol=f symbol=derivation ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error string=should not happen ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF alglogint f derivation SEQ
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
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=primitivePart 
     
      [Node list symbol=doubleResultant symbol=f symbol=derivation ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4100316 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=varRoot? symbol=r 
     
      [Node list symbol=+-> symbol=x1 
      
       [Node list symbol=@ symbol=F 
       
        [Node list symbol=retract 
        
         [Node list symbol=derivation 
         
          [Node list symbol=:: symbol=x1 symbol=UP ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4100316 string=failed 
     
      [Node list symbol=error string=integrate: implementation incomplete (constant residues) ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=GcdDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=FunctionSpace symbol=R0 ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction symbol=UP ]
   ]
  
 DEFSubnode:atts= FunctionFieldCategory F UP UPUP
  [Node list symbol=FunctionFieldCategory symbol=F symbol=UP symbol=UPUP ]
  
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
 