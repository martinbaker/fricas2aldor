[File 

 [DEF LinearCombinationUtilities F UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  dehomogenize
   SIGNATURE params:Record : particular Union failed Record : ratpart F : coeffs Vector F : basis List Record : ratpart F : coeffs Vector F 
   List Record : ratpart F : coeffs Vector F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lin_comb
   SIGNATURE params:Vector F 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lin_comb
   SIGNATURE params:Vector Fraction Integer 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lin_comb!
   SIGNATURE params:Vector F 
   Vector F 
   Vector F 
   List Vector F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lin_comb
   SIGNATURE params:Vector F 
   Vector F 
   List Vector F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lin_comb
   SIGNATURE params:Fraction UP 
   Vector F 
   List Fraction UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lin_comb
   SIGNATURE params:Fraction UP 
   Vector Fraction Integer 
   List Fraction UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lin_comb
   SIGNATURE params:LaurentPolynomial F UP 
   Vector F 
   List LaurentPolynomial F UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lin_comb
   SIGNATURE params:Vector F 
   List UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=dehomogenize_body symbol=Lpar symbol=Par ]
    
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
     
      [Node list symbol=: symbol=G4577610 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ls ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4577610 
      
       [Node list symbol=construct string=failed 
       
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nn 
        
         [Node list symbol=# 
         
          [Node list symbol=coeffs 
          
           [Node list symbol=ls 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=be1 symbol=Par ]
        
        [Node list symbol=LET symbol=false 
        
         [Node list symbol=: symbol=found 
         
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=res2 symbol=Lpar ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=be symbol=ls ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=c 
          
           [Node list 
           
            [Node list symbol=be symbol=coeffs ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=c 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=res2 
            
             [Node list symbol=cons symbol=be symbol=res2 ]
             ]
            ]
           
           [Node list symbol=IF symbol=found symbol=noBranch 
           
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=res2 
             
              [Node list symbol=cons symbol=be symbol=res2 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=be1 symbol=be ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=found symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=found 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=c1inv 
           
            [Node list symbol=/ 
            
             [Node list symbol=One ]
             
             [Node list 
             
              [Node list symbol=be1 symbol=coeffs ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=ppa 
           
            [Node list symbol=* symbol=c1inv 
            
             [Node list symbol=be1 symbol=ratpart ]
             ]
            ]
           
           [Node list symbol=LET symbol=ppv 
           
            [Node list 
            
             [Node list symbol=* symbol=c1inv 
             
              [Node list symbol=be1 symbol=coeffs ]
              ]
             
             [Node list symbol=SEGMENT int=2 symbol=nn ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=res3 symbol=Lpar ]
            
            [Node list symbol=construct ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=be symbol=res2 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=c 
             
              [Node list 
              
               [Node list symbol=be symbol=coeffs ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET symbol=bv 
             
              [Node list 
              
               [Node list symbol=be symbol=coeffs ]
               
               [Node list symbol=SEGMENT int=2 symbol=nn ]
               ]
              ]
             
             [Node list symbol=LET symbol=rp 
             
              [Node list symbol=be symbol=ratpart ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4577611 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= symbol=c 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4577611 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=rp 
                 
                  [Node list symbol=- symbol=rp 
                  
                   [Node list symbol=* symbol=c symbol=ppa ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=bv 
                  
                   [Node list symbol=- symbol=bv 
                   
                    [Node list symbol=* symbol=c symbol=ppv ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=res3 
              
               [Node list symbol=cons symbol=res3 
               
                [Node list symbol=construct symbol=rp symbol=bv ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=construct symbol=res3 
            
             [Node list symbol=construct symbol=ppa symbol=ppv ]
             ]
            ]
           ]
          
          [Node list symbol=construct string=failed 
          
           [Node list symbol=construct ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF dehomogenize ls dehomogenize_body
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=particular 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=ratpart symbol=F ]
        
        [Node list symbol=: symbol=coeffs 
        
         [Node list symbol=Vector symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=basis 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=ratpart symbol=F ]
        
        [Node list symbol=: symbol=coeffs 
        
         [Node list symbol=Vector symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ratpart symbol=F ]
      
      [Node list symbol=: symbol=coeffs 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ratpart symbol=F ]
      
      [Node list symbol=: symbol=coeffs 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ratpart symbol=F ]
     
     [Node list symbol=: symbol=coeffs 
     
      [Node list symbol=Vector symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lin_comb v lf F SEQ
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=v ]
       ]
      ]
     
     [Node list symbol=IN symbol=f symbol=lf ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=+ symbol=res 
      
       [Node list symbol=* symbol=f 
       
        [Node list symbol=v symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF lin_comb v lf F SEQ
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=v ]
       ]
      ]
     
     [Node list symbol=IN symbol=f symbol=lf ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=+ symbol=res 
      
       [Node list symbol=* symbol=f 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=v symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF lin_comb! u v lw SEQ
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res v
    [Node list symbol=LET symbol=res symbol=v ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=res ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=u ]
       ]
      ]
     
     [Node list symbol=IN symbol=w symbol=lw ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=c 
      
       [Node list symbol=u symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=res symbol=j ]
         
         [Node list symbol=+ 
         
          [Node list symbol=res symbol=j ]
          
          [Node list symbol=* symbol=c 
          
           [Node list symbol=w symbol=j ]
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
   [DEF lin_comb u lw SEQ
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# 
     
      [Node list symbol=first symbol=lw ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=lin_comb! symbol=u symbol=lw 
     
      [Node list symbol=n 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Vector symbol=F ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lin_comb v lf SEQ
   DEFSubnode:atts= Fraction UP
    [Node list symbol=Fraction symbol=UP ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=v ]
       ]
      ]
     
     [Node list symbol=IN symbol=f symbol=lf ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=+ symbol=res 
      
       [Node list symbol=* symbol=f 
       
        [Node list symbol=:: symbol=UP 
        
         [Node list symbol=v symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF lin_comb v lg SEQ
   DEFSubnode:atts= Fraction UP
    [Node list symbol=Fraction symbol=UP ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=v ]
       ]
      ]
     
     [Node list symbol=IN symbol=g symbol=lg ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=+ symbol=res 
      
       [Node list symbol=* symbol=g 
       
        [Node list symbol=:: 
        
         [Node list symbol=:: symbol=UP 
         
          [Node list symbol=:: symbol=F 
          
           [Node list symbol=v symbol=i ]
           ]
          ]
         
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF lin_comb v lf SEQ
   DEFSubnode:atts= LaurentPolynomial F UP
    [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=v ]
       ]
      ]
     
     [Node list symbol=IN symbol=f symbol=lf ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=+ symbol=res 
      
       [Node list symbol=* symbol=f 
       
        [Node list symbol=:: 
        
         [Node list symbol=v symbol=i ]
         
         [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF lin_comb v lf UP SEQ
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= List UP
    [Node list symbol=List symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res symbol=UP ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=v ]
       ]
      ]
     
     [Node list symbol=IN symbol=f symbol=lf ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=+ symbol=res 
      
       [Node list symbol=* symbol=f 
       
        [Node list symbol=v symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ExpressionFactorPolynomial R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factorPolynomial
   SIGNATURE params:Factored SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  poly_factor
   SIGNATURE params:Factored SparseUnivariatePolynomial SparseMultivariatePolynomial R Kernel F 
   SparseUnivariatePolynomial SparseMultivariatePolynomial R Kernel F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=is symbol=R 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=MDEF 
     
      [Node list symbol=Exp ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=MDEF 
     
      [Node list symbol=MULTFACT ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=MultivariateFactorize symbol=Exp symbol=R 
      
       [Node list symbol=Kernel symbol=F ]
       
       [Node list symbol=SparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=poly_factor symbol=p ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=p 
       
        [Node list symbol=Sel symbol=MULTFACT symbol=factor ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=R 
     
      [Node list symbol=Complex 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=MDEF 
      
       [Node list symbol=Exp ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=IndexedExponents 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      
      [Node list symbol=MDEF 
      
       [Node list symbol=MULTFACT ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=MultivariateFactorize symbol=Exp symbol=R 
       
        [Node list symbol=Kernel symbol=F ]
        
        [Node list symbol=SparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=poly_factor symbol=p ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=p 
        
         [Node list symbol=Sel symbol=MULTFACT symbol=factor ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=has 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       
       [Node list symbol=PolynomialFactorizationExplicit ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=poly_factor symbol=p ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=p 
       
        [Node list symbol=Sel symbol=factorPolynomial 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=poly_factor symbol=p ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=error string=factorPolynomial unimplemented ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=dummy 
   
    [Node list 
    
     [Node list symbol=Sel symbol=create 
     
      [Node list symbol=SingletonAsOrderedSet ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=xs 
   
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=xk 
   
    [Node list symbol=xs 
    
     [Node list symbol=Sel symbol=kernel 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=UnivariatePolynomialCategoryFunctions2 
   
    [Node list symbol=UPCF2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PCQF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R symbol=F 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=Kernel symbol=F ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF fpoly_factor p SEQ
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cn
    [Node list symbol=LET symbol=cn 
    
     [Node list symbol=leadingCoefficient symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=cn 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=nilFactor symbol=p 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=/ symbol=p symbol=cn ]
        ]
       
       [Node list symbol=LET symbol=cnp 
       
        [Node list symbol=:: symbol=cn 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=LET symbol=pf 
       
        [Node list symbol=@ symbol=F 
        
         [Node list symbol=retract 
         
          [Node list symbol=eval symbol=p symbol=dummy 
          
           [Node list symbol=:: symbol=xk symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=p2 
       
        [Node list symbol=univariate symbol=xk 
        
         [Node list symbol=numer symbol=pf ]
         ]
        ]
       
       [Node list symbol=LET symbol=fres1 
       
        [Node list symbol=poly_factor symbol=p2 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=Factored 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=makeFR symbol=cnp 
        
         [Node list symbol=construct ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=frec 
        
         [Node list symbol=factorList symbol=fres1 ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=fr1 
         
          [Node list symbol=frec symbol=fctr ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4578454 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< 
          
           [Node list symbol=degree symbol=fr1 ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4578454 string=iterate 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4578455 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= string=prime 
              
               [Node list symbol=frec symbol=flg ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4578455 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G4578456 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=~= string=irred 
                 
                  [Node list symbol=frec symbol=flg ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G4578456 symbol=noBranch 
                 
                  [Node list symbol=exit int=3 
                  
                   [Node list symbol=error string=impossible ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=fru 
            
             [Node list symbol=fr1 
             
              [Node list symbol=Sel symbol=map 
              
               [Node list symbol=UPCF2 symbol=F 
               
                [Node list symbol=SparseMultivariatePolynomial symbol=R 
                
                 [Node list symbol=Kernel symbol=F ]
                 ]
                
                [Node list symbol=SparseUnivariatePolynomial 
                
                 [Node list symbol=SparseMultivariatePolynomial symbol=R 
                 
                  [Node list symbol=Kernel symbol=F ]
                  ]
                 ]
                
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              
              [Node list symbol=+-> symbol=c1 
              
               [Node list symbol=:: symbol=c1 symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=fr2 
            
             [Node list symbol=/ symbol=fru 
             
              [Node list symbol=leadingCoefficient symbol=fru ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=* symbol=res 
              
               [Node list symbol=primeFactor symbol=fr2 
               
                [Node list symbol=frec symbol=xpnt ]
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
    
   ]
   
  CAPSULEDef:
   [DEF ifactor p lk SEQ
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=degree symbol=p ]
     ]
    
   DEFSubnode:atts= LET cn
    [Node list symbol=LET symbol=cn 
    
     [Node list symbol=leadingCoefficient symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=cn 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=nilFactor symbol=p 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=cnp 
       
        [Node list symbol=:: symbol=cn 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=makeFR symbol=cnp 
         
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=n 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=makeFR symbol=cnp 
          
           [Node list symbol=construct 
           
            [Node list symbol=construct string=prime symbol=p 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4578457 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=lk ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4578457 
            
             [Node list symbol=fpoly_factor symbol=p ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=q 
              
               [Node list symbol=minPoly 
               
                [Node list symbol=LET symbol=k1 
                
                 [Node list symbol=reduce symbol=max symbol=lk ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=lk2 
              
               [Node list symbol=COLLECT symbol=k 
               
                [Node list symbol=IN symbol=k symbol=lk ]
                
                [Node list symbol=| 
                
                 [Node list symbol=~= symbol=k symbol=k1 ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=sae 
              
               [Node list symbol=SimpleAlgebraicExtension symbol=F symbol=q 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              
              [Node list symbol=LET symbol=ups 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=sae ]
               ]
              
              [Node list symbol=LET symbol=p2 
              
               [Node list symbol=p 
               
                [Node list symbol=Sel symbol=map 
                
                 [Node list symbol=UPCF2 symbol=F symbol=sae symbol=ups 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 ]
                
                [Node list symbol=+-> symbol=x 
                
                 [Node list symbol=reduce 
                 
                  [Node list symbol=x symbol=k1 symbol=q 
                  
                   [Node list symbol=Sel symbol=PCQF symbol=univariate ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=fres1 
              
               [Node list symbol=p2 
               
                [Node list symbol=Sel symbol=factor 
                
                 [Node list symbol=InnerAlgFactor symbol=F symbol=sae symbol=ups 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 ]
                
                [Node list symbol=+-> symbol=x 
                
                 [Node list symbol=ifactor symbol=x symbol=lk2 ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=res 
               
                [Node list symbol=Factored 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                ]
               
               [Node list symbol=makeFR symbol=cnp 
               
                [Node list symbol=construct ]
                ]
               ]
              
              [Node list symbol=LET symbol=kf 
              
               [Node list symbol=:: symbol=k1 symbol=F ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=frec 
               
                [Node list symbol=factorList symbol=fres1 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=fr1 
                
                 [Node list symbol=frec symbol=fctr ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G4578458 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=~= string=prime 
                  
                   [Node list symbol=frec symbol=flg ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G4578458 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G4578459 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=~= string=irred 
                     
                      [Node list symbol=frec symbol=flg ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G4578459 symbol=noBranch 
                     
                      [Node list symbol=exit int=3 
                      
                       [Node list symbol=error string=impossible ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=fru 
                
                 [Node list symbol=fr1 
                 
                  [Node list symbol=Sel symbol=map 
                  
                   [Node list symbol=UPCF2 symbol=sae symbol=ups symbol=F 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                    ]
                   ]
                  
                  [Node list symbol=+-> symbol=c1 
                  
                   [Node list symbol=kf 
                   
                    [Node list symbol=lift symbol=c1 ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=fr2 
                
                 [Node list symbol=/ symbol=fru 
                 
                  [Node list symbol=leadingCoefficient symbol=fru ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=res 
                 
                  [Node list symbol=* symbol=res 
                  
                   [Node list symbol=primeFactor symbol=fr2 
                   
                    [Node list symbol=frec symbol=xpnt ]
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
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factorPolynomial p ifactor p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= algtower
    [Node list symbol=algtower 
    
     [Node list symbol=coefficients symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factor p lf ifactor p
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
    
   DEFSubnode:atts= algtower
    [Node list symbol=algtower 
    
     [Node list symbol=concat symbol=lf 
     
      [Node list symbol=coefficients symbol=p ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=GcdDomain ]
   
   [Node list symbol=Comparable ]
   ]
  
 DEFSubnode:atts= FunctionSpace R
  [Node list symbol=FunctionSpace symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF RootFSSplit R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  alg_split_roots
   SIGNATURE params:List Record : funs List F : nroot F : npow1 Integer : npow2 Integer 
   List F 
   Kernel F 
   Kernel F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  alg_split_root0
   SIGNATURE params:List F 
   Kernel F 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=P ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseMultivariatePolynomial symbol=R 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    ]
   
  CAPSULEDef:
   [DEF alg_split_root0 f r n F IF
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
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
    
   DEFSubnode:atts= = n 2
    [Node list symbol== symbol=n int=2 ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ef 
     
      [Node list symbol=eval symbol=f symbol=r 
      
       [Node list symbol=- 
       
        [Node list symbol=:: symbol=r symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=f0 
     
      [Node list symbol=/ 
      
       [Node list symbol=+ symbol=f symbol=ef ]
       
       [Node list symbol=:: int=2 symbol=F ]
       ]
      ]
     
     [Node list symbol=LET symbol=f1 
     
      [Node list symbol=/ 
      
       [Node list symbol=- symbol=f symbol=ef ]
       
       [Node list symbol=:: int=2 symbol=F ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4582184 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=member? symbol=r 
      
       [Node list symbol=kernels symbol=f0 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4582184 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=print 
        
         [Node list symbol=:: symbol=f0 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=error string=alg_split_root0: roots did not cancel 1 ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=f1 
        
         [Node list symbol=/ symbol=f1 
         
          [Node list symbol=:: symbol=r symbol=F ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4582185 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=r 
         
          [Node list symbol=kernels symbol=f1 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4582185 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=print 
           
            [Node list symbol=:: symbol=f1 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=error string=alg_split_root0: roots did not cancel 2 ]
            ]
           ]
          
          [Node list symbol=construct symbol=f0 symbol=f1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=q 
     
      [Node list symbol=f symbol=r 
      
       [Node list symbol=Sel symbol=univariate 
       
        [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R symbol=P symbol=F 
        
         [Node list symbol=IndexedExponents 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       
       [Node list symbol=minPoly symbol=r ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=coefficient symbol=q symbol=i ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF alg_split_root2 lf r n SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
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
    
     [Node list symbol=: symbol=nlf0 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f symbol=lf ]
      
      [Node list symbol=alg_split_root0 symbol=f symbol=r symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=pow1 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Sel 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=nlf1 symbol=nlf0 ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=resi 
       
        [Node list symbol=List symbol=F ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4582186 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=nlf1 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4582186 symbol=false symbol=true ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=lf1 
        
         [Node list symbol=first symbol=nlf1 ]
         ]
        
        [Node list symbol=LET symbol=resi 
        
         [Node list symbol=cons symbol=resi 
         
          [Node list symbol=first symbol=lf1 ]
          ]
         ]
        
        [Node list symbol=setfirst! symbol=nlf1 
        
         [Node list symbol=rest symbol=lf1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=nlf1 
         
          [Node list symbol=rest symbol=nlf1 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=resi 
      
       [Node list symbol=reverse! symbol=resi ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=cons symbol=resi symbol=res ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF alg_split_roots lf r1 r2 SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=funs 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list symbol=: symbol=nroot symbol=F ]
      
      [Node list symbol=: symbol=npow1 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=npow2 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a1
    [Node list symbol=LET symbol=a1 
    
     [Node list symbol=argument symbol=r1 ]
     ]
    
   DEFSubnode:atts= LET a2
    [Node list symbol=LET symbol=a2 
    
     [Node list symbol=argument symbol=r2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n1 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=retract 
      
       [Node list symbol=a1 int=2 ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET b1
    [Node list symbol=LET symbol=b1 
    
     [Node list symbol=a1 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n2 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=retract 
      
       [Node list symbol=a2 int=2 ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET b2
    [Node list symbol=LET symbol=b2 
    
     [Node list symbol=a2 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ll1 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=alg_split_root2 symbol=lf symbol=r1 symbol=n1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=funs 
        
         [Node list symbol=List symbol=F ]
         ]
        
        [Node list symbol=: symbol=nroot symbol=F ]
        
        [Node list symbol=: symbol=npow1 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=npow2 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= : pow1
    [Node list symbol=: symbol=pow1 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET rop
    [Node list symbol=LET symbol=rop 
    
     [Node list symbol=operator symbol=r1 ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=l1 symbol=ll1 ]
     
     [Node list symbol=IN symbol=pow1 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Sel 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=- symbol=n1 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4582187 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=every? symbol=l1 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=f1 symbol=F ]
          
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=f1 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4582187 string=iterate 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ll2 
         
          [Node list symbol=alg_split_root2 symbol=l1 symbol=r2 symbol=n2 ]
          ]
         
         [Node list symbol=LET symbol=g1 
         
          [Node list symbol=n1 symbol=pow1 
          
           [Node list symbol=Sel symbol=gcd 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=nn1 
         
          [Node list symbol=:: 
          
           [Node list symbol=exquo symbol=n1 symbol=g1 ]
           
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=LET symbol=np1 
         
          [Node list symbol=:: 
          
           [Node list symbol=exquo symbol=pow1 symbol=g1 ]
           
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=l2 symbol=ll2 ]
           
           [Node list symbol=IN symbol=pow2 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- symbol=n2 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4582188 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=every? symbol=l2 
             
              [Node list symbol=+-> 
              
               [Node list symbol=: 
               
                [Node list symbol=: symbol=f1 symbol=F ]
                
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=f1 
               
                [Node list symbol=Zero ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4582188 string=iterate 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=g2 
               
                [Node list symbol=gcd symbol=n2 symbol=pow2 ]
                ]
               
               [Node list symbol=LET symbol=nn2 
               
                [Node list symbol=:: 
                
                 [Node list symbol=exquo symbol=n2 symbol=g2 ]
                 
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=LET symbol=np2 
               
                [Node list symbol=:: 
                
                 [Node list symbol=exquo symbol=pow2 symbol=g2 ]
                 
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=LET symbol=nn 
               
                [Node list symbol=lcm symbol=nn1 symbol=nn2 ]
                ]
               
               [Node list symbol=LET symbol=bb1 
               
                [Node list symbol=^ symbol=b1 
                
                 [Node list symbol=* symbol=np1 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=exquo symbol=nn symbol=nn1 ]
                   
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=bb2 
               
                [Node list symbol=^ symbol=b2 
                
                 [Node list symbol=* symbol=np2 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=exquo symbol=nn symbol=nn2 ]
                   
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=nrr 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G4582189 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=> 
                  
                   [Node list symbol=+ symbol=pow1 symbol=pow2 ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G4582189 
                  
                   [Node list symbol=:: symbol=F 
                   
                    [Node list symbol=kernel symbol=rop 
                    
                     [Node list symbol=construct 
                     
                      [Node list symbol=* symbol=bb1 symbol=bb2 ]
                      
                      [Node list symbol=:: symbol=nn symbol=F ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=Sel symbol=F 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=nl 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=f1 symbol=l2 ]
                 
                 [Node list symbol=* symbol=f1 symbol=nrr ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=res 
                
                 [Node list symbol=cons symbol=res 
                 
                  [Node list symbol=nl symbol=nrr symbol=pow1 symbol=pow2 
                  
                   [Node list symbol=Sel symbol=construct 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=funs 
                     
                      [Node list symbol=List symbol=F ]
                      ]
                     
                     [Node list symbol=: symbol=nroot symbol=F ]
                     
                     [Node list symbol=: symbol=npow1 
                     
                      [Node list symbol=Integer ]
                      ]
                     
                     [Node list symbol=: symbol=npow2 
                     
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
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=Comparable ]
   ]
  
 DEFSubnode:atts= FunctionSpace R
  [Node list symbol=FunctionSpace symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ParametricTranscendentalIntegration F UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  primextint
   SIGNATURE params:List Record : ratpart Fraction UP : coeffs Vector F 
   Mapping UP UP 
   Mapping List Record : ratpart F : coeffs Vector F List F 
   Mapping List Vector F Matrix F 
   List Fraction UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  expextint
   SIGNATURE params:List Record : ratpart Fraction UP : coeffs Vector F 
   Mapping UP UP 
   Mapping List Record : ratpart F : coeffs Vector F Integer List F 
   Mapping List Vector F Matrix F 
   List Fraction UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  diffextint
   SIGNATURE params:List Record : ratpart F : coeffs Vector F 
   Mapping List Record : ratpart F : coeffs Vector F List UP 
   Mapping List Vector F Matrix F 
   List Fraction UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  unkextint
   SIGNATURE params:List Record : ratpart F : coeffs Vector F 
   Mapping List Record : ratpart F : coeffs Vector F List F 
   Mapping List Vector F Matrix F 
   List Fraction UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  logextint
   SIGNATURE params:Record : logands List Fraction UP : basis List Vector Fraction Integer 
   Mapping UP UP 
   Mapping UP Factored UP 
   Mapping List Vector Fraction Integer Matrix F 
   Mapping Record : logands List Fraction UP : basis List Vector Fraction Integer List UP 
   List Fraction UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  monologextint
   SIGNATURE params:Record : logands List Fraction UP : basis List Vector Fraction Integer 
   List UP 
   Mapping List Vector Fraction Integer Matrix F 
   Mapping Record : logands List F : basis List Vector Fraction Integer List F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=N ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=NonNegativeInteger ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=GP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=LaurentPolynomial symbol=F symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=LinearCombinationUtilities symbol=F symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=LinearCombinationUtilities 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TranscendentalHermiteIntegration symbol=F symbol=UP ]
    ]
   
  CAPSULEDef:
   [DEF monologextint lup csolve rec1 SEQ
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
    
   DEFSubnode:atts= LET n0
    [Node list symbol=LET symbol=n0 
    
     [Node list symbol=# symbol=lup ]
     ]
    
   DEFSubnode:atts= LET lc0
    [Node list symbol=LET symbol=lc0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lup ]
      
      [Node list symbol=coefficient symbol=p 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lup2
    [Node list symbol=LET symbol=lup2 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lup ]
      
      [Node list symbol=IN symbol=c0 symbol=lc0 ]
      
      [Node list symbol=- symbol=p 
      
       [Node list symbol=:: symbol=c0 symbol=UP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m1
    [Node list symbol=LET symbol=m1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=matrix 
      
       [Node list symbol=Matrix symbol=UP ]
       ]
      
      [Node list symbol=construct symbol=lup2 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rs1 
     
      [Node list symbol=Matrix symbol=F ]
      ]
     
     [Node list symbol=reducedSystem symbol=m1 ]
     ]
    
   DEFSubnode:atts= LET cb
    [Node list symbol=LET symbol=cb 
    
     [Node list symbol=csolve symbol=rs1 ]
     ]
    
   DEFSubnode:atts= LET nlc0
    [Node list symbol=LET symbol=nlc0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=bv symbol=cb ]
      
      [Node list symbol=lin_comb symbol=bv symbol=lc0 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=ll symbol=bl ]
     
     [Node list symbol=rec1 symbol=nlc0 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4584308 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=bl ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4584308 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n1 
       
        [Node list symbol=# symbol=cb ]
        ]
       
       [Node list symbol=LET symbol=n2 
       
        [Node list symbol=# symbol=ll ]
        ]
       
       [Node list symbol=LET symbol=n3 
       
        [Node list symbol=+ symbol=n0 symbol=n2 ]
        ]
       
       [Node list symbol=LET symbol=rbl 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=bl ]
         
         [Node list symbol=n3 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=Vector 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nl 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=le symbol=ll ]
         
         [Node list symbol=:: 
         
          [Node list symbol=:: symbol=le symbol=UP ]
          
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=rbv symbol=rbl ]
        
        [Node list symbol=IN symbol=bv symbol=bl ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=pv 
         
          [Node list symbol=lin_comb symbol=cb 
          
           [Node list symbol=bv 
           
            [Node list symbol=SEGMENT symbol=n1 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=n0 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=rbv symbol=i ]
           
           [Node list symbol=pv symbol=i ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=n3 
            
             [Node list symbol=+ symbol=n0 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=+ symbol=n1 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=rbv symbol=i ]
            
            [Node list symbol=bv symbol=j ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=nl symbol=rbl ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF logextint der ufactor csolve rec lg SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4584309 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lg ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4584309 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n0 
       
        [Node list symbol=# symbol=lg ]
        ]
       
       [Node list symbol=LET symbol=lghr 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=g symbol=lg ]
         
         [Node list symbol=HermiteIntegrate symbol=g symbol=der ]
         ]
        ]
       
       [Node list symbol=LET symbol=lg1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ghr symbol=lghr ]
         
         [Node list symbol=ghr symbol=answer ]
         ]
        ]
       
       [Node list symbol=LET symbol=m1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=matrix 
         
          [Node list symbol=Matrix 
          
           [Node list symbol=Fraction symbol=UP ]
           ]
          ]
         
         [Node list symbol=construct symbol=lg1 ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rs1 
        
         [Node list symbol=Matrix symbol=UP ]
         ]
        
        [Node list symbol=reducedSystem symbol=m1 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rs2 
        
         [Node list symbol=Matrix symbol=F ]
         ]
        
        [Node list symbol=reducedSystem symbol=rs1 ]
        ]
       
       [Node list symbol=LET symbol=cb 
       
        [Node list symbol=csolve symbol=rs2 ]
        ]
       
       [Node list symbol=LET symbol=lg2 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ghr symbol=lghr ]
         
         [Node list symbol=ghr symbol=logpart ]
         ]
        ]
       
       [Node list symbol=LET symbol=lg3 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=cb ]
         
         [Node list symbol=lin_comb symbol=bv symbol=lg2 ]
         ]
        ]
       
       [Node list symbol=LET symbol=lden1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=g symbol=lg3 ]
         
         [Node list symbol=denom symbol=g ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=mbas symbol=m2 ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=gcdDecomposition 
         
          [Node list symbol=GcdBasis symbol=UP ]
          ]
         
         [Node list symbol=vector symbol=lden1 ]
         ]
        ]
       
       [Node list symbol=LET symbol=n1 
       
        [Node list symbol=# symbol=lg3 ]
        ]
       
       [Node list symbol=LET symbol=n2 
       
        [Node list symbol=# symbol=mbas ]
        ]
       
       [Node list symbol=LET symbol=mbasl 
       
        [Node list symbol=entries symbol=mbas ]
        ]
       
       [Node list symbol=LET symbol=mbasfl 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=mbasp symbol=mbasl ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=frr 
          
           [Node list symbol=factors 
           
            [Node list symbol=ufactor symbol=mbasp ]
            ]
           ]
          
          [Node list symbol=frr symbol=factor ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=basl1 
       
        [Node list symbol=reduce symbol=concat symbol=mbasfl 
        
         [Node list symbol=construct ]
         ]
        ]
       
       [Node list symbol=LET symbol=sl 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=fl1 symbol=mbasfl ]
         
         [Node list symbol=# symbol=fl1 ]
         ]
        ]
       
       [Node list symbol=LET symbol=n3 
       
        [Node list symbol=reduce symbol=+ symbol=sl 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=m3 
       
        [Node list symbol=n3 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Matrix symbol=UP ]
          ]
         
         [Node list symbol=+ symbol=n1 symbol=n3 ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n1 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IN symbol=g symbol=lg3 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=fl 
          
           [Node list symbol=List symbol=UP ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=jl 
          
           [Node list symbol=List 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=LET symbol=sl1 symbol=sl ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=fl1 
          
           [Node list symbol=List symbol=UP ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=j0 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=j1 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=n3 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=IN symbol=fj symbol=basl1 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=j1 
           
            [Node list symbol=+ symbol=j1 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4584310 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=> symbol=j1 
             
              [Node list symbol=first symbol=sl1 ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4584310 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=sl1 
               
                [Node list symbol=rest symbol=sl1 ]
                ]
               
               [Node list symbol=LET symbol=j1 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=j0 
                
                 [Node list symbol=+ symbol=j0 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4584311 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=m2 symbol=j0 symbol=i ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4584311 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=fl 
              
               [Node list symbol=cons symbol=fj symbol=fl ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=jl 
               
                [Node list symbol=cons symbol=j symbol=jl ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=nl 
         
          [Node list symbol=fl 
          
           [Node list symbol=Sel symbol=decompose 
           
            [Node list symbol=PartialFractionUtilities symbol=F symbol=UP ]
            ]
           
           [Node list symbol=numer symbol=g ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=num symbol=nl ]
           
           [Node list symbol=IN symbol=j symbol=jl ]
           
           [Node list symbol=LET symbol=num 
           
            [Node list symbol=m3 symbol=j symbol=i ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lpc 
        
         [Node list symbol=List 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=n3 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IN symbol=bj symbol=basl1 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=dbj 
         
          [Node list symbol=der symbol=bj ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=@Tuple symbol=q symbol=r ]
          
          [Node list symbol=divide symbol=dbj symbol=bj ]
          ]
         
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=m3 symbol=j 
          
           [Node list symbol=+ symbol=n1 symbol=j ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lpc 
          
           [Node list symbol=cons symbol=lpc 
           
            [Node list symbol=:: symbol=q 
            
             [Node list symbol=Fraction symbol=UP ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lpc 
       
        [Node list symbol=reverse! symbol=lpc ]
        ]
       
       [Node list symbol=LET symbol=rs3 
       
        [Node list symbol=reducedSystem symbol=m3 ]
        ]
       
       [Node list symbol=LET symbol=cb2 
       
        [Node list symbol=csolve symbol=rs3 ]
        ]
       
       [Node list symbol=LET symbol=cb3 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=cb2 ]
         
         [Node list symbol=bv 
         
          [Node list symbol=SEGMENT symbol=n1 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=cb3e 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=cb2 ]
         
         [Node list symbol=bv 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=+ symbol=n1 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=+ symbol=n1 symbol=n3 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ncb 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=cb3 ]
         
         [Node list symbol=lin_comb symbol=bv symbol=cb ]
         ]
        ]
       
       [Node list symbol=LET symbol=nlpc 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=cb3e ]
         
         [Node list symbol=lin_comb symbol=bv symbol=lpc ]
         ]
        ]
       
       [Node list symbol=LET symbol=lg4 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ghr symbol=lghr ]
         
         [Node list symbol=+ 
         
          [Node list symbol=:: 
          
           [Node list symbol=ghr symbol=polypart ]
           
           [Node list symbol=Fraction symbol=UP ]
           ]
          
          [Node list symbol=ghr symbol=specpart ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lg5 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=ncb ]
         
         [Node list symbol=IN symbol=pc symbol=nlpc ]
         
         [Node list symbol=+ symbol=pc 
         
          [Node list symbol=lin_comb symbol=bv symbol=lg4 ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lrf 
        
         [Node list symbol=List 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lg6 
        
         [Node list symbol=List 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=g symbol=lg5 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=den 
         
          [Node list symbol=denom symbol=g ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=@Tuple symbol=q symbol=r ]
          
          [Node list symbol=divide symbol=den 
          
           [Node list symbol=numer symbol=g ]
           ]
          ]
         
         [Node list symbol=LET symbol=lrf 
         
          [Node list symbol=cons symbol=lrf 
          
           [Node list symbol=/ symbol=r symbol=den ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lg6 
          
           [Node list symbol=cons symbol=lg6 
           
            [Node list symbol=:: symbol=q 
            
             [Node list symbol=Fraction symbol=UP ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lrf 
       
        [Node list symbol=reverse! symbol=lrf ]
        ]
       
       [Node list symbol=LET symbol=lg6 
       
        [Node list symbol=reverse! symbol=lg6 ]
        ]
       
       [Node list symbol=LET symbol=m1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=matrix 
         
          [Node list symbol=Matrix 
          
           [Node list symbol=Fraction symbol=UP ]
           ]
          ]
         
         [Node list symbol=construct symbol=lrf ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rs1 
        
         [Node list symbol=Matrix symbol=UP ]
         ]
        
        [Node list symbol=reducedSystem symbol=m1 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rs2 
        
         [Node list symbol=Matrix symbol=F ]
         ]
        
        [Node list symbol=reducedSystem symbol=rs1 ]
        ]
       
       [Node list symbol=LET symbol=cb4 
       
        [Node list symbol=csolve symbol=rs2 ]
        ]
       
       [Node list symbol=LET symbol=ncb2 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=cb4 ]
         
         [Node list symbol=lin_comb symbol=bv symbol=ncb ]
         ]
        ]
       
       [Node list symbol=LET symbol=cb4e 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=cb4 ]
         
         [Node list symbol=lin_comb symbol=bv symbol=cb3e ]
         ]
        ]
       
       [Node list symbol=LET symbol=lg7 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=cb4 ]
         
         [Node list symbol=lin_comb symbol=bv symbol=lg6 ]
         ]
        ]
       
       [Node list symbol=LET symbol=n4 
       
        [Node list symbol=# symbol=lg7 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=flog symbol=fbas ]
        
        [Node list symbol=rec 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=g symbol=lg7 ]
          
          [Node list symbol=@ symbol=UP 
          
           [Node list symbol=retract symbol=g ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4584312 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=fbas ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4584312 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rbasl1 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=up symbol=basl1 ]
            
            [Node list symbol=:: symbol=up 
            
             [Node list symbol=Fraction symbol=UP ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=nlog 
          
           [Node list symbol=concat symbol=rbasl1 symbol=flog ]
           ]
          
          [Node list symbol=LET symbol=n5 
          
           [Node list symbol=# symbol=flog ]
           ]
          
          [Node list symbol=LET symbol=n6 
          
           [Node list symbol=:: symbol=N 
           
            [Node list symbol=+ symbol=n5 
            
             [Node list symbol=+ symbol=n0 symbol=n3 ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=rbas 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=bv symbol=fbas ]
            
            [Node list symbol=n6 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=Vector 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=rbv symbol=rbas ]
           
           [Node list symbol=IN symbol=bv symbol=fbas ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=bv1 
            
             [Node list symbol=bv 
             
              [Node list symbol=SEGMENT symbol=n4 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=pv 
            
             [Node list symbol=lin_comb symbol=bv1 symbol=ncb2 ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT symbol=n0 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=rbv symbol=i ]
              
              [Node list symbol=pv symbol=i ]
              ]
             ]
            
            [Node list symbol=LET symbol=pv 
            
             [Node list symbol=lin_comb symbol=bv1 symbol=cb4e ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=+ symbol=n0 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=+ symbol=n0 symbol=n3 ]
               ]
              ]
             
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT symbol=n3 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=rbv symbol=i ]
              
              [Node list symbol=pv symbol=j ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=n6 
               
                [Node list symbol=+ 
                
                 [Node list symbol=+ symbol=n0 symbol=n3 ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=IN symbol=j 
              
               [Node list symbol=SEGMENT 
               
                [Node list symbol=+ symbol=n4 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=+ symbol=n4 symbol=n5 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=rbv symbol=i ]
               
               [Node list symbol=bv symbol=j ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=nlog symbol=rbas ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF RF_to_GP f GP :: GP
   DEFSubnode:atts= Fraction UP
    [Node list symbol=Fraction symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= exquo
    [Node list symbol=exquo 
    
     [Node list symbol=:: symbol=GP 
     
      [Node list symbol=numer symbol=f ]
      ]
     
     [Node list symbol=:: symbol=GP 
     
      [Node list symbol=denom symbol=f ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF primextint der ext csolve lg SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ratpart 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      
      [Node list symbol=: symbol=coeffs 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Mapping UP UP
    [Node list symbol=Mapping symbol=UP symbol=UP ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ratpart symbol=F ]
       
       [Node list symbol=: symbol=coeffs 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Vector symbol=F ]
      ]
     
     [Node list symbol=Matrix symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction symbol=UP ]
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
    
     [Node list symbol=: symbol=G4584313 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lg ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4584313 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=# symbol=lg ]
        ]
       
       [Node list symbol=LET symbol=lghr 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=g symbol=lg ]
         
         [Node list symbol=HermiteIntegrate symbol=g symbol=der ]
         ]
        ]
       
       [Node list symbol=LET symbol=lg1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ghr symbol=lghr ]
         
         [Node list symbol=ghr symbol=logpart ]
         ]
        ]
       
       [Node list symbol=LET symbol=m1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=matrix 
         
          [Node list symbol=Matrix 
          
           [Node list symbol=Fraction symbol=UP ]
           ]
          ]
         
         [Node list symbol=construct symbol=lg1 ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rs1 
        
         [Node list symbol=Matrix symbol=UP ]
         ]
        
        [Node list symbol=reducedSystem symbol=m1 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rs2 
        
         [Node list symbol=Matrix symbol=F ]
         ]
        
        [Node list symbol=reducedSystem symbol=rs1 ]
        ]
       
       [Node list symbol=LET symbol=cb 
       
        [Node list symbol=csolve symbol=rs2 ]
        ]
       
       [Node list symbol=LET symbol=a1l 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ghr symbol=lghr ]
         
         [Node list symbol=ghr symbol=answer ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lba 
        
         [Node list symbol=List 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=cb ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=lg2 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ghr symbol=lghr ]
         
         [Node list symbol=ghr symbol=polypart ]
         ]
        ]
       
       [Node list symbol=LET symbol=vg2 
       
        [Node list 
        
         [Node list symbol=Sel symbol=vector 
         
          [Node list symbol=Vector symbol=UP ]
          ]
         
         [Node list symbol=construct symbol=lg2 ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ldg 
        
         [Node list symbol=List symbol=N ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=g2 symbol=lg2 ]
         
         [Node list symbol=degree symbol=g2 ]
         ]
        ]
       
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=reduce symbol=max symbol=ldg ]
        ]
       
       [Node list symbol=LET symbol=dk 
       
        [Node list symbol=@ symbol=F 
        
         [Node list symbol=retract 
         
          [Node list symbol=der 
          
           [Node list 
           
            [Node list symbol=Sel symbol=UP symbol=monomial ]
            
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=cba 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=cb ]
         
         [Node list symbol=Sel symbol=F 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=nlba 
       
        [Node list symbol=List 
        
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=INBY symbol=j 
        
         [Node list symbol=SEGMENT symbol=d 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=n1 
         
          [Node list symbol=# symbol=cb ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lgj 
          
           [Node list symbol=List symbol=F ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=gi 
           
            [Node list symbol=vg2 symbol=i ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=gij symbol=F ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4584314 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=j 
             
              [Node list symbol=degree symbol=gi ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4584314 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=gij 
               
                [Node list symbol=leadingCoefficient symbol=gi ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET 
                
                 [Node list symbol=vg2 symbol=i ]
                 
                 [Node list symbol=reductum symbol=gi ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=lgj 
            
             [Node list symbol=cons symbol=gij symbol=lgj ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lgj 
         
          [Node list symbol=reverse! symbol=lgj ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lgj1 
          
           [Node list symbol=List symbol=F ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=bv symbol=cb ]
          
          [Node list symbol=IN symbol=aa symbol=cba ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ff 
           
            [Node list symbol=+ 
            
             [Node list symbol=lin_comb symbol=bv symbol=lgj ]
             
             [Node list symbol=* symbol=aa 
             
              [Node list symbol=* symbol=dk 
              
               [Node list symbol=:: symbol=F 
               
                [Node list symbol=+ symbol=j 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=lgj1 
            
             [Node list symbol=cons symbol=ff symbol=lgj1 ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lgj1 
         
          [Node list symbol=reverse! symbol=lgj1 ]
          ]
         
         [Node list symbol=LET symbol=b2 
         
          [Node list symbol=ext 
          
           [Node list symbol=cons symbol=dk symbol=lgj1 ]
           ]
          ]
         
         [Node list symbol=LET symbol=n1p 
         
          [Node list symbol=+ symbol=n1 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=cb0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=be symbol=b2 ]
           
           [Node list 
           
            [Node list symbol=be symbol=coeffs ]
            
            [Node list symbol=SEGMENT int=2 symbol=n1p ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=ncb 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=bv symbol=cb0 ]
           
           [Node list symbol=lin_comb symbol=bv symbol=cb ]
           ]
          ]
         
         [Node list symbol=LET symbol=cba 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=be symbol=b2 ]
           
           [Node list symbol=be symbol=ratpart ]
           ]
          ]
         
         [Node list symbol=LET symbol=nlba 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=be symbol=b2 ]
           
           [Node list symbol=IN symbol=bv symbol=cb0 ]
           
           [Node list symbol=+ 
           
            [Node list symbol=+ 
            
             [Node list symbol=lin_comb symbol=bv symbol=lba ]
             
             [Node list symbol=:: 
             
              [Node list symbol=j 
              
               [Node list symbol=Sel symbol=UP symbol=monomial ]
               
               [Node list symbol=be symbol=ratpart ]
               ]
              
              [Node list symbol=Fraction symbol=UP ]
              ]
             ]
            
            [Node list symbol=:: 
            
             [Node list 
             
              [Node list symbol=Sel symbol=UP symbol=monomial ]
              
              [Node list symbol=/ 
              
               [Node list 
               
                [Node list symbol=be symbol=coeffs ]
                
                [Node list symbol=One ]
                ]
               
               [Node list symbol=:: symbol=F 
               
                [Node list symbol=+ symbol=j 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=+ symbol=j 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=Fraction symbol=UP ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=cb symbol=ncb ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lba symbol=nlba ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nlba 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=cb ]
         
         [Node list symbol=IN symbol=ba symbol=lba ]
         
         [Node list symbol=- symbol=ba 
         
          [Node list symbol=lin_comb symbol=bv symbol=a1l ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=cb ]
         
         [Node list symbol=IN symbol=ba symbol=nlba ]
         
         [Node list symbol=construct symbol=ba symbol=bv ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expextint der rde csolve lg SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ratpart 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      
      [Node list symbol=: symbol=coeffs 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Mapping UP UP
    [Node list symbol=Mapping symbol=UP symbol=UP ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ratpart symbol=F ]
       
       [Node list symbol=: symbol=coeffs 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Vector symbol=F ]
      ]
     
     [Node list symbol=Matrix symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction symbol=UP ]
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
    
     [Node list symbol=: symbol=G4584315 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lg ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4584315 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lghr 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=g symbol=lg ]
         
         [Node list symbol=HermiteIntegrate symbol=g symbol=der ]
         ]
        ]
       
       [Node list symbol=LET symbol=lg1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ghr symbol=lghr ]
         
         [Node list symbol=ghr symbol=logpart ]
         ]
        ]
       
       [Node list symbol=LET symbol=m1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=matrix 
         
          [Node list symbol=Matrix 
          
           [Node list symbol=Fraction symbol=UP ]
           ]
          ]
         
         [Node list symbol=construct symbol=lg1 ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rs1 
        
         [Node list symbol=Matrix symbol=UP ]
         ]
        
        [Node list symbol=reducedSystem symbol=m1 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rs2 
        
         [Node list symbol=Matrix symbol=F ]
         ]
        
        [Node list symbol=reducedSystem symbol=rs1 ]
        ]
       
       [Node list symbol=LET symbol=cb 
       
        [Node list symbol=csolve symbol=rs2 ]
        ]
       
       [Node list symbol=LET symbol=a1l 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ghr symbol=lghr ]
         
         [Node list symbol=ghr symbol=answer ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lba 
        
         [Node list symbol=List symbol=GP ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=cb ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=lg2 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ghr symbol=lghr ]
         
         [Node list symbol=+ 
         
          [Node list symbol=:: symbol=GP 
          
           [Node list symbol=ghr symbol=polypart ]
           ]
          
          [Node list symbol=RF_to_GP 
          
           [Node list symbol=ghr symbol=specpart ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=vg2 
       
        [Node list 
        
         [Node list symbol=Sel symbol=vector 
         
          [Node list symbol=Vector symbol=GP ]
          ]
         
         [Node list symbol=construct symbol=lg2 ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ldg 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=g2 symbol=lg2 ]
         
         [Node list symbol=degree symbol=g2 ]
         ]
        ]
       
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=reduce symbol=max symbol=ldg ]
        ]
       
       [Node list symbol=LET symbol=cba 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=cb ]
         
         [Node list symbol=Sel symbol=F 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=j symbol=d ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=true 
         
          [Node list symbol=: symbol=last_iter 
          
           [Node list symbol=Boolean ]
           ]
          ]
         
         [Node list symbol=LET symbol=n1 
         
          [Node list symbol=# symbol=cb ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lgj 
          
           [Node list symbol=List symbol=F ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=One ]
            
            [Node list symbol=# symbol=vg2 ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=gi 
           
            [Node list symbol=vg2 symbol=i ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=gij symbol=F ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4584317 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= symbol=gi 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4584317 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=last_iter symbol=false ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G4584316 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=j 
                
                 [Node list symbol=degree symbol=gi ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G4584316 symbol=noBranch 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=gij 
                  
                   [Node list symbol=leadingCoefficient symbol=gi ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=vg2 symbol=i ]
                    
                    [Node list symbol=reductum symbol=gi ]
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
           
            [Node list symbol=LET symbol=lgj 
            
             [Node list symbol=cons symbol=gij symbol=lgj ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=last_iter 
          
           [Node list symbol=leave int=1 symbol=$NoValue ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=lgj 
            
             [Node list symbol=reverse! symbol=lgj ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=lgj1 
             
              [Node list symbol=List symbol=F ]
              ]
             
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=bv symbol=cb ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ff 
              
               [Node list symbol=lin_comb symbol=bv symbol=lgj ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=lgj1 
               
                [Node list symbol=cons symbol=ff symbol=lgj1 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=lgj1 
            
             [Node list symbol=reverse! symbol=lgj1 ]
             ]
            
            [Node list symbol=LET symbol=b2 
            
             [Node list symbol=rde symbol=j symbol=lgj1 ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4584318 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=b2 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4584318 
             
              [Node list symbol=return 
              
               [Node list symbol=construct ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ncb 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=be symbol=b2 ]
                 
                 [Node list symbol=lin_comb symbol=cb 
                 
                  [Node list symbol=be symbol=coeffs ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=nlba 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=be symbol=b2 ]
                 
                 [Node list symbol=+ 
                 
                  [Node list symbol=lin_comb symbol=lba 
                  
                   [Node list symbol=be symbol=coeffs ]
                   ]
                  
                  [Node list symbol=j 
                  
                   [Node list symbol=Sel symbol=GP symbol=monomial ]
                   
                   [Node list symbol=be symbol=ratpart ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=cb symbol=ncb ]
               
               [Node list symbol=LET symbol=lba symbol=nlba ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=j 
                
                 [Node list symbol=- symbol=j 
                 
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
       
       [Node list symbol=LET symbol=lbar 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=cb ]
         
         [Node list symbol=IN symbol=ba symbol=lba ]
         
         [Node list symbol=- 
         
          [Node list symbol=@ 
          
           [Node list symbol=convert symbol=ba ]
           
           [Node list symbol=Fraction symbol=UP ]
           ]
          
          [Node list symbol=lin_comb symbol=bv symbol=a1l ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=cb ]
         
         [Node list symbol=IN symbol=bar symbol=lbar ]
         
         [Node list symbol=construct symbol=bar symbol=bv ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF diffextint1 trim ext csolve lg SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ratpart symbol=F ]
      
      [Node list symbol=: symbol=coeffs 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Mapping UP
    [Node list symbol=Mapping symbol=UP 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ratpart symbol=F ]
       
       [Node list symbol=: symbol=coeffs 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=List symbol=UP ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Vector symbol=F ]
      ]
     
     [Node list symbol=Matrix symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction symbol=UP ]
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
    
   DEFSubnode:atts= LET lup
    [Node list symbol=LET symbol=lup 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=g symbol=lg ]
      
      [Node list symbol=trim symbol=g ]
      ]
     ]
    
   DEFSubnode:atts= LET lg1
    [Node list symbol=LET symbol=lg1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=g symbol=lg ]
      
      [Node list symbol=IN symbol=up symbol=lup ]
      
      [Node list symbol=- symbol=g 
      
       [Node list symbol=:: symbol=up 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m1
    [Node list symbol=LET symbol=m1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=matrix 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      
      [Node list symbol=construct symbol=lg1 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rs1 
     
      [Node list symbol=Matrix symbol=UP ]
      ]
     
     [Node list symbol=reducedSystem symbol=m1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rs2 
     
      [Node list symbol=Matrix symbol=F ]
      ]
     
     [Node list symbol=reducedSystem symbol=rs1 ]
     ]
    
   DEFSubnode:atts= LET cb
    [Node list symbol=LET symbol=cb 
    
     [Node list symbol=csolve symbol=rs2 ]
     ]
    
   DEFSubnode:atts= LET lup1
    [Node list symbol=LET symbol=lup1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=bv symbol=cb ]
      
      [Node list symbol=lin_comb symbol=bv symbol=lup ]
      ]
     ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=ext symbol=lup1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=re symbol=res1 ]
      
      [Node list symbol=construct 
      
       [Node list symbol=re symbol=ratpart ]
       
       [Node list symbol=lin_comb symbol=cb 
       
        [Node list symbol=re symbol=coeffs ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lin_part f UP SEQ
   DEFSubnode:atts= Fraction UP
    [Node list symbol=Fraction symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=quo 
     
      [Node list symbol=numer symbol=f ]
      
      [Node list symbol=denom symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list 
      
       [Node list symbol=Sel symbol=UP symbol=monomial ]
       
       [Node list symbol=coefficient symbol=p 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: symbol=UP 
      
       [Node list symbol=coefficient symbol=p 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF diffextint ext csolve lg diffextint1 ext csolve lg
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
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=UP 
     
      [Node list symbol=: symbol=x 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     
     [Node list symbol=lin_part symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coeff0 f UP SEQ
   DEFSubnode:atts= Fraction UP
    [Node list symbol=Fraction symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=quo 
     
      [Node list symbol=numer symbol=f ]
      
      [Node list symbol=denom symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=UP 
     
      [Node list symbol=coefficient symbol=p 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF unkextint ext csolve lg SEQ
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
    
   DEFSubnode:atts= LET ext1
    [Node list symbol=LET symbol=ext1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=lup 
       
        [Node list symbol=List symbol=UP ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ratpart symbol=F ]
         
         [Node list symbol=: symbol=coeffs 
         
          [Node list symbol=Vector symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lf 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=p symbol=lup ]
         
         [Node list symbol=@ symbol=F 
         
          [Node list symbol=retract symbol=p ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=ext symbol=lf ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=diffextint1 symbol=ext1 symbol=csolve symbol=lg 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=UP 
       
        [Node list symbol=: symbol=x 
        
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       
       [Node list symbol=coeff0 symbol=x ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF RDEaux F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  multi_SPDE
   SIGNATURE params:Union List Record : ans SparseUnivariatePolynomial F : remainder SparseUnivariatePolynomial F Record : ans List SparseUnivariatePolynomial F : acoeff SparseUnivariatePolynomial F : eegen SparseUnivariatePolynomial F : bpar SparseUnivariatePolynomial F : lcpar List SparseUnivariatePolynomial F : dpar Integer 
   SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   List SparseUnivariatePolynomial F 
   Integer 
   Mapping SparseUnivariatePolynomial F SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  SPDE1
   SIGNATURE params:Record : ans SparseUnivariatePolynomial F : remainder SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   Mapping SparseUnivariatePolynomial F SparseUnivariatePolynomial F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=EE_Rec ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef1 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=coef2 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF multi_SPDE a b lc d der IF
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
    
   DEFSubnode:atts= d
    [Node list symbol=d 
    
     [Node list symbol=Sel symbol=< 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=c symbol=lc ]
     
     [Node list symbol=c 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=ans 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=: symbol=remainder 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4599089 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=every? symbol=zero? symbol=lc ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4599089 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=c symbol=lc ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ans 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           
           [Node list symbol=: symbol=remainder 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ee 
        
         [Node list symbol=extendedEuclidean symbol=a symbol=b ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4599090 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=ee symbol=generator ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4599090 
         
          [Node list symbol=b symbol=lc symbol=d 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=ans 
             
              [Node list symbol=List 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             
             [Node list symbol=: symbol=acoeff 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=: symbol=eegen 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=: symbol=bpar 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=: symbol=lcpar 
             
              [Node list symbol=List 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             
             [Node list symbol=: symbol=dpar 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=c symbol=lc ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=One ]
           
           [Node list symbol=ee symbol=generator ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=lr 
            
             [Node list symbol=List 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            
            [Node list symbol=construct ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=lnc 
            
             [Node list symbol=List 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            
            [Node list symbol=construct ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=c symbol=lc ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=cc1 
             
              [Node list symbol=* symbol=c 
              
               [Node list symbol=ee symbol=coef1 ]
               ]
              ]
             
             [Node list symbol=LET symbol=cc2 
             
              [Node list symbol=* symbol=c 
              
               [Node list symbol=ee symbol=coef2 ]
               ]
              ]
             
             [Node list symbol=LET symbol=qr 
             
              [Node list symbol=divide symbol=cc2 symbol=a ]
              ]
             
             [Node list symbol=LET symbol=r 
             
              [Node list symbol=qr symbol=remainder ]
              ]
             
             [Node list symbol=LET symbol=nc 
             
              [Node list symbol=- 
              
               [Node list symbol=+ symbol=cc1 
               
                [Node list symbol=* symbol=b 
                
                 [Node list symbol=qr symbol=quotient ]
                 ]
                ]
               
               [Node list symbol=der symbol=r ]
               ]
              ]
             
             [Node list symbol=LET symbol=lnc 
             
              [Node list symbol=cons symbol=nc symbol=lnc ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=lr 
              
               [Node list symbol=cons symbol=r symbol=lr ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=lr 
           
            [Node list symbol=reverse! symbol=lr ]
            ]
           
           [Node list symbol=LET symbol=res1 
           
            [Node list symbol=multi_SPDE symbol=a symbol=der 
            
             [Node list symbol=+ symbol=b 
             
              [Node list symbol=der symbol=a ]
              ]
             
             [Node list symbol=reverse! symbol=lnc ]
             
             [Node list symbol=- symbol=d 
             
              [Node list symbol=a 
              
               [Node list symbol=Sel symbol=degree 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=res1 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=ans 
               
                [Node list symbol=List 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                ]
               
               [Node list symbol=: symbol=acoeff 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               
               [Node list symbol=: symbol=eegen 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               
               [Node list symbol=: symbol=bpar 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               
               [Node list symbol=: symbol=lcpar 
               
                [Node list symbol=List 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                ]
               
               [Node list symbol=: symbol=dpar 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=dres 
              
               [Node list symbol=:: symbol=res1 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=ans 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=acoeff 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 
                 [Node list symbol=: symbol=eegen 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 
                 [Node list symbol=: symbol=bpar 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 
                 [Node list symbol=: symbol=lcpar 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=dpar 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=ans 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=acoeff 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  
                  [Node list symbol=: symbol=eegen 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  
                  [Node list symbol=: symbol=bpar 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  
                  [Node list symbol=: symbol=lcpar 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=dpar 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=s2 
                 
                  [Node list symbol=dres symbol=ans ]
                  ]
                 
                 [Node list symbol=IN symbol=r symbol=lr ]
                 
                 [Node list symbol=+ symbol=r 
                 
                  [Node list symbol=* symbol=a symbol=s2 ]
                  ]
                 ]
                
                [Node list symbol=* symbol=a 
                
                 [Node list symbol=dres symbol=acoeff ]
                 ]
                
                [Node list symbol=dres symbol=eegen ]
                
                [Node list symbol=dres symbol=bpar ]
                
                [Node list symbol=dres symbol=lcpar ]
                
                [Node list symbol=dres symbol=dpar ]
                ]
               ]
              ]
             
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=s1 
              
               [Node list symbol=:: symbol=res1 
               
                [Node list symbol=List 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=ans 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  
                  [Node list symbol=: symbol=remainder 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=IN symbol=r symbol=lr ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=construct 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=ans 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 
                 [Node list symbol=: symbol=remainder 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 ]
                ]
               
               [Node list symbol=+ symbol=r 
               
                [Node list symbol=* symbol=a 
                
                 [Node list symbol=s1 symbol=ans ]
                 ]
                ]
               
               [Node list symbol=s1 symbol=remainder ]
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
   [DEF SPDE1 b c der SEQ
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
    
     [Node list symbol=: symbol=q 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET db
    [Node list symbol=LET symbol=db 
    
     [Node list symbol=:: 
     
      [Node list symbol=degree symbol=b ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET lb
    [Node list symbol=LET symbol=lb 
    
     [Node list symbol=leadingCoefficient symbol=b ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=c 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=- symbol=db 
       
        [Node list symbol=:: 
        
         [Node list symbol=degree symbol=c ]
         
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=n 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=return 
        
         [Node list symbol=construct symbol=q symbol=c ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=qq 
         
          [Node list symbol=monomial 
          
           [Node list symbol=/ symbol=lb 
           
            [Node list symbol=leadingCoefficient symbol=c ]
            ]
           
           [Node list symbol=:: symbol=n 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=- 
          
           [Node list symbol=- symbol=c 
           
            [Node list symbol=* symbol=b symbol=qq ]
            ]
           
           [Node list symbol=der symbol=qq ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=+ symbol=q symbol=qq ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=q 
     
      [Node list symbol=Zero ]
      ]
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
 
 [DEF ParametricRischDE R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  param_rde
   SIGNATURE params:List Record : ratpart F : coeffs Vector F 
   Integer 
   List F 
   Symbol 
   List Kernel F 
   Mapping List Record : ratpart F : coeffs Vector F List Kernel F List F 
   Mapping Record : logands List F : basis List Vector Fraction Integer List Kernel F List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  param_rde
   SIGNATURE params:Record : particular Union failed Record : ratpart F : coeffs Vector F : basis List Record : ratpart F : coeffs Vector F 
   Integer 
   List F 
   Symbol 
   List Kernel F 
   Mapping List Record : ratpart F : coeffs Vector F List Kernel F List F 
   Mapping Record : logands List F : basis List Vector Fraction Integer List Kernel F List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  param_rde2
   SIGNATURE params:List Record : ratpart F : coeffs Vector F 
   List F 
   Symbol 
   List Kernel F 
   Mapping List Record : ratpart F : coeffs Vector F List Kernel F List F 
   Mapping Record : logands List F : basis List Vector Fraction Integer List Kernel F List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  exp_lower_bound
   SIGNATURE params:Integer 
   SparseUnivariatePolynomial F 
   LaurentPolynomial F SparseUnivariatePolynomial F 
   Integer 
   Integer 
   List Kernel F 
   Mapping Record : logands List F : basis List Vector Fraction Integer List Kernel F List F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   do_spde1
   FnType  params:List Record : ratpart SparseUnivariatePolynomial F : coeffs Vector F 
   SparseUnivariatePolynomial F 
   List SparseUnivariatePolynomial F 
   Integer 
   Mapping SparseUnivariatePolynomial F SparseUnivariatePolynomial F 
   Mapping Matrix F Matrix F 
   
   ]
   
  CAPSULEFnType:
   [FnType   do_param_rde
   FnType  params:List Record : ratpart F : coeffs Vector F 
   Boolean 
   List F 
   Symbol 
   Kernel F 
   List Kernel F 
   Mapping List Record : ratpart F : coeffs Vector F List Kernel F List F 
   Mapping Record : logands List F : basis List Vector Fraction Integer List Kernel F List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   do_alg_rde
   FnType  params:List Record : ratpart F : coeffs Vector F 
   List F 
   Symbol 
   Kernel F 
   List Kernel F 
   Mapping List Record : ratpart F : coeffs Vector F List Kernel F List F 
   Mapping Record : logands List F : basis List Vector Fraction Integer List Kernel F List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   do_diff_rde
   FnType  params:List Record : ratpart F : coeffs Vector F 
   List F 
   Symbol 
   Kernel F 
   List Kernel F 
   Mapping List Record : ratpart F : coeffs Vector F List Kernel F List F 
   Mapping Record : logands List F : basis List Vector Fraction Integer List Kernel F List F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=MET ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=MonomialExtensionTools symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=RF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Param_Rec_Q ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ratpart symbol=RF ]
     
     [Node list symbol=: symbol=coeffs 
     
      [Node list symbol=Vector symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=L_Param_Q ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List symbol=Param_Rec_Q ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=RSOL ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=remainder 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=DSOL ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=acoeff 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=eegen 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=bpar 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=lcpar 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=dpar 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=P ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseMultivariatePolynomial symbol=R 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationTools symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R symbol=P symbol=F 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=Kernel symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=LinearCombinationUtilities symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=ALGOP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=QUOTE symbol=%alg ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PRIM ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=QUOTE symbol=prim ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=OPDIFF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=QUOTE symbol=%diff ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Frec ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=fctr 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=xpnt 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF get_denom f lg der RF SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= List RF
    [Node list symbol=List symbol=RF ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
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
    
     [Node list symbol=f symbol=der 
     
      [Node list symbol=Sel symbol=MET symbol=normalDenom ]
      ]
     ]
    
   DEFSubnode:atts= LET e0
    [Node list symbol=LET symbol=e0 
    
     [Node list symbol=lcm 
     
      [Node list 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=IN symbol=g symbol=lg ]
       
       [Node list symbol=denom symbol=g ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=e symbol=s ]
     
     [Node list symbol=e0 symbol=der 
     
      [Node list symbol=Sel symbol=MET symbol=split ]
      ]
     ]
    
   DEFSubnode:atts= LET gg
    [Node list symbol=LET symbol=gg 
    
     [Node list symbol=gcd symbol=d symbol=e ]
     ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=:: 
     
      [Node list symbol=exquo 
      
       [Node list symbol=gcd symbol=e 
       
        [Node list symbol=differentiate symbol=e ]
        ]
       
       [Node list symbol=gcd symbol=gg 
       
        [Node list symbol=differentiate symbol=gg ]
        ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=d symbol=h ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF normalize f der RF SEQ
   DEFSubnode:atts= List Frec
    [Node list symbol=List symbol=Frec ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=f symbol=der 
     
      [Node list symbol=Sel symbol=MET symbol=normalDenom ]
      ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=gcd symbol=d 
     
      [Node list symbol=differentiate symbol=d ]
      ]
     ]
    
   DEFSubnode:atts= LET d0
    [Node list symbol=LET symbol=d0 
    
     [Node list symbol=:: 
     
      [Node list symbol=exquo symbol=d symbol=g ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET dd
    [Node list symbol=LET symbol=dd 
    
     [Node list symbol=gcd symbol=d0 symbol=g ]
     ]
    
   DEFSubnode:atts= LET d1
    [Node list symbol=LET symbol=d1 
    
     [Node list symbol=:: 
     
      [Node list symbol=exquo symbol=d0 symbol=dd ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET d2
    [Node list symbol=LET symbol=d2 
    
     [Node list symbol=:: 
     
      [Node list symbol=exquo symbol=d1 
      
       [Node list symbol=denom symbol=f ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET eeu
    [Node list symbol=LET symbol=eeu 
    
     [Node list symbol=extendedEuclidean symbol=d2 symbol=d1 
     
      [Node list symbol=numer symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=a symbol=b ]
     
     [Node list symbol=:: symbol=eeu 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef1 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=: symbol=coef2 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET zk
    [Node list symbol=LET symbol=zk 
    
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
    
   DEFSubnode:atts= LET dd1
    [Node list symbol=LET symbol=dd1 
    
     [Node list symbol=der symbol=d1 ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=resultant symbol=d1 
     
      [Node list symbol=- symbol=a 
      
       [Node list symbol=* symbol=dd1 
       
        [Node list symbol=:: symbol=zk symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rql
    [Node list symbol=LET symbol=rql 
    
     [Node list symbol=r symbol=zk 
     
      [Node list symbol=Sel symbol=get_rational_roots 
      
       [Node list symbol=FunctionSpaceRationalRoots symbol=R symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rl 
     
      [Node list symbol=List symbol=Frec ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rq symbol=rql ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=mu 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan symbol=rq ]
        
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=mu 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=m 
         
          [Node list symbol=:: symbol=mu 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=m 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=pi 
            
             [Node list symbol=gcd symbol=d1 
             
              [Node list symbol=- symbol=a 
              
               [Node list symbol=* symbol=dd1 
               
                [Node list symbol=:: symbol=m symbol=F ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=rl 
             
              [Node list symbol=cons symbol=rl 
              
               [Node list symbol=construct symbol=pi symbol=m ]
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
    
   DEFSubnode:atts= exit 1 rl
    [Node list symbol=exit int=1 symbol=rl ]
    
   ]
   
  CAPSULEDef:
   [DEF RF_to_GP f RF ::
   DEFSubnode:atts= LaurentPolynomial F
    [Node list symbol=LaurentPolynomial symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= exquo
    [Node list symbol=exquo 
    
     [Node list symbol=:: 
     
      [Node list symbol=numer symbol=f ]
      
      [Node list symbol=LaurentPolynomial symbol=F 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=denom symbol=f ]
      
      [Node list symbol=LaurentPolynomial symbol=F 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LaurentPolynomial F
    [Node list symbol=LaurentPolynomial symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_spde1 b lc der get_rs SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ratpart 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=: symbol=coeffs 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Matrix symbol=F ]
     
     [Node list symbol=Matrix symbol=F ]
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
    
   DEFSubnode:atts= LET lar
    [Node list symbol=LET symbol=lar 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=c symbol=lc ]
      
      [Node list symbol=b symbol=c symbol=der 
      
       [Node list symbol=Sel symbol=SPDE1 
       
        [Node list symbol=RDEaux symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET la
    [Node list symbol=LET symbol=la 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ar symbol=lar ]
      
      [Node list symbol=ar symbol=ans ]
      ]
     ]
    
   DEFSubnode:atts= LET lrem
    [Node list symbol=LET symbol=lrem 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ar symbol=lar ]
      
      [Node list symbol=ar symbol=remainder ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rs1 
     
      [Node list symbol=Matrix symbol=F ]
      ]
     
     [Node list symbol=reducedSystem 
     
      [Node list symbol=matrix 
      
       [Node list symbol=construct symbol=lrem ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rs2
    [Node list symbol=LET symbol=rs2 
    
     [Node list symbol=get_rs symbol=rs1 ]
     ]
    
   DEFSubnode:atts= LET lkv
    [Node list symbol=LET symbol=lkv 
    
     [Node list symbol=nullSpace symbol=rs2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=kv symbol=lkv ]
      
      [Node list symbol=construct symbol=kv 
      
       [Node list symbol=lin_comb symbol=kv symbol=la ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF param_SPDE a b lc d der get_rs do_degrad x SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ratpart 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=: symbol=coeffs 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Matrix symbol=F ]
     
     [Node list symbol=Matrix symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping L_Param_Q RF
    [Node list symbol=Mapping symbol=L_Param_Q symbol=RF 
    
     [Node list symbol=List symbol=RF ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET dt
    [Node list symbol=LET symbol=dt 
    
     [Node list symbol=der 
     
      [Node list symbol=monomial 
      
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4600328 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=a ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4600328 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4600325 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=a 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4600325 
        
         [Node list symbol=error string=param_SPDE: degree(a) = 0 but a ~= 1 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=degt 
          
           [Node list symbol=- 
           
            [Node list symbol=degree symbol=dt ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=base_case 
          
           [Node list symbol== symbol=dt 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4600326 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=b 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4600326 symbol=noBranch 
            
             [Node list symbol=IF symbol=base_case 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=do_spde1 symbol=b symbol=lc symbol=der symbol=get_rs ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G4600327 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=> 
                
                 [Node list symbol=degree symbol=b ]
                 
                 [Node list symbol=max symbol=degt 
                 
                  [Node list symbol=Zero ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G4600327 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=do_spde1 symbol=b symbol=lc symbol=der symbol=get_rs ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lcr 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=c symbol=lc ]
            
            [Node list symbol=:: symbol=c symbol=RF ]
            ]
           ]
          
          [Node list symbol=LET symbol=res1 
          
           [Node list symbol=do_degrad symbol=lcr 
           
            [Node list symbol=:: symbol=b symbol=RF ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=re symbol=res1 ]
            
            [Node list symbol=construct 
            
             [Node list symbol=@ 
             
              [Node list symbol=retract 
              
               [Node list symbol=re symbol=ratpart ]
               ]
              
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=re symbol=coeffs ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n1 
       
        [Node list symbol=# symbol=lc ]
        ]
       
       [Node list symbol=LET symbol=s1 
       
        [Node list symbol=a symbol=b symbol=lc symbol=d symbol=der 
        
         [Node list symbol=Sel symbol=multi_SPDE 
         
          [Node list symbol=RDEaux symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=s1 
         
          [Node list symbol=List symbol=RSOL ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lrs 
          
           [Node list symbol=:: symbol=s1 
           
            [Node list symbol=List symbol=RSOL ]
            ]
           ]
          
          [Node list symbol=LET symbol=m1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=matrix 
            
             [Node list symbol=Matrix 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=rsol symbol=lrs ]
              
              [Node list symbol=rsol symbol=remainder ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=rs1 
           
            [Node list symbol=Matrix symbol=F ]
            ]
           
           [Node list symbol=reducedSystem symbol=m1 ]
           ]
          
          [Node list symbol=LET symbol=rs2 
          
           [Node list symbol=get_rs symbol=rs1 ]
           ]
          
          [Node list symbol=LET symbol=lkv 
          
           [Node list symbol=nullSpace symbol=rs2 ]
           ]
          
          [Node list symbol=LET symbol=a1l 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=rsol symbol=lrs ]
            
            [Node list symbol=rsol symbol=ans ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=kv symbol=lkv ]
            
            [Node list symbol=construct symbol=kv 
            
             [Node list symbol=lin_comb symbol=kv symbol=a1l ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dres 
          
           [Node list symbol=:: symbol=s1 symbol=DSOL ]
           ]
          
          [Node list symbol=LET symbol=g 
          
           [Node list symbol=dres symbol=eegen ]
           ]
          
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=:: 
           
            [Node list symbol=exquo symbol=a symbol=g ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          
          [Node list symbol=LET symbol=b 
          
           [Node list symbol=:: 
           
            [Node list symbol=exquo symbol=g 
            
             [Node list symbol=dres symbol=bpar ]
             ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          
          [Node list symbol=LET symbol=aa 
          
           [Node list symbol=dres symbol=acoeff ]
           ]
          
          [Node list symbol=LET symbol=oans 
          
           [Node list symbol=dres symbol=ans ]
           ]
          
          [Node list symbol=LET symbol=lq 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=c 
            
             [Node list symbol=dres symbol=lcpar ]
             ]
            
            [Node list symbol=divide symbol=c symbol=g ]
            ]
           ]
          
          [Node list symbol=LET symbol=lr 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=q symbol=lq ]
            
            [Node list symbol=q symbol=remainder ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=rs1 
           
            [Node list symbol=Matrix symbol=F ]
            ]
           
           [Node list symbol=reducedSystem 
           
            [Node list 
            
             [Node list symbol=Sel symbol=matrix 
             
              [Node list symbol=Matrix 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             
             [Node list symbol=construct symbol=lr ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=rs2 
          
           [Node list symbol=get_rs symbol=rs1 ]
           ]
          
          [Node list symbol=LET symbol=lkv 
          
           [Node list symbol=nullSpace symbol=rs2 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4600329 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lkv ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4600329 
           
            [Node list symbol=construct ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=lc 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=q symbol=lq ]
               
               [Node list symbol=q symbol=quotient ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=nlc 
              
               [Node list symbol=List 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              
              [Node list symbol=construct ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=kv symbol=lkv ]
              
              [Node list symbol=LET symbol=nlc 
              
               [Node list symbol=cons symbol=nlc 
               
                [Node list symbol=lin_comb symbol=kv symbol=lc ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=nlc 
             
              [Node list symbol=reverse! symbol=nlc ]
              ]
             
             [Node list symbol=LET symbol=n2 
             
              [Node list symbol=# symbol=lkv ]
              ]
             
             [Node list symbol=LET symbol=s2 
             
              [Node list symbol=param_SPDE symbol=a symbol=b symbol=nlc symbol=der symbol=get_rs symbol=do_degrad symbol=x 
              
               [Node list symbol=dres symbol=dpar ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=nres 
              
               [Node list symbol=List 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=ratpart 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 
                 [Node list symbol=: symbol=coeffs 
                 
                  [Node list symbol=Vector symbol=F ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=construct ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=be symbol=s2 ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=bv 
               
                [Node list symbol=lin_comb symbol=lkv 
                
                 [Node list symbol=be symbol=coeffs ]
                 ]
                ]
               
               [Node list symbol=LET symbol=ans1 
               
                [Node list symbol=+ 
                
                 [Node list symbol=lin_comb symbol=bv symbol=oans ]
                 
                 [Node list symbol=* symbol=aa 
                 
                  [Node list symbol=be symbol=ratpart ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=nres 
                
                 [Node list symbol=cons symbol=nres 
                 
                  [Node list symbol=construct symbol=ans1 symbol=bv ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=reverse! symbol=nres ]
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
   [DEF integer_vector v SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Vector 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=nv symbol=d ]
     
     [Node list symbol=v 
     
      [Node list symbol=Sel symbol=splitDenominator 
      
       [Node list symbol=CommonDenominator 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4600330 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=d 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4600330 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4600331 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=nv 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4600331 string=failed 
        
         [Node list symbol=vector 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             
             [Node list symbol=# symbol=nv ]
             ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=nv symbol=i ]
             ]
            
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
   
  CAPSULEDef:
   [DEF do_SPDE_prim0 b lc lk ext logi der get_rs x L_Param_Q F SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ratpart symbol=F ]
       
       [Node list symbol=: symbol=coeffs 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=logands 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list symbol=: symbol=basis 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Matrix symbol=F ]
     
     [Node list symbol=Matrix symbol=F ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=lc ]
     ]
    
   DEFSubnode:atts= LET vg2
    [Node list symbol=LET symbol=vg2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=vector 
      
       [Node list symbol=Vector 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=construct symbol=lc ]
      ]
     ]
    
   DEFSubnode:atts= LET cb
    [Node list symbol=LET symbol=cb 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=n 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Vector symbol=F ]
        ]
       
       [Node list symbol=Zero ]
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
     
     [Node list symbol=IN symbol=bv symbol=cb ]
     
     [Node list symbol=LET 
     
      [Node list symbol=bv symbol=i ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=reduce symbol=max 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=c symbol=lc ]
       
       [Node list symbol=degree symbol=c ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET dk
    [Node list symbol=LET symbol=dk 
    
     [Node list symbol=@ symbol=F 
     
      [Node list symbol=retract 
      
       [Node list symbol=der 
       
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lba 
     
      [Node list symbol=List symbol=RF ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=bv symbol=cb ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET cba
    [Node list symbol=LET symbol=cba 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=bv symbol=cb ]
      
      [Node list symbol=Sel symbol=F 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=j 
     
      [Node list symbol=SEGMENT symbol=d 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n1 
      
       [Node list symbol=# symbol=cb ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lgj 
       
        [Node list symbol=List symbol=F ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=gi 
        
         [Node list symbol=vg2 symbol=i ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=gij symbol=F ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4600332 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=j 
          
           [Node list symbol=degree symbol=gi ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4600332 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=gij 
            
             [Node list symbol=leadingCoefficient symbol=gi ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET 
             
              [Node list symbol=vg2 symbol=i ]
              
              [Node list symbol=reductum symbol=gi ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=lgj 
         
          [Node list symbol=cons symbol=lgj 
          
           [Node list symbol=- symbol=gij ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lgj 
      
       [Node list symbol=reverse! symbol=lgj ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lgj1 
       
        [Node list symbol=List symbol=F ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=bv symbol=cb ]
       
       [Node list symbol=IN symbol=aa symbol=cba ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ff 
        
         [Node list symbol=+ 
         
          [Node list symbol=lin_comb symbol=bv symbol=lgj ]
          
          [Node list symbol=* symbol=aa 
          
           [Node list symbol=* symbol=dk 
           
            [Node list symbol=:: symbol=F 
            
             [Node list symbol=+ symbol=j 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=lgj1 
         
          [Node list symbol=cons symbol=ff symbol=lgj1 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lgj1 
      
       [Node list symbol=reverse! symbol=lgj1 ]
       ]
      
      [Node list symbol=LET symbol=s2f 
      
       [Node list symbol=param_rde2 symbol=b symbol=lgj1 symbol=x symbol=lk symbol=ext symbol=logi ]
       ]
      
      [Node list symbol=LET symbol=ncb 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=be symbol=s2f ]
        
        [Node list symbol=lin_comb symbol=cb 
        
         [Node list symbol=be symbol=coeffs ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=cba 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=be symbol=s2f ]
        
        [Node list symbol=be symbol=ratpart ]
        ]
       ]
      
      [Node list symbol=LET symbol=nlba 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=be symbol=s2f ]
        
        [Node list symbol=+ 
        
         [Node list symbol=lin_comb symbol=lba 
         
          [Node list symbol=be symbol=coeffs ]
          ]
         
         [Node list symbol=:: symbol=RF 
         
          [Node list 
          
           [Node list symbol=Sel symbol=monomial 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           
           [Node list symbol=be symbol=ratpart ]
           
           [Node list symbol=:: symbol=j 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=cb symbol=ncb ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lba symbol=nlba ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ba symbol=lba ]
      
      [Node list symbol=IN symbol=bv symbol=cb ]
      
      [Node list symbol=construct symbol=ba symbol=bv ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_ext ext lcr k lk L_Param_Q SEQ
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ratpart symbol=F ]
       
       [Node list symbol=: symbol=coeffs 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= List RF
    [Node list symbol=List symbol=RF ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
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
    
   DEFSubnode:atts= LET lc
    [Node list symbol=LET symbol=lc 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=cr symbol=lcr ]
      
      [Node list symbol=multivariate symbol=cr symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=ext symbol=lk symbol=lc ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=be symbol=res1 ]
      
      [Node list symbol=construct 
      
       [Node list symbol=univariate symbol=k 
       
        [Node list symbol=be symbol=ratpart ]
        ]
       
       [Node list symbol=be symbol=coeffs ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_SPDE_prim a bbr is_der lcr k lk ext logi der get_rs x L_Param_Q RF SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List RF
    [Node list symbol=List symbol=RF ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ratpart symbol=F ]
       
       [Node list symbol=: symbol=coeffs 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=logands 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list symbol=: symbol=basis 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Matrix symbol=F ]
     
     [Node list symbol=Matrix symbol=F ]
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
    
   DEFSubnode:atts= LET fp
    [Node list symbol=LET symbol=fp 
    
     [Node list symbol=@ symbol=F 
     
      [Node list symbol=retract 
      
       [Node list symbol=der 
       
        [Node list symbol=monomial 
        
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=base_case 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=fp 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract symbol=bbr ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lc 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=cr symbol=lcr ]
      
      [Node list symbol=@ 
      
       [Node list symbol=retract symbol=cr ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET da
    [Node list symbol=LET symbol=da 
    
     [Node list symbol=degree symbol=a ]
     ]
    
   DEFSubnode:atts= LET db
    [Node list symbol=LET symbol=db 
    
     [Node list symbol=degree symbol=b ]
     ]
    
   DEFSubnode:atts= LET dc
    [Node list symbol=LET symbol=dc 
    
     [Node list symbol=reduce symbol=max 
     
      [Node list 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=IN symbol=c symbol=lc ]
       
       [Node list symbol=degree symbol=c ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF base_case noBranch
    [Node list symbol=IF symbol=base_case symbol=noBranch 
    
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=da 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=db 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=b1 
         
          [Node list symbol=/ 
          
           [Node list symbol=@ symbol=F 
           
            [Node list symbol=retract symbol=b ]
            ]
           
           [Node list symbol=@ symbol=F 
           
            [Node list symbol=retract symbol=a ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=b1 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=do_ext symbol=ext symbol=lcr symbol=k symbol=lk ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=IF symbol=is_der symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=@Tuple symbol=ll symbol=bl ]
               
               [Node list symbol=logi symbol=lk 
               
                [Node list symbol=construct symbol=b1 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4600333 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=bl ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4600333 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=bv 
                 
                  [Node list symbol=first symbol=bl ]
                  ]
                 
                 [Node list symbol=LET symbol=bvu 
                 
                  [Node list symbol=integer_vector symbol=bv ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol=case symbol=bvu 
                   
                    [Node list symbol=Vector 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=error string=need transform and call ext ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=do_SPDE_prim0 symbol=b1 symbol=lc symbol=lk symbol=ext symbol=logi symbol=der symbol=get_rs symbol=x ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=db symbol=da ]
      
      [Node list symbol=max 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dc symbol=db ]
       ]
      
      [Node list symbol=max 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=+ 
       
        [Node list symbol=- symbol=dc symbol=da ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4600334 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=da 
      
       [Node list symbol=+ symbol=db 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4600334 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=f0 
        
         [Node list symbol=- 
         
          [Node list symbol=/ 
          
           [Node list symbol=leadingCoefficient symbol=b ]
           
           [Node list symbol=leadingCoefficient symbol=a ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=base_case 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=mu 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan symbol=f0 ]
             
             [Node list symbol=Union string=failed 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=mu 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=LET symbol=n 
             
              [Node list symbol=max symbol=n 
              
               [Node list symbol=:: symbol=mu 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=r0 
           
            [Node list symbol=particular 
            
             [Node list symbol=dehomogenize 
             
              [Node list symbol=ext symbol=lk 
              
               [Node list symbol=construct symbol=fp 
               
                [Node list symbol=- symbol=f0 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=r0 string=failed ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=mf symbol=F ]
               
               [Node list 
               
                [Node list symbol=coeffs 
                
                 [Node list symbol=:: symbol=r0 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=ratpart symbol=F ]
                   
                   [Node list symbol=: symbol=coeffs 
                   
                    [Node list symbol=Vector symbol=F ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=LET symbol=mu 
              
               [Node list symbol=@ 
               
                [Node list symbol=retractIfCan symbol=mf ]
                
                [Node list symbol=Union string=failed 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=mu 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=LET symbol=n 
                
                 [Node list symbol=max symbol=n 
                 
                  [Node list symbol=:: symbol=mu 
                  
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
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF base_case noBranch
    [Node list symbol=IF symbol=base_case symbol=noBranch 
    
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=da symbol=db ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=f0 
       
        [Node list symbol=- 
        
         [Node list symbol=/ 
         
          [Node list symbol=leadingCoefficient symbol=b ]
          
          [Node list symbol=leadingCoefficient symbol=a ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=b1 
       
        [Node list symbol=+ symbol=b 
        
         [Node list symbol=* symbol=f0 symbol=a ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4600335 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=da 
        
         [Node list symbol=+ 
         
          [Node list symbol=degree symbol=b1 ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4600335 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=f1 
          
           [Node list symbol=- 
           
            [Node list symbol=/ 
            
             [Node list symbol=leadingCoefficient symbol=b1 ]
             
             [Node list symbol=leadingCoefficient symbol=a ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=r0 
          
           [Node list symbol=particular 
           
            [Node list symbol=dehomogenize 
            
             [Node list symbol=ext symbol=lk 
             
              [Node list symbol=construct symbol=fp 
              
               [Node list symbol=- symbol=f1 ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=case symbol=r0 string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=mf symbol=F ]
              
              [Node list 
              
               [Node list symbol=coeffs 
               
                [Node list symbol=:: symbol=r0 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=ratpart symbol=F ]
                  
                  [Node list symbol=: symbol=coeffs 
                  
                   [Node list symbol=Vector symbol=F ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET symbol=mu 
             
              [Node list symbol=@ 
              
               [Node list symbol=retractIfCan symbol=mf ]
               
               [Node list symbol=Union string=failed 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=case symbol=mu 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=LET symbol=n 
               
                [Node list symbol=max symbol=n 
                
                 [Node list symbol=:: symbol=mu 
                 
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
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET do_degrad
    [Node list symbol=LET symbol=do_degrad 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=L_Param_Q 
      
       [Node list symbol=@Tuple 
       
        [Node list symbol=: symbol=bb symbol=RF ]
        
        [Node list symbol=: symbol=lc1 
        
         [Node list symbol=List symbol=RF ]
         ]
        ]
       ]
      
      [Node list symbol=do_SPDE_prim symbol=bb symbol=is_der symbol=lc1 symbol=k symbol=lk symbol=ext symbol=logi symbol=der symbol=get_rs symbol=x 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=param_SPDE symbol=a symbol=b symbol=lc symbol=n symbol=der symbol=get_rs symbol=do_degrad symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=re symbol=res1 ]
      
      [Node list symbol=construct 
      
       [Node list symbol=:: symbol=RF 
       
        [Node list symbol=re symbol=ratpart ]
        ]
       
       [Node list symbol=re symbol=coeffs ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_SPDE_exp0 a b lcr lk eta ext logi x L_Param_Q F F F SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=LaurentPolynomial symbol=F 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ratpart symbol=F ]
       
       [Node list symbol=: symbol=coeffs 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=logands 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list symbol=: symbol=basis 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=lcr ]
     ]
    
   DEFSubnode:atts= LET vg2
    [Node list symbol=LET symbol=vg2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=vector 
      
       [Node list symbol=Vector 
       
        [Node list symbol=LaurentPolynomial symbol=F 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=construct symbol=lcr ]
      ]
     ]
    
   DEFSubnode:atts= LET cb
    [Node list symbol=LET symbol=cb 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=cr symbol=lcr ]
      
      [Node list symbol=n 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Vector symbol=F ]
        ]
       
       [Node list symbol=Zero ]
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
     
     [Node list symbol=IN symbol=bv symbol=cb ]
     
     [Node list symbol=LET 
     
      [Node list symbol=bv symbol=i ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lba 
     
      [Node list symbol=List 
      
       [Node list symbol=LaurentPolynomial symbol=F 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=cr symbol=lcr ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=reduce symbol=max 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=cr symbol=lcr ]
       
       [Node list symbol=degree symbol=cr ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET j d
    [Node list symbol=LET symbol=j symbol=d ]
    
   DEFSubnode:atts= LET f0
    [Node list symbol=LET symbol=f0 
    
     [Node list symbol=/ symbol=b symbol=a ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=true 
      
       [Node list symbol=: symbol=last_iter 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=LET symbol=n1 
      
       [Node list symbol=# symbol=cb ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lgj 
       
        [Node list symbol=List symbol=F ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=gi 
        
         [Node list symbol=vg2 symbol=i ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=gij symbol=F ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4600337 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=gi 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4600337 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=last_iter symbol=false ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4600336 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=j 
             
              [Node list symbol=degree symbol=gi ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4600336 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=gij 
               
                [Node list symbol=leadingCoefficient symbol=gi ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET 
                
                 [Node list symbol=vg2 symbol=i ]
                 
                 [Node list symbol=reductum symbol=gi ]
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
        
         [Node list symbol=LET symbol=lgj 
         
          [Node list symbol=cons symbol=gij symbol=lgj ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=last_iter 
       
        [Node list symbol=leave int=1 symbol=$NoValue ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lgj 
         
          [Node list symbol=reverse! symbol=lgj ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lgj1 
          
           [Node list symbol=List symbol=F ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=bv symbol=cb ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ff 
           
            [Node list symbol=lin_comb symbol=bv symbol=lgj ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=lgj1 
            
             [Node list symbol=cons symbol=lgj1 
             
              [Node list symbol=- symbol=ff ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lgj1 
         
          [Node list symbol=reverse! symbol=lgj1 ]
          ]
         
         [Node list symbol=LET symbol=s2f 
         
          [Node list symbol=param_rde2 symbol=lgj1 symbol=x symbol=lk symbol=ext symbol=logi 
          
           [Node list symbol=+ symbol=f0 
           
            [Node list symbol=* symbol=eta 
            
             [Node list symbol=:: symbol=j symbol=F ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=ncb 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=be symbol=s2f ]
           
           [Node list symbol=lin_comb symbol=cb 
           
            [Node list symbol=be symbol=coeffs ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=nlba 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=be symbol=s2f ]
           
           [Node list symbol=+ 
           
            [Node list symbol=lin_comb symbol=lba 
            
             [Node list symbol=be symbol=coeffs ]
             ]
            
            [Node list symbol=j 
            
             [Node list symbol=Sel symbol=monomial 
             
              [Node list symbol=LaurentPolynomial symbol=F 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             
             [Node list symbol=be symbol=ratpart ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=cb symbol=ncb ]
         
         [Node list symbol=LET symbol=lba symbol=nlba ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=j 
          
           [Node list symbol=- symbol=j 
           
            [Node list symbol=One ]
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
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=re symbol=lba ]
      
      [Node list symbol=IN symbol=bv symbol=cb ]
      
      [Node list symbol=construct symbol=bv 
      
       [Node list symbol=@ symbol=RF 
       
        [Node list symbol=convert symbol=re ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exp_lower_bound a b ob nc0 lk eta logi F IF
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= LaurentPolynomial F
    [Node list symbol=LaurentPolynomial symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=logands 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list symbol=: symbol=basis 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
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
    
   DEFSubnode:atts= < ob
    [Node list symbol=< symbol=ob 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= min
    [Node list symbol=min 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=- symbol=nc0 symbol=ob ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n0 
     
      [Node list symbol=min symbol=nc0 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=n0 
      
       [Node list symbol=< symbol=ob 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=c0 
        
         [Node list symbol=/ 
         
          [Node list symbol=coefficient symbol=b 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=coefficient symbol=a 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=ll symbol=bl ]
         
         [Node list symbol=logi symbol=lk 
         
          [Node list symbol=construct symbol=c0 symbol=eta ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4600338 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=bl ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4600338 symbol=n0 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=bv 
           
            [Node list symbol=first symbol=bl ]
            ]
           
           [Node list symbol=LET symbol=nu 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=/ 
              
               [Node list symbol=bv int=2 ]
               
               [Node list symbol=bv 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=Union string=failed 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=n0 
            
             [Node list symbol=case symbol=nu string=failed ]
             
             [Node list symbol=min symbol=n0 
             
              [Node list symbol=:: symbol=nu 
              
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exp_upper_bound a b nc1 lk eta logi F SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=logands 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list symbol=: symbol=basis 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
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
    
   DEFSubnode:atts= LET da
    [Node list symbol=LET symbol=da 
    
     [Node list symbol=degree symbol=a ]
     ]
    
   DEFSubnode:atts= LET db
    [Node list symbol=LET symbol=db 
    
     [Node list symbol=degree symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=da symbol=db ]
      
      [Node list symbol=- symbol=nc1 symbol=db ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n0 
       
        [Node list symbol=max 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- symbol=nc1 symbol=da ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=n0 
        
         [Node list symbol=< symbol=db symbol=da ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=c1 
          
           [Node list symbol=/ 
           
            [Node list symbol=leadingCoefficient symbol=b ]
            
            [Node list symbol=leadingCoefficient symbol=a ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=ll symbol=bl ]
           
           [Node list symbol=logi symbol=lk 
           
            [Node list symbol=construct symbol=c1 symbol=eta ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4600339 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=bl ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4600339 symbol=n0 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=bv 
             
              [Node list symbol=first symbol=bl ]
              ]
             
             [Node list symbol=LET symbol=nu 
             
              [Node list symbol=@ 
              
               [Node list symbol=retractIfCan 
               
                [Node list symbol=/ 
                
                 [Node list symbol=bv int=2 ]
                 
                 [Node list symbol=bv 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=Union string=failed 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=n0 
              
               [Node list symbol=case symbol=nu string=failed ]
               
               [Node list symbol=max symbol=n0 
               
                [Node list symbol=:: symbol=nu 
                
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
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_SPDE_exp a bbr lcr lk ext logi der get_rs x L_Param_Q RF SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= List RF
    [Node list symbol=List symbol=RF ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ratpart symbol=F ]
       
       [Node list symbol=: symbol=coeffs 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=logands 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list symbol=: symbol=basis 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Matrix symbol=F ]
     
     [Node list symbol=Matrix symbol=F ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=RF_to_GP symbol=bbr ]
     ]
    
   DEFSubnode:atts= LET lc
    [Node list symbol=LET symbol=lc 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=cr symbol=lcr ]
      
      [Node list symbol=RF_to_GP symbol=cr ]
      ]
     ]
    
   DEFSubnode:atts= LET nb0
    [Node list symbol=LET symbol=nb0 
    
     [Node list symbol=order symbol=b ]
     ]
    
   DEFSubnode:atts= LET nc0
    [Node list symbol=LET symbol=nc0 
    
     [Node list symbol=reduce symbol=min 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=c symbol=lc ]
       
       [Node list symbol=order symbol=c ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET eta
    [Node list symbol=LET symbol=eta 
    
     [Node list symbol=@ symbol=F 
     
      [Node list symbol=retract 
      
       [Node list symbol=:: 
       
        [Node list symbol=exquo 
        
         [Node list symbol=der 
         
          [Node list symbol=monomial 
          
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=monomial 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4600340 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=degree symbol=a ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4600340 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4600341 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=degree symbol=b ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4600341 symbol=noBranch 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=nb0 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=exit int=3 
           
            [Node list symbol=do_SPDE_exp0 symbol=lc symbol=lk symbol=eta symbol=ext symbol=logi symbol=x 
            
             [Node list symbol=retract symbol=a ]
             
             [Node list symbol=retract symbol=b ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n0
    [Node list symbol=LET symbol=n0 
    
     [Node list symbol=exp_lower_bound symbol=a symbol=b symbol=nb0 symbol=nc0 symbol=lk symbol=eta symbol=logi ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=n0 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=+ symbol=b 
      
       [Node list symbol=* 
       
        [Node list symbol=:: 
        
         [Node list symbol=* symbol=eta 
         
          [Node list symbol=:: symbol=n0 symbol=F ]
          ]
         
         [Node list symbol=LaurentPolynomial symbol=F 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=:: symbol=a 
        
         [Node list symbol=LaurentPolynomial symbol=F 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=nb0 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=t1 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=nb0 ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=b 
      
       [Node list symbol=* symbol=b 
       
        [Node list symbol=:: symbol=t1 
        
         [Node list symbol=LaurentPolynomial symbol=F 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=* symbol=t1 symbol=a ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET bu
    [Node list symbol=LET symbol=bu 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract symbol=b ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET m0
    [Node list symbol=LET symbol=m0 
    
     [Node list symbol=+ 
     
      [Node list symbol=min symbol=n0 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=min symbol=nb0 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=m0 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=t1 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=LaurentPolynomial symbol=F 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=m0 ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lc 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=c symbol=lc ]
         
         [Node list symbol=* symbol=c 
         
          [Node list symbol=:: symbol=t1 
          
           [Node list symbol=LaurentPolynomial symbol=F 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lcu
    [Node list symbol=LET symbol=lcu 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=c symbol=lc ]
      
      [Node list symbol=@ 
      
       [Node list symbol=retract symbol=c ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nc1
    [Node list symbol=LET symbol=nc1 
    
     [Node list symbol=reduce symbol=max 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=cu symbol=lcu ]
       
       [Node list symbol=degree symbol=cu ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n1
    [Node list symbol=LET symbol=n1 
    
     [Node list symbol=exp_upper_bound symbol=a symbol=bu symbol=nc1 symbol=lk symbol=eta symbol=logi ]
     ]
    
   DEFSubnode:atts= LET do_degrad
    [Node list symbol=LET symbol=do_degrad 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=L_Param_Q 
      
       [Node list symbol=@Tuple 
       
        [Node list symbol=: symbol=bb symbol=RF ]
        
        [Node list symbol=: symbol=lc1 
        
         [Node list symbol=List symbol=RF ]
         ]
        ]
       ]
      
      [Node list symbol=do_SPDE_exp0 symbol=lk symbol=eta symbol=ext symbol=logi symbol=x 
      
       [Node list symbol=One ]
       
       [Node list symbol=retract 
       
        [Node list symbol=numer symbol=bb ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=c1 symbol=lc1 ]
        
        [Node list symbol=RF_to_GP symbol=c1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=param_SPDE symbol=a symbol=bu symbol=lcu symbol=n1 symbol=der symbol=get_rs symbol=do_degrad symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=tt symbol=RF ]
     
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n0 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=:: symbol=RF 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=n0 ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=re symbol=res1 ]
      
      [Node list symbol=construct 
      
       [Node list symbol=/ symbol=tt 
       
        [Node list symbol=:: symbol=RF 
        
         [Node list symbol=re symbol=ratpart ]
         ]
        ]
       
       [Node list symbol=re symbol=coeffs ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF param_rde m f g0 lg x lk ext logi SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lg1
    [Node list symbol=LET symbol=lg1 
    
     [Node list symbol=cons symbol=lg 
     
      [Node list symbol=- symbol=g0 ]
      ]
     ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=param_rde symbol=m symbol=f symbol=lg1 symbol=x symbol=lk symbol=ext symbol=logi ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=dehomogenize symbol=res1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF param_rde2 fp lg x lk ext logi SEQ
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
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=kmax symbol=lk ]
     ]
    
   DEFSubnode:atts= LET lk
    [Node list symbol=LET symbol=lk 
    
     [Node list symbol=COLLECT symbol=k1 
     
      [Node list symbol=IN symbol=k1 symbol=lk ]
      
      [Node list symbol=| 
      
       [Node list symbol=~= symbol=k1 symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4600342 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ALGOP 
     
      [Node list symbol=Sel symbol=has? 
      
       [Node list symbol=BasicOperator ]
       ]
      
      [Node list symbol=operator symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4600342 
     
      [Node list symbol=do_alg_rde symbol=fp symbol=lg symbol=x symbol=k symbol=lk symbol=ext symbol=logi ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4600343 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k symbol=OPDIFF ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4600343 
        
         [Node list symbol=do_diff_rde symbol=fp symbol=lg symbol=x symbol=k symbol=lk symbol=ext symbol=logi ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dku 
          
           [Node list symbol=univariate symbol=k 
           
            [Node list symbol=differentiate symbol=x 
            
             [Node list symbol=:: symbol=k symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4600344 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=denom symbol=dku ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4600344 
           
            [Node list symbol=construct ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=dk 
             
              [Node list symbol=numer symbol=dku ]
              ]
             
             [Node list symbol=LET symbol=fpu 
             
              [Node list symbol=univariate symbol=fp symbol=k ]
              ]
             
             [Node list symbol=LET symbol=denfp 
             
              [Node list symbol=denom symbol=fpu ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=der1 
              
               [Node list symbol=Mapping 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              
              [Node list symbol=+-> symbol=z1 
              
               [Node list symbol=differentiate symbol=z1 symbol=dk 
               
                [Node list symbol=+-> 
                
                 [Node list symbol=: symbol=F 
                 
                  [Node list symbol=: symbol=z2 symbol=F ]
                  ]
                 
                 [Node list symbol=differentiate symbol=z2 symbol=x ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=rl 
             
              [Node list symbol=normalize symbol=fpu symbol=der1 ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=p 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=re symbol=rl ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=re 
               
                [Node list symbol=@Tuple symbol=pii symbol=ni ]
                ]
               
               [Node list symbol=LET symbol=fpu 
               
                [Node list symbol=- symbol=fpu 
                
                 [Node list symbol=/ symbol=pii 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=:: symbol=ni symbol=F ]
                   
                   [Node list symbol=der1 symbol=pii ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=p 
                
                 [Node list symbol=* symbol=p 
                 
                  [Node list symbol=^ symbol=pii 
                  
                   [Node list symbol=:: symbol=ni 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=fp 
             
              [Node list symbol=multivariate symbol=fpu symbol=k ]
              ]
             
             [Node list symbol=LET symbol=pf 
             
              [Node list symbol=multivariate symbol=k 
              
               [Node list symbol=:: symbol=p symbol=RF ]
               ]
              ]
             
             [Node list symbol=LET symbol=lg1 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=g symbol=lg ]
               
               [Node list symbol=* symbol=pf symbol=g ]
               ]
              ]
             
             [Node list symbol=LET symbol=res1 
             
              [Node list symbol=do_param_rde symbol=fp symbol=false symbol=lg1 symbol=x symbol=k symbol=lk symbol=ext symbol=logi ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=rs symbol=res1 ]
               
               [Node list symbol=construct 
               
                [Node list symbol=/ symbol=pf 
                
                 [Node list symbol=rs symbol=ratpart ]
                 ]
                
                [Node list symbol=rs symbol=coeffs ]
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
   [DEF csolve1 m d1 m
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector symbol=F ]
     ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= Mapping F F
    [Node list symbol=Mapping symbol=F symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel nullSpaceOverConstants
    [Node list symbol=Sel symbol=nullSpaceOverConstants 
    
     [Node list symbol=ConstantLinearDependence symbol=R symbol=F ]
     ]
    
   DEFSubnode:atts= construct d1
    [Node list symbol=construct symbol=d1 ]
    
   ]
   
  CAPSULEDef:
   [DEF do_diff_rde1 lg fp0 fp1 x k lk ext logi F F SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ratpart symbol=F ]
      
      [Node list symbol=: symbol=coeffs 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ratpart symbol=F ]
       
       [Node list symbol=: symbol=coeffs 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=logands 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list symbol=: symbol=basis 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
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
    
   DEFSubnode:atts= LET args
    [Node list symbol=LET symbol=args 
    
     [Node list symbol=argument symbol=k ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4600345 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= int=3 
     
      [Node list symbol=# symbol=args ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4600345 
     
      [Node list symbol=error string=internal error, k is not a diff ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=arg3 
       
        [Node list symbol=args int=3 ]
        ]
       
       [Node list symbol=LET symbol=da3 
       
        [Node list symbol=differentiate symbol=arg3 symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=da3 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=construct ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lg0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=up symbol=lg ]
            
            [Node list symbol=coefficient symbol=up 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lg1 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=up symbol=lg ]
            
            [Node list symbol=coefficient symbol=up 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=k1 
          
           [Node list symbol=eval symbol=arg3 
           
            [Node list symbol=args 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=retract 
             
              [Node list symbol=args int=2 ]
              ]
             
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=dv 
          
           [Node list 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=dvf 
          
           [Node list symbol=:: symbol=dv symbol=F ]
           ]
          
          [Node list symbol=LET symbol=lg2 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=g symbol=lg1 ]
            
            [Node list symbol=eval symbol=k1 symbol=dvf 
            
             [Node list symbol=/ symbol=g symbol=da3 ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=fp2 
          
           [Node list symbol=eval symbol=k1 symbol=dvf 
           
            [Node list symbol=/ symbol=fp1 symbol=da3 ]
            ]
           ]
          
          [Node list symbol=LET symbol=lek 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=ki symbol=lk ]
            
            [Node list symbol=eval symbol=k1 symbol=dvf 
            
             [Node list symbol=:: symbol=ki symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lk1 
          
           [Node list symbol=varselect symbol=dv 
           
            [Node list symbol=tower 
            
             [Node list symbol=cons symbol=dvf 
             
              [Node list symbol=append symbol=lg2 symbol=lek ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ext1 
          
           [Node list symbol=+-> 
           
            [Node list symbol=: 
            
             [Node list symbol=@Tuple 
             
              [Node list symbol=: symbol=x4 
              
               [Node list symbol=List 
               
                [Node list symbol=Kernel symbol=F ]
                ]
               ]
              
              [Node list symbol=: symbol=x3 
              
               [Node list symbol=List symbol=F ]
               ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=ratpart symbol=F ]
               
               [Node list symbol=: symbol=coeffs 
               
                [Node list symbol=Vector symbol=F ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=dv symbol=x4 symbol=x3 
            
             [Node list symbol=Sel symbol=extendedint 
             
              [Node list symbol=ParametricIntegration symbol=R symbol=F ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=logi1 
          
           [Node list symbol=+-> 
           
            [Node list symbol=: 
            
             [Node list symbol=@Tuple 
             
              [Node list symbol=: symbol=x2 
              
               [Node list symbol=List 
               
                [Node list symbol=Kernel symbol=F ]
                ]
               ]
              
              [Node list symbol=: symbol=x3 
              
               [Node list symbol=List symbol=F ]
               ]
              ]
             
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=logands 
              
               [Node list symbol=List symbol=F ]
               ]
              
              [Node list symbol=: symbol=basis 
              
               [Node list symbol=List 
               
                [Node list symbol=Vector 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=dv symbol=x2 symbol=x3 
            
             [Node list symbol=Sel symbol=logextint 
             
              [Node list symbol=ParametricIntegration symbol=R symbol=F ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=kk1 
          
           [Node list symbol=kmax symbol=lk1 ]
           ]
          
          [Node list symbol=LET symbol=lk2 
          
           [Node list symbol=COLLECT symbol=ki 
           
            [Node list symbol=IN symbol=ki symbol=lk1 ]
            
            [Node list symbol=| 
            
             [Node list symbol=~= symbol=ki symbol=kk1 ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=res1 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=ratpart symbol=F ]
              
              [Node list symbol=: symbol=coeffs 
              
               [Node list symbol=Vector symbol=F ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=fp2 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=ext1 symbol=lk1 symbol=lg2 ]
            
            [Node list symbol=do_param_rde symbol=fp2 symbol=true symbol=lg2 symbol=dv symbol=kk1 symbol=lk2 symbol=ext1 symbol=logi1 ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4600346 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=res1 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4600346 
           
            [Node list symbol=construct ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=cb0 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=be symbol=res1 ]
               
               [Node list symbol=be symbol=coeffs ]
               ]
              ]
             
             [Node list symbol=LET symbol=d1 
             
              [Node list symbol=+-> 
              
               [Node list symbol=: symbol=F 
               
                [Node list symbol=: symbol=x1 symbol=F ]
                ]
               
               [Node list symbol=differentiate symbol=x1 symbol=x ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=m2 symbol=cb ]
              
              [Node list symbol=cb0 
              
               [Node list symbol=Sel symbol=constant_subspace 
               
                [Node list symbol=ConstantLinearDependence symbol=R symbol=F ]
                ]
               
               [Node list symbol=construct symbol=d1 ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4600347 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=cb ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4600347 
              
               [Node list symbol=construct ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=v2 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=vector 
                  
                   [Node list symbol=Vector symbol=F ]
                   ]
                  
                  [Node list symbol=COLLECT 
                  
                   [Node list symbol=IN symbol=be symbol=res1 ]
                   
                   [Node list symbol=be symbol=ratpart ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=v3 
                
                 [Node list symbol=* symbol=m2 symbol=v2 ]
                 ]
                
                [Node list symbol=LET symbol=lca 
                
                 [Node list symbol=entries symbol=v3 ]
                 ]
                
                [Node list symbol=LET symbol=lg3 
                
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=bv symbol=cb ]
                  
                  [Node list symbol=lin_comb symbol=bv symbol=lg1 ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=nlg0 
                
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=bv symbol=cb ]
                  
                  [Node list symbol=lin_comb symbol=bv symbol=lg0 ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=lca 
                
                 [Node list symbol=map symbol=lca 
                 
                  [Node list symbol=+-> 
                  
                   [Node list symbol=: symbol=F 
                   
                    [Node list symbol=: symbol=x1 symbol=F ]
                    ]
                   
                   [Node list symbol=eval symbol=x1 
                   
                    [Node list symbol=kernel symbol=dv ]
                    
                    [Node list symbol=:: symbol=k1 symbol=F ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=nlg 
                 
                  [Node list symbol=List symbol=F ]
                  ]
                 
                 [Node list symbol=construct ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=ca symbol=lca ]
                 
                 [Node list symbol=IN symbol=g1 symbol=lg3 ]
                 
                 [Node list symbol=IN symbol=g0 symbol=nlg0 ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=du 
                  
                   [Node list symbol=univariate symbol=k 
                   
                    [Node list symbol=differentiate symbol=ca symbol=x ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=nu 
                  
                   [Node list symbol=numer symbol=du ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G4600348 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=~= 
                    
                     [Node list symbol=denom symbol=du ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G4600348 
                    
                     [Node list symbol=exit int=2 
                     
                      [Node list symbol=return 
                      
                       [Node list symbol=construct ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G4600349 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=> 
                       
                        [Node list symbol=degree symbol=nu ]
                        
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G4600349 symbol=noBranch 
                       
                        [Node list symbol=exit int=3 
                        
                         [Node list symbol=return 
                         
                          [Node list symbol=construct ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G4600350 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=~= 
                   
                    [Node list symbol=+ 
                    
                     [Node list symbol=+ symbol=g1 
                     
                      [Node list symbol=* symbol=fp1 symbol=ca ]
                      ]
                     
                     [Node list symbol=coefficient symbol=nu 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G4600350 
                   
                    [Node list symbol=return 
                    
                     [Node list symbol=construct ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=ng 
                     
                      [Node list symbol=+ 
                      
                       [Node list symbol=+ symbol=g0 
                       
                        [Node list symbol=* symbol=fp0 symbol=ca ]
                        ]
                       
                       [Node list symbol=coefficient symbol=nu 
                       
                        [Node list symbol=Zero ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=nlg 
                      
                       [Node list symbol=cons symbol=ng symbol=nlg ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=nlg 
                
                 [Node list symbol=reverse! symbol=nlg ]
                 ]
                
                [Node list symbol=: symbol=cb1 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Vector symbol=F ]
                  ]
                 ]
                
                [Node list symbol=: symbol=elca 
                
                 [Node list symbol=List symbol=F ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G4600351 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=~= symbol=fp1 
                  
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G4600351 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=m3 
                    
                     [Node list 
                     
                      [Node list symbol=Sel symbol=matrix 
                      
                       [Node list symbol=Matrix symbol=F ]
                       ]
                      
                      [Node list symbol=construct symbol=nlg ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=cb1 
                    
                     [Node list symbol=csolve1 symbol=m3 symbol=d1 ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=elca 
                     
                      [Node list symbol=COLLECT 
                      
                       [Node list symbol=IN symbol=bv symbol=cb1 ]
                       
                       [Node list symbol=Zero ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=kk3 
                    
                     [Node list symbol=kmax symbol=lk ]
                     ]
                    
                    [Node list symbol=LET symbol=lk3 
                    
                     [Node list symbol=COLLECT symbol=ki 
                     
                      [Node list symbol=IN symbol=ki symbol=lk ]
                      
                      [Node list symbol=| 
                      
                       [Node list symbol=~= symbol=ki symbol=kk3 ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=res2 
                    
                     [Node list symbol=do_param_rde symbol=fp0 symbol=true symbol=nlg symbol=x symbol=kk3 symbol=lk1 symbol=ext symbol=logi ]
                     ]
                    
                    [Node list symbol=LET symbol=cb1 
                    
                     [Node list symbol=COLLECT 
                     
                      [Node list symbol=IN symbol=be symbol=res2 ]
                      
                      [Node list symbol=be symbol=coeffs ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=elca 
                     
                      [Node list symbol=COLLECT 
                      
                       [Node list symbol=IN symbol=be symbol=res2 ]
                       
                       [Node list symbol=be symbol=ratpart ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=ncb 
                
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=bv symbol=cb1 ]
                  
                  [Node list symbol=lin_comb symbol=bv symbol=cb ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=nlca 
                
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=bv symbol=cb1 ]
                  
                  [Node list symbol=IN symbol=ca symbol=elca ]
                  
                  [Node list symbol=+ symbol=ca 
                  
                   [Node list symbol=lin_comb symbol=bv symbol=lca ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=ba symbol=nlca ]
                  
                  [Node list symbol=IN symbol=bv symbol=ncb ]
                  
                  [Node list symbol=construct symbol=ba symbol=bv ]
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
   [DEF do_diff_rde fp lg x k lk ext logi F SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ratpart symbol=F ]
      
      [Node list symbol=: symbol=coeffs 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ratpart symbol=F ]
       
       [Node list symbol=: symbol=coeffs 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=logands 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list symbol=: symbol=basis 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
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
    
   DEFSubnode:atts= LET fpu
    [Node list symbol=LET symbol=fpu 
    
     [Node list symbol=univariate symbol=fp symbol=k ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4600352 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=denom symbol=fpu ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4600352 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4600353 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> 
         
          [Node list symbol=degree 
          
           [Node list symbol=LET symbol=nfpu 
           
            [Node list symbol=numer symbol=fpu ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4600353 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET fp1
    [Node list symbol=LET symbol=fp1 
    
     [Node list symbol=coefficient symbol=nfpu 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET fp0
    [Node list symbol=LET symbol=fp0 
    
     [Node list symbol=coefficient symbol=nfpu 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET d1
    [Node list symbol=LET symbol=d1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=F 
      
       [Node list symbol=: symbol=x1 symbol=F ]
       ]
      
      [Node list symbol=differentiate symbol=x1 symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET cs1
    [Node list symbol=LET symbol=cs1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x4 
       
        [Node list symbol=Matrix symbol=F ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      
      [Node list symbol=csolve1 symbol=x4 symbol=d1 ]
      ]
     ]
    
   DEFSubnode:atts= LET diff_rde1
    [Node list symbol=LET symbol=diff_rde1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x1 
       
        [Node list symbol=List 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ratpart symbol=F ]
         
         [Node list symbol=: symbol=coeffs 
         
          [Node list symbol=Vector symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=do_diff_rde1 symbol=x1 symbol=fp0 symbol=fp1 symbol=x symbol=k symbol=lk symbol=ext symbol=logi ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=diff_rde1 symbol=cs1 
     
      [Node list symbol=Sel symbol=diffextint 
      
       [Node list symbol=ParametricTranscendentalIntegration symbol=F 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=u symbol=lg ]
       
       [Node list symbol=univariate symbol=u symbol=k ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_alg_rde0 fp lg x k lk ext logi F SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ratpart symbol=F ]
      
      [Node list symbol=: symbol=coeffs 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ratpart symbol=F ]
       
       [Node list symbol=: symbol=coeffs 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=logands 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list symbol=: symbol=basis 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
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
    
   DEFSubnode:atts= LET ak
    [Node list symbol=LET symbol=ak 
    
     [Node list symbol=argument symbol=k ]
     ]
    
   DEFSubnode:atts= LET ak2
    [Node list symbol=LET symbol=ak2 
    
     [Node list symbol=ak int=2 ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract symbol=ak2 ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET ak1
    [Node list symbol=LET symbol=ak1 
    
     [Node list symbol=ak 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET dlk
    [Node list symbol=LET symbol=dlk 
    
     [Node list symbol=/ 
     
      [Node list symbol=D symbol=ak1 symbol=x ]
      
      [Node list symbol=* symbol=ak2 symbol=ak1 ]
      ]
     ]
    
   DEFSubnode:atts= LET kf
    [Node list symbol=LET symbol=kf 
    
     [Node list symbol=:: symbol=k symbol=F ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=kfi symbol=F ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET llv
    [Node list symbol=LET symbol=llv 
    
     [Node list 
     
      [Node list symbol=Sel symbol=vector 
      
       [Node list symbol=Vector 
       
        [Node list symbol=List symbol=F ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=g symbol=lg ]
       
       [Node list symbol=g symbol=k symbol=n 
       
        [Node list symbol=Sel symbol=alg_split_root0 
        
         [Node list symbol=RootFSSplit symbol=R symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=# symbol=lg ]
     ]
    
   DEFSubnode:atts= LET cb
    [Node list symbol=LET symbol=cb 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=m 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Vector symbol=F ]
        ]
       
       [Node list symbol=Zero ]
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
     
     [Node list symbol=IN symbol=bv symbol=cb ]
     
     [Node list symbol=LET 
     
      [Node list symbol=bv symbol=i ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lba 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=bv symbol=cb ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= : nlba
    [Node list symbol=: symbol=nlba 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= REPEAT
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
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lgi 
       
        [Node list symbol=List symbol=F ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=m 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=lgi 
        
         [Node list symbol=cons symbol=lgi 
         
          [Node list symbol=first 
          
           [Node list symbol=llv symbol=j ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=llv symbol=j ]
          
          [Node list symbol=rest 
          
           [Node list symbol=llv symbol=j ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lgi 
      
       [Node list symbol=reverse! symbol=lgi ]
       ]
      
      [Node list symbol=LET symbol=lgi1 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=bv symbol=cb ]
        
        [Node list symbol=lin_comb symbol=bv symbol=lgi ]
        ]
       ]
      
      [Node list symbol=LET symbol=s1 
      
       [Node list symbol=param_rde2 symbol=lgi1 symbol=x symbol=lk symbol=ext symbol=logi 
       
        [Node list symbol=+ symbol=fp 
        
         [Node list symbol=* symbol=dlk 
         
          [Node list symbol=:: symbol=i symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=ncb 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=be symbol=s1 ]
        
        [Node list symbol=lin_comb symbol=cb 
        
         [Node list symbol=be symbol=coeffs ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=nlba 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=be symbol=s1 ]
        
        [Node list symbol=+ 
        
         [Node list symbol=lin_comb symbol=lba 
         
          [Node list symbol=be symbol=coeffs ]
          ]
         
         [Node list symbol=* symbol=kfi 
         
          [Node list symbol=be symbol=ratpart ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=cb symbol=ncb ]
      
      [Node list symbol=LET symbol=lba symbol=nlba ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=kfi 
       
        [Node list symbol=* symbol=kf symbol=kfi ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ba symbol=lba ]
      
      [Node list symbol=IN symbol=bv symbol=cb ]
      
      [Node list symbol=construct symbol=ba symbol=bv ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_alg_rde fp lg x k lk ext logi F SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ratpart symbol=F ]
      
      [Node list symbol=: symbol=coeffs 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ratpart symbol=F ]
       
       [Node list symbol=: symbol=coeffs 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=logands 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list symbol=: symbol=basis 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=List symbol=F ]
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4600355 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=k 
      
       [Node list symbol=QUOTE symbol=nthRoot ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4600355 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4600354 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=k 
         
          [Node list symbol=kernels symbol=fp ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4600354 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=do_alg_rde0 symbol=fp symbol=lg symbol=x symbol=k symbol=lk symbol=ext symbol=logi ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET k1
    [Node list symbol=LET symbol=k1 
    
     [Node list symbol=kmax symbol=lk ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4600356 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case 
     
      [Node list symbol=symbolIfCan symbol=k1 ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4600356 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=res1 
       
        [Node list symbol=fp symbol=lg symbol=k1 symbol=k 
        
         [Node list symbol=Sel symbol=param_RDE 
         
          [Node list symbol=PureAlgebraicIntegration symbol=R symbol=F symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=# symbol=lg ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=part1 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ratpart symbol=F ]
           
           [Node list symbol=: symbol=coeffs 
           
            [Node list symbol=Vector symbol=F ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=be 
         
          [Node list symbol=res1 symbol=particular ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=- 
          
           [Node list symbol=be symbol=ratpart ]
           ]
          
          [Node list symbol=be symbol=coeffs ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=part2 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=ratpart symbol=F ]
           
           [Node list symbol=: symbol=coeffs 
           
            [Node list symbol=Vector symbol=F ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=f 
         
          [Node list symbol=res1 symbol=basis ]
          ]
         
         [Node list symbol=construct symbol=f 
         
          [Node list symbol=n 
          
           [Node list symbol=Sel symbol=new 
           
            [Node list symbol=Vector symbol=F ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=concat symbol=part1 symbol=part2 ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4600357 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=has? symbol=ALGOP 
        
         [Node list symbol=operator symbol=k1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4600357 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rec 
          
           [Node list 
           
            [Node list symbol=Sel symbol=primitiveElement 
            
             [Node list symbol=FunctionSpacePrimitiveElement symbol=R symbol=F ]
             ]
            
            [Node list symbol=:: symbol=k1 symbol=F ]
            
            [Node list symbol=:: symbol=k symbol=F ]
            ]
           ]
          
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=rootOf 
           
            [Node list symbol=rec symbol=prim ]
            ]
           ]
          
          [Node list symbol=LET symbol=ky 
          
           [Node list symbol=@ 
           
            [Node list symbol=retract symbol=y ]
            
            [Node list symbol=Kernel symbol=F ]
            ]
           ]
          
          [Node list symbol=LET symbol=fp1 
          
           [Node list symbol=eval symbol=fp 
           
            [Node list symbol=construct symbol=k1 symbol=k ]
            
            [Node list symbol=construct 
            
             [Node list symbol=y 
             
              [Node list symbol=rec symbol=pol1 ]
              ]
             
             [Node list symbol=y 
             
              [Node list symbol=rec symbol=pol2 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lg1 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=g symbol=lg ]
            
            [Node list symbol=eval symbol=g 
            
             [Node list symbol=construct symbol=k1 symbol=k ]
             
             [Node list symbol=construct 
             
              [Node list symbol=y 
              
               [Node list symbol=rec symbol=pol1 ]
               ]
              
              [Node list symbol=y 
              
               [Node list symbol=rec symbol=pol2 ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=res1 
          
           [Node list symbol=do_alg_rde symbol=fp1 symbol=lg1 symbol=x symbol=ky symbol=ext symbol=logi 
           
            [Node list symbol=COLLECT symbol=kk 
            
             [Node list symbol=IN symbol=kk symbol=lk ]
             
             [Node list symbol=| 
             
              [Node list symbol=~= symbol=kk symbol=k1 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=be symbol=res1 ]
            
            [Node list symbol=construct 
            
             [Node list symbol=eval symbol=ky 
             
              [Node list symbol=be symbol=ratpart ]
              
              [Node list symbol=rec symbol=primelt ]
              ]
             
             [Node list symbol=be symbol=coeffs ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=error string=do_alg_rde: unimplemented kernel ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF param_rde m f lg x lk ext logi SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET fp
    [Node list symbol=LET symbol=fp 
    
     [Node list symbol=D symbol=x 
     
      [Node list symbol=* symbol=m symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=fp 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=ext symbol=lk symbol=lg ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=k 
       
        [Node list symbol=kmax symbol=lk ]
        ]
       
       [Node list symbol=LET symbol=lk 
       
        [Node list symbol=COLLECT symbol=k1 
        
         [Node list symbol=IN symbol=k1 symbol=lk ]
         
         [Node list symbol=| 
         
          [Node list symbol=~= symbol=k1 symbol=k ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=do_param_rde symbol=fp symbol=true symbol=lg symbol=x symbol=k symbol=lk symbol=ext symbol=logi ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_param_rde fp is_der lg x k lk ext logi SEQ
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
    
     [Node list symbol=: symbol=G4600358 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ALGOP 
     
      [Node list symbol=Sel symbol=has? 
      
       [Node list symbol=BasicOperator ]
       ]
      
      [Node list symbol=operator symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4600358 
     
      [Node list symbol=do_alg_rde symbol=fp symbol=lg symbol=x symbol=k symbol=lk symbol=ext symbol=logi ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4600359 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k symbol=OPDIFF ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4600359 
        
         [Node list symbol=do_diff_rde symbol=fp symbol=lg symbol=x symbol=k symbol=lk symbol=ext symbol=logi ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dku 
          
           [Node list symbol=univariate symbol=k 
           
            [Node list symbol=differentiate symbol=x 
            
             [Node list symbol=:: symbol=k symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4600360 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=denom symbol=dku ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4600360 
           
            [Node list symbol=construct ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=dk 
             
              [Node list symbol=numer symbol=dku ]
              ]
             
             [Node list symbol=LET symbol=fpu 
             
              [Node list symbol=univariate symbol=fp symbol=k ]
              ]
             
             [Node list symbol=LET symbol=denfp 
             
              [Node list symbol=denom symbol=fpu ]
              ]
             
             [Node list symbol=LET symbol=nfp 
             
              [Node list symbol=numer symbol=fpu ]
              ]
             
             [Node list symbol=LET symbol=lgu 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=g symbol=lg ]
               
               [Node list symbol=univariate symbol=g symbol=k ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=der1 
              
               [Node list symbol=Mapping 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              
              [Node list symbol=+-> symbol=z1 
              
               [Node list symbol=differentiate symbol=z1 symbol=dk 
               
                [Node list symbol=+-> 
                
                 [Node list symbol=: symbol=F 
                 
                  [Node list symbol=: symbol=z2 symbol=F ]
                  ]
                 
                 [Node list symbol=differentiate symbol=z2 symbol=x ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=d symbol=h ]
              
              [Node list symbol=get_denom symbol=fpu symbol=lgu symbol=der1 ]
              ]
             
             [Node list symbol=LET symbol=aa 
             
              [Node list symbol=* symbol=d symbol=h ]
              ]
             
             [Node list symbol=LET symbol=bbr 
             
              [Node list symbol=- 
              
               [Node list symbol=* symbol=aa symbol=fpu ]
               
               [Node list symbol=:: symbol=RF 
               
                [Node list symbol=* symbol=d 
                
                 [Node list symbol=der1 symbol=h ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=aa1 
             
              [Node list symbol=* symbol=aa symbol=h ]
              ]
             
             [Node list symbol=LET symbol=lgu 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=gu symbol=lgu ]
               
               [Node list symbol=* symbol=aa1 symbol=gu ]
               ]
              ]
             
             [Node list symbol=LET symbol=lgd 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=gu symbol=lgu ]
               
               [Node list symbol=gu symbol=der1 
               
                [Node list symbol=Sel symbol=MET symbol=decompose ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=lnor1 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=dr symbol=lgd ]
               
               [Node list symbol=dr symbol=normal ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=rs1 
              
               [Node list symbol=Matrix 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              
              [Node list symbol=reducedSystem 
              
               [Node list 
               
                [Node list symbol=Sel symbol=matrix 
                
                 [Node list symbol=Matrix symbol=RF ]
                 ]
                
                [Node list symbol=construct symbol=lnor1 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=rs2 
              
               [Node list symbol=Matrix symbol=F ]
               ]
              
              [Node list symbol=reducedSystem symbol=rs1 ]
              ]
             
             [Node list symbol=LET symbol=get_rs 
             
              [Node list symbol=+-> 
              
               [Node list symbol=: 
               
                [Node list symbol=: symbol=m 
                
                 [Node list symbol=Matrix symbol=F ]
                 ]
                
                [Node list symbol=Matrix symbol=F ]
                ]
               
               [Node list symbol=m 
               
                [Node list symbol=Sel symbol=reducedSystem 
                
                 [Node list symbol=ConstantLinearDependence symbol=R symbol=F ]
                 ]
                
                [Node list symbol=construct 
                
                 [Node list symbol=+-> 
                 
                  [Node list symbol=: symbol=F 
                  
                   [Node list symbol=: symbol=ff symbol=F ]
                   ]
                  
                  [Node list symbol=differentiate symbol=ff symbol=x ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=rs3 
             
              [Node list symbol=get_rs symbol=rs2 ]
              ]
             
             [Node list symbol=LET symbol=lker 
             
              [Node list symbol=nullSpace symbol=rs3 ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4600361 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=lker ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4600361 
              
               [Node list symbol=construct ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=lgu 
                
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=dr symbol=lgd ]
                  
                  [Node list symbol=+ 
                  
                   [Node list symbol=:: symbol=RF 
                   
                    [Node list symbol=dr symbol=poly ]
                    ]
                   
                   [Node list symbol=dr symbol=special ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=n1 
                
                 [Node list symbol=# symbol=lgu ]
                 ]
                
                [Node list symbol=LET symbol=n2 
                
                 [Node list symbol=# symbol=lker ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=lgu1 
                 
                  [Node list symbol=List symbol=RF ]
                  ]
                 
                 [Node list symbol=construct ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=kv symbol=lker ]
                 
                 [Node list symbol=LET symbol=lgu1 
                 
                  [Node list symbol=cons symbol=lgu1 
                  
                   [Node list symbol=lin_comb symbol=kv symbol=lgu ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=lgu1 
                
                 [Node list symbol=reverse! symbol=lgu1 ]
                 ]
                
                [Node list symbol=LET symbol=res1 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G4600362 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=case 
                    
                     [Node list symbol=symbolIfCan symbol=k ]
                     
                     [Node list symbol=Symbol ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G4600362 
                    
                     [Node list symbol=exit int=2 
                     
                      [Node list symbol=do_SPDE_prim symbol=aa symbol=bbr symbol=is_der symbol=lgu1 symbol=k symbol=lk symbol=ext symbol=logi symbol=der1 symbol=get_rs symbol=x ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G4600363 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=k 
                       
                        [Node list symbol=QUOTE symbol=log ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G4600363 
                       
                        [Node list symbol=exit int=3 
                        
                         [Node list symbol=do_SPDE_prim symbol=aa symbol=bbr symbol=is_der symbol=lgu1 symbol=k symbol=lk symbol=ext symbol=logi symbol=der1 symbol=get_rs symbol=x ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G4600364 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=PRIM 
                          
                           [Node list symbol=Sel symbol=has? 
                           
                            [Node list symbol=BasicOperator ]
                            ]
                           
                           [Node list symbol=operator symbol=k ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G4600364 symbol=noBranch 
                          
                           [Node list symbol=exit int=4 
                           
                            [Node list symbol=do_SPDE_prim symbol=aa symbol=bbr symbol=is_der symbol=lgu1 symbol=k symbol=lk symbol=ext symbol=logi symbol=der1 symbol=get_rs symbol=x ]
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
                  
                   [Node list symbol=: symbol=G4600365 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=is? symbol=k 
                   
                    [Node list symbol=QUOTE symbol=exp ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G4600365 
                   
                    [Node list symbol=do_SPDE_exp symbol=aa symbol=bbr symbol=lgu1 symbol=lk symbol=ext symbol=logi symbol=der1 symbol=get_rs symbol=x ]
                    
                    [Node list symbol=return 
                    
                     [Node list symbol=construct ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=res2 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=ratpart symbol=F ]
                    
                    [Node list symbol=: symbol=coeffs 
                    
                     [Node list symbol=Vector symbol=F ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=construct ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=re symbol=res1 ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=bv 
                  
                   [Node list symbol=lin_comb symbol=lker 
                   
                    [Node list symbol=re symbol=coeffs ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=ans1 symbol=RF ]
                   
                   [Node list symbol=- 
                   
                    [Node list symbol=/ 
                    
                     [Node list symbol=re symbol=ratpart ]
                     
                     [Node list symbol=:: symbol=h symbol=RF ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=anf symbol=F ]
                   
                   [Node list symbol=multivariate symbol=ans1 symbol=k ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=res2 
                   
                    [Node list symbol=cons symbol=res2 
                    
                     [Node list symbol=construct symbol=anf symbol=bv ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=reverse! symbol=res2 ]
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=GcdDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=FunctionSpace symbol=R ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF AlgebraicIntegrate2 R0 F R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  algextint
   SIGNATURE params:List Record : ratpart R : coeffs Vector F 
   Mapping SparseUnivariatePolynomial F SparseUnivariatePolynomial F 
   Mapping List Record : ratpart Fraction SparseUnivariatePolynomial F : coeffs Vector F List Fraction SparseUnivariatePolynomial F 
   Mapping List Record : ratpart Fraction SparseUnivariatePolynomial F : coeffs Vector F Fraction SparseUnivariatePolynomial F List Fraction SparseUnivariatePolynomial F 
   Mapping List Vector F Matrix F 
   List R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  algextint_base
   SIGNATURE params:List Record : ratpart R : coeffs Vector F 
   Mapping SparseUnivariatePolynomial F SparseUnivariatePolynomial F 
   Mapping List Vector F Matrix F 
   List R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   algprimextint
   FnType  params:List Record : ratpart R : coeffs Vector F 
   Mapping SparseUnivariatePolynomial F SparseUnivariatePolynomial F 
   Mapping List Record : ratpart Fraction SparseUnivariatePolynomial F : coeffs Vector F List Fraction SparseUnivariatePolynomial F 
   Mapping List Record : ratpart Fraction SparseUnivariatePolynomial F : coeffs Vector F Fraction SparseUnivariatePolynomial F List Fraction SparseUnivariatePolynomial F 
   Mapping List Vector F Matrix F 
   List R 
   
   ]
   
  CAPSULEFnType:
   [FnType   algexpextint
   FnType  params:List Record : ratpart R : coeffs Vector F 
   Mapping SparseUnivariatePolynomial F SparseUnivariatePolynomial F 
   Mapping List Record : ratpart Fraction SparseUnivariatePolynomial F : coeffs Vector F List Fraction SparseUnivariatePolynomial F 
   Mapping List Record : ratpart Fraction SparseUnivariatePolynomial F : coeffs Vector F Fraction SparseUnivariatePolynomial F List Fraction SparseUnivariatePolynomial F 
   Mapping List Vector F Matrix F 
   List R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=GP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=LaurentPolynomial symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=AHR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=AlgebraicHermiteIntegration symbol=F symbol=R 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=HER_Rec ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=answer symbol=R ]
     
     [Node list symbol=: symbol=logpart symbol=R ]
     
     [Node list symbol=: symbol=polypart symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Param_Rec_UP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ratpart 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=coeffs 
     
      [Node list symbol=Vector symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=L_Param_UP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List symbol=Param_Rec_UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=RSOL ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=remainder 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=LinearCombinationUtilities symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEDef:
   [DEF exp_hermite1 f der HER_Rec R SEQ
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
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
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
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
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
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
       
        [Node list symbol=Sel symbol=GP symbol=separate ]
        
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
       
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=r symbol=polyPart ]
          ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
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
    
   DEFSubnode:atts= LET fp
    [Node list symbol=LET symbol=fp 
    
     [Node list symbol=represents symbol=vp symbol=w ]
     ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=ff symbol=der 
     
      [Node list symbol=Sel symbol=AHR symbol=HermiteIntegrate ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=fp 
     
      [Node list symbol=h symbol=answer ]
      
      [Node list symbol=h symbol=logpart ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prim_hermite1 f der HER_Rec R SEQ
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=f symbol=der 
     
      [Node list symbol=Sel symbol=AHR symbol=HermiteIntegrate ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4786104 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=hh 
      
       [Node list symbol=h symbol=logpart ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4786104 
     
      [Node list symbol=construct 
      
       [Node list symbol=h symbol=answer ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=den 
        
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=integralCoordinates symbol=hh ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=c symbol=num ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vp 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=new 
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=# symbol=v ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vf 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=new symbol=n 
        
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
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=d 
          
           [Node list symbol=Sel symbol=divide 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           
           [Node list symbol=qelt symbol=v symbol=i ]
           ]
          ]
         
         [Node list symbol=qsetelt! symbol=vf symbol=i 
         
          [Node list symbol=/ symbol=d 
          
           [Node list symbol=r symbol=remainder ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=qsetelt! symbol=vp symbol=i 
          
           [Node list symbol=:: 
           
            [Node list symbol=r symbol=quotient ]
            
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ff 
       
        [Node list symbol=represents symbol=vf 
        
         [Node list symbol=LET symbol=w 
         
          [Node list symbol=integralBasis ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=fp 
       
        [Node list symbol=represents symbol=vp symbol=w ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=ff symbol=fp 
        
         [Node list symbol=h symbol=answer ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF list_hermite lf hermite1 COLLECT
   DEFSubnode:atts= List HER_Rec
    [Node list symbol=List symbol=HER_Rec ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts= Mapping HER_Rec R
    [Node list symbol=Mapping symbol=HER_Rec symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN f lf
    [Node list symbol=IN symbol=f symbol=lf ]
    
   DEFSubnode:atts= hermite1 f
    [Node list symbol=hermite1 symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF lin_comb2 v lr R SEQ
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res symbol=R ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=v ]
       ]
      ]
     
     [Node list symbol=IN symbol=r symbol=lr ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=+ symbol=res 
      
       [Node list symbol=* symbol=r 
       
        [Node list symbol=:: 
        
         [Node list symbol=:: 
         
          [Node list symbol=v symbol=i ]
          
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
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
   [DEF split_logpart p lg dden SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=polypart 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=logpart 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
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
    
   DEFSubnode:atts= LET d0
    [Node list symbol=LET symbol=d0 
    
     [Node list symbol=denom symbol=lg ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=gcd symbol=dden symbol=d0 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4786105 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=g ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4786105 
     
      [Node list symbol=construct symbol=p symbol=lg ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d1 
       
        [Node list symbol=:: 
        
         [Node list symbol=exquo symbol=d0 symbol=g ]
         
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4786106 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=d1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4786106 
        
         [Node list symbol=construct 
         
          [Node list symbol=+ symbol=p symbol=lg ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=eeu 
          
           [Node list symbol=extendedEuclidean symbol=g symbol=d1 
           
            [Node list symbol=numer symbol=lg ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=a symbol=b ]
           
           [Node list symbol=:: symbol=eeu 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=coef1 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=: symbol=coef2 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct 
           
            [Node list symbol=+ symbol=p 
            
             [Node list symbol=/ symbol=a symbol=d1 ]
             ]
            
            [Node list symbol=/ symbol=b symbol=g ]
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
   [DEF split_logparts lup llog dden SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=polypart 
     
      [Node list symbol=List 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=logpart 
     
      [Node list symbol=List 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pres 
     
      [Node list symbol=List 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lres 
     
      [Node list symbol=List 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p1 symbol=lup ]
     
     [Node list symbol=IN symbol=lg1 symbol=llog ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=@Tuple symbol=p2 symbol=lg2 ]
       
       [Node list symbol=split_logpart symbol=p1 symbol=lg1 symbol=dden ]
       ]
      
      [Node list symbol=LET symbol=lres 
      
       [Node list symbol=cons symbol=lg2 symbol=lres ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=pres 
       
        [Node list symbol=cons symbol=p2 symbol=pres ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pres
    [Node list symbol=LET symbol=pres 
    
     [Node list symbol=reverse! symbol=pres ]
     ]
    
   DEFSubnode:atts= LET lres
    [Node list symbol=LET symbol=lres 
    
     [Node list symbol=reverse! symbol=lres ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=pres symbol=lres ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF diagextint dden dm w lpv lgv ca0 ext rde csolve SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ratpart symbol=R ]
      
      [Node list symbol=: symbol=coeffs 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Vector R
    [Node list symbol=Vector symbol=R ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ratpart 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=: symbol=coeffs 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ratpart 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=: symbol=coeffs 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Vector symbol=F ]
      ]
     
     [Node list symbol=Matrix symbol=F ]
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
    
   DEFSubnode:atts= LET lrf
    [Node list symbol=LET symbol=lrf 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=pv symbol=lpv ]
      
      [Node list symbol=IN symbol=gv symbol=lgv ]
      
      [Node list symbol=+ 
      
       [Node list symbol=pv 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=gv 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res0
    [Node list symbol=LET symbol=res0 
    
     [Node list symbol=ext symbol=lrf ]
     ]
    
   DEFSubnode:atts= LET cb
    [Node list symbol=LET symbol=cb 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=be0 symbol=res0 ]
      
      [Node list symbol=be0 symbol=coeffs ]
      ]
     ]
    
   DEFSubnode:atts= LET wi
    [Node list symbol=LET symbol=wi 
    
     [Node list symbol=w 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ca 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=be0 symbol=res0 ]
      
      [Node list symbol=* symbol=wi 
      
       [Node list symbol=be0 symbol=ratpart ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=2 
      
       [Node list symbol=# symbol=w ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=dmi 
      
       [Node list symbol=/ symbol=dden 
       
        [Node list symbol=dm symbol=i symbol=i ]
        ]
       ]
      
      [Node list symbol=LET symbol=lup0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=pv symbol=lpv ]
        
        [Node list symbol=pv symbol=i ]
        ]
       ]
      
      [Node list symbol=LET symbol=llog0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=gv symbol=lgv ]
        
        [Node list symbol=gv symbol=i ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=@Tuple symbol=lup1 symbol=llog1 ]
       
       [Node list symbol=split_logparts symbol=lup0 symbol=llog0 
       
        [Node list symbol=denom symbol=dmi ]
        ]
       ]
      
      [Node list symbol=LET symbol=llog2 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=bv symbol=cb ]
        
        [Node list symbol=lin_comb symbol=bv symbol=llog1 ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=rs1 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=reducedSystem 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=matrix 
        
         [Node list symbol=construct symbol=llog2 ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=rs2 
       
        [Node list symbol=Matrix symbol=F ]
        ]
       
       [Node list symbol=reducedSystem symbol=rs1 ]
       ]
      
      [Node list symbol=LET symbol=res1 
      
       [Node list symbol=csolve symbol=rs2 ]
       ]
      
      [Node list symbol=LET symbol=ncb0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=bv symbol=res1 ]
        
        [Node list symbol=lin_comb symbol=bv symbol=cb ]
        ]
       ]
      
      [Node list symbol=LET symbol=nca0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=bv symbol=res1 ]
        
        [Node list symbol=lin_comb2 symbol=bv symbol=ca ]
        ]
       ]
      
      [Node list symbol=LET symbol=cb symbol=ncb0 ]
      
      [Node list symbol=LET symbol=ca symbol=nca0 ]
      
      [Node list symbol=LET symbol=lup2 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=bv symbol=cb ]
        
        [Node list symbol=lin_comb symbol=bv symbol=lup1 ]
        ]
       ]
      
      [Node list symbol=LET symbol=res2 
      
       [Node list symbol=rde symbol=dmi symbol=lup2 ]
       ]
      
      [Node list symbol=LET symbol=ncb1 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=be symbol=res2 ]
        
        [Node list symbol=lin_comb symbol=cb 
        
         [Node list symbol=be symbol=coeffs ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=wi 
      
       [Node list symbol=w symbol=i ]
       ]
      
      [Node list symbol=LET symbol=nca1 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=be symbol=res2 ]
        
        [Node list symbol=+ 
        
         [Node list symbol=* symbol=wi 
         
          [Node list symbol=be symbol=ratpart ]
          ]
         
         [Node list symbol=lin_comb2 symbol=ca 
         
          [Node list symbol=be symbol=coeffs ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=cb symbol=ncb1 ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ca symbol=nca1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ai symbol=ca ]
      
      [Node list symbol=IN symbol=bv symbol=cb ]
      
      [Node list symbol=construct symbol=bv 
      
       [Node list symbol=- symbol=ai 
       
        [Node list symbol=lin_comb2 symbol=bv symbol=ca0 ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF R_to_VQF p R SEQ
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=integralCoordinates symbol=p ]
     ]
    
   DEFSubnode:atts= LET numv
    [Node list symbol=LET symbol=numv 
    
     [Node list symbol=c symbol=num ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=numv ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET cden
    [Node list symbol=LET symbol=cden 
    
     [Node list symbol=c symbol=den ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=res symbol=i ]
      
      [Node list symbol=/ symbol=cden 
      
       [Node list symbol=numv symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF algprimextint der ext rde csolve lg SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=hermite1 
     
      [Node list symbol=Mapping symbol=HER_Rec symbol=R ]
      ]
     
     [Node list symbol=+-> symbol=g 
     
      [Node list symbol=prim_hermite1 symbol=g symbol=der ]
      ]
     ]
    
   DEFSubnode:atts= LET lh
    [Node list symbol=LET symbol=lh 
    
     [Node list symbol=list_hermite symbol=lg symbol=hermite1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lpv 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lgv 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=h symbol=lh ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lpv 
      
       [Node list symbol=cons symbol=lpv 
       
        [Node list symbol=R_to_VQF 
        
         [Node list symbol=h symbol=polypart ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lgv 
       
        [Node list symbol=cons symbol=lgv 
        
         [Node list symbol=R_to_VQF 
         
          [Node list symbol=h symbol=logpart ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lpv
    [Node list symbol=LET symbol=lpv 
    
     [Node list symbol=reverse! symbol=lpv ]
     ]
    
   DEFSubnode:atts= LET lgv
    [Node list symbol=LET symbol=lgv 
    
     [Node list symbol=reverse! symbol=lgv ]
     ]
    
   DEFSubnode:atts= LET w
    [Node list symbol=LET symbol=w 
    
     [Node list 
     
      [Node list symbol=Sel symbol=R symbol=integralBasis ]
      ]
     ]
    
   DEFSubnode:atts= LET dm
    [Node list symbol=LET symbol=dm 
    
     [Node list symbol=der 
     
      [Node list symbol=Sel symbol=R symbol=integralDerivationMatrix ]
      ]
     ]
    
   DEFSubnode:atts= LET dden
    [Node list symbol=LET symbol=dden 
    
     [Node list symbol=dm symbol=den ]
     ]
    
   DEFSubnode:atts= LET ca0
    [Node list symbol=LET symbol=ca0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=h symbol=lh ]
      
      [Node list symbol=h symbol=answer ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4786107 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=w 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4786107 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4786108 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=diagonal? 
         
          [Node list symbol=dm symbol=num ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4786108 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=diagextint symbol=dden symbol=w symbol=lpv symbol=lgv symbol=ca0 symbol=ext symbol=rde symbol=csolve 
           
            [Node list symbol=dm symbol=num ]
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
    
     [Node list symbol=error string=algprimextint: non-root case unimplemented ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algexpextint der ext rde csolve lg SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=hermite1 
     
      [Node list symbol=Mapping symbol=HER_Rec symbol=R ]
      ]
     
     [Node list symbol=+-> symbol=g 
     
      [Node list symbol=exp_hermite1 symbol=g symbol=der ]
      ]
     ]
    
   DEFSubnode:atts= LET lh
    [Node list symbol=LET symbol=lh 
    
     [Node list symbol=list_hermite symbol=lg symbol=hermite1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lpv 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lgv 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET w
    [Node list symbol=LET symbol=w 
    
     [Node list 
     
      [Node list symbol=Sel symbol=R symbol=integralBasis ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=w ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=h symbol=lh ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lpv 
      
       [Node list symbol=cons symbol=lpv 
       
        [Node list symbol=R_to_VQF 
        
         [Node list symbol=h symbol=polypart ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lgv 
       
        [Node list symbol=cons symbol=lgv 
        
         [Node list symbol=R_to_VQF 
         
          [Node list symbol=h symbol=logpart ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lpv
    [Node list symbol=LET symbol=lpv 
    
     [Node list symbol=reverse! symbol=lpv ]
     ]
    
   DEFSubnode:atts= LET lgv
    [Node list symbol=LET symbol=lgv 
    
     [Node list symbol=reverse! symbol=lgv ]
     ]
    
   DEFSubnode:atts= LET dm
    [Node list symbol=LET symbol=dm 
    
     [Node list symbol=der 
     
      [Node list symbol=Sel symbol=R symbol=integralDerivationMatrix ]
      ]
     ]
    
   DEFSubnode:atts= LET dden
    [Node list symbol=LET symbol=dden 
    
     [Node list symbol=dm symbol=den ]
     ]
    
   DEFSubnode:atts= LET ca0
    [Node list symbol=LET symbol=ca0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=h symbol=lh ]
      
      [Node list symbol=h symbol=answer ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4786109 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=w 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4786109 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4786110 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=diagonal? 
         
          [Node list symbol=dm symbol=num ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4786110 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=diagextint symbol=dden symbol=w symbol=lpv symbol=lgv symbol=ca0 symbol=ext symbol=rde symbol=csolve 
           
            [Node list symbol=dm symbol=num ]
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
    
     [Node list symbol=error string=algexpextint: non-root case unimplemented ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algextint_base der csolve lg SEQ
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
    
     [Node list symbol=: symbol=hermite1 
     
      [Node list symbol=Mapping symbol=HER_Rec symbol=R ]
      ]
     
     [Node list symbol=+-> symbol=g 
     
      [Node list symbol=prim_hermite1 symbol=g symbol=der ]
      ]
     ]
    
   DEFSubnode:atts= LET lh
    [Node list symbol=LET symbol=lh 
    
     [Node list symbol=list_hermite symbol=lg symbol=hermite1 ]
     ]
    
   DEFSubnode:atts= LET lg1
    [Node list symbol=LET symbol=lg1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=h symbol=lh ]
      
      [Node list symbol=+ 
      
       [Node list symbol=h symbol=logpart ]
       
       [Node list symbol=h symbol=polypart ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rs1 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=reducedSystem 
     
      [Node list symbol=matrix 
      
       [Node list symbol=construct symbol=lg1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rs2 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=reducedSystem symbol=rs1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rs3 
     
      [Node list symbol=Matrix symbol=F ]
      ]
     
     [Node list symbol=reducedSystem symbol=rs2 ]
     ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=csolve symbol=rs3 ]
     ]
    
   DEFSubnode:atts= LET ca0
    [Node list symbol=LET symbol=ca0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=h symbol=lh ]
      
      [Node list symbol=h symbol=answer ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=bv symbol=res1 ]
      
      [Node list symbol=construct symbol=bv 
      
       [Node list symbol=- 
       
        [Node list symbol=lin_comb2 symbol=bv symbol=ca0 ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algextint der ext rde csolve lg SEQ
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
    
   DEFSubnode:atts= LET x'
    [Node list symbol=LET symbol=x' 
    
     [Node list symbol=der 
     
      [Node list symbol=LET symbol=x 
      
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4786111 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=degree symbol=x' ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4786111 
     
      [Node list symbol=algprimextint symbol=der symbol=ext symbol=rde symbol=csolve symbol=lg ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=xx 
        
         [Node list symbol=exquo symbol=x' symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=xx 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4786112 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=case symbol=F 
            
             [Node list symbol=@ 
             
              [Node list symbol=retractIfCan 
              
               [Node list symbol=:: symbol=xx 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              
              [Node list symbol=Union symbol=F string=failed ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4786112 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=algexpextint symbol=der symbol=ext symbol=rde symbol=csolve symbol=lg ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error string=algextint: unhandled case ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=FunctionSpace symbol=R0 ]
   ]
  
 DEFSubnode:atts= FunctionFieldCategory F
  [Node list symbol=FunctionFieldCategory symbol=F 
  
   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
   
   [Node list symbol=SparseUnivariatePolynomial 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
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
  
 ]
 
 [DEF ParametricIntegration R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  extendedint
   SIGNATURE params:List Record : ratpart F : coeffs Vector F 
   Symbol 
   List Kernel F 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  extendedint
   SIGNATURE params:Record : particular Union failed Record : ratpart F : coeffs Vector F : basis List Record : ratpart F : coeffs Vector F 
   Symbol 
   List Kernel F 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  extendedint
   SIGNATURE params:Record : particular Union failed Record : ratpart F : coeffs Vector F : basis List Record : ratpart F : coeffs Vector F 
   Symbol 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  logextint
   SIGNATURE params:Record : logands List F : basis List Vector Fraction Integer 
   Symbol 
   List Kernel F 
   List F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   algextint
   FnType  params:List Record : ratpart F : coeffs Vector F 
   Symbol 
   Kernel F 
   List Kernel F 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   primextint
   FnType  params:List Record : ratpart F : coeffs Vector F 
   Symbol 
   Kernel F 
   List Kernel F 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   expextint
   FnType  params:List Record : ratpart F : coeffs Vector F 
   Symbol 
   Kernel F 
   List Kernel F 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   diffextint
   FnType  params:List Record : ratpart F : coeffs Vector F 
   Symbol 
   Kernel F 
   List Kernel F 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   unkextint
   FnType  params:List Record : ratpart F : coeffs Vector F 
   Symbol 
   Kernel F 
   List Kernel F 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   alglfint
   FnType  params:Kernel F 
   List Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   algprimint
   FnType  params:Kernel F 
   Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   algexpint
   FnType  params:Kernel F 
   Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   primint
   FnType  params:Symbol 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   expint
   FnType  params:Symbol 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   lambint
   FnType  params:Symbol 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   prim?
   FnType  params:Boolean 
   Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   isx?
   FnType  params:Boolean 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   addx
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   cfind
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   lfintegrate0
   FnType  params:Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationTools symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AlgebraicManipulations symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FunctionSpacePrimitiveElement symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R symbol=F 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=Kernel symbol=F ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PRIM 
   
    [Node list symbol=QUOTE symbol=prim ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ALGOP 
   
    [Node list symbol=QUOTE symbol=%alg ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=EFACT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=ExpressionFactorPolynomial symbol=R symbol=F ]
    ]
   
  CAPSULEDef:
   [DEF prim? k x SEQ
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
    
     [Node list symbol=: symbol=G4812086 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=k 
     
      [Node list symbol=QUOTE symbol=log ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4812086 symbol=true 
     
      [Node list symbol=has? symbol=PRIM 
      
       [Node list symbol=operator symbol=k ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF csolve2 m SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=nrows symbol=m ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector symbol=F ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=basis 
     
      [Node list symbol=m symbol=v 
      
       [Node list symbol=Sel symbol=solveLinearlyOverQ 
       
        [Node list symbol=IntegerLinearDependence symbol=F ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF primlogextint x k l lg SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=logands 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=: symbol=basis 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rec1
    [Node list symbol=LET symbol=rec1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=lg1 
       
        [Node list symbol=List symbol=F ]
        ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=logands 
        
         [Node list symbol=List symbol=F ]
         ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=logextint symbol=x symbol=l symbol=lg1 ]
      ]
     ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=lg2 
       
        [Node list symbol=List 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=logands 
        
         [Node list symbol=List 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=lg2 symbol=csolve2 symbol=rec1 
      
       [Node list symbol=Sel symbol=monologextint 
       
        [Node list symbol=ParametricTranscendentalIntegration symbol=F 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET d1
    [Node list symbol=LET symbol=d1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=F 
      
       [Node list symbol=: symbol=x1 symbol=F ]
       ]
      
      [Node list symbol=differentiate symbol=x1 symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET der
    [Node list symbol=LET symbol=der 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x1 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=differentiate symbol=x1 symbol=d1 
      
       [Node list symbol=:: 
       
        [Node list symbol=differentiate symbol=x 
        
         [Node list symbol=:: symbol=k symbol=F ]
         ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=uf 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Factored 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=Sel symbol=EFACT symbol=factorPolynomial ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=ll symbol=bl ]
     
     [Node list symbol=der symbol=uf symbol=csolve2 symbol=rec 
     
      [Node list symbol=Sel symbol=logextint 
      
       [Node list symbol=ParametricTranscendentalIntegration symbol=F 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=g symbol=lg ]
       
       [Node list symbol=univariate symbol=g symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=bl 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=le symbol=ll ]
       
       [Node list symbol=multivariate symbol=le symbol=k ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF explogextint1 lg eta rec1 F SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=logands 
     
      [Node list symbol=List 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=basis 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=logands 
      
       [Node list symbol=List symbol=F ]
       ]
      
      [Node list symbol=: symbol=basis 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lg1
    [Node list symbol=LET symbol=lg1 
    
     [Node list symbol=concat symbol=lg 
     
      [Node list symbol=:: symbol=eta 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=ll symbol=bl ]
     
     [Node list symbol=lg1 symbol=csolve2 symbol=rec1 
     
      [Node list symbol=Sel symbol=monologextint 
      
       [Node list symbol=ParametricTranscendentalIntegration symbol=F 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ll1
    [Node list symbol=LET symbol=ll1 
    
     [Node list symbol=cons symbol=ll 
     
      [Node list symbol=:: 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=ll1 symbol=bl ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF explogextint x k l lg SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=logands 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=: symbol=basis 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET eta
    [Node list symbol=LET symbol=eta 
    
     [Node list symbol=differentiate symbol=x 
     
      [Node list symbol=first 
      
       [Node list symbol=argument symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET d1
    [Node list symbol=LET symbol=d1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=F 
      
       [Node list symbol=: symbol=x1 symbol=F ]
       ]
      
      [Node list symbol=differentiate symbol=x1 symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET der
    [Node list symbol=LET symbol=der 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x1 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=differentiate symbol=x1 symbol=d1 
      
       [Node list symbol=eta 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rec1
    [Node list symbol=LET symbol=rec1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=lg1 
       
        [Node list symbol=List symbol=F ]
        ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=logands 
        
         [Node list symbol=List symbol=F ]
         ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=logextint symbol=x symbol=l symbol=lg1 ]
      ]
     ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=lg2 
       
        [Node list symbol=List 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=logands 
        
         [Node list symbol=List 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=explogextint1 symbol=lg2 symbol=eta symbol=rec1 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=uf 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Factored 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=Sel symbol=EFACT symbol=factorPolynomial ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=ll symbol=bl ]
     
     [Node list symbol=der symbol=uf symbol=csolve2 symbol=rec 
     
      [Node list symbol=Sel symbol=logextint 
      
       [Node list symbol=ParametricTranscendentalIntegration symbol=F 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=g symbol=lg ]
       
       [Node list symbol=univariate symbol=g symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=bl 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=le symbol=ll ]
       
       [Node list symbol=multivariate symbol=le symbol=k ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF alglogextint x k l lg SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=logands 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=: symbol=basis 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4812088 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=every? symbol=lg 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=g symbol=F ]
        
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4812087 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=k 
         
          [Node list symbol=kernels symbol=g ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4812087 symbol=false symbol=true ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4812088 
     
      [Node list symbol=logextint symbol=x symbol=l symbol=lg ]
      
      [Node list symbol=error string=alglogextint: unimplemented ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF logextint x l lg SEQ
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
    
     [Node list symbol=: symbol=G4812089 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4812089 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=cb 
       
        [Node list symbol=csolve2 
        
         [Node list 
         
          [Node list symbol=Sel symbol=matrix 
          
           [Node list symbol=Matrix symbol=F ]
           ]
          
          [Node list symbol=construct symbol=lg ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=cb 
        
         [Node list symbol=construct ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=k 
       
        [Node list symbol=kmax symbol=l ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=COLLECT symbol=k1 
        
         [Node list symbol=IN symbol=k1 symbol=l ]
         
         [Node list symbol=| 
         
          [Node list symbol=~= symbol=k1 symbol=k ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4812090 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case 
         
          [Node list symbol=symbolIfCan symbol=k ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4812090 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=primlogextint symbol=x symbol=k symbol=l symbol=lg ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4812091 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=prim? symbol=k symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4812091 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=primlogextint symbol=x symbol=k symbol=l symbol=lg ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4812092 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=exp ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4812092 
        
         [Node list symbol=explogextint symbol=x symbol=k symbol=l symbol=lg ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4812093 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ALGOP 
           
            [Node list symbol=Sel symbol=has? 
            
             [Node list symbol=BasicOperator ]
             ]
            
            [Node list symbol=operator symbol=k ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4812093 
           
            [Node list symbol=alglogextint symbol=x symbol=k symbol=l symbol=lg ]
            
            [Node list symbol=error string=logextint: unhandled kernel ]
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
   [DEF extendedint f x lg F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=varselect symbol=x 
     
      [Node list symbol=tower 
      
       [Node list symbol=cons 
       
        [Node list symbol=:: symbol=x symbol=F ]
        
        [Node list symbol=cons symbol=f symbol=lg ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=extendedint symbol=f symbol=x symbol=l symbol=lg ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extendedint x l lg SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
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
    
     [Node list symbol=: symbol=G4812094 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4812094 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=cb 
       
        [Node list symbol=nullSpace 
        
         [Node list 
         
          [Node list symbol=Sel symbol=matrix 
          
           [Node list symbol=Matrix symbol=F ]
           ]
          
          [Node list symbol=construct symbol=lg ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=kv symbol=cb ]
         
         [Node list symbol=construct symbol=kv 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=k 
       
        [Node list symbol=kmax symbol=l ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=COLLECT symbol=k1 
        
         [Node list symbol=IN symbol=k1 symbol=l ]
         
         [Node list symbol=| 
         
          [Node list symbol=~= symbol=k1 symbol=k ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4812095 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case 
         
          [Node list symbol=symbolIfCan symbol=k ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4812095 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=primextint symbol=x symbol=k symbol=l symbol=lg ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4812096 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=prim? symbol=k symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4812096 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=primextint symbol=x symbol=k symbol=l symbol=lg ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4812097 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=exp ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4812097 
        
         [Node list symbol=expextint symbol=x symbol=k symbol=l symbol=lg ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4812098 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=has? symbol=ALGOP 
           
            [Node list symbol=operator symbol=k ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4812098 
           
            [Node list symbol=algextint symbol=x symbol=k symbol=l symbol=lg ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4812099 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=k 
              
               [Node list symbol=QUOTE symbol=%diff ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4812099 
              
               [Node list symbol=diffextint symbol=x symbol=k symbol=l symbol=lg ]
               
               [Node list symbol=unkextint symbol=x symbol=k symbol=l symbol=lg ]
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
   [DEF extendedint f x l lg
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
    
   DEFSubnode:atts= Sel dehomogenize
    [Node list symbol=Sel symbol=dehomogenize 
    
     [Node list symbol=LinearCombinationUtilities symbol=F 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= extendedint x l
    [Node list symbol=extendedint symbol=x symbol=l 
    
     [Node list symbol=cons symbol=lg 
     
      [Node list symbol=- symbol=f ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF csolve1 m d1 m
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector symbol=F ]
     ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= Mapping F F
    [Node list symbol=Mapping symbol=F symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel nullSpaceOverConstants
    [Node list symbol=Sel symbol=nullSpaceOverConstants 
    
     [Node list symbol=ConstantLinearDependence symbol=R symbol=F ]
     ]
    
   DEFSubnode:atts= construct d1
    [Node list symbol=construct symbol=d1 ]
    
   ]
   
  CAPSULEDef:
   [DEF wrapfn fn k +->
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ratpart 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=: symbol=coeffs 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ratpart symbol=F ]
       
       [Node list symbol=: symbol=coeffs 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=: symbol=lrf 
     
      [Node list symbol=List 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=ratpart 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=: symbol=coeffs 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=lf 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=rf symbol=lrf ]
       
       [Node list symbol=multivariate symbol=rf symbol=k ]
       ]
      ]
     
     [Node list symbol=LET symbol=r1 
     
      [Node list symbol=fn symbol=lf ]
      ]
     
     [Node list symbol=LET symbol=la 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=be symbol=r1 ]
       
       [Node list symbol=univariate symbol=k 
       
        [Node list symbol=be symbol=ratpart ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=a symbol=la ]
       
       [Node list symbol=IN symbol=be symbol=r1 ]
       
       [Node list symbol=construct symbol=a 
       
        [Node list symbol=be symbol=coeffs ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algextint x k l lg SEQ
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
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=LinearCombinationUtilities symbol=F 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET k1
    [Node list symbol=LET symbol=k1 
    
     [Node list symbol=kmax symbol=l ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=COLLECT symbol=k2 
     
      [Node list symbol=IN symbol=k2 symbol=l ]
      
      [Node list symbol=| 
      
       [Node list symbol=~= symbol=k2 symbol=k1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4812100 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case 
      
       [Node list symbol=symbolIfCan symbol=k1 ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4812100 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=d1 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=F 
           
            [Node list symbol=: symbol=x1 symbol=F ]
            ]
           
           [Node list symbol=differentiate symbol=x1 symbol=x ]
           ]
          ]
         
         [Node list symbol=LET symbol=cs1 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=x2 
            
             [Node list symbol=Matrix symbol=F ]
             ]
            
            [Node list symbol=List 
            
             [Node list symbol=Vector symbol=F ]
             ]
            ]
           
           [Node list symbol=csolve1 symbol=x2 symbol=d1 ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=dk 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4812102 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=is? symbol=k1 
            
             [Node list symbol=QUOTE symbol=exp ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4812102 
            
             [Node list symbol=monomial 
             
              [Node list symbol=differentiate symbol=x 
              
               [Node list symbol=first 
               
                [Node list symbol=argument symbol=k1 ]
                ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=differentiate symbol=x 
              
               [Node list symbol=:: symbol=k1 symbol=F ]
               ]
              
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=der1 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=x1 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           
           [Node list symbol=differentiate symbol=x1 symbol=d1 symbol=dk ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4812103 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=case 
          
           [Node list symbol=symbolIfCan symbol=k1 ]
           
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4812103 
          
           [Node list symbol=k1 symbol=k symbol=der1 symbol=cs1 symbol=lg 
           
            [Node list symbol=Sel symbol=algextint_base 
            
             [Node list symbol=AlgebraicIntegration symbol=R symbol=F ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ext1 
            
             [Node list symbol=+-> 
             
              [Node list symbol=: 
              
               [Node list symbol=: symbol=x3 
               
                [Node list symbol=List symbol=F ]
                ]
               
               [Node list symbol=List 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=ratpart symbol=F ]
                 
                 [Node list symbol=: symbol=coeffs 
                 
                  [Node list symbol=Vector symbol=F ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=extendedint symbol=x symbol=x3 
              
               [Node list symbol=cons symbol=k1 symbol=l ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=ext2 
            
             [Node list symbol=+-> 
             
              [Node list symbol=: 
              
               [Node list symbol=@Tuple 
               
                [Node list symbol=: symbol=x4 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Kernel symbol=F ]
                  ]
                 ]
                
                [Node list symbol=: symbol=x3 
                
                 [Node list symbol=List symbol=F ]
                 ]
                ]
               
               [Node list symbol=List 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=ratpart symbol=F ]
                 
                 [Node list symbol=: symbol=coeffs 
                 
                  [Node list symbol=Vector symbol=F ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=extendedint symbol=x symbol=x4 symbol=x3 ]
              ]
             ]
            
            [Node list symbol=LET symbol=logi 
            
             [Node list symbol=+-> 
             
              [Node list symbol=: 
              
               [Node list symbol=@Tuple 
               
                [Node list symbol=: symbol=x2 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Kernel symbol=F ]
                  ]
                 ]
                
                [Node list symbol=: symbol=x3 
                
                 [Node list symbol=List symbol=F ]
                 ]
                ]
               
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=logands 
                
                 [Node list symbol=List symbol=F ]
                 ]
                
                [Node list symbol=: symbol=basis 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Vector 
                  
                   [Node list symbol=Fraction 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=logextint symbol=x symbol=x2 symbol=x3 ]
              ]
             ]
            
            [Node list symbol=LET symbol=rde1 
            
             [Node list symbol=+-> 
             
              [Node list symbol=: 
              
               [Node list symbol=@Tuple 
               
                [Node list symbol=: symbol=x6 symbol=F ]
                
                [Node list symbol=: symbol=x3 
                
                 [Node list symbol=List symbol=F ]
                 ]
                ]
               
               [Node list symbol=List 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=ratpart symbol=F ]
                 
                 [Node list symbol=: symbol=coeffs 
                 
                  [Node list symbol=Vector symbol=F ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=x6 symbol=x3 symbol=x symbol=ext2 symbol=logi 
              
               [Node list symbol=Sel symbol=param_rde2 
               
                [Node list symbol=ParametricRischDE symbol=R symbol=F ]
                ]
               
               [Node list symbol=cons symbol=k1 symbol=l ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=rde2 
            
             [Node list symbol=+-> 
             
              [Node list symbol=: 
              
               [Node list symbol=@Tuple 
               
                [Node list symbol=: symbol=x5 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 ]
                
                [Node list symbol=: symbol=x4 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=List 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=ratpart 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=coeffs 
                 
                  [Node list symbol=Vector symbol=F ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=x4 
              
               [Node list symbol=wrapfn symbol=k1 
               
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=: symbol=x3 
                  
                   [Node list symbol=List symbol=F ]
                   ]
                  
                  [Node list symbol=List 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=ratpart symbol=F ]
                    
                    [Node list symbol=: symbol=coeffs 
                    
                     [Node list symbol=Vector symbol=F ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=rde1 symbol=x3 
                 
                  [Node list symbol=multivariate symbol=x5 symbol=k1 ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=k1 symbol=k symbol=der1 symbol=rde2 symbol=cs1 symbol=lg 
             
              [Node list symbol=Sel symbol=algextint 
              
               [Node list symbol=AlgebraicIntegration symbol=R symbol=F ]
               ]
              
              [Node list symbol=wrapfn symbol=ext1 symbol=k1 ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4812101 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=prim? symbol=k1 symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4812101 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=d1 
            
             [Node list symbol=+-> 
             
              [Node list symbol=: symbol=F 
              
               [Node list symbol=: symbol=x1 symbol=F ]
               ]
              
              [Node list symbol=differentiate symbol=x1 symbol=x ]
              ]
             ]
            
            [Node list symbol=LET symbol=cs1 
            
             [Node list symbol=+-> 
             
              [Node list symbol=: 
              
               [Node list symbol=: symbol=x2 
               
                [Node list symbol=Matrix symbol=F ]
                ]
               
               [Node list symbol=List 
               
                [Node list symbol=Vector symbol=F ]
                ]
               ]
              
              [Node list symbol=csolve1 symbol=x2 symbol=d1 ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=dk 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4812102 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=is? symbol=k1 
               
                [Node list symbol=QUOTE symbol=exp ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4812102 
               
                [Node list symbol=monomial 
                
                 [Node list symbol=differentiate symbol=x 
                 
                  [Node list symbol=first 
                  
                   [Node list symbol=argument symbol=k1 ]
                   ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=differentiate symbol=x 
                 
                  [Node list symbol=:: symbol=k1 symbol=F ]
                  ]
                 
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=der1 
            
             [Node list symbol=+-> 
             
              [Node list symbol=: 
              
               [Node list symbol=: symbol=x1 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              
              [Node list symbol=differentiate symbol=x1 symbol=d1 symbol=dk ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4812103 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=case 
             
              [Node list symbol=symbolIfCan symbol=k1 ]
              
              [Node list symbol=Symbol ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4812103 
             
              [Node list symbol=k1 symbol=k symbol=der1 symbol=cs1 symbol=lg 
              
               [Node list symbol=Sel symbol=algextint_base 
               
                [Node list symbol=AlgebraicIntegration symbol=R symbol=F ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ext1 
               
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=: symbol=x3 
                  
                   [Node list symbol=List symbol=F ]
                   ]
                  
                  [Node list symbol=List 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=ratpart symbol=F ]
                    
                    [Node list symbol=: symbol=coeffs 
                    
                     [Node list symbol=Vector symbol=F ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=extendedint symbol=x symbol=x3 
                 
                  [Node list symbol=cons symbol=k1 symbol=l ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=ext2 
               
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=@Tuple 
                  
                   [Node list symbol=: symbol=x4 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Kernel symbol=F ]
                     ]
                    ]
                   
                   [Node list symbol=: symbol=x3 
                   
                    [Node list symbol=List symbol=F ]
                    ]
                   ]
                  
                  [Node list symbol=List 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=ratpart symbol=F ]
                    
                    [Node list symbol=: symbol=coeffs 
                    
                     [Node list symbol=Vector symbol=F ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=extendedint symbol=x symbol=x4 symbol=x3 ]
                 ]
                ]
               
               [Node list symbol=LET symbol=logi 
               
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=@Tuple 
                  
                   [Node list symbol=: symbol=x2 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Kernel symbol=F ]
                     ]
                    ]
                   
                   [Node list symbol=: symbol=x3 
                   
                    [Node list symbol=List symbol=F ]
                    ]
                   ]
                  
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=logands 
                   
                    [Node list symbol=List symbol=F ]
                    ]
                   
                   [Node list symbol=: symbol=basis 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Vector 
                     
                      [Node list symbol=Fraction 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=logextint symbol=x symbol=x2 symbol=x3 ]
                 ]
                ]
               
               [Node list symbol=LET symbol=rde1 
               
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=@Tuple 
                  
                   [Node list symbol=: symbol=x6 symbol=F ]
                   
                   [Node list symbol=: symbol=x3 
                   
                    [Node list symbol=List symbol=F ]
                    ]
                   ]
                  
                  [Node list symbol=List 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=ratpart symbol=F ]
                    
                    [Node list symbol=: symbol=coeffs 
                    
                     [Node list symbol=Vector symbol=F ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=x6 symbol=x3 symbol=x symbol=ext2 symbol=logi 
                 
                  [Node list symbol=Sel symbol=param_rde2 
                  
                   [Node list symbol=ParametricRischDE symbol=R symbol=F ]
                   ]
                  
                  [Node list symbol=cons symbol=k1 symbol=l ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=rde2 
               
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=@Tuple 
                  
                   [Node list symbol=: symbol=x5 
                   
                    [Node list symbol=Fraction 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                     ]
                    ]
                   
                   [Node list symbol=: symbol=x4 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Fraction 
                     
                      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=List 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=ratpart 
                    
                     [Node list symbol=Fraction 
                     
                      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                      ]
                     ]
                    
                    [Node list symbol=: symbol=coeffs 
                    
                     [Node list symbol=Vector symbol=F ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=x4 
                 
                  [Node list symbol=wrapfn symbol=k1 
                  
                   [Node list symbol=+-> 
                   
                    [Node list symbol=: 
                    
                     [Node list symbol=: symbol=x3 
                     
                      [Node list symbol=List symbol=F ]
                      ]
                     
                     [Node list symbol=List 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=ratpart symbol=F ]
                       
                       [Node list symbol=: symbol=coeffs 
                       
                        [Node list symbol=Vector symbol=F ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=rde1 symbol=x3 
                    
                     [Node list symbol=multivariate symbol=x5 symbol=k1 ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=k1 symbol=k symbol=der1 symbol=rde2 symbol=cs1 symbol=lg 
                
                 [Node list symbol=Sel symbol=algextint 
                 
                  [Node list symbol=AlgebraicIntegration symbol=R symbol=F ]
                  ]
                 
                 [Node list symbol=wrapfn symbol=ext1 symbol=k1 ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4812104 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=is? symbol=k1 
            
             [Node list symbol=QUOTE symbol=exp ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4812104 symbol=noBranch 
            
             [Node list symbol=exit int=4 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=d1 
               
                [Node list symbol=+-> 
                
                 [Node list symbol=: symbol=F 
                 
                  [Node list symbol=: symbol=x1 symbol=F ]
                  ]
                 
                 [Node list symbol=differentiate symbol=x1 symbol=x ]
                 ]
                ]
               
               [Node list symbol=LET symbol=cs1 
               
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=: symbol=x2 
                  
                   [Node list symbol=Matrix symbol=F ]
                   ]
                  
                  [Node list symbol=List 
                  
                   [Node list symbol=Vector symbol=F ]
                   ]
                  ]
                 
                 [Node list symbol=csolve1 symbol=x2 symbol=d1 ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=dk 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G4812102 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=is? symbol=k1 
                  
                   [Node list symbol=QUOTE symbol=exp ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G4812102 
                  
                   [Node list symbol=monomial 
                   
                    [Node list symbol=differentiate symbol=x 
                    
                     [Node list symbol=first 
                     
                      [Node list symbol=argument symbol=k1 ]
                      ]
                     ]
                    
                    [Node list symbol=One ]
                    ]
                   
                   [Node list symbol=:: 
                   
                    [Node list symbol=differentiate symbol=x 
                    
                     [Node list symbol=:: symbol=k1 symbol=F ]
                     ]
                    
                    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=der1 
               
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=: symbol=x1 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 
                 [Node list symbol=differentiate symbol=x1 symbol=d1 symbol=dk ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G4812103 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=case 
                
                 [Node list symbol=symbolIfCan symbol=k1 ]
                 
                 [Node list symbol=Symbol ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G4812103 
                
                 [Node list symbol=k1 symbol=k symbol=der1 symbol=cs1 symbol=lg 
                 
                  [Node list symbol=Sel symbol=algextint_base 
                  
                   [Node list symbol=AlgebraicIntegration symbol=R symbol=F ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=ext1 
                  
                   [Node list symbol=+-> 
                   
                    [Node list symbol=: 
                    
                     [Node list symbol=: symbol=x3 
                     
                      [Node list symbol=List symbol=F ]
                      ]
                     
                     [Node list symbol=List 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=ratpart symbol=F ]
                       
                       [Node list symbol=: symbol=coeffs 
                       
                        [Node list symbol=Vector symbol=F ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=extendedint symbol=x symbol=x3 
                    
                     [Node list symbol=cons symbol=k1 symbol=l ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=ext2 
                  
                   [Node list symbol=+-> 
                   
                    [Node list symbol=: 
                    
                     [Node list symbol=@Tuple 
                     
                      [Node list symbol=: symbol=x4 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=Kernel symbol=F ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=x3 
                      
                       [Node list symbol=List symbol=F ]
                       ]
                      ]
                     
                     [Node list symbol=List 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=ratpart symbol=F ]
                       
                       [Node list symbol=: symbol=coeffs 
                       
                        [Node list symbol=Vector symbol=F ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=extendedint symbol=x symbol=x4 symbol=x3 ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=logi 
                  
                   [Node list symbol=+-> 
                   
                    [Node list symbol=: 
                    
                     [Node list symbol=@Tuple 
                     
                      [Node list symbol=: symbol=x2 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=Kernel symbol=F ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=x3 
                      
                       [Node list symbol=List symbol=F ]
                       ]
                      ]
                     
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=logands 
                      
                       [Node list symbol=List symbol=F ]
                       ]
                      
                      [Node list symbol=: symbol=basis 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=Vector 
                        
                         [Node list symbol=Fraction 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=logextint symbol=x symbol=x2 symbol=x3 ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=rde1 
                  
                   [Node list symbol=+-> 
                   
                    [Node list symbol=: 
                    
                     [Node list symbol=@Tuple 
                     
                      [Node list symbol=: symbol=x6 symbol=F ]
                      
                      [Node list symbol=: symbol=x3 
                      
                       [Node list symbol=List symbol=F ]
                       ]
                      ]
                     
                     [Node list symbol=List 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=ratpart symbol=F ]
                       
                       [Node list symbol=: symbol=coeffs 
                       
                        [Node list symbol=Vector symbol=F ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=x6 symbol=x3 symbol=x symbol=ext2 symbol=logi 
                    
                     [Node list symbol=Sel symbol=param_rde2 
                     
                      [Node list symbol=ParametricRischDE symbol=R symbol=F ]
                      ]
                     
                     [Node list symbol=cons symbol=k1 symbol=l ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=rde2 
                  
                   [Node list symbol=+-> 
                   
                    [Node list symbol=: 
                    
                     [Node list symbol=@Tuple 
                     
                      [Node list symbol=: symbol=x5 
                      
                       [Node list symbol=Fraction 
                       
                        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=x4 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=Fraction 
                        
                         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=List 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=ratpart 
                       
                        [Node list symbol=Fraction 
                        
                         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=coeffs 
                       
                        [Node list symbol=Vector symbol=F ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=x4 
                    
                     [Node list symbol=wrapfn symbol=k1 
                     
                      [Node list symbol=+-> 
                      
                       [Node list symbol=: 
                       
                        [Node list symbol=: symbol=x3 
                        
                         [Node list symbol=List symbol=F ]
                         ]
                        
                        [Node list symbol=List 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=ratpart symbol=F ]
                          
                          [Node list symbol=: symbol=coeffs 
                          
                           [Node list symbol=Vector symbol=F ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=rde1 symbol=x3 
                       
                        [Node list symbol=multivariate symbol=x5 symbol=k1 ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=k1 symbol=k symbol=der1 symbol=rde2 symbol=cs1 symbol=lg 
                   
                    [Node list symbol=Sel symbol=algextint 
                    
                     [Node list symbol=AlgebraicIntegration symbol=R symbol=F ]
                     ]
                    
                    [Node list symbol=wrapfn symbol=ext1 symbol=k1 ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4812109 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=has? symbol=ALGOP 
     
      [Node list symbol=operator symbol=k1 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4812109 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4812105 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=is? 
         
          [Node list symbol=operator symbol=k ]
          
          [Node list symbol=QUOTE symbol=nthRoot ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4812105 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4812107 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=is? 
            
             [Node list symbol=operator symbol=k1 ]
             
             [Node list symbol=QUOTE symbol=nthRoot ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4812107 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4812106 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=member? symbol=k1 
               
                [Node list symbol=tower 
                
                 [Node list symbol=:: symbol=k symbol=F ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4812106 symbol=noBranch 
               
                [Node list symbol=exit int=4 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=l 
                  
                   [Node list symbol=COLLECT symbol=k2 
                   
                    [Node list symbol=IN symbol=k2 symbol=l ]
                    
                    [Node list symbol=| 
                    
                     [Node list symbol=~= symbol=k2 symbol=k1 ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=al 
                  
                   [Node list symbol=lg symbol=k symbol=k1 
                   
                    [Node list symbol=Sel symbol=alg_split_roots 
                    
                     [Node list symbol=RootFSSplit symbol=R symbol=F ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=n 
                  
                   [Node list symbol=# symbol=lg ]
                   ]
                  
                  [Node list symbol=LET symbol=ca 
                  
                   [Node list symbol=COLLECT 
                   
                    [Node list symbol=IN symbol=i 
                    
                     [Node list symbol=SEGMENT symbol=n 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=Sel symbol=F 
                    
                     [Node list symbol=Zero ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=cb 
                  
                   [Node list symbol=COLLECT 
                   
                    [Node list symbol=IN symbol=i 
                    
                     [Node list symbol=SEGMENT symbol=n 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=n 
                    
                     [Node list symbol=Sel symbol=new 
                     
                      [Node list symbol=Vector symbol=F ]
                      ]
                     
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
                   
                   [Node list symbol=IN symbol=bv symbol=cb ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=bv symbol=i ]
                    
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=rec symbol=al ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=lg1 
                    
                     [Node list symbol=COLLECT 
                     
                      [Node list symbol=IN symbol=bv symbol=cb ]
                      
                      [Node list symbol=lin_comb symbol=bv 
                      
                       [Node list symbol=rec symbol=funs ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=: symbol=res1 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=ratpart symbol=F ]
                       
                       [Node list symbol=: symbol=coeffs 
                       
                        [Node list symbol=Vector symbol=F ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G4812108 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=> 
                      
                       [Node list symbol=+ 
                       
                        [Node list symbol=rec symbol=npow1 ]
                        
                        [Node list symbol=rec symbol=npow2 ]
                        ]
                       
                       [Node list symbol=Zero ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G4812108 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=nrr 
                        
                         [Node list symbol=@ 
                         
                          [Node list symbol=retract 
                          
                           [Node list symbol=rec symbol=nroot ]
                           ]
                          
                          [Node list symbol=Kernel symbol=F ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=res1 
                        
                         [Node list symbol=extendedint symbol=x symbol=lg1 
                         
                          [Node list symbol=cons symbol=nrr symbol=l ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=oroot 
                        
                         [Node list symbol=* 
                         
                          [Node list symbol=^ 
                          
                           [Node list symbol=:: symbol=k symbol=F ]
                           
                           [Node list symbol=rec symbol=npow1 ]
                           ]
                          
                          [Node list symbol=^ 
                          
                           [Node list symbol=:: symbol=k1 symbol=F ]
                           
                           [Node list symbol=rec symbol=npow2 ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=na1 
                         
                          [Node list symbol=COLLECT 
                          
                           [Node list symbol=IN symbol=be symbol=res1 ]
                           
                           [Node list symbol=eval symbol=nrr symbol=oroot 
                           
                            [Node list symbol=be symbol=ratpart ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=res1 
                        
                         [Node list symbol=extendedint symbol=x symbol=l symbol=lg1 ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=na1 
                         
                          [Node list symbol=COLLECT 
                          
                           [Node list symbol=IN symbol=be symbol=res1 ]
                           
                           [Node list symbol=be symbol=ratpart ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=nca 
                    
                     [Node list symbol=COLLECT 
                     
                      [Node list symbol=IN symbol=be symbol=res1 ]
                      
                      [Node list symbol=IN symbol=a1 symbol=na1 ]
                      
                      [Node list symbol=+ symbol=a1 
                      
                       [Node list symbol=lin_comb symbol=ca 
                       
                        [Node list symbol=be symbol=coeffs ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=ca symbol=nca ]
                    
                    [Node list symbol=LET symbol=ncb 
                    
                     [Node list symbol=COLLECT 
                     
                      [Node list symbol=IN symbol=be symbol=res1 ]
                      
                      [Node list symbol=lin_comb symbol=cb 
                      
                       [Node list symbol=be symbol=coeffs ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=cb symbol=ncb ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=COLLECT 
                   
                    [Node list symbol=IN symbol=a1 symbol=ca ]
                    
                    [Node list symbol=IN symbol=bv symbol=cb ]
                    
                    [Node list symbol=construct symbol=a1 symbol=bv ]
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
       
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=primitiveElement 
        
         [Node list symbol=:: symbol=k1 symbol=F ]
         
         [Node list symbol=:: symbol=k symbol=F ]
         ]
        ]
       
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=rootOf 
        
         [Node list symbol=rec symbol=prim ]
         ]
        ]
       
       [Node list symbol=LET symbol=yk 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract symbol=y ]
         
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       
       [Node list symbol=LET symbol=nk1 
       
        [Node list symbol=y 
        
         [Node list symbol=rec symbol=pol1 ]
         ]
        ]
       
       [Node list symbol=LET symbol=nk 
       
        [Node list symbol=y 
        
         [Node list symbol=rec symbol=pol2 ]
         ]
        ]
       
       [Node list symbol=LET symbol=lg1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=g symbol=lg ]
         
         [Node list symbol=eval symbol=g 
         
          [Node list symbol=construct symbol=k1 symbol=k ]
          
          [Node list symbol=construct symbol=nk1 symbol=nk ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=res1 
       
        [Node list symbol=algextint symbol=x symbol=yk symbol=l symbol=lg1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=be symbol=res1 ]
         
         [Node list symbol=construct 
         
          [Node list symbol=eval symbol=yk 
          
           [Node list symbol=be symbol=ratpart ]
           
           [Node list symbol=rec symbol=primelt ]
           ]
          
          [Node list symbol=be symbol=coeffs ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=error string=algextint unimplemented kernel ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF primextint x k l lu SEQ
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
    
   DEFSubnode:atts= LET d1
    [Node list symbol=LET symbol=d1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=F 
      
       [Node list symbol=: symbol=x1 symbol=F ]
       ]
      
      [Node list symbol=differentiate symbol=x1 symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET der
    [Node list symbol=LET symbol=der 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x1 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=differentiate symbol=x1 symbol=d1 
      
       [Node list symbol=:: 
       
        [Node list symbol=differentiate symbol=x 
        
         [Node list symbol=:: symbol=k symbol=F ]
         ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ext
    [Node list symbol=LET symbol=ext 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x3 
       
        [Node list symbol=List symbol=F ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ratpart symbol=F ]
         
         [Node list symbol=: symbol=coeffs 
         
          [Node list symbol=Vector symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=extendedint symbol=x symbol=l symbol=x3 ]
      ]
     ]
    
   DEFSubnode:atts= LET cs1
    [Node list symbol=LET symbol=cs1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x4 
       
        [Node list symbol=Matrix symbol=F ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      
      [Node list symbol=csolve1 symbol=x4 symbol=d1 ]
      ]
     ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=der symbol=ext symbol=cs1 
     
      [Node list symbol=Sel symbol=primextint 
      
       [Node list symbol=ParametricTranscendentalIntegration symbol=F 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=u symbol=lu ]
       
       [Node list symbol=univariate symbol=u symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=si symbol=res1 ]
      
      [Node list symbol=construct 
      
       [Node list symbol=multivariate symbol=k 
       
        [Node list symbol=si symbol=ratpart ]
        ]
       
       [Node list symbol=si symbol=coeffs ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expextint x k l lu SEQ
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
    
   DEFSubnode:atts= LET eta
    [Node list symbol=LET symbol=eta 
    
     [Node list symbol=first 
     
      [Node list symbol=argument symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= LET d1
    [Node list symbol=LET symbol=d1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=F 
      
       [Node list symbol=: symbol=x1 symbol=F ]
       ]
      
      [Node list symbol=differentiate symbol=x1 symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET der
    [Node list symbol=LET symbol=der 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x1 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=differentiate symbol=x1 symbol=d1 
      
       [Node list symbol=monomial 
       
        [Node list symbol=differentiate symbol=eta symbol=x ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ext
    [Node list symbol=LET symbol=ext 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=@Tuple 
       
        [Node list symbol=: symbol=x2 
        
         [Node list symbol=List 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=x3 
        
         [Node list symbol=List symbol=F ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ratpart symbol=F ]
         
         [Node list symbol=: symbol=coeffs 
         
          [Node list symbol=Vector symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=extendedint symbol=x symbol=x2 symbol=x3 ]
      ]
     ]
    
   DEFSubnode:atts= LET logi
    [Node list symbol=LET symbol=logi 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=@Tuple 
       
        [Node list symbol=: symbol=x2 
        
         [Node list symbol=List 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=x3 
        
         [Node list symbol=List symbol=F ]
         ]
        ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=logands 
        
         [Node list symbol=List symbol=F ]
         ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=logextint symbol=x symbol=x2 symbol=x3 ]
      ]
     ]
    
   DEFSubnode:atts= LET rde
    [Node list symbol=LET symbol=rde 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=@Tuple 
       
        [Node list symbol=: symbol=x1 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=x3 
        
         [Node list symbol=List symbol=F ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ratpart symbol=F ]
         
         [Node list symbol=: symbol=coeffs 
         
          [Node list symbol=Vector symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=x1 symbol=eta symbol=x3 symbol=x symbol=l symbol=ext symbol=logi 
      
       [Node list symbol=Sel symbol=param_rde 
       
        [Node list symbol=ParametricRischDE symbol=R symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET cs1
    [Node list symbol=LET symbol=cs1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x4 
       
        [Node list symbol=Matrix symbol=F ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      
      [Node list symbol=csolve1 symbol=x4 symbol=d1 ]
      ]
     ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=der symbol=rde symbol=cs1 
     
      [Node list symbol=Sel symbol=expextint 
      
       [Node list symbol=ParametricTranscendentalIntegration symbol=F 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=u symbol=lu ]
       
       [Node list symbol=univariate symbol=u symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=si symbol=res1 ]
      
      [Node list symbol=construct 
      
       [Node list symbol=multivariate symbol=k 
       
        [Node list symbol=si symbol=ratpart ]
        ]
       
       [Node list symbol=si symbol=coeffs ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF diffextint1 lup x k lk csolve SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=ratpart symbol=F ]
      
      [Node list symbol=: symbol=coeffs 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Vector symbol=F ]
      ]
     
     [Node list symbol=Matrix symbol=F ]
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
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=LinearCombinationUtilities symbol=F 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET args
    [Node list symbol=LET symbol=args 
    
     [Node list symbol=argument symbol=k ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4812110 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= int=3 
     
      [Node list symbol=# symbol=args ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4812110 
     
      [Node list symbol=error string=internal error, k is not a diff ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=arg3 
       
        [Node list symbol=args int=3 ]
        ]
       
       [Node list symbol=LET symbol=da3 
       
        [Node list symbol=differentiate symbol=arg3 symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=da3 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=m1 
           
            [Node list symbol=Matrix 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           
           [Node list symbol=matrix 
           
            [Node list symbol=construct symbol=lup ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=rs1 
           
            [Node list symbol=Matrix symbol=F ]
            ]
           
           [Node list symbol=reducedSystem symbol=m1 ]
           ]
          
          [Node list symbol=LET symbol=b0 
          
           [Node list symbol=csolve symbol=rs1 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=bv symbol=b0 ]
            
            [Node list symbol=construct symbol=bv 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lg0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=up symbol=lup ]
            
            [Node list symbol=coefficient symbol=up 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lg1 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=up symbol=lup ]
            
            [Node list symbol=coefficient symbol=up 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=k1 
          
           [Node list symbol=eval symbol=arg3 
           
            [Node list symbol=args 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=retract 
             
              [Node list symbol=args int=2 ]
              ]
             
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=dv 
          
           [Node list 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=dvf 
          
           [Node list symbol=:: symbol=dv symbol=F ]
           ]
          
          [Node list symbol=LET symbol=lg2 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=g symbol=lg1 ]
            
            [Node list symbol=eval symbol=k1 symbol=dvf 
            
             [Node list symbol=/ symbol=g symbol=da3 ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lek 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=ki symbol=lk ]
            
            [Node list symbol=eval symbol=k1 symbol=dvf 
            
             [Node list symbol=:: symbol=ki symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lk1 
          
           [Node list symbol=varselect symbol=dv 
           
            [Node list symbol=tower 
            
             [Node list symbol=cons symbol=dvf 
             
              [Node list symbol=append symbol=lg2 symbol=lek ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=res1 
          
           [Node list symbol=extendedint symbol=dv symbol=lk1 symbol=lg2 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4812111 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=res1 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4812111 
           
            [Node list symbol=construct ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=cb0 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=be symbol=res1 ]
               
               [Node list symbol=be symbol=coeffs ]
               ]
              ]
             
             [Node list symbol=LET symbol=d1 
             
              [Node list symbol=+-> 
              
               [Node list symbol=: symbol=F 
               
                [Node list symbol=: symbol=x1 symbol=F ]
                ]
               
               [Node list symbol=differentiate symbol=x1 symbol=x ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=m2 symbol=cb ]
              
              [Node list symbol=cb0 
              
               [Node list symbol=Sel symbol=constant_subspace 
               
                [Node list symbol=ConstantLinearDependence symbol=R symbol=F ]
                ]
               
               [Node list symbol=construct symbol=d1 ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4812112 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=cb ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4812112 
              
               [Node list symbol=construct ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=v2 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=vector 
                  
                   [Node list symbol=Vector symbol=F ]
                   ]
                  
                  [Node list symbol=COLLECT 
                  
                   [Node list symbol=IN symbol=be symbol=res1 ]
                   
                   [Node list symbol=be symbol=ratpart ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=v3 
                
                 [Node list symbol=* symbol=m2 symbol=v2 ]
                 ]
                
                [Node list symbol=LET symbol=lca 
                
                 [Node list symbol=entries symbol=v3 ]
                 ]
                
                [Node list symbol=LET symbol=lg3 
                
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=bv symbol=cb ]
                  
                  [Node list symbol=lin_comb symbol=bv symbol=lg1 ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=nlg0 
                
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=bv symbol=cb ]
                  
                  [Node list symbol=lin_comb symbol=bv symbol=lg0 ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=lca 
                
                 [Node list symbol=map symbol=lca 
                 
                  [Node list symbol=+-> 
                  
                   [Node list symbol=: symbol=F 
                   
                    [Node list symbol=: symbol=x1 symbol=F ]
                    ]
                   
                   [Node list symbol=eval symbol=x1 
                   
                    [Node list symbol=kernel symbol=dv ]
                    
                    [Node list symbol=:: symbol=k1 symbol=F ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=nlg 
                 
                  [Node list symbol=List symbol=F ]
                  ]
                 
                 [Node list symbol=construct ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=ca symbol=lca ]
                 
                 [Node list symbol=IN symbol=g1 symbol=lg3 ]
                 
                 [Node list symbol=IN symbol=g0 symbol=nlg0 ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=du 
                  
                   [Node list symbol=univariate symbol=k 
                   
                    [Node list symbol=differentiate symbol=ca symbol=x ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=nu 
                  
                   [Node list symbol=numer symbol=du ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G4812113 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=~= 
                    
                     [Node list symbol=denom symbol=du ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G4812113 
                    
                     [Node list symbol=exit int=2 
                     
                      [Node list symbol=return 
                      
                       [Node list symbol=construct ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G4812114 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=> 
                       
                        [Node list symbol=degree symbol=nu ]
                        
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G4812114 symbol=noBranch 
                       
                        [Node list symbol=exit int=3 
                        
                         [Node list symbol=return 
                         
                          [Node list symbol=construct ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G4812115 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=~= 
                   
                    [Node list symbol=+ symbol=g1 
                    
                     [Node list symbol=coefficient symbol=nu 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G4812115 
                   
                    [Node list symbol=return 
                    
                     [Node list symbol=construct ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=ng 
                     
                      [Node list symbol=+ symbol=g0 
                      
                       [Node list symbol=coefficient symbol=nu 
                       
                        [Node list symbol=Zero ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=nlg 
                      
                       [Node list symbol=cons symbol=ng symbol=nlg ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=nlg 
                
                 [Node list symbol=reverse! symbol=nlg ]
                 ]
                
                [Node list symbol=LET symbol=res2 
                
                 [Node list symbol=extendedint symbol=x symbol=lk symbol=nlg ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G4812116 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? symbol=res2 ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G4812116 
                 
                  [Node list symbol=construct ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=cb1 
                   
                    [Node list symbol=COLLECT 
                    
                     [Node list symbol=IN symbol=be symbol=res2 ]
                     
                     [Node list symbol=be symbol=coeffs ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=nlca 
                   
                    [Node list symbol=COLLECT 
                    
                     [Node list symbol=IN symbol=be symbol=res2 ]
                     
                     [Node list symbol=be symbol=ratpart ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=ncb 
                   
                    [Node list symbol=COLLECT 
                    
                     [Node list symbol=IN symbol=bv symbol=cb1 ]
                     
                     [Node list symbol=lin_comb symbol=bv symbol=cb ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=nlca 
                   
                    [Node list symbol=COLLECT 
                    
                     [Node list symbol=IN symbol=bv symbol=cb1 ]
                     
                     [Node list symbol=IN symbol=be symbol=res2 ]
                     
                     [Node list symbol=+ 
                     
                      [Node list symbol=be symbol=ratpart ]
                      
                      [Node list symbol=lin_comb symbol=bv symbol=lca ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=COLLECT 
                    
                     [Node list symbol=IN symbol=ba symbol=nlca ]
                     
                     [Node list symbol=IN symbol=bv symbol=ncb ]
                     
                     [Node list symbol=construct symbol=ba symbol=bv ]
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
   [DEF diffextint x k l lg SEQ
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
    
   DEFSubnode:atts= LET d1
    [Node list symbol=LET symbol=d1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=F 
      
       [Node list symbol=: symbol=x1 symbol=F ]
       ]
      
      [Node list symbol=differentiate symbol=x1 symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET cs1
    [Node list symbol=LET symbol=cs1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x4 
       
        [Node list symbol=Matrix symbol=F ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      
      [Node list symbol=csolve1 symbol=x4 symbol=d1 ]
      ]
     ]
    
   DEFSubnode:atts= LET diffi1
    [Node list symbol=LET symbol=diffi1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x1 
       
        [Node list symbol=List 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ratpart symbol=F ]
         
         [Node list symbol=: symbol=coeffs 
         
          [Node list symbol=Vector symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=diffextint1 symbol=x1 symbol=x symbol=k symbol=l symbol=cs1 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=diffi1 symbol=cs1 
     
      [Node list symbol=Sel symbol=diffextint 
      
       [Node list symbol=ParametricTranscendentalIntegration symbol=F 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=u symbol=lg ]
       
       [Node list symbol=univariate symbol=u symbol=k ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF unkextint x k l lg SEQ
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
    
   DEFSubnode:atts= LET d1
    [Node list symbol=LET symbol=d1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=F 
      
       [Node list symbol=: symbol=x1 symbol=F ]
       ]
      
      [Node list symbol=differentiate symbol=x1 symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET cs1
    [Node list symbol=LET symbol=cs1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x4 
       
        [Node list symbol=Matrix symbol=F ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      
      [Node list symbol=csolve1 symbol=x4 symbol=d1 ]
      ]
     ]
    
   DEFSubnode:atts= LET ext
    [Node list symbol=LET symbol=ext 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x3 
       
        [Node list symbol=List symbol=F ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ratpart symbol=F ]
         
         [Node list symbol=: symbol=coeffs 
         
          [Node list symbol=Vector symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=extendedint symbol=x symbol=l symbol=x3 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=ext symbol=cs1 
     
      [Node list symbol=Sel symbol=unkextint 
      
       [Node list symbol=ParametricTranscendentalIntegration symbol=F 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=u symbol=lg ]
       
       [Node list symbol=univariate symbol=u symbol=k ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=GcdDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=FunctionSpace symbol=R ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 