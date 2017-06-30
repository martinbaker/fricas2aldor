[File 

 [DEF RadicalEigenPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  radicalEigenvectors
   SIGNATURE params:List Record : radval Expression Integer : radmult Integer : radvect List Matrix Expression Integer 
   Matrix Fraction Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  radicalEigenvector
   SIGNATURE params:List Matrix Expression Integer 
   Expression Integer 
   Matrix Fraction Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  radicalEigenvalues
   SIGNATURE params:List Expression Integer 
   Matrix Fraction Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eigenMatrix
   SIGNATURE params:Union failed Matrix Expression Integer 
   Matrix Fraction Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  normalise
   SIGNATURE params:Matrix Expression Integer 
   Matrix Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gramschmidt
   SIGNATURE params:List Matrix Expression Integer 
   List Matrix Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  orthonormalBasis
   SIGNATURE params:List Matrix Expression Integer 
   Matrix Fraction Polynomial Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   evalvect
   FnType  params:Matrix Expression Integer 
   Matrix Fraction Polynomial Integer 
   Expression Integer 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   innerprod
   FnType  params:Expression Integer 
   Matrix Expression Integer 
   Matrix Expression Integer 
   
   ]
   
  CAPSULEOther:
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
   
  CAPSULEOther:
   [Node list symbol=LET symbol=RSP 
   
    [Node list symbol=RadicalSolvePackage 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=EigenPackage 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEDef:
   [DEF evalvect vect alg x SEQ
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=nrows symbol=vect ]
     ]
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=kernel 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=w 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=zero 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=One ]
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
     
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=eval symbol=xx symbol=alg 
       
        [Node list symbol=:: 
        
         [Node list symbol=vect symbol=i 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=setelt! symbol=w symbol=i symbol=v 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 w
    [Node list symbol=exit int=1 symbol=w ]
    
   ]
   
  CAPSULEDef:
   [DEF innerprod v1 v2
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=* symbol=v2 
     
      [Node list symbol=transpose symbol=v1 ]
      ]
     
     [Node list symbol=Matrix 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF normalise v SEQ
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=normv 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=sqrt 
     
      [Node list symbol=innerprod symbol=v symbol=v ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11994926 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=normv 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11994926 symbol=v 
     
      [Node list symbol=* symbol=v 
      
       [Node list symbol=/ symbol=normv 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF radicalEigenvalues A SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=x 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pol
    [Node list symbol=LET symbol=pol 
    
     [Node list symbol=:: 
     
      [Node list symbol=characteristicPolynomial symbol=A symbol=x ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=pol symbol=x 
     
      [Node list symbol=Sel symbol=RSP symbol=radicalRoots ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF radicalEigenvector alpha A SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=B 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=n symbol=n 
     
      [Node list symbol=Sel symbol=zero 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
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
        
        [Node list symbol=:: 
        
         [Node list symbol=A symbol=i symbol=j ]
         
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v 
      
       [Node list symbol=nullSpace symbol=B ]
       ]
      
      [Node list symbol=:: symbol=v 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF radicalEigenvectors A SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=radval 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=radmult 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=radvect 
      
       [Node list symbol=List 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=leig 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=eigval 
        
         [Node list symbol=Union 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=SuchThat 
          
           [Node list symbol=Symbol ]
           
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=eigmult 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=eigvec 
        
         [Node list symbol=List 
         
          [Node list symbol=Matrix 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=eigenvectors symbol=A ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=nrows symbol=A ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sln 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=radval 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=radmult 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=radvect 
        
         [Node list symbol=List 
         
          [Node list symbol=Matrix 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= : veclist
    [Node list symbol=: symbol=veclist 
    
     [Node list symbol=List 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=eig symbol=leig ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11994927 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=case 
       
        [Node list symbol=eig symbol=eigval ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11994927 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=veclist 
         
          [Node list symbol=empty ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=ll 
          
           [Node list symbol=eig symbol=eigvec ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=m 
            
             [Node list symbol=Matrix 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=zero symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=m symbol=i 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=ll symbol=i 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=veclist 
            
             [Node list symbol=cons symbol=m symbol=veclist ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=sln 
          
           [Node list symbol=cons symbol=sln 
           
            [Node list symbol=veclist 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=radval 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=: symbol=radmult 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=: symbol=radvect 
               
                [Node list symbol=List 
                
                 [Node list symbol=Matrix 
                 
                  [Node list symbol=Expression 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=:: 
              
               [Node list symbol=eig symbol=eigval ]
               
               [Node list symbol=Fraction 
               
                [Node list symbol=Polynomial 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=eig symbol=eigmult ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=sym 
         
          [Node list symbol=:: 
          
           [Node list symbol=eig symbol=eigval ]
           
           [Node list symbol=SuchThat 
           
            [Node list symbol=Symbol ]
            
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=xx 
         
          [Node list symbol=lhs symbol=sym ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lval 
          
           [Node list symbol=List 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=xx 
          
           [Node list symbol=Sel symbol=RSP symbol=radicalRoots ]
           
           [Node list symbol=:: 
           
            [Node list symbol=rhs symbol=sym ]
            
            [Node list symbol=Fraction 
            
             [Node list symbol=Polynomial 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=alg symbol=lval ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=nsl 
            
             [Node list symbol=alg 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=radval 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=: symbol=radmult 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=: symbol=radvect 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Matrix 
                  
                   [Node list symbol=Expression 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=eig symbol=eigmult ]
              
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=ep 
               
                [Node list symbol=eig symbol=eigvec ]
                ]
               
               [Node list symbol=evalvect symbol=ep symbol=alg symbol=xx ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=sln 
             
              [Node list symbol=cons symbol=nsl symbol=sln ]
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
    
   DEFSubnode:atts= exit 1 sln
    [Node list symbol=exit int=1 symbol=sln ]
    
   ]
   
  CAPSULEDef:
   [DEF gramschmidt lvect IF
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = lvect
    [Node list symbol== symbol=lvect 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=v 
     
      [Node list symbol=lvect symbol=first ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=nrows symbol=v ]
      ]
     
     [Node list symbol=LET symbol=RMR 
     
      [Node list symbol=RectangularMatrix 
      
       [Node list symbol=:: symbol=n symbol=PI ]
       
       [Node list symbol=One ]
       
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=orth 
      
       [Node list symbol=List 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=normalise symbol=v ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=v 
      
       [Node list symbol=lvect symbol=rest ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=pol 
       
        [Node list symbol=:: 
        
         [Node list symbol=- 
         
          [Node list symbol=pretend symbol=v symbol=RMR ]
          
          [Node list symbol=REDUCE symbol=+ int=0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w symbol=orth ]
            
            [Node list symbol=pretend symbol=RMR 
            
             [Node list symbol=* symbol=w 
             
              [Node list symbol=innerprod symbol=w symbol=v ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=Matrix 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=orth 
        
         [Node list symbol=cons symbol=orth 
         
          [Node list symbol=normalise symbol=pol ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=orth ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eigenMatrix A SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lef 
     
      [Node list symbol=List 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REDUCE symbol=append int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=eiv 
       
        [Node list symbol=radicalEigenvectors symbol=A ]
        ]
       
       [Node list symbol=eiv symbol=radvect ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=nrows symbol=A ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11994928 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< symbol=n 
     
      [Node list symbol=# symbol=lef ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11994928 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=d 
        
         [Node list symbol=Matrix 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=copy 
        
         [Node list symbol=lef symbol=first ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=v 
        
         [Node list symbol=lef symbol=rest ]
         ]
        
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=:: 
         
          [Node list symbol=horizConcat symbol=d symbol=v ]
          
          [Node list symbol=Matrix 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=d ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF orthonormalBasis A SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11994929 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=symmetric? symbol=A ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11994929 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=the matrix is not symmetric ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=basis 
     
      [Node list symbol=List 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lvec 
     
      [Node list symbol=List 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=alglist 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=radval 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=radmult 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=radvect 
        
         [Node list symbol=List 
         
          [Node list symbol=Matrix 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=radicalEigenvectors symbol=A ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=nrows symbol=A ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=alterm symbol=alglist ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lvec 
       
        [Node list symbol=alterm symbol=radvect ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=lvec 
         
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=error string=sorry  ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11994930 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=# symbol=lvec ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11994930 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lvec 
         
          [Node list symbol=gramschmidt symbol=lvec ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=basis 
          
           [Node list symbol=append symbol=lvec symbol=basis ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=basis 
        
         [Node list symbol=cons symbol=basis 
         
          [Node list symbol=normalise 
          
           [Node list symbol=lvec symbol=first ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 basis
    [Node list symbol=exit int=1 symbol=basis ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 