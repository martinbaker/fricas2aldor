[File 

 [DEF TwoDimensionalArrayFunctions A RA CA MA B RB CB MB
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping B A 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f m SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nr
    [Node list symbol=LET symbol=nr 
    
     [Node list symbol=nrows symbol=m ]
     ]
    
   DEFSubnode:atts= LET nc
    [Node list symbol=LET symbol=nc 
    
     [Node list symbol=ncols symbol=m ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=nr symbol=nc 
     
      [Node list symbol=Sel symbol=MB symbol=qnew ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minRowIndex symbol=m ]
       
       [Node list symbol=maxRowIndex symbol=m ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minColIndex symbol=m ]
        
        [Node list symbol=maxColIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=res symbol=i symbol=k 
      
       [Node list symbol=f 
       
        [Node list symbol=qelt symbol=m symbol=i symbol=k ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= FiniteLinearAggregate A
  [Node list symbol=FiniteLinearAggregate symbol=A ]
  
 DEFSubnode:atts= FiniteLinearAggregate A
  [Node list symbol=FiniteLinearAggregate symbol=A ]
  
 DEFSubnode:atts= TwoDimensionalArrayCategory A RA CA
  [Node list symbol=TwoDimensionalArrayCategory symbol=A symbol=RA symbol=CA ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= FiniteLinearAggregate B
  [Node list symbol=FiniteLinearAggregate symbol=B ]
  
 DEFSubnode:atts= FiniteLinearAggregate B
  [Node list symbol=FiniteLinearAggregate symbol=B ]
  
 DEFSubnode:atts= TwoDimensionalArrayCategory B RB CB
  [Node list symbol=TwoDimensionalArrayCategory symbol=B symbol=RB symbol=CB ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
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
 
 [DEF ConstantLinearDependence R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  linearlyDependentOverConstants?
   SIGNATURE params:Boolean 
   Vector F 
   List Mapping F F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  linearDependenceOverConstants
   SIGNATURE params:Union failed Vector F 
   Vector F 
   List Mapping F F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  particularSolutionOverConstants
   SIGNATURE params:Union failed Vector F 
   Vector F 
   List Mapping F F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  particularSolutionOverConstants
   SIGNATURE params:Union failed Vector F 
   Matrix F 
   Vector F 
   List Mapping F F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solveLinearOverConstants
   SIGNATURE params:Record : particular Union failed Vector F : basis List Vector F 
   Vector F 
   List Mapping F F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solveLinearOverConstants
   SIGNATURE params:Record : particular Union failed Vector F : basis List Vector F 
   Matrix F 
   Vector F 
   List Mapping F F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reducedSystem
   SIGNATURE params:Record : mat Matrix F : vec Vector F 
   Matrix F 
   Vector F 
   List Mapping F F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reducedSystem
   SIGNATURE params:Matrix F 
   Matrix F 
   List Mapping F F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  nullSpaceOverConstants
   SIGNATURE params:List Vector F 
   Matrix F 
   List Mapping F F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  constant_subspace
   SIGNATURE params:Record : transform Matrix F : basis List Vector F 
   List Vector F 
   List Mapping F F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   F_to_EF1
   FnType  params:Mapping EF K1 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=EF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Expression symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=LD ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=LinearDependence symbol=F symbol=EF ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=K1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Kernel symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=K2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Kernel symbol=EF ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=MP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=K1 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=IE ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=IndexedExponents symbol=K1 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Lift ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PolynomialCategoryLifting symbol=IE symbol=K1 symbol=R symbol=MP symbol=EF ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=DUMMYVAR 
   
    [Node list symbol=QUOTE symbol=%dummyVar ]
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
    
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    ]
   
  CAPSULEDef:
   [DEF kmap k ldmvar ldmval ld EF K1 SEQ
   DEFSubnode:atts= List K1
    [Node list symbol=List symbol=K1 ]
    
   DEFSubnode:atts= List EF
    [Node list symbol=List symbol=EF ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=F symbol=F ]
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=dmvar symbol=ldmvar ]
     
     [Node list symbol=IN symbol=dmval symbol=ldmval ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=k symbol=dmvar ]
      
      [Node list symbol=return symbol=dmval ]
      ]
     ]
    
   DEFSubnode:atts= LET is_const true
    [Node list symbol=LET symbol=is_const symbol=true ]
    
   DEFSubnode:atts= LET kf
    [Node list symbol=LET symbol=kf 
    
     [Node list symbol=:: symbol=k symbol=F ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=d symbol=ld ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G12240525 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=d symbol=kf ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G12240525 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=is_const symbol=false ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=leave int=1 symbol=$NoValue ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=is_const 
     
      [Node list symbol=:: symbol=kf symbol=EF ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=op 
       
        [Node list 
        
         [Node list symbol=Sel symbol=EF symbol=operator ]
         
         [Node list symbol=operator symbol=k ]
         ]
        ]
       
       [Node list symbol=LET symbol=args 
       
        [Node list symbol=argument symbol=k ]
        ]
       
       [Node list symbol=: symbol=nargs 
       
        [Node list symbol=List symbol=EF ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=property symbol=op symbol=DUMMYVAR ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=u 
          
           [Node list symbol=None ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=pretend 
            
             [Node list symbol=:: symbol=u 
             
              [Node list symbol=None ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=LET symbol=da 
           
            [Node list symbol=@ symbol=K1 
            
             [Node list symbol=retract 
             
              [Node list symbol=LET symbol=a1 
              
               [Node list symbol=second symbol=args ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G12240526 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=member? symbol=da symbol=ldmvar ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G12240526 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ldmvar 
               
                [Node list symbol=cons symbol=da symbol=ldmvar ]
                ]
               
               [Node list symbol=LET symbol=ldmval 
               
                [Node list symbol=cons symbol=ldmval 
                
                 [Node list symbol=:: symbol=EF 
                 
                  [Node list 
                  
                   [Node list symbol=Sel symbol=new 
                   
                    [Node list symbol=Symbol ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=sa1 
               
                [Node list symbol=@ 
                
                 [Node list symbol=retract symbol=a1 ]
                 
                 [Node list symbol=Symbol ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=ld 
                
                 [Node list symbol=cons symbol=ld 
                 
                  [Node list symbol=+-> 
                  
                   [Node list symbol=: symbol=F 
                   
                    [Node list symbol=: symbol=ff symbol=F ]
                    ]
                   
                   [Node list symbol=differentiate symbol=ff symbol=sa1 ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol== symbol=n int=2 ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=da2 
              
               [Node list symbol=@ symbol=K1 
               
                [Node list symbol=retract 
                
                 [Node list symbol=LET symbol=a2 
                 
                  [Node list symbol=args int=3 ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G12240527 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=member? symbol=da2 symbol=ldmvar ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G12240527 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=ldmvar 
                 
                  [Node list symbol=cons symbol=da2 symbol=ldmvar ]
                  ]
                 
                 [Node list symbol=LET symbol=ldmval 
                 
                  [Node list symbol=cons symbol=ldmval 
                  
                   [Node list symbol=:: symbol=EF 
                   
                    [Node list 
                    
                     [Node list symbol=Sel symbol=new 
                     
                      [Node list symbol=Symbol ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=sa2 
                 
                  [Node list symbol=@ 
                  
                   [Node list symbol=retract symbol=a2 ]
                   
                   [Node list symbol=Symbol ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=ld 
                  
                   [Node list symbol=cons symbol=ld 
                   
                    [Node list symbol=+-> 
                    
                     [Node list symbol=: symbol=F 
                     
                      [Node list symbol=: symbol=ff symbol=F ]
                      ]
                     
                     [Node list symbol=differentiate symbol=ff symbol=sa2 ]
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
       
       [Node list symbol=LET symbol=kmap1 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=EF 
         
          [Node list symbol=: symbol=kk symbol=K1 ]
          ]
         
         [Node list symbol=kmap symbol=kk symbol=ldmvar symbol=ldmval symbol=ld ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=op 
        
         [Node list symbol=Sel symbol=EF symbol=kernel ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=a 
          
           [Node list symbol=argument symbol=k ]
           ]
          
          [Node list symbol=F_to_EF1 symbol=a symbol=kmap1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF F_to_EF1 f kmap1 EF F /
   DEFSubnode:atts= Mapping EF K1
    [Node list symbol=Mapping symbol=EF symbol=K1 ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= kmap1
    [Node list symbol=kmap1 
    
     [Node list symbol=Sel symbol=Lift symbol=map ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=EF 
      
       [Node list symbol=: symbol=c symbol=R ]
       ]
      
      [Node list symbol=:: symbol=EF 
      
       [Node list symbol=:: symbol=c symbol=F ]
       ]
      ]
     
     [Node list symbol=numer symbol=f ]
     ]
    
   DEFSubnode:atts= kmap1
    [Node list symbol=kmap1 
    
     [Node list symbol=Sel symbol=Lift symbol=map ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=EF 
      
       [Node list symbol=: symbol=c symbol=R ]
       ]
      
      [Node list symbol=:: symbol=EF 
      
       [Node list symbol=:: symbol=c symbol=F ]
       ]
      ]
     
     [Node list symbol=denom symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF F_to_EF f ld EF F F_to_EF1 f
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=F symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=EF 
     
      [Node list symbol=: symbol=k symbol=K1 ]
      ]
     
     [Node list symbol=kmap symbol=k symbol=ld 
     
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF VF_to_VEF v ld v
   DEFSubnode:atts= Vector EF
    [Node list symbol=Vector symbol=EF ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=F symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=VectorFunctions2 symbol=F symbol=EF ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=F_to_EF symbol=x symbol=ld ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF MF_to_MEF m ld m
   DEFSubnode:atts= Matrix EF
    [Node list symbol=Matrix symbol=EF ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=F symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=TwoDimensionalArrayFunctions symbol=F symbol=EF 
     
      [Node list symbol=Vector symbol=F ]
      
      [Node list symbol=Vector symbol=F ]
      
      [Node list symbol=Matrix symbol=F ]
      
      [Node list symbol=Vector symbol=EF ]
      
      [Node list symbol=Vector symbol=EF ]
      
      [Node list symbol=Matrix symbol=EF ]
      ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=F_to_EF symbol=x symbol=ld ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF linearlyDependentOverConstants? v ld
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel LD linearlyDependent?
    [Node list symbol=Sel symbol=LD symbol=linearlyDependent? ]
    
   DEFSubnode:atts= VF_to_VEF v ld
    [Node list symbol=VF_to_VEF symbol=v symbol=ld ]
    
   ]
   
  CAPSULEDef:
   [DEF linearDependenceOverConstants v ld
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel LD linearDependence
    [Node list symbol=Sel symbol=LD symbol=linearDependence ]
    
   DEFSubnode:atts= VF_to_VEF v ld
    [Node list symbol=VF_to_VEF symbol=v symbol=ld ]
    
   ]
   
  CAPSULEDef:
   [DEF particularSolutionOverConstants v u ld F
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=F symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel LD particularSolution
    [Node list symbol=Sel symbol=LD symbol=particularSolution ]
    
   DEFSubnode:atts= VF_to_VEF v ld
    [Node list symbol=VF_to_VEF symbol=v symbol=ld ]
    
   DEFSubnode:atts= F_to_EF u ld
    [Node list symbol=F_to_EF symbol=u symbol=ld ]
    
   ]
   
  CAPSULEDef:
   [DEF particularSolutionOverConstants m v ld
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=F symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel LD particularSolution
    [Node list symbol=Sel symbol=LD symbol=particularSolution ]
    
   DEFSubnode:atts= MF_to_MEF m ld
    [Node list symbol=MF_to_MEF symbol=m symbol=ld ]
    
   DEFSubnode:atts= VF_to_VEF v ld
    [Node list symbol=VF_to_VEF symbol=v symbol=ld ]
    
   ]
   
  CAPSULEDef:
   [DEF solveLinearOverConstants v u ld F
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=F symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel LD solveLinear
    [Node list symbol=Sel symbol=LD symbol=solveLinear ]
    
   DEFSubnode:atts= VF_to_VEF v ld
    [Node list symbol=VF_to_VEF symbol=v symbol=ld ]
    
   DEFSubnode:atts= F_to_EF u ld
    [Node list symbol=F_to_EF symbol=u symbol=ld ]
    
   ]
   
  CAPSULEDef:
   [DEF solveLinearOverConstants m v ld
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=F symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel LD solveLinear
    [Node list symbol=Sel symbol=LD symbol=solveLinear ]
    
   DEFSubnode:atts= MF_to_MEF m ld
    [Node list symbol=MF_to_MEF symbol=m symbol=ld ]
    
   DEFSubnode:atts= VF_to_VEF v ld
    [Node list symbol=VF_to_VEF symbol=v symbol=ld ]
    
   ]
   
  CAPSULEDef:
   [DEF reducedSystem m ld
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=F symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel EF reducedSystem
    [Node list symbol=Sel symbol=EF symbol=reducedSystem ]
    
   DEFSubnode:atts= MF_to_MEF m ld
    [Node list symbol=MF_to_MEF symbol=m symbol=ld ]
    
   ]
   
  CAPSULEDef:
   [DEF reducedSystem m v ld
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=F symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel EF reducedSystem
    [Node list symbol=Sel symbol=EF symbol=reducedSystem ]
    
   DEFSubnode:atts= MF_to_MEF m ld
    [Node list symbol=MF_to_MEF symbol=m symbol=ld ]
    
   DEFSubnode:atts= VF_to_VEF v ld
    [Node list symbol=VF_to_VEF symbol=v symbol=ld ]
    
   ]
   
  CAPSULEDef:
   [DEF nullSpaceOverConstants m ld basis
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=F symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= solveLinearOverConstants m ld
    [Node list symbol=solveLinearOverConstants symbol=m symbol=ld 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector symbol=F ]
       ]
      
      [Node list symbol=nrows symbol=m ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF constant_subspace b ld SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=transform 
     
      [Node list symbol=Matrix symbol=F ]
      ]
     
     [Node list symbol=: symbol=basis 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=F symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G12240528 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12240528 
     
      [Node list symbol=construct 
      
       [Node list symbol=new 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=nc 
       
        [Node list symbol=# 
        
         [Node list symbol=first symbol=b ]
         ]
        ]
       
       [Node list symbol=LET symbol=nr 
       
        [Node list symbol=# symbol=b ]
        ]
       
       [Node list symbol=LET symbol=m0b 
       
        [Node list 
        
         [Node list symbol=Sel symbol=matrix 
         
          [Node list symbol=Matrix symbol=F ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=bv symbol=b ]
          
          [Node list symbol=entries symbol=bv ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=m0 
       
        [Node list symbol=horizConcat symbol=m0b 
        
         [Node list symbol=scalarMatrix symbol=nr 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=m1 
       
        [Node list symbol=rowEchelon symbol=m0 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lpiv 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lri 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=nrows symbol=m1 ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=k1 symbol=k ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G12240529 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=m1 symbol=i symbol=k1 ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G12240529 symbol=false 
             
              [Node list symbol=<= symbol=k1 symbol=nc ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=k1 
          
           [Node list symbol=+ symbol=k1 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=iterate 
          
           [Node list symbol=< symbol=nc symbol=k1 ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=k symbol=k1 ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G12240530 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= 
             
              [Node list symbol=m1 symbol=i symbol=k ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G12240530 
             
              [Node list symbol=error string=impossible ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=lri 
               
                [Node list symbol=cons symbol=i symbol=lri ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=lpiv 
                
                 [Node list symbol=cons symbol=k symbol=lpiv ]
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
       
       [Node list symbol=LET symbol=lpiv 
       
        [Node list symbol=cons symbol=lpiv 
        
         [Node list symbol=+ symbol=nc 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lpiv 
       
        [Node list symbol=reverse! symbol=lpiv ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lr 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector symbol=F ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ll 
        
         [Node list symbol=List 
         
          [Node list symbol=List symbol=F ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i symbol=lri ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lpiv1 symbol=lpiv ]
         
         [Node list symbol=LET symbol=kk 
         
          [Node list symbol=first symbol=lpiv1 ]
          ]
         
         [Node list symbol=LET symbol=lpiv1 
         
          [Node list symbol=rest symbol=lpiv1 ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=ll1 
          
           [Node list symbol=List symbol=F ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=nc 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=j symbol=kk ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=kk 
            
             [Node list symbol=first symbol=lpiv1 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=lpiv1 
             
              [Node list symbol=rest symbol=lpiv1 ]
              ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=d1 symbol=ld ]
            
            [Node list symbol=LET symbol=ll1 
            
             [Node list symbol=cons symbol=ll1 
             
              [Node list symbol=d1 
              
               [Node list symbol=m1 symbol=i symbol=j ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=ll 
         
          [Node list symbol=cons symbol=ll1 symbol=ll ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lr 
          
           [Node list symbol=cons symbol=lr 
           
            [Node list symbol=row symbol=m1 symbol=i ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=transpose 
        
         [Node list symbol=matrix symbol=ll ]
         ]
        ]
       
       [Node list symbol=LET symbol=s1 
       
        [Node list symbol=nullSpaceOverConstants symbol=m symbol=ld ]
        ]
       
       [Node list symbol=LET symbol=l3 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=s1 ]
         
         [Node list symbol=bv symbol=lr 
         
          [Node list symbol=Sel symbol=lin_comb 
          
           [Node list symbol=LinearCombinationUtilities symbol=F symbol=UP ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=m2 
       
        [Node list 
        
         [Node list symbol=Sel symbol=matrix 
         
          [Node list symbol=Matrix symbol=F ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=bv symbol=l3 ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=+ symbol=nc 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=ncols symbol=m0 ]
             ]
            ]
           
           [Node list symbol=bv symbol=i ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=m2 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=bv symbol=l3 ]
          
          [Node list symbol=bv 
          
           [Node list symbol=SEGMENT symbol=nc 
           
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
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
 
 [DEF PolynomialRationalRoots F UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  get_rational_roots
   SIGNATURE params:List Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  integerBound
   SIGNATURE params:Integer 
   
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
   
    [Node list symbol=UPZ ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=LF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List symbol=F ]
    ]
   
  CAPSULEDef:
   [DEF get_rational_roots p UP SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list 
     
      [Node list symbol=Sel symbol=N symbol=+ ]
      
      [Node list symbol=degree symbol=p ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET vv
    [Node list symbol=LET symbol=vv 
    
     [Node list symbol=vectorise symbol=p symbol=nn ]
     ]
    
   DEFSubnode:atts= LET vm
    [Node list symbol=LET symbol=vm 
    
     [Node list 
     
      [Node list symbol=Sel symbol=matrix 
      
       [Node list symbol=Matrix symbol=F ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List symbol=LF ]
        ]
       
       [Node list symbol=vv 
       
        [Node list symbol=Sel symbol=parts 
        
         [Node list symbol=Vector symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vvr 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=reducedSystem symbol=vm ]
     ]
    
   DEFSubnode:atts= : i N
    [Node list symbol=: symbol=i symbol=N ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pl2 
     
      [Node list symbol=List symbol=UPZ ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=nrows symbol=vvr ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=UPZ symbol=unvectorise ]
       
       [Node list symbol=vvr symbol=i 
       
        [Node list symbol=Sel symbol=row 
        
         [Node list symbol=Matrix 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET eq2z
    [Node list symbol=LET symbol=eq2z 
    
     [Node list symbol=gcd symbol=pl2 ]
     ]
    
   DEFSubnode:atts= LET ff
    [Node list symbol=LET symbol=ff 
    
     [Node list symbol=eq2z 
     
      [Node list symbol=Sel symbol=factorPolynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET facl
    [Node list symbol=LET symbol=facl 
    
     [Node list symbol=ff 
     
      [Node list symbol=Sel symbol=factors 
      
       [Node list symbol=Factored symbol=UPZ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=facr symbol=facl ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=fac 
      
       [Node list symbol=facr symbol=factor ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G12243428 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=degree symbol=fac ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G12243428 string=iterate 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=val1r 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=- 
          
           [Node list 
           
            [Node list symbol=Sel symbol=/ 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=coefficient symbol=fac 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=leadingCoefficient symbol=fac ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=cons symbol=val1r symbol=res ]
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
   [DEF integerBound p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lr
    [Node list symbol=LET symbol=lr 
    
     [Node list symbol=get_rational_roots symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=r symbol=lr ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=qu 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan symbol=r ]
        
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=iterate 
       
        [Node list symbol=case symbol=qu string=failed ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=q 
         
          [Node list symbol=:: symbol=qu 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=q symbol=res ]
           
           [Node list symbol=LET symbol=res symbol=q ]
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
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FunctionSpaceRationalRoots R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  get_rational_roots
   SIGNATURE params:List Fraction Integer 
   Kernel F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=UP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
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
    
    [Node list symbol=Fraction symbol=UP ]
    ]
   
  CAPSULEDef:
   [DEF get_rational_roots eq1f k1 F SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET eq2p
    [Node list symbol=LET symbol=eq2p 
    
     [Node list 
     
      [Node list symbol=Sel symbol=RF symbol=numer ]
      
      [Node list symbol=univariate symbol=eq1f symbol=k1 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=eq2p 
     
      [Node list symbol=Sel symbol=get_rational_roots 
      
       [Node list symbol=PolynomialRationalRoots symbol=F symbol=UP ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
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
 
 [DEF ElementaryRischDEX2 R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  risch_de_ext
   SIGNATURE params:Record : ans F : right F : primpart F : sol? Boolean 
   Integer 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  do_risch_DE
   SIGNATURE params:Record : ans F : right F : primpart F : sol? Boolean 
   Symbol 
   List Kernel F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  do_param_RDE
   SIGNATURE params:Union failed Record : ratpart F : coeffs Vector F 
   List F 
   Symbol 
   List Kernel F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Q ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=L_Param_F ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
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
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Param_Rec_QF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=logands 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=: symbol=basis 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=Q ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=F 
     
      [Node list symbol=LiouvillianFunctionCategory ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=F 
      
       [Node list symbol=SpecialFunctionCategory ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=risch_de_ext symbol=n symbol=f symbol=g symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=n symbol=f symbol=g symbol=x 
       
        [Node list symbol=Sel symbol=ei_int 
        
         [Node list symbol=ElementaryRischDEX symbol=R symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=import 
       
        [Node list symbol=IntegrationTools symbol=R symbol=F ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=risch_de_ext symbol=n symbol=f symbol=g symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lk 
          
           [Node list symbol=varselect symbol=x 
           
            [Node list symbol=union 
            
             [Node list symbol=tower symbol=f ]
             
             [Node list symbol=tower symbol=g ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=do_risch_DE symbol=g symbol=x symbol=lk 
           
            [Node list symbol=* symbol=n symbol=f ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=import 
      
       [Node list symbol=IntegrationTools symbol=R symbol=F ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=risch_de_ext symbol=n symbol=f symbol=g symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lk 
         
          [Node list symbol=varselect symbol=x 
          
           [Node list symbol=union 
           
            [Node list symbol=tower symbol=f ]
            
            [Node list symbol=tower symbol=g ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=do_risch_DE symbol=g symbol=x symbol=lk 
          
           [Node list symbol=* symbol=n symbol=f ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=import 
     
      [Node list symbol=IntegrationTools symbol=R symbol=F ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=risch_de_ext symbol=n symbol=f symbol=g symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=lk 
        
         [Node list symbol=varselect symbol=x 
         
          [Node list symbol=union 
          
           [Node list symbol=tower symbol=f ]
           
           [Node list symbol=tower symbol=g ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=do_risch_DE symbol=g symbol=x symbol=lk 
         
          [Node list symbol=* symbol=n symbol=f ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF do_param_RDE f h lg x lk F F SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ext
    [Node list symbol=LET symbol=ext 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=L_Param_F 
      
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
       ]
      
      [Node list symbol=x symbol=x4 symbol=x3 
      
       [Node list symbol=Sel symbol=extendedint 
       
        [Node list symbol=ParametricIntegration symbol=R symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET logi
    [Node list symbol=LET symbol=logi 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=Param_Rec_QF 
      
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
       ]
      
      [Node list symbol=x symbol=x2 symbol=x3 
      
       [Node list symbol=Sel symbol=logextint 
       
        [Node list symbol=ParametricIntegration symbol=R symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=f symbol=h symbol=lg symbol=x symbol=lk symbol=ext symbol=logi 
     
      [Node list symbol=Sel symbol=param_rde 
      
       [Node list symbol=ParametricRischDE symbol=R symbol=F ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=res1 symbol=particular ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_risch_DE f g x lk F F SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ans symbol=F ]
     
     [Node list symbol=: symbol=right symbol=F ]
     
     [Node list symbol=: symbol=primpart symbol=F ]
     
     [Node list symbol=: symbol=sol? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
   DEFSubnode:atts= LET part
    [Node list symbol=LET symbol=part 
    
     [Node list symbol=do_param_RDE symbol=f symbol=g symbol=x symbol=lk 
     
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=part string=failed ]
      
      [Node list symbol=construct symbol=false 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p1 
       
        [Node list symbol=:: symbol=part 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ratpart symbol=F ]
          
          [Node list symbol=: symbol=coeffs 
          
           [Node list symbol=Vector symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=g symbol=true 
        
         [Node list symbol=p1 symbol=ratpart ]
         
         [Node list symbol=Zero ]
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
 
 [DEF ElementaryRischDEX R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  ei_int
   SIGNATURE params:Record : ans F : right F : primpart F : sol? Boolean 
   Integer 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mk_erf
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   ei_args3
   FnType  params:List EI_REC 
   SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   Kernel F 
   List F 
   List F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   get_prims
   FnType  params:List F 
   SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   Integer 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   special_Hermite
   FnType  params:Fraction SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   Mapping SparseUnivariatePolynomial F SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   get_scoeffs
   FnType  params:List Fraction SparseUnivariatePolynomial F 
   List SREC 
   SparseUnivariatePolynomial F 
   Kernel F 
   Mapping Fraction SparseUnivariatePolynomial F Fraction SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationTools symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TranscendentalIntegration symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
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
   [Node list symbol=LET symbol=ALGOP 
   
    [Node list symbol=QUOTE symbol=%alg ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PRIM 
   
    [Node list symbol=QUOTE symbol=prim ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=EI_REC ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=factor 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=ratpart 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=v_part symbol=F ]
     
     [Node list symbol=: symbol=alg_part 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=u_part symbol=F ]
     
     [Node list symbol=: symbol=exponent 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=shift_part symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=EI_REC2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=factor 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=ratpart 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=v_part symbol=F ]
     
     [Node list symbol=: symbol=alg_part 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=u_part symbol=F ]
     
     [Node list symbol=: symbol=exponent 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=shift_part symbol=F ]
     
     [Node list symbol=: symbol=has_part2? 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=ratpart2 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=v_part2 symbol=F ]
     
     [Node list symbol=: symbol=u_part2 symbol=F ]
     
     [Node list symbol=: symbol=shift_part2 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=UPUP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=CV_REC ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef1 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=coef2 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=exponent 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=INTEF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=ElementaryIntegration symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=UV_REC ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=u_part symbol=F ]
     
     [Node list symbol=: symbol=v_part symbol=F ]
     
     [Node list symbol=: symbol=exponent 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=coeff 
     
      [Node list symbol=Integer ]
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
   [Node list symbol=MDEF 
   
    [Node list symbol=Part_REC ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=particular 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=basis 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SOL_REC ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ratpart 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=alg_part 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Polynomial symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FRF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Fraction symbol=FP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SREC ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=degree 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=factor 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=coeff symbol=F ]
     
     [Node list symbol=: symbol=ratpart 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=v_part symbol=F ]
     
     [Node list symbol=: symbol=alg_part 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=new_f 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=radicand 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=u_part symbol=F ]
     
     [Node list symbol=: symbol=exponent 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=shift_part symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SHER ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=answer 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=specpart 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Param_Rec_QF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
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
   
    [Node list symbol=Param_Rec_F ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ratpart symbol=F ]
     
     [Node list symbol=: symbol=coeffs 
     
      [Node list symbol=Vector symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=L_Param_F ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List symbol=Param_Rec_F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PSOL3 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ans symbol=F ]
     
     [Node list symbol=: symbol=defect symbol=F ]
     
     [Node list symbol=: symbol=sol? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=MP ]
    
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
   [Node list symbol=MDEF 
   
    [Node list symbol=MULTFACT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=MultivariateFactorize symbol=Exp symbol=R symbol=MP 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    ]
   
  CAPSULEOther:
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
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=EI_RES ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=primpart symbol=F ]
     
     [Node list symbol=: symbol=logpart 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=polypart 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=specpart 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=CI ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Complex 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=is symbol=R symbol=CI ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=is_imaginary? symbol=c ]
      
      [Node list symbol=F 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=nc 
       
        [Node list symbol=numer symbol=c ]
        ]
       
       [Node list symbol=LET symbol=dc 
       
        [Node list symbol=denom symbol=c ]
        ]
       
       [Node list symbol=LET symbol=nl 
       
        [Node list symbol=pretend 
        
         [Node list symbol=coefficients symbol=nc ]
         
         [Node list symbol=List symbol=CI ]
         ]
        ]
       
       [Node list symbol=LET symbol=dl 
       
        [Node list symbol=pretend 
        
         [Node list symbol=coefficients symbol=dc ]
         
         [Node list symbol=List symbol=CI ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G12254426 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=every? symbol=dl 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=c1 symbol=CI ]
           
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=imag symbol=c1 ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G12254426 symbol=false 
        
         [Node list symbol=every? symbol=nl 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=c1 symbol=CI ]
            
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=real symbol=c1 ]
            
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=mk_erf symbol=uc symbol=ff ]
       
       [Node list symbol=F symbol=F symbol=F ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G12254427 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is_imaginary? symbol=uc ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G12254427 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=mk_erf1 symbol=uc symbol=ff ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=im 
        
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=pretend symbol=R 
          
           [Node list 
           
            [Node list symbol=Sel symbol=CI symbol=complex ]
            
            [Node list symbol=Zero ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=uc1 
        
         [Node list symbol=- 
         
          [Node list symbol=/ 
          
           [Node list symbol=* symbol=uc 
           
            [Node list symbol=* symbol=im 
            
             [Node list symbol=:: int=2 symbol=F ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=F symbol=pi ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=s symbol=F ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G12254428 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=smaller? symbol=uc1 
          
           [Node list symbol=- symbol=uc1 ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G12254428 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=s 
            
             [Node list symbol=- 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=uc1 
             
              [Node list symbol=- symbol=uc1 ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=uc2 
        
         [Node list symbol=sqrt symbol=uc1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=/ symbol=uc2 
         
          [Node list symbol=* 
          
           [Node list symbol=:: int=2 symbol=F ]
           
           [Node list symbol=- 
           
            [Node list symbol=fresnelC 
            
             [Node list symbol=* symbol=uc2 symbol=ff ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=* symbol=im symbol=s ]
             
             [Node list symbol=fresnelS 
             
              [Node list symbol=* symbol=uc2 symbol=ff ]
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
    
     [Node list symbol=mk_erf symbol=uc symbol=ff ]
     
     [Node list symbol=F symbol=F symbol=F ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=mk_erf1 symbol=uc symbol=ff ]
     ]
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
   
  CAPSULEDef:
   [DEF top_kernel f g x F F SEQ
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
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
    
   DEFSubnode:atts= LET lkf
    [Node list symbol=LET symbol=lkf 
    
     [Node list symbol=varselect symbol=x 
     
      [Node list symbol=kernels symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= LET lk
    [Node list symbol=LET symbol=lk 
    
     [Node list symbol=union symbol=lkf 
     
      [Node list symbol=varselect symbol=x 
      
       [Node list symbol=kernels symbol=g ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET tk
    [Node list symbol=LET symbol=tk 
    
     [Node list symbol=first symbol=lk ]
     ]
    
   DEFSubnode:atts= LET htk
    [Node list symbol=LET symbol=htk 
    
     [Node list symbol=height symbol=tk ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=extra_tk 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G12254297 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=tk symbol=lkf ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G12254297 symbol=false symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=rest symbol=lk ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=hk 
      
       [Node list symbol=height symbol=k ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=hk symbol=htk ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=tk symbol=k ]
         
         [Node list symbol=LET symbol=htk symbol=hk ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=extra_tk 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G12254298 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=member? symbol=tk symbol=lkf ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G12254298 symbol=false symbol=true ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF string=iterate 
        
         [Node list symbol=< symbol=hk symbol=htk ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G12254299 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=is? symbol=tk 
            
             [Node list symbol=QUOTE symbol=exp ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G12254299 symbol=noBranch 
            
             [Node list symbol=IF symbol=extra_tk symbol=noBranch 
             
              [Node list symbol=exit int=2 string=iterate ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G12254301 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=is? symbol=k 
            
             [Node list symbol=QUOTE symbol=exp ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G12254301 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G12254300 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=member? symbol=k symbol=lkf ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G12254300 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=tk symbol=k ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=extra_tk symbol=true ]
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
          
           [Node list symbol=: symbol=G12254302 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=tk 
           
            [Node list symbol=QUOTE symbol=exp ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G12254302 string=iterate 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G12254303 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=k 
              
               [Node list symbol=QUOTE symbol=exp ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G12254303 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=tk symbol=k ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=extra_tk symbol=false ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G12254304 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=is? symbol=tk 
                  
                   [Node list symbol=QUOTE symbol=log ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G12254304 symbol=noBranch 
                  
                   [Node list symbol=IF symbol=extra_tk symbol=noBranch 
                   
                    [Node list symbol=exit int=2 string=iterate ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G12254306 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=is? symbol=k 
                  
                   [Node list symbol=QUOTE symbol=log ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G12254306 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G12254305 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=member? symbol=k symbol=lkf ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G12254305 symbol=noBranch 
                     
                      [Node list symbol=exit int=3 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=tk symbol=k ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=extra_tk symbol=true ]
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
                
                 [Node list symbol=: symbol=G12254307 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=tk 
                 
                  [Node list symbol=QUOTE symbol=log ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G12254307 string=iterate 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G12254308 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=k 
                    
                     [Node list symbol=QUOTE symbol=log ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G12254308 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=tk symbol=k ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=extra_tk symbol=false ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G12254312 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=ALGOP 
                       
                        [Node list symbol=Sel symbol=has? 
                        
                         [Node list symbol=BasicOperator ]
                         ]
                        
                        [Node list symbol=operator symbol=tk ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G12254312 symbol=noBranch 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G12254310 
                          
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
                         
                          [Node list symbol=IF symbol=G12254310 
                          
                           [Node list symbol=IF symbol=extra_tk string=iterate 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G12254309 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol=member? symbol=k symbol=lkf ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G12254309 symbol=noBranch 
                              
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET symbol=tk symbol=k ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=LET symbol=extra_tk symbol=true ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=tk symbol=k ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET symbol=extra_tk 
                             
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G12254311 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=member? symbol=k symbol=lkf ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G12254311 symbol=false symbol=true ]
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
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 tk
    [Node list symbol=exit int=1 symbol=tk ]
    
   ]
   
  CAPSULEDef:
   [DEF genus0_if_can k kx SEQ
   DEFSubnode:atts= Union CV_REC failed
    [Node list symbol=Union symbol=CV_REC string=failed ]
    
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254313 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=k 
      
       [Node list symbol=QUOTE symbol=nthRoot ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254313 symbol=noBranch 
      
       [Node list symbol=exit int=2 string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET args
    [Node list symbol=LET symbol=args 
    
     [Node list symbol=argument symbol=k ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=:: 
     
      [Node list symbol=@ 
      
       [Node list symbol=retract 
       
        [Node list symbol=args int=2 ]
        ]
       
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list symbol=args 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET r1rf
    [Node list symbol=LET symbol=r1rf 
    
     [Node list symbol=univariate symbol=r1 symbol=kx ]
     ]
    
   DEFSubnode:atts= LET nrf
    [Node list symbol=LET symbol=nrf 
    
     [Node list symbol=numer symbol=r1rf ]
     ]
    
   DEFSubnode:atts= LET drf
    [Node list symbol=LET symbol=drf 
    
     [Node list symbol=denom symbol=r1rf ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254314 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=> 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=nrf 
       
        [Node list symbol=Sel symbol=degree 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254314 
      
       [Node list symbol=exit int=2 string=failed ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G12254315 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=> 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=degree symbol=drf ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G12254315 symbol=noBranch 
         
          [Node list symbol=exit int=3 string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=coefficient symbol=nrf 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=coefficient symbol=nrf 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=coefficient symbol=drf 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=coefficient symbol=drf 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET c1
    [Node list symbol=LET symbol=c1 
    
     [Node list symbol=/ 
     
      [Node list symbol=:: 
      
       [Node list symbol=- 
       
        [Node list symbol=d symbol=n 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=:: symbol=b 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=+ 
       
        [Node list symbol=n 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         
         [Node list symbol=- symbol=c ]
         ]
        
        [Node list symbol=:: symbol=a 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=c1 symbol=r1rf symbol=n ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ei_int_alg n f g x k lk F F SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ans symbol=F ]
     
     [Node list symbol=: symbol=right symbol=F ]
     
     [Node list symbol=: symbol=primpart symbol=F ]
     
     [Node list symbol=: symbol=sol? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET kx
    [Node list symbol=LET symbol=kx 
    
     [Node list symbol=kmax symbol=lk ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254316 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case 
      
       [Node list symbol=symbolIfCan symbol=kx ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254316 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=f symbol=g symbol=x 
        
         [Node list symbol=Sel symbol=do_risch_DE 
         
          [Node list symbol=ElementaryRischDEX2 symbol=R symbol=F ]
          ]
         
         [Node list symbol=cons symbol=k symbol=lk ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET cvu
    [Node list symbol=LET symbol=cvu 
    
     [Node list symbol=genus0_if_can symbol=k symbol=kx ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=cvu string=failed ]
      
      [Node list symbol=f symbol=g symbol=x 
      
       [Node list symbol=Sel symbol=do_risch_DE 
       
        [Node list symbol=ElementaryRischDEX2 symbol=R symbol=F ]
        ]
       
       [Node list symbol=cons symbol=k symbol=lk ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=cv 
       
        [Node list symbol=:: symbol=cvu symbol=CV_REC ]
        ]
       
       [Node list symbol=LET symbol=nx 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nxk 
       
        [Node list symbol=kernel symbol=nx ]
        ]
       
       [Node list symbol=LET symbol=fx 
       
        [Node list symbol=multivariate symbol=nxk 
        
         [Node list symbol=cv symbol=coef1 ]
         ]
        ]
       
       [Node list symbol=LET symbol=fy 
       
        [Node list symbol=:: symbol=nxk symbol=F ]
        ]
       
       [Node list symbol=LET symbol=dfx 
       
        [Node list symbol=D symbol=fx symbol=nx ]
        ]
       
       [Node list symbol=LET symbol=ng 
       
        [Node list symbol=* symbol=dfx 
        
         [Node list symbol=eval symbol=g 
         
          [Node list symbol=construct symbol=kx symbol=k ]
          
          [Node list symbol=construct symbol=fx symbol=fy ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nf 
       
        [Node list symbol=eval symbol=f 
        
         [Node list symbol=construct symbol=kx symbol=k ]
         
         [Node list symbol=construct symbol=fx symbol=fy ]
         ]
        ]
       
       [Node list symbol=LET symbol=res1 
       
        [Node list symbol=ei_int symbol=n symbol=nf symbol=ng symbol=nx ]
        ]
       
       [Node list symbol=LET symbol=kf 
       
        [Node list symbol=:: symbol=k symbol=F ]
        ]
       
       [Node list symbol=LET symbol=r1 
       
        [Node list symbol=eval symbol=nxk symbol=kf 
        
         [Node list symbol=/ symbol=dfx 
         
          [Node list symbol=res1 symbol=right ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=a1 
       
        [Node list symbol=eval symbol=nxk symbol=kf 
        
         [Node list symbol=res1 symbol=ans ]
         ]
        ]
       
       [Node list symbol=LET symbol=ansp 
       
        [Node list symbol=eval symbol=nxk symbol=kf 
        
         [Node list symbol=res1 symbol=primpart ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=a1 symbol=r1 symbol=ansp 
        
         [Node list symbol=res1 symbol=sol? ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF UP_to_UPUP p UPUP p
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=F 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=c symbol=F ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=:: symbol=c 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF get_uv0 tt coeffs vlst ulst k x UV_REC F SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
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
    
   DEFSubnode:atts= LET v0
    [Node list symbol=LET symbol=v0 
    
     [Node list symbol=- symbol=tt 
     
      [Node list symbol=reduce symbol=+ 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=vi symbol=vlst ]
        
        [Node list symbol=IN symbol=ki symbol=coeffs ]
        
        [Node list symbol=* symbol=vi 
        
         [Node list symbol=:: symbol=ki symbol=F ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ku 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=u symbol=F ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254317 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=k 
      
       [Node list symbol=QUOTE symbol=exp ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254317 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=kf 
        
         [Node list symbol=:: symbol=k symbol=F ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=ui symbol=ulst ]
          
          [Node list symbol=IN symbol=ki symbol=coeffs ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=ui symbol=kf ]
           
           [Node list symbol=LET symbol=ku symbol=ki ]
           
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=* symbol=u 
            
             [Node list symbol=^ symbol=ui symbol=ki ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=reduce symbol=* 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=ui symbol=ulst ]
          
          [Node list symbol=IN symbol=ki symbol=coeffs ]
          
          [Node list symbol=^ symbol=ui symbol=ki ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=kc 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254318 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=k 
      
       [Node list symbol=QUOTE symbol=log ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254318 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=kf 
        
         [Node list symbol=:: symbol=k symbol=F ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=vi symbol=vlst ]
          
          [Node list symbol=IN symbol=ki symbol=coeffs ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=vi symbol=kf ]
           
           [Node list symbol=LET symbol=kc symbol=ki ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=u symbol=v0 symbol=ku symbol=kc ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF get_uv tt vlst ulst k x F SEQ
   DEFSubnode:atts= Union UV_REC failed
    [Node list symbol=Union symbol=UV_REC string=failed ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
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
    
   DEFSubnode:atts= LET dvvec
    [Node list symbol=LET symbol=dvvec 
    
     [Node list 
     
      [Node list symbol=Sel symbol=vector 
      
       [Node list symbol=Vector symbol=F ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=vi symbol=vlst ]
       
       [Node list symbol=D symbol=vi symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET su
    [Node list symbol=LET symbol=su 
    
     [Node list symbol=dvvec 
     
      [Node list symbol=Sel symbol=particularSolutionOverQ 
      
       [Node list symbol=IntegerLinearDependence symbol=F ]
       ]
      
      [Node list symbol=D symbol=tt symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=su string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sv 
       
        [Node list symbol=:: symbol=su 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=cd 
       
        [Node list symbol=sv 
        
         [Node list symbol=Sel symbol=splitDenominator 
         
          [Node list symbol=InnerCommonDenominator 
          
           [Node list symbol=Integer ]
           
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=List 
           
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
       
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=cd symbol=den ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G12254319 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=d 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G12254319 string=failed 
        
         [Node list symbol=get_uv0 symbol=tt symbol=vlst symbol=ulst symbol=k symbol=x 
         
          [Node list symbol=cd symbol=num ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF handle_factor gd nf denf f1 r0 u0 vlst ulst k x known_dividing F SEQ
   DEFSubnode:atts= Union EI_REC failed
    [Node list symbol=Union symbol=EI_REC string=failed ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=deg1 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=degree symbol=f1 ]
     ]
    
   DEFSubnode:atts= LET tt
    [Node list symbol=LET symbol=tt 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=- ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=F symbol=/ ]
       
       [Node list symbol=f1 
       
        [Node list symbol=Sel symbol=coefficient 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=qcoerce 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=- symbol=deg1 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=:: symbol=deg1 symbol=F ]
        
        [Node list symbol=f1 symbol=deg1 
        
         [Node list symbol=Sel symbol=coefficient 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET f2
    [Node list symbol=LET symbol=f2 
    
     [Node list symbol=eval symbol=f1 symbol=dummy 
     
      [Node list symbol=+ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=:: symbol=tt 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254320 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=every? 
       
        [Node list symbol=List symbol=F ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=: symbol=c symbol=F ]
         
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=D symbol=c symbol=x ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=coefficients symbol=f2 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254320 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=return string=failed ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET uvu
    [Node list symbol=LET symbol=uvu 
    
     [Node list symbol=get_uv symbol=tt symbol=vlst symbol=ulst symbol=k symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=uvu string=failed ]
      
      [Node list symbol=return string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=uv 
       
        [Node list symbol=:: symbol=uvu symbol=UV_REC ]
        ]
       
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=uv symbol=u_part ]
        ]
       
       [Node list symbol=LET symbol=u_exp 
       
        [Node list symbol=uv symbol=exponent ]
        ]
       
       [Node list symbol=LET symbol=v0 
       
        [Node list symbol=uv symbol=v_part ]
        ]
       
       [Node list symbol=: symbol=tt1 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=r0 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=r0 
         
          [Node list symbol=uv symbol=coeff ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=tt 
          
           [Node list symbol=- symbol=tt 
           
            [Node list symbol=* 
            
             [Node list symbol=:: symbol=r0 symbol=F ]
             
             [Node list symbol=:: symbol=k symbol=F ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=* symbol=u 
         
          [Node list symbol=^ symbol=u0 symbol=r0 ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=tt1 
       
        [Node list symbol=+ 
        
         [Node list 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          
          [Node list symbol=:: symbol=r0 symbol=F ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=:: symbol=tt 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ff 
       
        [Node list symbol=+ symbol=nf 
        
         [Node list symbol=* symbol=tt1 symbol=denf ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=deg1 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=LET symbol=ff 
        
         [Node list symbol=resultant 
         
          [Node list symbol=+ 
          
           [Node list symbol=denf 
           
            [Node list symbol=Sel symbol=UPUP symbol=monomial ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=:: symbol=ff symbol=UPUP ]
           ]
          
          [Node list symbol=UP_to_UPUP symbol=f2 ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=f2pp 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=IF symbol=f2 
        
         [Node list symbol== symbol=deg1 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=known_dividing 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ff 
          
           [Node list symbol=/ symbol=ff 
           
            [Node list symbol=leadingCoefficient symbol=ff ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=ff symbol=r0 symbol=tt symbol=f2pp symbol=u symbol=u_exp symbol=v0 
           
            [Node list symbol=Sel symbol=EI_REC symbol=construct ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ff2 
          
           [Node list symbol=LET symbol=ff1 
           
            [Node list symbol=gcd symbol=ff symbol=gd ]
            ]
           ]
          
          [Node list symbol=LET symbol=ff3 
          
           [Node list symbol=:: 
           
            [Node list symbol=exquo symbol=ff symbol=ff1 ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=~= 
            
             [Node list symbol=LET symbol=ff2 
             
              [Node list symbol=gcd symbol=ff2 symbol=ff3 ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=ff3 
           
            [Node list symbol=:: 
            
             [Node list symbol=exquo symbol=ff3 symbol=ff2 ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G12254322 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=degree symbol=ff3 ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G12254322 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G12254321 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=is? symbol=k 
               
                [Node list symbol=QUOTE symbol=exp ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G12254321 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G12254323 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=reductum symbol=ff3 ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G12254323 symbol=noBranch 
                  
                   [Node list symbol=exit int=4 
                   
                    [Node list symbol=return string=failed ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=3 
                
                 [Node list symbol=return string=failed ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ff1 
          
           [Node list symbol=/ symbol=ff1 
           
            [Node list symbol=leadingCoefficient symbol=ff1 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=ff1 symbol=r0 symbol=tt symbol=f2pp symbol=u symbol=u_exp symbol=v0 
           
            [Node list symbol=Sel symbol=EI_REC symbol=construct ]
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
   [DEF z_basis a b SEQ
   DEFSubnode:atts= Union Part_REC failed
    [Node list symbol=Union symbol=Part_REC string=failed ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector 
     
      [Node list symbol=Fraction 
      
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
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=# symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=nn 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=error string=#b > 1 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=cd 
       
        [Node list symbol=a 
        
         [Node list symbol=Sel symbol=splitDenominator 
         
          [Node list symbol=InnerCommonDenominator 
          
           [Node list symbol=Integer ]
           
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=List 
           
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
       
       [Node list symbol=LET symbol=da 
       
        [Node list symbol=cd symbol=den ]
        ]
       
       [Node list symbol=LET symbol=av 
       
        [Node list 
        
         [Node list symbol=Sel symbol=vector 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=cd symbol=num ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=nn 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G12254324 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=da 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G12254324 string=failed 
           
            [Node list symbol=av 
            
             [Node list symbol=Sel symbol=Part_REC symbol=construct ]
             
             [Node list symbol=construct ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=bvp 
          
           [Node list symbol=first symbol=b ]
           ]
          
          [Node list symbol=LET symbol=cd 
          
           [Node list symbol=bvp 
           
            [Node list symbol=Sel symbol=splitDenominator 
            
             [Node list symbol=InnerCommonDenominator 
             
              [Node list symbol=Integer ]
              
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=List 
              
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
          
          [Node list symbol=LET symbol=db 
          
           [Node list symbol=cd symbol=den ]
           ]
          
          [Node list symbol=LET symbol=bl 
          
           [Node list symbol=cd symbol=num ]
           ]
          
          [Node list symbol=LET symbol=gb 
          
           [Node list symbol=gcd symbol=bl ]
           ]
          
          [Node list symbol=LET symbol=bv 
          
           [Node list symbol=bl 
           
            [Node list symbol=Sel symbol=vector 
            
             [Node list symbol=Vector 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=# symbol=bv ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=bv symbol=i ]
            
            [Node list symbol=:: 
            
             [Node list symbol=exquo symbol=gb 
             
              [Node list symbol=bv symbol=i ]
              ]
             
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=da 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=av 
            
             [Node list symbol=Sel symbol=Part_REC symbol=construct ]
             
             [Node list symbol=construct symbol=bv ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G12254325 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=case string=failed 
              
               [Node list symbol=exquo symbol=db symbol=da ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G12254325 string=failed 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=ki 
                 
                  [Node list symbol=Integer ]
                  ]
                 
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=di 
                 
                  [Node list symbol=Integer ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=i 
                 
                  [Node list symbol=SEGMENT symbol=n 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=ai 
                  
                   [Node list symbol=av symbol=i ]
                   ]
                  
                  [Node list symbol=LET symbol=bi 
                  
                   [Node list symbol=bv symbol=i ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G12254326 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=~= 
                   
                    [Node list symbol=rem symbol=di 
                    
                     [Node list symbol=- symbol=ai 
                     
                      [Node list symbol=* symbol=ki symbol=bi ]
                      ]
                     ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G12254326 
                   
                    [Node list symbol=return string=failed ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=di1 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=exquo symbol=da 
                       
                        [Node list symbol=gcd symbol=bi symbol=da ]
                        ]
                       
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=di2 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=exquo symbol=di1 
                       
                        [Node list symbol=gcd symbol=di1 symbol=di ]
                        ]
                       
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF string=iterate 
                      
                       [Node list symbol== symbol=di2 
                       
                        [Node list symbol=One ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=ki1 
                        
                         [Node list symbol=bi symbol=di2 
                         
                          [Node list symbol=Sel symbol=invmod 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET 
                        
                         [Node list symbol=@Tuple symbol=c1 symbol=c2 symbol=g ]
                         
                         [Node list symbol=extendedEuclidean symbol=di symbol=di2 ]
                         ]
                        
                        [Node list symbol=LET symbol=di 
                        
                         [Node list symbol=* symbol=di2 symbol=di ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=ki 
                         
                          [Node list symbol=rem symbol=di 
                          
                           [Node list symbol=+ 
                           
                            [Node list symbol=* symbol=ki1 symbol=c1 ]
                            
                            [Node list symbol=* symbol=ki symbol=c2 ]
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
                
                [Node list symbol=LET symbol=av 
                
                 [Node list symbol=+ symbol=av 
                 
                  [Node list symbol=* symbol=ki symbol=bv ]
                  ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=i 
                 
                  [Node list symbol=SEGMENT symbol=n 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=av symbol=i ]
                  
                  [Node list symbol=:: 
                  
                   [Node list symbol=exquo symbol=da 
                   
                    [Node list symbol=av symbol=i ]
                    ]
                   
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=av 
                 
                  [Node list symbol=Sel symbol=Part_REC symbol=construct ]
                  
                  [Node list symbol=construct symbol=bv ]
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
   [DEF lin_args gd nf k vlst ulst x SEQ
   DEFSubnode:atts= List EI_REC2
    [Node list symbol=List symbol=EI_REC2 ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
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
    
   DEFSubnode:atts= LET fgd
    [Node list symbol=LET symbol=fgd 
    
     [Node list symbol=gd 
     
      [Node list symbol=Sel symbol=factorPolynomial 
      
       [Node list symbol=ExpressionFactorPolynomial symbol=R symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G12254327 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=> 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=degree symbol=nf ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12254327 
     
      [Node list symbol=error string=lin_args only works for linear nf ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a1 symbol=F ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G12254328 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=degree symbol=nf ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G12254328 
          
           [Node list symbol=leadingCoefficient symbol=nf ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=a0 
       
        [Node list symbol=coefficient symbol=nf 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=v0 
       
        [Node list symbol=:: symbol=k symbol=F ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vlst1 
        
         [Node list symbol=List symbol=F ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ulst1 
        
         [Node list symbol=List symbol=F ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=: symbol=u0 symbol=F ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=v symbol=vlst ]
        
        [Node list symbol=IN symbol=u symbol=ulst ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=v symbol=v0 ]
         
         [Node list symbol=LET symbol=u0 symbol=u ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=vlst1 
          
           [Node list symbol=cons symbol=v symbol=vlst1 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=ulst1 
           
            [Node list symbol=cons symbol=u symbol=ulst1 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=List symbol=EI_REC2 ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=fac 
        
         [Node list symbol=factors symbol=fgd ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=f1 
         
          [Node list symbol=fac symbol=factor ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=deg1 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=degree symbol=f1 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=iterate 
          
           [Node list symbol== symbol=deg1 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=f1 
            
             [Node list symbol=/ symbol=f1 
             
              [Node list symbol=leadingCoefficient symbol=f1 ]
              ]
             ]
            
            [Node list symbol=LET symbol=tt 
            
             [Node list 
             
              [Node list symbol=Sel symbol=F symbol=- ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=F symbol=/ ]
               
               [Node list symbol=f1 
               
                [Node list symbol=Sel symbol=coefficient 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                
                [Node list 
                
                 [Node list symbol=Sel symbol=qcoerce 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 
                 [Node list symbol=- symbol=deg1 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=:: symbol=deg1 symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=false 
            
             [Node list symbol=: symbol=no_sol 
             
              [Node list symbol=Boolean ]
              ]
             ]
            
            [Node list symbol=LET symbol=false 
            
             [Node list symbol=: symbol=has_r0 
             
              [Node list symbol=Boolean ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=f2 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=r0 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=r0f symbol=F ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=> symbol=deg1 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=f2 
              
               [Node list symbol=eval symbol=f1 symbol=dummy 
               
                [Node list symbol=+ 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=monomial 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  
                  [Node list symbol=One ]
                  
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=:: symbol=tt 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=f2 
              
               [Node list symbol=/ symbol=f2 
               
                [Node list symbol=leadingCoefficient symbol=f2 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G12254329 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=~= 
                
                 [Node list symbol=LET symbol=a1p 
                 
                  [Node list symbol=D symbol=a1 symbol=x ]
                  ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G12254329 symbol=noBranch 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=has_r0 symbol=true ]
                  
                  [Node list symbol=LET symbol=b0 
                  
                   [Node list symbol=coefficient symbol=f2 
                   
                    [Node list symbol=Zero ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=b0p 
                  
                   [Node list symbol=D symbol=b0 symbol=x ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol== symbol=b0p 
                    
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=LET symbol=no_sol symbol=true ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=r0f 
                     
                      [Node list symbol=- symbol=a1 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=/ symbol=b0p 
                        
                         [Node list symbol=* symbol=b0 
                         
                          [Node list symbol=* symbol=a1p 
                          
                           [Node list symbol=:: symbol=deg1 symbol=F ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=r0u 
                     
                      [Node list symbol=@ 
                      
                       [Node list symbol=retractIfCan symbol=r0f ]
                       
                       [Node list symbol=Union string=failed 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF 
                      
                       [Node list symbol=case symbol=r0u string=failed ]
                       
                       [Node list symbol=LET symbol=no_sol symbol=true ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=r0 
                        
                         [Node list symbol=:: symbol=r0u 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=f2 
                         
                          [Node list symbol=* 
                          
                           [Node list symbol=^ symbol=deg1 
                           
                            [Node list symbol=+ symbol=a1 symbol=r0f ]
                            ]
                           
                           [Node list symbol=eval symbol=f2 symbol=dummy 
                           
                            [Node list symbol=monomial 
                            
                             [Node list symbol=/ 
                             
                              [Node list symbol=One ]
                              
                              [Node list symbol=+ symbol=a1 symbol=r0f ]
                              ]
                             
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
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G12254330 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=every? 
                
                 [Node list symbol=List symbol=F ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=: symbol=c symbol=F ]
                  
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=D symbol=c symbol=x ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=coefficients symbol=f2 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G12254330 symbol=noBranch 
               
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=no_sol symbol=true ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=no_sol string=iterate 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=dv0 
               
                [Node list symbol=- 
                
                 [Node list symbol=D symbol=x 
                 
                  [Node list symbol=+ symbol=a0 
                  
                   [Node list symbol=* symbol=a1 symbol=tt ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=dv1 
               
                [Node list symbol=D symbol=tt symbol=x ]
                ]
               
               [Node list symbol=LET symbol=dvs 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=v symbol=vlst1 ]
                 
                 [Node list symbol=D symbol=v symbol=x ]
                 ]
                ]
               
               [Node list symbol=LET symbol=vecf 
               
                [Node list symbol=IF symbol=has_r0 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=dv0 
                  
                   [Node list symbol=+ symbol=dv0 
                   
                    [Node list symbol=* symbol=r0f symbol=dv1 ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=dvs 
                   
                    [Node list symbol=Sel symbol=vector 
                    
                     [Node list symbol=Vector symbol=F ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list 
                 
                  [Node list symbol=Sel symbol=vector 
                  
                   [Node list symbol=Vector symbol=F ]
                   ]
                  
                  [Node list symbol=cons symbol=dv1 symbol=dvs ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=sol_rec 
               
                [Node list symbol=vecf symbol=dv0 
                
                 [Node list symbol=Sel symbol=solveLinearlyOverQ 
                 
                  [Node list symbol=IntegerLinearDependence symbol=F ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=psolu 
               
                [Node list symbol=sol_rec symbol=particular ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF string=iterate 
                
                 [Node list symbol=case symbol=psolu string=failed ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=psol 
                  
                   [Node list symbol=:: symbol=psolu 
                   
                    [Node list symbol=Vector 
                    
                     [Node list symbol=Fraction 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=IF symbol=has_r0 symbol=noBranch 
                  
                   [Node list symbol=LET symbol=psol 
                   
                    [Node list 
                    
                     [Node list symbol=Sel symbol=vector 
                     
                      [Node list symbol=Vector 
                      
                       [Node list symbol=Fraction 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=cons 
                     
                      [Node list symbol=:: symbol=r0 
                      
                       [Node list symbol=Fraction 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=entries symbol=psol ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=zbu 
                  
                   [Node list symbol=z_basis symbol=psol 
                   
                    [Node list symbol=sol_rec symbol=basis ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF string=iterate 
                   
                    [Node list symbol=case symbol=zbu string=failed ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=zb 
                     
                      [Node list symbol=:: symbol=zbu 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=particular 
                        
                         [Node list symbol=Vector 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=basis 
                        
                         [Node list symbol=List 
                         
                          [Node list symbol=Vector 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=vec1 
                     
                      [Node list symbol=zb symbol=particular ]
                      ]
                     
                     [Node list symbol=LET symbol=r0 
                     
                      [Node list symbol=vec1 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=a1n 
                     
                      [Node list symbol=+ symbol=a1 
                      
                       [Node list symbol=:: symbol=r0 symbol=F ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=tt1 
                     
                      [Node list symbol=- symbol=a0 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=* symbol=a1n symbol=tt ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=uv1 
                     
                      [Node list symbol=get_uv0 symbol=tt1 symbol=vlst1 symbol=ulst1 symbol=k symbol=x 
                      
                       [Node list symbol=rest 
                       
                        [Node list symbol=entries symbol=vec1 ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=u1 
                     
                      [Node list symbol=* 
                      
                       [Node list symbol=uv1 symbol=u_part ]
                       
                       [Node list symbol=^ symbol=u0 symbol=r0 ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=v1 
                     
                      [Node list symbol=uv1 symbol=v_part ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G12254331 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list 
                      
                       [Node list symbol=Sel symbol=empty? 
                       
                        [Node list symbol=List 
                        
                         [Node list symbol=Vector 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=zb symbol=basis ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G12254331 
                      
                       [Node list symbol=LET symbol=res 
                       
                        [Node list symbol=cons symbol=res 
                        
                         [Node list symbol=f1 symbol=r0 symbol=tt1 symbol=f2 symbol=u1 symbol=v1 symbol=false 
                         
                          [Node list symbol=Sel symbol=EI_REC2 symbol=construct ]
                          
                          [Node list symbol=Zero ]
                          
                          [Node list symbol=Zero ]
                          
                          [Node list symbol=Zero ]
                          
                          [Node list symbol=One ]
                          
                          [Node list symbol=Zero ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=bv 
                        
                         [Node list symbol=first 
                         
                          [Node list symbol=zb symbol=basis ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=r2 
                        
                         [Node list symbol=bv 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=uv2 
                        
                         [Node list symbol=get_uv0 symbol=vlst1 symbol=ulst1 symbol=k symbol=x 
                         
                          [Node list symbol=- symbol=tt ]
                          
                          [Node list symbol=rest 
                          
                           [Node list symbol=entries symbol=bv ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=u2 
                        
                         [Node list symbol=* 
                         
                          [Node list symbol=uv2 symbol=u_part ]
                          
                          [Node list symbol=^ symbol=u0 symbol=r2 ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=v2 
                        
                         [Node list symbol=uv2 symbol=v_part ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=res 
                         
                          [Node list symbol=cons symbol=res 
                          
                           [Node list symbol=f1 symbol=r0 symbol=tt1 symbol=f2 symbol=u1 symbol=v1 symbol=true symbol=r2 symbol=u2 symbol=v2 
                           
                            [Node list symbol=Sel symbol=EI_REC2 symbol=construct ]
                            
                            [Node list symbol=Zero ]
                            
                            [Node list symbol=- symbol=tt ]
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
        ]
       
       [Node list symbol=exit int=1 symbol=res ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF get_rational_solutions eq1 s1 s2 SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Equation FRF
    [Node list symbol=Equation symbol=FRF ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G12254333 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=FRF symbol=~= ]
      
      [Node list symbol=LET symbol=rv 
      
       [Node list symbol=rhs symbol=eq1 ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12254333 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G12254332 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=s1 
        
         [Node list symbol=@ 
         
          [Node list symbol=retract 
          
           [Node list symbol=lhs symbol=eq1 ]
           ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G12254332 
        
         [Node list symbol=error string=wrong format of solution 1 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ru0 
          
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan symbol=rv ]
            
            [Node list symbol=Union symbol=FP string=failed ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=ru0 string=failed ]
            
            [Node list symbol=construct ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ru1 
             
              [Node list symbol=@ 
              
               [Node list symbol=retractIfCan 
               
                [Node list symbol=:: symbol=ru0 symbol=FP ]
                ]
               
               [Node list symbol=Union symbol=F string=failed ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=ru1 string=failed ]
               
               [Node list symbol=construct ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=ru2 
                
                 [Node list symbol=@ 
                 
                  [Node list symbol=retractIfCan 
                  
                   [Node list symbol=:: symbol=ru1 symbol=F ]
                   ]
                  
                  [Node list symbol=Union string=failed 
                  
                   [Node list symbol=Fraction 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=ru2 string=failed ]
                  
                  [Node list symbol=construct ]
                  
                  [Node list symbol=construct 
                  
                   [Node list symbol=:: symbol=ru2 
                   
                    [Node list symbol=Fraction 
                    
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=eq1p 
       
        [Node list 
        
         [Node list symbol=Sel symbol=FRF symbol=numer ]
         
         [Node list symbol=lhs symbol=eq1 ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G12254334 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=s2 
        
         [Node list symbol=Sel symbol=member? 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=variables symbol=eq1p ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G12254334 
        
         [Node list symbol=error string=wrong format of solution 2 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=k1 
          
           [Node list symbol=s1 
           
            [Node list symbol=Sel symbol=kernel 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=eq1f 
          
           [Node list symbol=@ symbol=F 
           
            [Node list symbol=retract 
            
             [Node list symbol=eval symbol=eq1p symbol=s1 
             
              [Node list symbol=:: symbol=k1 symbol=F ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=eq1f symbol=k1 
           
            [Node list symbol=Sel symbol=get_rational_roots 
            
             [Node list symbol=FunctionSpaceRationalRoots symbol=R symbol=F ]
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
   [DEF F_to_FP p ls lk FP F SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G12254335 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lk ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12254335 
     
      [Node list symbol=:: symbol=p symbol=FP ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=k1 
       
        [Node list symbol=first symbol=lk ]
        ]
       
       [Node list symbol=LET symbol=s1 
       
        [Node list symbol=first symbol=ls ]
        ]
       
       [Node list symbol=LET symbol=pu 
       
        [Node list 
        
         [Node list symbol=Sel symbol=numer 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=univariate symbol=p symbol=k1 ]
         ]
        ]
       
       [Node list symbol=LET symbol=pu1 
       
        [Node list symbol=pu 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=F symbol=FP ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=FP 
          
           [Node list symbol=: symbol=c symbol=F ]
           ]
          
          [Node list symbol=F_to_FP symbol=c 
          
           [Node list symbol=rest symbol=ls ]
           
           [Node list symbol=rest symbol=lk ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=multivariate symbol=pu1 symbol=s1 ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve_poly_eqs eqs s1 s2 SEQ
   DEFSubnode:atts= List SOL_REC
    [Node list symbol=List symbol=SOL_REC ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
   DEFSubnode:atts= LET k1
    [Node list symbol=LET symbol=k1 
    
     [Node list symbol=s1 
     
      [Node list symbol=Sel symbol=kernel 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET k2
    [Node list symbol=LET symbol=k2 
    
     [Node list symbol=s2 
     
      [Node list symbol=Sel symbol=kernel 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET eqs0
    [Node list symbol=LET symbol=eqs0 
    
     [Node list 
     
      [Node list symbol=Sel symbol=COLLECT 
      
       [Node list symbol=List symbol=FP ]
       ]
      
      [Node list symbol=IN symbol=eqi symbol=eqs ]
      
      [Node list symbol=F_to_FP 
      
       [Node list symbol=:: symbol=F 
       
        [Node list symbol=numer symbol=eqi ]
        ]
       
       [Node list symbol=construct symbol=s1 symbol=s2 ]
       
       [Node list symbol=construct symbol=k1 symbol=k2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lsol0
    [Node list symbol=LET symbol=lsol0 
    
     [Node list 
     
      [Node list symbol=Sel symbol=solve 
      
       [Node list symbol=SystemSolvePackage symbol=F ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=ci symbol=eqs0 ]
       
       [Node list symbol=:: symbol=ci symbol=FRF ]
       ]
      
      [Node list symbol=construct symbol=s2 symbol=s1 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=SOL_REC ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=sol0 symbol=lsol0 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G12254336 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list int=2 
       
        [Node list symbol=Sel symbol=~= 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=# symbol=sol0 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G12254336 
       
        [Node list symbol=error string=wrong format of solution 0 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=eq0 
         
          [Node list symbol=first symbol=sol0 ]
          ]
         
         [Node list symbol=LET symbol=eq0p 
         
          [Node list symbol=numer 
          
           [Node list symbol=- 
           
            [Node list symbol=lhs symbol=eq0 ]
            
            [Node list symbol=rhs symbol=eq0 ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=eq1 
         
          [Node list symbol=last symbol=sol0 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=val1r 
           
            [Node list symbol=get_rational_solutions symbol=eq1 symbol=s1 symbol=s2 ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=val2eq 
            
             [Node list symbol=eval symbol=eq0p symbol=s1 
             
              [Node list symbol=:: symbol=val1r symbol=F ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=val2alg 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=val2eq 
             
              [Node list symbol=Sel symbol=FP symbol=univariate ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=cons symbol=res 
              
               [Node list symbol=val1r symbol=val2alg 
               
                [Node list symbol=Sel symbol=SOL_REC symbol=construct ]
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
   
  CAPSULEDef:
   [DEF ei_args0 gd nf denf k vlst0 ulst0 x SEQ
   DEFSubnode:atts= List EI_REC
    [Node list symbol=List symbol=EI_REC ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vlst 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ulst 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET kf
    [Node list symbol=LET symbol=kf 
    
     [Node list symbol=:: symbol=k symbol=F ]
     ]
    
   DEFSubnode:atts= : u0 F
    [Node list symbol=: symbol=u0 symbol=F ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=v symbol=vlst0 ]
     
     [Node list symbol=IN symbol=u symbol=ulst0 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G12254337 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=v symbol=kf ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G12254337 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=vlst 
         
          [Node list symbol=cons symbol=v symbol=vlst ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=ulst 
          
           [Node list symbol=cons symbol=u symbol=ulst ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=u0 symbol=u ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET as
    [Node list symbol=LET symbol=as 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=as 
     
      [Node list symbol=Sel symbol=kernel 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET bs
    [Node list symbol=LET symbol=bs 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=bs 
     
      [Node list symbol=Sel symbol=kernel 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=+ symbol=nf 
     
      [Node list symbol=* symbol=denf 
      
       [Node list symbol=+ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         
         [Node list symbol=:: symbol=a symbol=F ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=:: symbol=b symbol=F ]
         
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET qq
    [Node list symbol=LET symbol=qq 
    
     [Node list symbol=rem symbol=gd symbol=nn ]
     ]
    
   DEFSubnode:atts= LET eqs0
    [Node list symbol=LET symbol=eqs0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ci 
      
       [Node list symbol=coefficients symbol=qq ]
       ]
      
      [Node list symbol=:: symbol=F 
      
       [Node list symbol=numer symbol=ci ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lsol
    [Node list symbol=LET symbol=lsol 
    
     [Node list symbol=solve_poly_eqs symbol=eqs0 symbol=as symbol=bs ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=has_r_bad 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r_bad 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254339 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=>= 
      
       [Node list symbol=+ 
       
        [Node list symbol=degree symbol=denf ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=degree symbol=nf ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254339 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G12254338 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> 
         
          [Node list symbol=+ 
          
           [Node list symbol=degree symbol=denf ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=degree symbol=nf ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G12254338 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=has_r_bad symbol=true ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=r_bad 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=cc 
           
            [Node list symbol=- 
            
             [Node list symbol=/ 
             
              [Node list symbol=leadingCoefficient symbol=nf ]
              
              [Node list symbol=leadingCoefficient symbol=denf ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=ccu 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan symbol=cc ]
             
             [Node list symbol=Union string=failed 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=ccu 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=has_r_bad symbol=true ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=r_bad 
               
                [Node list symbol=:: symbol=ccu 
                
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=EI_REC ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=sol symbol=lsol ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ru 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan 
        
         [Node list symbol=sol symbol=ratpart ]
         ]
        
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=iterate 
       
        [Node list symbol=case symbol=ru string=failed ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=IF symbol=has_r_bad symbol=noBranch 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=r_bad 
           
            [Node list symbol=:: symbol=ru 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=exit int=1 string=iterate ]
           ]
          ]
         
         [Node list symbol=LET symbol=res1 
         
          [Node list symbol=handle_factor symbol=gd symbol=nf symbol=denf symbol=u symbol=vlst symbol=ulst symbol=k symbol=x symbol=true 
          
           [Node list symbol=sol symbol=alg_part ]
           
           [Node list symbol=:: symbol=ru 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=iterate 
          
           [Node list symbol=case symbol=res1 string=failed ]
           
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=cons symbol=res 
            
             [Node list symbol=:: symbol=res1 symbol=EI_REC ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nnp
    [Node list symbol=LET symbol=nnp 
    
     [Node list symbol=+ 
     
      [Node list symbol=- 
      
       [Node list symbol=* symbol=denf 
       
        [Node list symbol=differentiate symbol=nf ]
        ]
       
       [Node list symbol=* symbol=nf 
       
        [Node list symbol=differentiate symbol=denf ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=:: symbol=a symbol=F ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET eq1
    [Node list symbol=LET symbol=eq1 
    
     [Node list symbol=resultant symbol=nnp symbol=gd ]
     ]
    
   DEFSubnode:atts= LET ratl
    [Node list symbol=LET symbol=ratl 
    
     [Node list symbol=eq1 symbol=a 
     
      [Node list symbol=Sel symbol=get_rational_roots 
      
       [Node list symbol=FunctionSpaceRationalRoots symbol=R symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF has_r_bad noBranch
    [Node list symbol=IF symbol=has_r_bad symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G12254340 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=ratl 
       
        [Node list symbol=:: symbol=r_bad 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G12254340 symbol=noBranch 
       
        [Node list symbol=LET symbol=ratl 
        
         [Node list symbol=cons symbol=ratl 
         
          [Node list symbol=:: symbol=r_bad 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET degd
    [Node list symbol=LET symbol=degd 
    
     [Node list symbol=degree symbol=denf ]
     ]
    
   DEFSubnode:atts= LET degn
    [Node list symbol=LET symbol=degn 
    
     [Node list symbol=degree symbol=nf ]
     ]
    
   DEFSubnode:atts= LET degn1
    [Node list symbol=LET symbol=degn1 
    
     [Node list symbol=max symbol=degn 
     
      [Node list symbol=+ symbol=degd 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=r0 symbol=ratl ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ru 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan symbol=r0 ]
        
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=iterate 
       
        [Node list symbol=case symbol=ru string=failed ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ri 
         
          [Node list symbol=:: symbol=ru 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=LET symbol=nn 
         
          [Node list symbol=+ symbol=nf 
          
           [Node list symbol=* symbol=denf 
           
            [Node list 
            
             [Node list symbol=Sel symbol=monomial 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=:: symbol=ri symbol=F ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=res1l 
         
          [Node list symbol=ei_args3 symbol=gd symbol=nn symbol=denf symbol=k symbol=vlst symbol=ulst symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=res1 symbol=res1l ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ap 
            
             [Node list symbol=res1 symbol=alg_part ]
             ]
            
            [Node list symbol=LET symbol=fac 
            
             [Node list symbol=res1 symbol=factor ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=dega 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol== symbol=ap 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=One ]
              
              [Node list symbol=degree symbol=ap ]
              ]
             ]
            
            [Node list symbol=LET symbol=vp 
            
             [Node list symbol=res1 symbol=v_part ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G12254341 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=degree symbol=fac ]
              
              [Node list symbol=* symbol=degn1 symbol=dega ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G12254341 string=iterate 
             
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=cons symbol=res 
               
                [Node list symbol=fac symbol=ri symbol=ap 
                
                 [Node list symbol=Sel symbol=EI_REC symbol=construct ]
                 
                 [Node list symbol=res1 symbol=v_part ]
                 
                 [Node list symbol=* 
                 
                  [Node list symbol=^ symbol=u0 symbol=ri ]
                  
                  [Node list symbol=res1 symbol=u_part ]
                  ]
                 
                 [Node list symbol=Zero ]
                 
                 [Node list symbol=res1 symbol=shift_part ]
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
   
  CAPSULEDef:
   [DEF ei_args1 gd nf denf t SEQ
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r symbol=F ]
     
     [Node list symbol=resultant symbol=gd 
     
      [Node list symbol=+ symbol=nf 
      
       [Node list symbol=* symbol=denf 
       
        [Node list symbol=:: symbol=t symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=factorPolynomial 
      
       [Node list symbol=ExpressionFactorPolynomial symbol=R symbol=F ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=numer 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=univariate symbol=r symbol=t ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ei_args2 gd nf denf f_res k vlst ulst x SEQ
   DEFSubnode:atts= List EI_REC
    [Node list symbol=List symbol=EI_REC ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
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
    
   DEFSubnode:atts= LET log_case
    [Node list symbol=LET symbol=log_case 
    
     [Node list symbol=is? symbol=k 
     
      [Node list symbol=QUOTE symbol=log ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n1 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET rfac
    [Node list symbol=LET symbol=rfac 
    
     [Node list symbol=f_res 
     
      [Node list symbol=Sel symbol=factors 
      
       [Node list symbol=Factored 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=EI_REC ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET degg
    [Node list symbol=LET symbol=degg 
    
     [Node list symbol=degree symbol=gd ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=fac symbol=rfac ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=f1 
      
       [Node list symbol=fac symbol=factor ]
       ]
      
      [Node list symbol=LET symbol=deg1 
      
       [Node list symbol=degree symbol=f1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=iterate 
       
        [Node list symbol== symbol=deg1 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=resu 
         
          [Node list symbol=handle_factor symbol=gd symbol=nf symbol=denf symbol=f1 symbol=vlst symbol=ulst symbol=k symbol=x symbol=false 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=resu symbol=EI_REC ]
           
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=cons symbol=res 
            
             [Node list symbol=:: symbol=resu symbol=EI_REC ]
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
   [DEF ei_args3 gd nf denf k vlst ulst x SEQ
   DEFSubnode:atts= List EI_REC
    [Node list symbol=List symbol=EI_REC ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
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
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
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
    
   DEFSubnode:atts= LET f_res
    [Node list symbol=LET symbol=f_res 
    
     [Node list symbol=ei_args1 symbol=gd symbol=nf symbol=denf symbol=t ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=ei_args2 symbol=gd symbol=nf symbol=denf symbol=f_res symbol=k symbol=vlst symbol=ulst symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ei_args gd nf denf k vlst ulst x SEQ
   DEFSubnode:atts= List EI_REC
    [Node list symbol=List symbol=EI_REC ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G12254342 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol== 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=degree symbol=gd ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12254342 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res1 
        
         [Node list symbol=List symbol=EI_REC ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G12254343 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is? symbol=k 
          
           [Node list symbol=QUOTE symbol=log ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G12254343 
          
           [Node list symbol=ei_args0 symbol=gd symbol=nf symbol=denf symbol=k symbol=vlst symbol=ulst symbol=x ]
           
           [Node list symbol=ei_args3 symbol=gd symbol=nf symbol=denf symbol=k symbol=vlst symbol=ulst symbol=x ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=res1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF my_exp p n ^ p n
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF ei_candidate nf denf vlst ulst k x a tt res F SEQ
   DEFSubnode:atts= List SREC
    [Node list symbol=List symbol=SREC ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List SREC
    [Node list symbol=List symbol=SREC ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET tt
    [Node list symbol=LET symbol=tt 
    
     [Node list symbol=- symbol=tt ]
     ]
    
   DEFSubnode:atts= LET nf1
    [Node list symbol=LET symbol=nf1 
    
     [Node list symbol=+ symbol=nf 
     
      [Node list symbol=* symbol=tt symbol=denf ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G12254344 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=reductum symbol=nf1 ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12254344 symbol=res 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G12254346 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> 
         
          [Node list symbol=degree symbol=nf1 ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G12254346 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G12254345 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=is? symbol=k 
            
             [Node list symbol=QUOTE symbol=exp ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G12254345 symbol=noBranch 
            
             [Node list symbol=exit int=3 symbol=res ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=uvu 
       
        [Node list symbol=get_uv symbol=tt symbol=vlst symbol=ulst symbol=k symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=res 
        
         [Node list symbol=case symbol=uvu string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=uv 
          
           [Node list symbol=:: symbol=uvu symbol=UV_REC ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=cons symbol=res 
           
            [Node list symbol=nf1 symbol=a symbol=tt 
            
             [Node list symbol=Sel symbol=SREC symbol=construct ]
             
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             
             [Node list symbol=Zero ]
             
             [Node list symbol=/ symbol=nf1 symbol=denf ]
             
             [Node list symbol=Zero ]
             
             [Node list symbol=uv symbol=u_part ]
             
             [Node list symbol=uv symbol=exponent ]
             
             [Node list symbol=uv symbol=v_part ]
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
   [DEF special_ei_candidates nf denf vlst ulst k x SEQ
   DEFSubnode:atts= List SREC
    [Node list symbol=List symbol=SREC ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=tt symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G12254353 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=k 
     
      [Node list symbol=QUOTE symbol=exp ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12254353 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=List symbol=SREC ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET symbol=n1 
       
        [Node list symbol=degree symbol=nf ]
        ]
       
       [Node list symbol=LET symbol=n2 
       
        [Node list symbol=degree symbol=denf ]
        ]
       
       [Node list symbol=LET symbol=rnf 
       
        [Node list symbol=reductum symbol=nf ]
        ]
       
       [Node list symbol=LET symbol=rdf 
       
        [Node list symbol=reductum symbol=denf ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=n1 symbol=n2 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=tt 
          
           [Node list symbol=leadingCoefficient symbol=nf ]
           ]
          
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=ei_candidate symbol=nf symbol=denf symbol=vlst symbol=ulst symbol=k symbol=x symbol=a symbol=tt symbol=res ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G12254347 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=rdf 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G12254347 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G12254348 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=degree symbol=rdf ]
                
                [Node list symbol=degree symbol=rnf ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G12254348 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=tt 
                  
                   [Node list symbol=/ 
                   
                    [Node list symbol=leadingCoefficient symbol=rnf ]
                    
                    [Node list symbol=leadingCoefficient symbol=rdf ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=ei_candidate symbol=nf symbol=denf symbol=vlst symbol=ulst symbol=k symbol=x symbol=a symbol=tt symbol=res ]
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
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=ei_candidate symbol=nf symbol=denf symbol=vlst symbol=ulst symbol=k symbol=x symbol=a symbol=res 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=n1 symbol=n2 ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G12254349 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= symbol=rdf 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G12254349 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G12254350 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=n1 
                
                 [Node list symbol=degree symbol=rdf ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G12254350 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=tt 
                   
                    [Node list symbol=/ 
                    
                     [Node list symbol=leadingCoefficient symbol=nf ]
                     
                     [Node list symbol=leadingCoefficient symbol=rdf ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=ei_candidate symbol=nf symbol=denf symbol=vlst symbol=ulst symbol=k symbol=x symbol=a symbol=tt symbol=res ]
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
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=n1 symbol=n2 ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G12254351 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= symbol=rnf 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G12254351 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G12254352 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=n2 
                
                 [Node list symbol=degree symbol=rnf ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G12254352 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=tt 
                   
                    [Node list symbol=leadingCoefficient symbol=rnf ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=ei_candidate symbol=nf symbol=denf symbol=vlst symbol=ulst symbol=k symbol=x symbol=a symbol=tt symbol=res ]
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
          
          [Node list symbol=exit int=1 symbol=res ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G12254354 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=> 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=degree symbol=nf ]
         
         [Node list symbol=+ 
         
          [Node list symbol=degree symbol=denf ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G12254354 
        
         [Node list symbol=construct ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G12254355 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=is? symbol=k 
            
             [Node list symbol=QUOTE symbol=log ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G12254355 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G12254356 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=degree symbol=nf ]
                
                [Node list symbol=+ 
                
                 [Node list symbol=degree symbol=denf ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G12254356 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=lc 
                 
                  [Node list symbol=leadingCoefficient symbol=nf ]
                  ]
                 
                 [Node list symbol=LET symbol=rcu 
                 
                  [Node list symbol=@ 
                  
                   [Node list symbol=retractIfCan symbol=lc ]
                   
                   [Node list symbol=Union string=failed 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=rcu string=failed ]
                   
                   [Node list symbol=return 
                   
                    [Node list symbol=construct ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=a 
                    
                     [Node list symbol=- 
                     
                      [Node list symbol=:: symbol=rcu 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=nf 
                     
                      [Node list symbol=+ symbol=nf 
                      
                       [Node list symbol=* symbol=denf 
                       
                        [Node list 
                        
                         [Node list symbol=Sel symbol=monomial 
                         
                          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                          ]
                         
                         [Node list symbol=:: symbol=a symbol=F ]
                         
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
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G12254357 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=degree symbol=nf ]
             
             [Node list symbol=degree symbol=denf ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G12254357 symbol=noBranch 
            
             [Node list symbol=LET symbol=tt 
             
              [Node list symbol=leadingCoefficient symbol=nf ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=ei_candidate symbol=nf symbol=denf symbol=vlst symbol=ulst symbol=k symbol=x symbol=a symbol=tt 
           
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
   
  CAPSULEDef:
   [DEF gamma_candidate fnf nf1 denf gden1 gexp a tt f2 vlst ulst k x res F SEQ
   DEFSubnode:atts= List SREC
    [Node list symbol=List symbol=SREC ]
    
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List SREC
    [Node list symbol=List symbol=SREC ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nffacs
    [Node list symbol=LET symbol=nffacs 
    
     [Node list symbol=factors symbol=fnf ]
     ]
    
   DEFSubnode:atts= LET lexp
    [Node list symbol=LET symbol=lexp 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=fac1 symbol=nffacs ]
      
      [Node list symbol=fac1 symbol=exponent ]
      ]
     ]
    
   DEFSubnode:atts= LET l1
    [Node list symbol=LET symbol=l1 
    
     [Node list symbol=gcd symbol=gexp 
     
      [Node list symbol=gcd symbol=lexp ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=res 
     
      [Node list symbol== symbol=l1 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lexp1 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=e1 symbol=lexp ]
         
         [Node list symbol=:: 
         
          [Node list symbol=quo symbol=e1 symbol=l1 ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nf2 
       
        [Node list symbol=* 
        
         [Node list symbol=Sel symbol=reduce 
         
          [Node list symbol=List 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=e1 symbol=lexp1 ]
          
          [Node list symbol=IN symbol=fac1 symbol=nffacs ]
          
          [Node list symbol=my_exp symbol=e1 
          
           [Node list symbol=fac1 symbol=factor ]
           ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=gden1 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=gexp 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=One ]
         
         [Node list symbol=my_exp symbol=gden1 
         
          [Node list symbol=:: 
          
           [Node list symbol=quo symbol=gexp symbol=l1 ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=uvu 
       
        [Node list symbol=get_uv symbol=tt symbol=vlst symbol=ulst symbol=k symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=res 
        
         [Node list symbol=case symbol=uvu string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=uv 
          
           [Node list symbol=:: symbol=uvu symbol=UV_REC ]
           ]
          
          [Node list symbol=LET symbol=unf 
          
           [Node list symbol=@ symbol=F 
           
            [Node list symbol=retract 
            
             [Node list symbol=unit symbol=fnf ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G12254359 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=D symbol=unf symbol=x ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G12254359 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ur 
              
               [Node list symbol=unf 
               
                [Node list symbol=Sel symbol=froot 
                
                 [Node list symbol=PolynomialRoots symbol=R symbol=F 
                 
                  [Node list symbol=IndexedExponents 
                  
                   [Node list symbol=Kernel symbol=F ]
                   ]
                  
                  [Node list symbol=Kernel symbol=F ]
                  
                  [Node list symbol=SparseMultivariatePolynomial symbol=R 
                  
                   [Node list symbol=Kernel symbol=F ]
                   ]
                  ]
                 ]
                
                [Node list symbol=:: symbol=l1 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G12254358 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=~= 
                
                 [Node list symbol=D symbol=x 
                 
                  [Node list symbol=ur symbol=radicand ]
                  ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G12254358 symbol=noBranch 
                
                 [Node list symbol=return symbol=res ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=mu 
              
               [Node list symbol=exquo symbol=l1 
               
                [Node list symbol=ur symbol=exponent ]
                ]
               ]
              
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=case symbol=mu string=failed ]
               
               [Node list symbol=return symbol=res ]
               ]
              
              [Node list symbol=LET symbol=m1 
              
               [Node list symbol=:: symbol=mu 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=LET symbol=nf2 
              
               [Node list symbol=* symbol=nf2 
               
                [Node list symbol=ur symbol=coef ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=unf 
               
                [Node list symbol=^ symbol=m1 
                
                 [Node list symbol=ur symbol=radicand ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=cons symbol=res 
           
            [Node list symbol=l1 symbol=nf2 symbol=unf symbol=a symbol=tt symbol=f2 
            
             [Node list symbol=Sel symbol=SREC symbol=construct ]
             
             [Node list symbol=/ symbol=nf1 symbol=denf ]
             
             [Node list symbol=/ symbol=nf2 symbol=gden1 ]
             
             [Node list symbol=uv symbol=u_part ]
             
             [Node list symbol=uv symbol=exponent ]
             
             [Node list symbol=uv symbol=v_part ]
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
   [DEF gammas1 nf a denf denf1 gexp n2 vlst ulst k x res SEQ
   DEFSubnode:atts= List SREC
    [Node list symbol=List symbol=SREC ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List SREC
    [Node list symbol=List symbol=SREC ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=kernel 
     
      [Node list 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nfp1
    [Node list symbol=LET symbol=nfp1 
    
     [Node list symbol=- 
     
      [Node list symbol=* symbol=denf1 
      
       [Node list symbol=differentiate symbol=nf ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=* symbol=nf 
       
        [Node list symbol=:: symbol=gexp symbol=F ]
        ]
       
       [Node list symbol=differentiate symbol=denf1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r symbol=F ]
     
     [Node list symbol=resultant symbol=nfp1 
     
      [Node list symbol=+ symbol=nf 
      
       [Node list symbol=* symbol=denf 
       
        [Node list symbol=:: 
        
         [Node list symbol=:: symbol=t symbol=F ]
         
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET f_res
    [Node list symbol=LET symbol=f_res 
    
     [Node list 
     
      [Node list symbol=Sel symbol=factorPolynomial 
      
       [Node list symbol=ExpressionFactorPolynomial symbol=R symbol=F ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=numer 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=univariate symbol=r symbol=t ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rfacs
    [Node list symbol=LET symbol=rfacs 
    
     [Node list symbol=factors symbol=f_res ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=e_tt 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G12254360 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=degree symbol=nf ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G12254360 
       
        [Node list symbol=construct 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G12254362 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=degree symbol=nf ]
           
           [Node list symbol=degree symbol=denf ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G12254362 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=tt 
            
             [Node list symbol=- 
             
              [Node list symbol=/ 
              
               [Node list symbol=leadingCoefficient symbol=nf ]
               
               [Node list symbol=leadingCoefficient symbol=denf ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=nf1 
            
             [Node list symbol=+ symbol=nf 
             
              [Node list symbol=* symbol=denf 
              
               [Node list symbol=:: symbol=tt 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G12254361 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=degree symbol=nf1 ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G12254361 
             
              [Node list symbol=construct symbol=tt ]
              
              [Node list symbol=construct ]
              ]
             ]
            ]
           
           [Node list symbol=construct ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254363 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=e_tt ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254363 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=tt 
        
         [Node list symbol=first symbol=e_tt ]
         ]
        
        [Node list symbol=LET symbol=nf1 
        
         [Node list symbol=+ symbol=nf 
         
          [Node list symbol=* symbol=denf 
          
           [Node list symbol=:: symbol=tt 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=fnf 
        
         [Node list symbol=nf1 
         
          [Node list symbol=Sel symbol=makeFR 
          
           [Node list symbol=Factored 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          
          [Node list symbol=construct ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=gamma_candidate symbol=fnf symbol=nf1 symbol=denf symbol=denf1 symbol=gexp symbol=a symbol=tt symbol=vlst symbol=ulst symbol=k symbol=x symbol=res 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=fac symbol=rfacs ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=f1 
      
       [Node list symbol=fac symbol=factor ]
       ]
      
      [Node list symbol=LET symbol=deg1 
      
       [Node list symbol=degree symbol=f1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=deg1 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=tt 
         
          [Node list symbol=- 
          
           [Node list symbol=/ 
           
            [Node list symbol=coefficient symbol=f1 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=coefficient symbol=f1 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=nf1 
         
          [Node list symbol=+ symbol=nf 
          
           [Node list symbol=* symbol=denf 
           
            [Node list symbol=:: symbol=tt 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G12254364 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< 
          
           [Node list symbol=* int=2 
           
            [Node list symbol=fac symbol=exponent ]
            ]
           
           [Node list symbol=degree symbol=nf1 ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G12254364 string=iterate 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=fnf 
            
             [Node list symbol=squareFree symbol=nf1 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=gamma_candidate symbol=fnf symbol=nf1 symbol=denf symbol=denf1 symbol=gexp symbol=a symbol=tt symbol=vlst symbol=ulst symbol=k symbol=x symbol=res 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G12254365 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< symbol=n2 
          
           [Node list symbol=fac symbol=exponent ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G12254365 string=iterate 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=deg1 int=2 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=tt 
             
              [Node list symbol=- 
              
               [Node list symbol=/ 
               
                [Node list symbol=coefficient symbol=f1 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=* 
                
                 [Node list symbol=:: int=2 symbol=F ]
                 
                 [Node list symbol=leadingCoefficient symbol=f1 ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=f2 
             
              [Node list symbol=eval symbol=f1 symbol=dummy 
              
               [Node list symbol=+ 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=monomial 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 
                 [Node list symbol=One ]
                 
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=:: symbol=tt 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G12254366 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=every? 
                
                 [Node list symbol=List symbol=F ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=: symbol=c symbol=F ]
                  
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=D symbol=c symbol=x ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=coefficients symbol=f2 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G12254366 symbol=noBranch 
               
                [Node list symbol=exit int=2 string=iterate ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=cfac 
             
              [Node list symbol=rootOf symbol=f2 ]
              ]
             
             [Node list symbol=LET symbol=nf1 
             
              [Node list symbol=+ symbol=nf 
              
               [Node list symbol=* symbol=denf 
               
                [Node list symbol=:: 
                
                 [Node list symbol=+ symbol=tt symbol=cfac ]
                 
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=fnf 
             
              [Node list symbol=squareFree symbol=nf1 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=gamma_candidate symbol=fnf symbol=nf1 symbol=denf symbol=denf1 symbol=gexp symbol=a symbol=tt symbol=f2 symbol=vlst symbol=ulst symbol=k symbol=x symbol=res ]
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
   
  CAPSULEDef:
   [DEF special_candidates nf denf denf1 gexp vlst ulst k x SEQ
   DEFSubnode:atts= List SREC
    [Node list symbol=List symbol=SREC ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res1 
     
      [Node list symbol=List symbol=SREC ]
      ]
     
     [Node list symbol=special_ei_candidates symbol=nf symbol=denf symbol=vlst symbol=ulst symbol=k symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET n1
    [Node list symbol=LET symbol=n1 
    
     [Node list symbol=degree symbol=nf ]
     ]
    
   DEFSubnode:atts= LET n2
    [Node list symbol=LET symbol=n2 
    
     [Node list symbol=degree symbol=denf ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=res1 
     
      [Node list symbol== symbol=n1 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G12254368 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=n1 
         
          [Node list symbol=+ symbol=n2 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G12254368 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G12254367 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=is? symbol=k 
             
              [Node list symbol=QUOTE symbol=log ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G12254367 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=return symbol=res1 ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=lc 
           
            [Node list symbol=leadingCoefficient symbol=nf ]
            ]
           
           [Node list symbol=LET symbol=rcu 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan symbol=lc ]
             
             [Node list symbol=Union string=failed 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=rcu string=failed ]
             
             [Node list symbol=return symbol=res1 ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=a 
              
               [Node list symbol=:: symbol=rcu 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=LET symbol=nf 
              
               [Node list symbol=- symbol=nf 
               
                [Node list symbol=* symbol=denf 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=monomial 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  
                  [Node list symbol=:: symbol=a symbol=F ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=n1 symbol=n2 ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=n3 
       
        [Node list symbol=max symbol=n1 symbol=n2 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=l 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=gcd symbol=gexp symbol=n3 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=res1 
        
         [Node list symbol== symbol=l 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=n4 
          
           [Node list symbol=- symbol=n3 
           
            [Node list symbol=quo symbol=n3 int=2 ]
            ]
           ]
          
          [Node list symbol=LET symbol=ts 
          
           [Node list 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=t 
          
           [Node list symbol=ts 
           
            [Node list symbol=Sel symbol=kernel 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=nfp1 
          
           [Node list symbol=differentiate symbol=nf ]
           ]
          
          [Node list symbol=LET symbol=denfp1 
          
           [Node list symbol=differentiate symbol=denf1 ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=n1 symbol=n2 ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G12254370 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=is? symbol=k 
             
              [Node list symbol=QUOTE symbol=log ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G12254370 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=nnp 
                
                 [Node list symbol=+ 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=* symbol=nfp1 symbol=denf1 ]
                   
                   [Node list symbol=* symbol=nf 
                   
                    [Node list symbol=* symbol=denfp1 
                    
                     [Node list symbol=:: symbol=gexp symbol=F ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=* symbol=denf1 
                  
                   [Node list symbol=* symbol=denf 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=:: symbol=t symbol=F ]
                     
                     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G12254369 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=odd? symbol=l ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G12254369 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=nfp2 
                   
                    [Node list symbol=differentiate symbol=nfp1 ]
                    ]
                   
                   [Node list symbol=LET symbol=denfp2 
                   
                    [Node list symbol=differentiate symbol=denfp1 ]
                    ]
                   
                   [Node list symbol=LET symbol=denf2 
                   
                    [Node list symbol=* symbol=denf1 symbol=denf1 ]
                    ]
                   
                   [Node list symbol=LET symbol=t1 
                   
                    [Node list symbol=* symbol=denfp1 
                    
                     [Node list symbol=:: symbol=F 
                     
                      [Node list symbol=* int=2 symbol=gexp ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=t1 
                   
                    [Node list symbol=* symbol=denf1 
                    
                     [Node list symbol=* symbol=t1 symbol=nfp1 ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=ct1 
                   
                    [Node list symbol=:: symbol=F 
                    
                     [Node list symbol=* symbol=gexp 
                     
                      [Node list symbol=+ symbol=gexp 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=t2 
                   
                    [Node list symbol=* symbol=ct1 symbol=denfp1 ]
                    ]
                   
                   [Node list symbol=LET symbol=t2 
                   
                    [Node list symbol=* symbol=nf 
                    
                     [Node list symbol=* symbol=t2 symbol=denfp1 ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=t3 
                   
                    [Node list symbol=* symbol=denfp2 
                    
                     [Node list symbol=:: symbol=gexp symbol=F ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=t3 
                   
                    [Node list symbol=* symbol=denf1 
                    
                     [Node list symbol=* symbol=t3 symbol=nf ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=nnp2 
                   
                    [Node list symbol=- symbol=t3 
                    
                     [Node list symbol=+ symbol=t2 
                     
                      [Node list symbol=- symbol=t1 
                      
                       [Node list symbol=* symbol=nfp2 symbol=denf2 ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=f_res1 
                   
                    [Node list symbol=resultant symbol=nnp symbol=nnp2 ]
                    ]
                   
                   [Node list symbol=LET symbol=ratl 
                   
                    [Node list symbol=f_res1 symbol=t 
                    
                     [Node list symbol=Sel symbol=get_rational_roots 
                     
                      [Node list symbol=FunctionSpaceRationalRoots symbol=R symbol=F ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=r0 symbol=ratl ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=ru 
                     
                      [Node list symbol=@ 
                      
                       [Node list symbol=retractIfCan symbol=r0 ]
                       
                       [Node list symbol=Union string=failed 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF string=iterate 
                      
                       [Node list symbol=case symbol=ru string=failed ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=ri 
                        
                         [Node list symbol=:: symbol=ru 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=nn 
                        
                         [Node list symbol=+ symbol=nf 
                         
                          [Node list symbol=* symbol=denf 
                          
                           [Node list 
                           
                            [Node list symbol=Sel symbol=monomial 
                            
                             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                             ]
                            
                            [Node list symbol=:: symbol=ri symbol=F ]
                            
                            [Node list symbol=One ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=res1 
                         
                          [Node list symbol=gammas1 symbol=nn symbol=ri symbol=denf symbol=denf1 symbol=gexp symbol=n2 symbol=vlst symbol=ulst symbol=k symbol=x symbol=res1 ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 symbol=res1 ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=bs 
                   
                    [Node list 
                    
                     [Node list symbol=Sel symbol=new 
                     
                      [Node list symbol=Symbol ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=bk 
                   
                    [Node list symbol=kernel symbol=bs ]
                    ]
                   
                   [Node list symbol=LET symbol=tx_plus_b 
                   
                    [Node list symbol=+ 
                    
                     [Node list 
                     
                      [Node list symbol=Sel symbol=monomial 
                      
                       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                       ]
                      
                      [Node list symbol=:: symbol=t symbol=F ]
                      
                      [Node list symbol=One ]
                      ]
                     
                     [Node list symbol=:: 
                     
                      [Node list symbol=:: symbol=bk symbol=F ]
                      
                      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=f_res1 
                   
                    [Node list symbol=nnp 
                    
                     [Node list symbol=Sel symbol=resultant 
                     
                      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                      ]
                     
                     [Node list symbol=+ symbol=nf 
                     
                      [Node list symbol=* symbol=tx_plus_b symbol=denf ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=lsol 
                   
                    [Node list symbol=solve_poly_eqs symbol=ts symbol=bs 
                    
                     [Node list symbol=construct symbol=f_res1 
                     
                      [Node list symbol=D symbol=f_res1 symbol=bs ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=sol symbol=lsol ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=ru 
                     
                      [Node list symbol=@ 
                      
                       [Node list symbol=retractIfCan 
                       
                        [Node list symbol=sol symbol=ratpart ]
                        ]
                       
                       [Node list symbol=Union string=failed 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF string=iterate 
                      
                       [Node list symbol=case symbol=ru string=failed ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=ri 
                        
                         [Node list symbol=:: symbol=ru 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=nn 
                        
                         [Node list symbol=+ symbol=nf 
                         
                          [Node list symbol=* symbol=denf 
                          
                           [Node list 
                           
                            [Node list symbol=Sel symbol=monomial 
                            
                             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                             ]
                            
                            [Node list symbol=:: symbol=ri symbol=F ]
                            
                            [Node list symbol=One ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=res1 
                         
                          [Node list symbol=gammas1 symbol=nn symbol=ri symbol=denf symbol=denf1 symbol=gexp symbol=n2 symbol=vlst symbol=ulst symbol=k symbol=x symbol=res1 ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 symbol=res1 ]
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
          
           [Node list symbol=gammas1 symbol=nf symbol=a symbol=denf symbol=denf1 symbol=gexp symbol=n2 symbol=vlst symbol=ulst symbol=k symbol=x symbol=res1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF finish_special_integrate2 rr1f csol a1p as scands denf gexp k F F SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ans symbol=F ]
     
     [Node list symbol=: symbol=right symbol=F ]
     
     [Node list symbol=: symbol=primpart symbol=F ]
     
     [Node list symbol=: symbol=sol? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= List SREC
    [Node list symbol=List symbol=SREC ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=cand_prims 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ansp symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=as ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G12254371 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=cand_prims ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G12254371 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=cand_prims 
          
           [Node list symbol=get_prims symbol=denf symbol=denf symbol=gexp symbol=k 
           
            [Node list symbol=first symbol=scands ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=scands 
           
            [Node list symbol=rest symbol=scands ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=a1p 
      
       [Node list symbol=- symbol=a1p 
       
        [Node list symbol=* 
        
         [Node list symbol=csol symbol=i ]
         
         [Node list symbol=as symbol=i ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=ansp 
      
       [Node list symbol=+ symbol=ansp 
       
        [Node list symbol=* 
        
         [Node list symbol=csol symbol=i ]
         
         [Node list symbol=first symbol=cand_prims ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=cand_prims 
       
        [Node list symbol=rest symbol=cand_prims ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=a1p symbol=rr1f symbol=ansp symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF finish_special_integrate rr1f a1p vs as scands denf gexp k x F F SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ans symbol=F ]
     
     [Node list symbol=: symbol=right symbol=F ]
     
     [Node list symbol=: symbol=primpart symbol=F ]
     
     [Node list symbol=: symbol=sol? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= List SREC
    [Node list symbol=List symbol=SREC ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
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
    
   DEFSubnode:atts= LET csolu
    [Node list symbol=LET symbol=csolu 
    
     [Node list symbol=vs symbol=rr1f 
     
      [Node list symbol=Sel symbol=particularSolutionOverConstants 
      
       [Node list symbol=ConstantLinearDependence symbol=R symbol=F ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=F 
        
         [Node list symbol=: symbol=c symbol=F ]
         ]
        
        [Node list symbol=D symbol=c symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=csolu string=failed ]
      
      [Node list symbol=construct symbol=false 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=csol 
       
        [Node list symbol=:: symbol=csolu 
        
         [Node list symbol=Vector symbol=F ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=finish_special_integrate2 symbol=rr1f symbol=csol symbol=a1p symbol=as symbol=scands symbol=denf symbol=gexp symbol=k ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exp_lower_bound nfp eta rr1 scoeffs x lk F SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET logi
    [Node list symbol=LET symbol=logi 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=Param_Rec_QF 
      
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
       ]
      
      [Node list symbol=x symbol=x2 symbol=x3 
      
       [Node list symbol=Sel symbol=logextint 
       
        [Node list symbol=ParametricIntegration symbol=R symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=:: symbol=nfp 
     
      [Node list symbol=LaurentPolynomial symbol=F 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET c_degs
    [Node list symbol=LET symbol=c_degs 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=scoeff symbol=scoeffs ]
      
      [Node list symbol=degree 
      
       [Node list symbol=denom symbol=scoeff ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET c_degs
    [Node list symbol=LET symbol=c_degs 
    
     [Node list symbol=cons symbol=c_degs 
     
      [Node list symbol=degree 
      
       [Node list symbol=denom symbol=rr1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=max_deg 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=reduce symbol=max symbol=c_degs ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=min_deg 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=minimumDegree symbol=nfp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=b symbol=min_deg symbol=lk symbol=eta symbol=logi 
     
      [Node list symbol=Sel symbol=exp_lower_bound 
      
       [Node list symbol=ParametricRischDE symbol=R symbol=F ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=- symbol=max_deg ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF special_integrate2 nfp denfp denf ndenf f k lk x rr1 a1 r1 g scoeffs scands gexp F F F F SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ans symbol=F ]
     
     [Node list symbol=: symbol=right symbol=F ]
     
     [Node list symbol=: symbol=primpart symbol=F ]
     
     [Node list symbol=: symbol=sol? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= List SREC
    [Node list symbol=List symbol=SREC ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=scoeff symbol=scoeffs ]
      
      [Node list symbol=multivariate symbol=scoeff symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= LET g1
    [Node list symbol=LET symbol=g1 
    
     [Node list symbol=multivariate symbol=rr1 symbol=k ]
     ]
    
   DEFSubnode:atts= LET partu
    [Node list symbol=LET symbol=partu 
    
     [Node list symbol=f symbol=g1 symbol=lg1 symbol=x 
     
      [Node list symbol=Sel symbol=do_param_RDE 
      
       [Node list symbol=ElementaryRischDEX2 symbol=R symbol=F ]
       ]
      
      [Node list symbol=cons symbol=k symbol=lk ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=partu string=failed ]
      
      [Node list symbol=construct symbol=false 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=part 
       
        [Node list symbol=:: symbol=partu symbol=Param_Rec_F ]
        ]
       
       [Node list symbol=LET symbol=as 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Vector symbol=F ]
          ]
         
         [Node list symbol=# symbol=scoeffs ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=finish_special_integrate2 symbol=g1 symbol=as symbol=scands symbol=denf symbol=gexp symbol=k 
        
         [Node list symbol=part symbol=coeffs ]
         
         [Node list symbol=part symbol=ratpart ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_spde1 rr1 nfp k der PSOL3 SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET spec1u
    [Node list symbol=LET symbol=spec1u 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=rr1 ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=spec1u string=failed ]
      
      [Node list symbol=error string=impossible 7 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=spec1p 
       
        [Node list symbol=:: symbol=spec1u 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=LET symbol=res1 
       
        [Node list symbol=nfp symbol=spec1p symbol=der 
        
         [Node list symbol=Sel symbol=SPDE1 
         
          [Node list symbol=RDEaux symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=a1 
       
        [Node list symbol=res1 symbol=ans ]
        ]
       
       [Node list symbol=LET symbol=r2 
       
        [Node list symbol=+ 
        
         [Node list symbol=der symbol=a1 ]
         
         [Node list symbol=* symbol=nfp symbol=a1 ]
         ]
        ]
       
       [Node list symbol=LET symbol=af 
       
        [Node list symbol=multivariate symbol=k 
        
         [Node list symbol=:: symbol=a1 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=def_f 
       
        [Node list symbol=multivariate symbol=k 
        
         [Node list symbol=- symbol=rr1 
         
          [Node list symbol=:: symbol=r2 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=af symbol=def_f 
        
         [Node list symbol== 
         
          [Node list symbol=res1 symbol=remainder ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF special_integrate1 nfp f k lk x rr1 a1 r1 g ansp scoeffs scands gexp derivation F F F F F SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ans symbol=F ]
     
     [Node list symbol=: symbol=right symbol=F ]
     
     [Node list symbol=: symbol=primpart symbol=F ]
     
     [Node list symbol=: symbol=sol? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= List SREC
    [Node list symbol=List symbol=SREC ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=neg_deg 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G12254372 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=k 
       
        [Node list symbol=QUOTE symbol=exp ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G12254372 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=eta 
         
          [Node list symbol=@ symbol=F 
          
           [Node list symbol=retract 
           
            [Node list symbol=:: 
            
             [Node list symbol=exquo 
             
              [Node list symbol=derivation 
              
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
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=- 
          
           [Node list symbol=exp_lower_bound symbol=nfp symbol=eta symbol=rr1 symbol=scoeffs symbol=x symbol=lk ]
           ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nfp
    [Node list symbol=LET symbol=nfp 
    
     [Node list symbol=: symbol=nfp1 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=inv_den1 symbol=F ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=neg_deg 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=mm 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=:: symbol=neg_deg 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=scoeffs 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=scoeff symbol=scoeffs ]
        
        [Node list symbol=* symbol=mm symbol=scoeff ]
        ]
       ]
      
      [Node list symbol=LET symbol=rr1 
      
       [Node list symbol=* symbol=mm symbol=rr1 ]
       ]
      
      [Node list symbol=LET symbol=ak 
      
       [Node list 
       
        [Node list symbol=argument symbol=k ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=nfp1 
      
       [Node list symbol=- symbol=nfp 
       
        [Node list symbol=:: 
        
         [Node list symbol=* 
         
          [Node list symbol=:: symbol=neg_deg symbol=F ]
          
          [Node list symbol=D symbol=ak symbol=x ]
          ]
         
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=inv_den1 
       
        [Node list symbol=multivariate symbol=k 
        
         [Node list symbol=/ 
         
          [Node list symbol=One ]
          
          [Node list symbol=:: symbol=mm 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res2
    [Node list symbol=LET symbol=res2 
    
     [Node list symbol=do_spde1 symbol=rr1 symbol=nfp1 symbol=k symbol=derivation ]
     ]
    
   DEFSubnode:atts= LET a1p
    [Node list symbol=LET symbol=a1p 
    
     [Node list symbol=* symbol=inv_den1 
     
      [Node list symbol=res2 symbol=ans ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G12254373 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=res2 symbol=sol? ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12254373 
     
      [Node list symbol=construct symbol=g symbol=ansp symbol=true 
      
       [Node list symbol=+ symbol=a1 symbol=a1p ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rr1f 
       
        [Node list symbol=res2 symbol=defect ]
        ]
       
       [Node list symbol=LET symbol=vs 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Vector symbol=F ]
          ]
         
         [Node list symbol=# symbol=scoeffs ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=as 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Vector symbol=F ]
          ]
         
         [Node list symbol=# symbol=scoeffs ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=scoeff symbol=scoeffs ]
        
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=# symbol=scoeffs ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=res2 
         
          [Node list symbol=do_spde1 symbol=scoeff symbol=nfp1 symbol=k symbol=derivation ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=as symbol=i ]
          
          [Node list symbol=* symbol=inv_den1 
          
           [Node list symbol=res2 symbol=ans ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=vs symbol=i ]
           
           [Node list symbol=res2 symbol=defect ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=res3 
       
        [Node list symbol=finish_special_integrate symbol=rr1f symbol=a1p symbol=vs symbol=as symbol=scands symbol=gexp symbol=k symbol=x 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G12254374 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=res3 symbol=sol? ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G12254374 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=neg_deg 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=construct symbol=a1 symbol=r1 symbol=ansp symbol=false ]
            
            [Node list symbol=construct symbol=ansp symbol=false 
            
             [Node list symbol=+ symbol=a1 symbol=a1p ]
             
             [Node list symbol=- symbol=g symbol=rr1f ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=g symbol=true 
        
         [Node list symbol=+ symbol=a1 
         
          [Node list symbol=res3 symbol=ans ]
          ]
         
         [Node list symbol=+ symbol=ansp 
         
          [Node list symbol=res3 symbol=primpart ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mk_pow1 u i F F ^ u i
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF mk_pow uu ulst v F F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
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
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=mk_pow1 symbol=uu 
     
      [Node list symbol=v 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ui symbol=ulst ]
      
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT int=2 ]
       ]
      
      [Node list symbol=mk_pow1 symbol=ui 
      
       [Node list symbol=v symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res2
    [Node list symbol=LET symbol=res2 
    
     [Node list symbol=reduce symbol=lp 
     
      [Node list symbol=Sel symbol=F symbol=* ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* symbol=res symbol=res2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quadratic_log_erf_integrate nf nfp rr1 a1 g ansp derivation vlst ulst k lk x F F F SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ans symbol=F ]
     
     [Node list symbol=: symbol=right symbol=F ]
     
     [Node list symbol=: symbol=primpart symbol=F ]
     
     [Node list symbol=: symbol=sol? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET spec1u
    [Node list symbol=LET symbol=spec1u 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=rr1 ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=spec1u string=failed ]
      
      [Node list symbol=error string=impossible 10 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=spec1p 
       
        [Node list symbol=:: symbol=spec1u 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=LET symbol=res2 
       
        [Node list symbol=nfp symbol=spec1p symbol=derivation 
        
         [Node list symbol=Sel symbol=SPDE1 
         
          [Node list symbol=RDEaux symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=a1 
       
        [Node list symbol=+ symbol=a1 
        
         [Node list symbol=multivariate symbol=k 
         
          [Node list symbol=:: 
          
           [Node list symbol=res2 symbol=ans ]
           
           [Node list symbol=Fraction 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=spec1p 
       
        [Node list symbol=res2 symbol=remainder ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=spec1p 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=a1 symbol=g symbol=ansp symbol=true ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G12254375 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=>= 
           
            [Node list symbol=degree symbol=spec1p ]
            
            [Node list symbol=degree symbol=nfp ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G12254375 
           
            [Node list symbol=error string=impossible 8 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=r1 
             
              [Node list symbol=- symbol=g 
              
               [Node list symbol=multivariate symbol=k 
               
                [Node list symbol=:: symbol=spec1p 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=r 
             
              [Node list symbol=leadingCoefficient symbol=nf ]
              ]
             
             [Node list symbol=LET symbol=s 
             
              [Node list symbol=coefficient symbol=nf 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET symbol=t 
             
              [Node list symbol=coefficient symbol=nf 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=LET symbol=f_denr 
             
              [Node list 
              
               [Node list symbol=Sel symbol=MULTFACT symbol=factor ]
               
               [Node list symbol=denom symbol=r ]
               ]
              ]
             
             [Node list symbol=LET symbol=f_numr 
             
              [Node list 
              
               [Node list symbol=Sel symbol=MULTFACT symbol=factor ]
               
               [Node list symbol=numer symbol=r ]
               ]
              ]
             
             [Node list symbol=LET symbol=fl1 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=fac 
               
                [Node list symbol=factors symbol=f_denr ]
                ]
               
               [Node list symbol=| 
               
                [Node list symbol=odd? 
                
                 [Node list symbol=fac symbol=exponent ]
                 ]
                ]
               
               [Node list symbol=fac symbol=factor ]
               ]
              ]
             
             [Node list symbol=LET symbol=fl2 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=fac 
               
                [Node list symbol=factors symbol=f_numr ]
                ]
               
               [Node list symbol=| 
               
                [Node list symbol=odd? 
                
                 [Node list symbol=fac symbol=exponent ]
                 ]
                ]
               
               [Node list symbol=fac symbol=factor ]
               ]
              ]
             
             [Node list symbol=LET symbol=pip 
             
              [Node list 
              
               [Node list symbol=Sel symbol=* 
               
                [Node list symbol=SparseMultivariatePolynomial symbol=R 
                
                 [Node list symbol=Kernel symbol=F ]
                 ]
                ]
               
               [Node list symbol=reduce symbol=* symbol=fl1 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=reduce symbol=* symbol=fl2 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=pif 
             
              [Node list symbol=:: symbol=pip symbol=F ]
              ]
             
             [Node list symbol=LET symbol=l_pifp 
             
              [Node list symbol=/ symbol=pif 
              
               [Node list symbol=D symbol=pif symbol=x ]
               ]
              ]
             
             [Node list symbol=LET symbol=uvu0 
             
              [Node list symbol=get_uv symbol=l_pifp symbol=vlst symbol=ulst symbol=k symbol=x ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=uvu0 string=failed ]
               
               [Node list symbol=construct symbol=a1 symbol=r1 symbol=ansp symbol=false ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=uv0 
                
                 [Node list symbol=:: symbol=uvu0 symbol=UV_REC ]
                 ]
                
                [Node list symbol=LET symbol=fl1 
                
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=fac 
                  
                   [Node list symbol=factors symbol=f_denr ]
                   ]
                  
                  [Node list symbol=^ 
                  
                   [Node list symbol=fac symbol=factor ]
                   
                   [Node list symbol=:: 
                   
                    [Node list symbol=quo int=2 
                    
                     [Node list symbol=- 
                     
                      [Node list symbol=fac symbol=exponent ]
                      
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=fl2 
                
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=fac 
                  
                   [Node list symbol=factors symbol=f_numr ]
                   ]
                  
                  [Node list symbol=^ 
                  
                   [Node list symbol=fac symbol=factor ]
                   
                   [Node list symbol=:: 
                   
                    [Node list symbol=quo int=2 
                    
                     [Node list symbol=+ 
                     
                      [Node list symbol=fac symbol=exponent ]
                      
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=G_den 
                
                 [Node list symbol=reduce symbol=* symbol=fl1 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=G_num 
                
                 [Node list symbol=reduce symbol=* symbol=fl2 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=G 
                
                 [Node list symbol=/ 
                 
                  [Node list symbol=:: symbol=G_den symbol=F ]
                  
                  [Node list symbol=:: symbol=G_num symbol=F ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=unG 
                
                 [Node list symbol=@ symbol=R 
                 
                  [Node list symbol=retract 
                  
                   [Node list symbol=unit symbol=f_numr ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=kf 
                
                 [Node list symbol=:: symbol=k symbol=F ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=phi symbol=F ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G12254376 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=~= 
                   
                    [Node list symbol=D symbol=r symbol=x ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G12254376 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=piv 
                     
                      [Node list symbol=- 
                      
                       [Node list symbol=D symbol=G symbol=x ]
                       
                       [Node list symbol=/ 
                       
                        [Node list symbol=* symbol=G symbol=l_pifp ]
                        
                        [Node list symbol=:: int=2 symbol=F ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=/ symbol=piv 
                      
                       [Node list symbol=coefficient symbol=spec1p 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=piv 
                     
                      [Node list symbol=+ 
                      
                       [Node list symbol=* symbol=G 
                       
                        [Node list symbol=D symbol=kf symbol=x ]
                        ]
                       
                       [Node list symbol=/ 
                       
                        [Node list symbol=* symbol=unG 
                        
                         [Node list symbol=D symbol=s symbol=x ]
                         ]
                        
                        [Node list symbol=* symbol=G 
                        
                         [Node list symbol=:: int=2 symbol=F ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=/ symbol=piv 
                      
                       [Node list symbol=coefficient symbol=spec1p 
                       
                        [Node list symbol=Zero ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=vlst1 
                 
                  [Node list symbol=List symbol=F ]
                  ]
                 
                 [Node list symbol=construct ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=ulst1 
                 
                  [Node list symbol=List symbol=F ]
                  ]
                 
                 [Node list symbol=construct ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=v symbol=vlst ]
                 
                 [Node list symbol=IN symbol=u symbol=ulst ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G12254377 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=~= symbol=v symbol=kf ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G12254377 symbol=noBranch 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=vlst1 
                     
                      [Node list symbol=cons symbol=v symbol=vlst1 ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=ulst1 
                      
                       [Node list symbol=cons symbol=u symbol=ulst1 ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=r4 symbol=F ]
                 
                 [Node list symbol=* symbol=r 
                 
                  [Node list symbol=:: int=4 symbol=F ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=c0 
                
                 [Node list symbol=- symbol=t 
                 
                  [Node list symbol=/ symbol=r4 
                  
                   [Node list symbol=^ symbol=s int=2 ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=c1 
                
                 [Node list symbol=/ symbol=s symbol=r4 ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=c2 symbol=F ]
                 
                 [Node list symbol=/ symbol=r4 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=lv 
                 
                  [Node list symbol=List symbol=F ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G12254378 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=~= 
                   
                    [Node list symbol=D symbol=r symbol=x ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G12254378 
                   
                    [Node list symbol=concat symbol=vlst1 
                    
                     [Node list 
                     
                      [Node list symbol=Sel symbol=construct 
                      
                       [Node list symbol=List symbol=F ]
                       ]
                      
                      [Node list symbol=- symbol=c1 ]
                      
                      [Node list symbol=- symbol=c2 ]
                      ]
                     ]
                    
                    [Node list symbol=cons symbol=vlst1 
                    
                     [Node list symbol=- symbol=c1 ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=m1 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=matrix 
                  
                   [Node list symbol=Matrix symbol=F ]
                   ]
                  
                  [Node list symbol=construct 
                  
                   [Node list symbol=COLLECT 
                   
                    [Node list symbol=IN symbol=v symbol=lv ]
                    
                    [Node list symbol=D symbol=v symbol=x ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=v1 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=vector 
                  
                   [Node list symbol=Vector symbol=F ]
                   ]
                  
                  [Node list symbol=construct 
                  
                   [Node list symbol=D symbol=c0 symbol=x ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=@Tuple 
                 
                  [Node list symbol=: symbol=m2 
                  
                   [Node list symbol=Matrix 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=v2 
                  
                   [Node list symbol=Vector 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=reducedSystem symbol=m1 symbol=v1 ]
                 ]
                
                [Node list symbol=LET symbol=sol_rec 
                
                 [Node list symbol=m2 symbol=v2 
                 
                  [Node list symbol=Sel symbol=diophantineSystem 
                  
                   [Node list symbol=SmithNormalForm 
                   
                    [Node list symbol=Integer ]
                    
                    [Node list symbol=Vector 
                    
                     [Node list symbol=Integer ]
                     ]
                    
                    [Node list symbol=Vector 
                    
                     [Node list symbol=Integer ]
                     ]
                    
                    [Node list symbol=Matrix 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G12254379 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=case string=failed 
                 
                  [Node list symbol=sol_rec symbol=particular ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G12254379 
                 
                  [Node list symbol=construct symbol=a1 symbol=r1 symbol=ansp symbol=false ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=sol0 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=sol_rec symbol=particular ]
                     
                     [Node list symbol=Vector 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G12254382 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list 
                    
                     [Node list symbol=Sel symbol=empty? 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=Vector 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=sol_rec symbol=basis ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G12254382 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G12254381 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=~= 
                        
                         [Node list symbol=D symbol=r symbol=x ]
                         
                         [Node list symbol=Zero ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G12254381 symbol=noBranch 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G12254380 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=~= 
                           
                            [Node list symbol=^ int=2 
                            
                             [Node list symbol=sol0 
                             
                              [Node list symbol=One ]
                              ]
                             ]
                            
                            [Node list symbol=sol0 int=2 ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G12254380 symbol=noBranch 
                           
                            [Node list symbol=return 
                            
                             [Node list symbol=construct symbol=a1 symbol=r1 symbol=ansp symbol=false ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=rcu 
                      
                       [Node list symbol=@ 
                       
                        [Node list 
                        
                         [Node list symbol=Sel symbol=retractIfCan 
                         
                          [Node list symbol=Fraction 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=/ 
                         
                          [Node list symbol=:: 
                          
                           [Node list symbol=sol0 
                           
                            [Node list symbol=One ]
                            ]
                           
                           [Node list symbol=Fraction 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          
                          [Node list symbol=:: int=2 
                          
                           [Node list symbol=Fraction 
                           
                            [Node list symbol=Integer ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=Union string=failed 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF 
                       
                        [Node list symbol=case symbol=rcu string=failed ]
                        
                        [Node list symbol=construct symbol=a1 symbol=r1 symbol=ansp symbol=false ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=ri 
                         
                          [Node list symbol=:: symbol=rcu 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=nn 
                         
                          [Node list symbol=+ symbol=nf 
                          
                           [Node list symbol=monomial 
                           
                            [Node list symbol=:: symbol=ri symbol=F ]
                            
                            [Node list symbol=One ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=cands 
                         
                          [Node list symbol=gammas1 symbol=nn symbol=vlst symbol=ulst symbol=k symbol=x 
                          
                           [Node list symbol=:: symbol=rcu 
                           
                            [Node list symbol=Integer ]
                            ]
                           
                           [Node list symbol=One ]
                           
                           [Node list symbol=One ]
                           
                           [Node list symbol=Zero ]
                           
                           [Node list symbol=One ]
                           
                           [Node list symbol=construct ]
                           ]
                          ]
                         
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=derivation3 
                          
                           [Node list symbol=Mapping 
                           
                            [Node list symbol=Fraction 
                            
                             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                             ]
                            
                            [Node list symbol=Fraction 
                            
                             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=+-> symbol=z1 
                          
                           [Node list symbol=/ 
                           
                            [Node list symbol=- 
                            
                             [Node list symbol=* 
                             
                              [Node list symbol=derivation 
                              
                               [Node list symbol=numer symbol=z1 ]
                               ]
                              
                              [Node list symbol=denom symbol=z1 ]
                              ]
                             
                             [Node list symbol=* 
                             
                              [Node list symbol=numer symbol=z1 ]
                              
                              [Node list symbol=derivation 
                              
                               [Node list symbol=denom symbol=z1 ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=* 
                            
                             [Node list symbol=denom symbol=z1 ]
                             
                             [Node list symbol=denom symbol=z1 ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=scoeffs 
                         
                          [Node list symbol=get_scoeffs symbol=cands symbol=k symbol=derivation3 
                          
                           [Node list symbol=One ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=rr1 
                         
                          [Node list symbol=:: symbol=spec1p 
                          
                           [Node list symbol=Fraction 
                           
                            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=f 
                         
                          [Node list symbol=multivariate symbol=k 
                          
                           [Node list symbol=:: symbol=nf 
                           
                            [Node list symbol=Fraction 
                            
                             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=special_integrate1 symbol=nfp symbol=f symbol=k symbol=lk symbol=x symbol=rr1 symbol=a1 symbol=r1 symbol=g symbol=ansp symbol=scoeffs symbol=cands symbol=derivation 
                          
                           [Node list symbol=Zero ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=solb1 
                      
                       [Node list symbol=first 
                       
                        [Node list symbol=sol_rec symbol=basis ]
                        ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G12254384 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol== 
                       
                        [Node list symbol=D symbol=r symbol=x ]
                        
                        [Node list symbol=Zero ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G12254384 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G12254383 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=> 
                          
                           [Node list symbol=# 
                           
                            [Node list symbol=sol_rec symbol=basis ]
                            ]
                           
                           [Node list symbol=One ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G12254383 
                          
                           [Node list symbol=error string=impossible 11 ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=uu 
                            
                             [Node list symbol=first 
                             
                              [Node list symbol=argument symbol=k ]
                              ]
                             ]
                            
                            [Node list symbol=LET symbol=u0 
                            
                             [Node list symbol=mk_pow symbol=uu symbol=ulst1 symbol=sol0 ]
                             ]
                            
                            [Node list symbol=LET symbol=u1 
                            
                             [Node list symbol=mk_pow symbol=uu symbol=ulst1 symbol=solb1 ]
                             ]
                            
                            [Node list symbol=LET symbol=cis 
                            
                             [Node list symbol=u1 symbol=x 
                             
                              [Node list symbol=Sel symbol=solve_u 
                              
                               [Node list symbol=DenominatorIntegration symbol=R symbol=F ]
                               ]
                              
                              [Node list symbol=/ symbol=phi symbol=u0 ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF 
                             
                              [Node list symbol=case symbol=cis string=failed ]
                              
                              [Node list symbol=construct symbol=a1 symbol=r1 symbol=ansp symbol=false ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET symbol=cil 
                               
                                [Node list symbol=:: symbol=cis 
                                
                                 [Node list symbol=List 
                                 
                                  [Node list symbol=List symbol=F ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=LET symbol=cndl 
                               
                                [Node list 
                                
                                 [Node list symbol=Sel symbol=construct 
                                 
                                  [Node list symbol=List symbol=SREC ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=REPEAT 
                               
                                [Node list symbol=IN symbol=ci symbol=cil ]
                                
                                [Node list symbol=SEQ 
                                
                                 [Node list symbol=LET symbol=ii 
                                 
                                  [Node list symbol=@ 
                                  
                                   [Node list symbol=retract 
                                   
                                    [Node list symbol=second symbol=ci ]
                                    ]
                                   
                                   [Node list symbol=Integer ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=LET symbol=rr 
                                 
                                  [Node list symbol=+ 
                                  
                                   [Node list symbol=sol0 
                                   
                                    [Node list symbol=One ]
                                    ]
                                   
                                   [Node list symbol=* symbol=ii 
                                   
                                    [Node list symbol=solb1 
                                    
                                     [Node list symbol=One ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=exit int=1 
                                 
                                  [Node list symbol=LET symbol=cndl 
                                  
                                   [Node list symbol=gammas1 symbol=rr symbol=vlst symbol=ulst symbol=k symbol=x symbol=cndl 
                                   
                                    [Node list symbol=+ symbol=nf 
                                    
                                     [Node list 
                                     
                                      [Node list symbol=Sel symbol=monomial 
                                      
                                       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                                       ]
                                      
                                      [Node list symbol=:: symbol=rr symbol=F ]
                                      
                                      [Node list symbol=One ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=One ]
                                    
                                    [Node list symbol=One ]
                                    
                                    [Node list symbol=Zero ]
                                    
                                    [Node list symbol=Zero ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=LET symbol=cndl 
                               
                                [Node list symbol=reverse! symbol=cndl ]
                                ]
                               
                               [Node list symbol=LET symbol=vc 
                               
                                [Node list 
                                
                                 [Node list symbol=Sel symbol=vector 
                                 
                                  [Node list symbol=Vector symbol=F ]
                                  ]
                                 
                                 [Node list symbol=COLLECT 
                                 
                                  [Node list symbol=IN symbol=ci symbol=cil ]
                                  
                                  [Node list symbol=first symbol=ci ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=LET symbol=as 
                               
                                [Node list 
                                
                                 [Node list symbol=Sel symbol=new 
                                 
                                  [Node list symbol=Vector symbol=F ]
                                  ]
                                 
                                 [Node list symbol=# symbol=cil ]
                                 
                                 [Node list symbol=Zero ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=finish_special_integrate2 symbol=r1 symbol=vc symbol=a1 symbol=as symbol=cndl symbol=k 
                                
                                 [Node list symbol=One ]
                                 
                                 [Node list symbol=Zero ]
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
                         
                          [Node list symbol=: symbol=G12254385 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol== 
                          
                           [Node list symbol=# 
                           
                            [Node list symbol=sol_rec symbol=basis ]
                            ]
                           
                           [Node list symbol=One ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G12254385 
                          
                           [Node list symbol=construct symbol=a1 symbol=r1 symbol=ansp symbol=false ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G12254386 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=> int=2 
                             
                              [Node list symbol=# 
                              
                               [Node list symbol=sol_rec symbol=basis ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G12254386 
                             
                              [Node list symbol=error string=impossible 12 ]
                              
                              [Node list symbol=construct symbol=a1 symbol=r1 symbol=ansp symbol=false ]
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
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF decompose1 num den eidens SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
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
    
   DEFSubnode:atts= LET f1
    [Node list symbol=LET symbol=f1 
    
     [Node list symbol=:: 
     
      [Node list symbol=exquo symbol=den 
      
       [Node list symbol=reduce symbol=* symbol=eidens ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254387 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=f1 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254387 symbol=noBranch 
      
       [Node list symbol=LET symbol=eidens 
       
        [Node list symbol=cons symbol=f1 symbol=eidens ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=num symbol=eidens 
     
      [Node list symbol=Sel symbol=decompose 
      
       [Node list symbol=PartialFractionUtilities symbol=F 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G12254388 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=f1 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12254388 symbol=res 
     
      [Node list symbol=rest symbol=res ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF get_trace fu k rf1k cfac SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET Sae
    [Node list symbol=LET symbol=Sae 
    
     [Node list symbol=SimpleAlgebraicExtension symbol=F symbol=cfac 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=multivariate symbol=fu symbol=k ]
     ]
    
   DEFSubnode:atts= LET fa
    [Node list symbol=LET symbol=fa 
    
     [Node list symbol=univariate symbol=f symbol=rf1k symbol=cfac ]
     ]
    
   DEFSubnode:atts= LET resd
    [Node list symbol=LET symbol=resd 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Sae symbol=trace ]
      
      [Node list symbol=fa 
      
       [Node list symbol=Sel symbol=Sae symbol=reduce ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=univariate symbol=resd symbol=k ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve_factor1 nf denf nfp denfp k x einum bpol er EI_RES EI_REC SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET eiden
    [Node list symbol=LET symbol=eiden 
    
     [Node list symbol=er symbol=factor ]
     ]
    
   DEFSubnode:atts= LET r0
    [Node list symbol=LET symbol=r0 
    
     [Node list symbol=er symbol=ratpart ]
     ]
    
   DEFSubnode:atts= LET v0
    [Node list symbol=LET symbol=v0 
    
     [Node list symbol=er symbol=v_part ]
     ]
    
   DEFSubnode:atts= LET cfac
    [Node list symbol=LET symbol=cfac 
    
     [Node list symbol=er symbol=alg_part ]
     ]
    
   DEFSubnode:atts= LET u0
    [Node list symbol=LET symbol=u0 
    
     [Node list symbol=er symbol=u_part ]
     ]
    
   DEFSubnode:atts= LET u_exp
    [Node list symbol=LET symbol=u_exp 
    
     [Node list symbol=er symbol=exponent ]
     ]
    
   DEFSubnode:atts= LET vshift
    [Node list symbol=LET symbol=vshift 
    
     [Node list symbol=er symbol=shift_part ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rfc symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= : rf1k
    [Node list symbol=: symbol=rf1k 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254389 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=cfac 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254389 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=rfc 
        
         [Node list symbol=rootOf symbol=cfac ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=rf1k 
         
          [Node list symbol=@ 
          
           [Node list symbol=retract symbol=rfc ]
           
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET eiarg_num
    [Node list symbol=LET symbol=eiarg_num 
    
     [Node list symbol=+ symbol=nf 
     
      [Node list symbol=* symbol=denf 
      
       [Node list symbol=+ 
       
        [Node list symbol=+ 
        
         [Node list symbol=monomial 
         
          [Node list symbol=:: symbol=r0 symbol=F ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=:: symbol=v0 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=:: symbol=rfc 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ei_arg 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=/ 
     
      [Node list symbol=:: symbol=eiarg_num 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=:: symbol=denf 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET numfp1
    [Node list symbol=LET symbol=numfp1 
    
     [Node list symbol=+ symbol=nfp 
     
      [Node list symbol=* symbol=denfp 
      
       [Node list symbol=D symbol=x 
       
        [Node list symbol=+ symbol=v0 
        
         [Node list symbol=* 
         
          [Node list symbol=:: symbol=r0 symbol=F ]
          
          [Node list symbol=:: symbol=k symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET coeff1
    [Node list symbol=LET symbol=coeff1 
    
     [Node list symbol=* symbol=u0 
     
      [Node list symbol=* symbol=numfp1 symbol=denf ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=coeff1_r 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=/ 
     
      [Node list symbol=* 
      
       [Node list symbol=^ symbol=u_exp 
       
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
       
       [Node list symbol=:: symbol=coeff1 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=eiarg_num 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET denf1
    [Node list symbol=LET symbol=denf1 
    
     [Node list symbol=denom symbol=coeff1_r ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=coeff1_rs 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET dvr
    [Node list symbol=LET symbol=dvr 
    
     [Node list symbol=divide symbol=denf1 
     
      [Node list symbol=numer symbol=coeff1_r ]
      ]
     ]
    
   DEFSubnode:atts= LET lnum1
    [Node list symbol=LET symbol=lnum1 
    
     [Node list symbol=dvr symbol=remainder ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254390 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=k 
      
       [Node list symbol=QUOTE symbol=exp ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254390 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=min_deg 
        
         [Node list symbol=minimumDegree symbol=denf1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=> symbol=min_deg 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=spec_den 
           
            [Node list symbol=min_deg 
            
             [Node list symbol=Sel symbol=monomial 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=denf1 
           
            [Node list symbol=:: 
            
             [Node list symbol=exquo symbol=denf1 symbol=spec_den ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           
           [Node list symbol=LET symbol=auxl 
           
            [Node list symbol=lnum1 
            
             [Node list symbol=Sel symbol=decompose 
             
              [Node list symbol=PartialFractionUtilities symbol=F 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             
             [Node list symbol=construct symbol=denf1 symbol=spec_den ]
             ]
            ]
           
           [Node list symbol=LET symbol=lnum1 
           
            [Node list symbol=auxl 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=coeff1_rs 
            
             [Node list symbol=/ 
             
              [Node list symbol=:: 
              
               [Node list symbol=auxl int=2 ]
               
               [Node list symbol=Fraction 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              
              [Node list symbol=:: symbol=spec_den 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
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
    
   DEFSubnode:atts= LET lnum0 lnum1
    [Node list symbol=LET symbol=lnum0 symbol=lnum1 ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254391 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=bpol symbol=eiden ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254391 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=reml 
        
         [Node list symbol=decompose1 symbol=lnum1 symbol=denf1 
         
          [Node list symbol=construct symbol=bpol ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=lnum1 
         
          [Node list symbol=first symbol=reml ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254392 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=cfac 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254392 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=einum 
        
         [Node list symbol=rem symbol=einum symbol=denf1 ]
         ]
        
        [Node list symbol=LET symbol=ddf 
        
         [Node list symbol=rem symbol=denf1 
         
          [Node list symbol=differentiate symbol=eiden ]
          ]
         ]
        
        [Node list symbol=LET symbol=ppu 
        
         [Node list symbol=extendedEuclidean symbol=denf1 symbol=ddf symbol=einum ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=ppu string=failed ]
          
          [Node list symbol=error string=impossible 4 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=einum 
           
            [Node list symbol=coef2 
            
             [Node list symbol=:: symbol=ppu 
             
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
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=einum 
            
             [Node list symbol=rem symbol=denf1 
             
              [Node list symbol=* symbol=einum 
              
               [Node list symbol=differentiate symbol=denf1 ]
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
    
   DEFSubnode:atts= LET cu
    [Node list symbol=LET symbol=cu 
    
     [Node list symbol=exquo symbol=einum symbol=lnum1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=cu string=failed ]
      
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=cp 
       
        [Node list symbol=:: symbol=cu 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=LET symbol=cu1 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=cp ]
         
         [Node list symbol=Union symbol=F string=failed ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=cu1 string=failed ]
         
         [Node list symbol=construct 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=c 
          
           [Node list symbol=:: symbol=cu1 symbol=F ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G12254393 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=differentiate symbol=c symbol=x ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G12254393 
           
            [Node list symbol=construct 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=Zero ]
             
             [Node list symbol=Zero ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ansp1 
             
              [Node list symbol=* 
              
               [Node list symbol=* symbol=c 
               
                [Node list symbol=exp 
                
                 [Node list symbol=- symbol=rfc 
                 
                  [Node list symbol=- symbol=vshift ]
                  ]
                 ]
                ]
               
               [Node list symbol=Ei 
               
                [Node list symbol=multivariate symbol=ei_arg symbol=k ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=zzl 
              
               [Node list symbol=List symbol=F ]
               ]
              
              [Node list symbol=IF 
              
               [Node list symbol== symbol=cfac 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=construct 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=zerosOf symbol=cfac ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=ansp symbol=F ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol== symbol=cfac 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=LET symbol=ansp symbol=ansp1 ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=zz symbol=zzl ]
               
               [Node list symbol=LET symbol=ansp 
               
                [Node list symbol=+ symbol=ansp 
                
                 [Node list symbol=eval symbol=ansp1 symbol=rf1k symbol=zz ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=lp_cor 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=:: symbol=c 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               
               [Node list symbol=/ 
               
                [Node list symbol=:: symbol=lnum0 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 ]
                
                [Node list symbol=:: symbol=denf1 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=sp_cor 
             
              [Node list symbol=* symbol=coeff1_rs 
              
               [Node list symbol=:: symbol=c 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=poly_cor 
             
              [Node list symbol=* 
              
               [Node list symbol=:: symbol=c 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               
               [Node list symbol=dvr symbol=quotient ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G12254394 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= symbol=cfac 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G12254394 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=lp_cor 
                 
                  [Node list symbol=get_trace symbol=lp_cor symbol=k symbol=rf1k symbol=cfac ]
                  ]
                 
                 [Node list symbol=LET symbol=sp_cor 
                 
                  [Node list symbol=get_trace symbol=sp_cor symbol=k symbol=rf1k symbol=cfac ]
                  ]
                 
                 [Node list symbol=LET symbol=poly_cor_rf 
                 
                  [Node list symbol=get_trace symbol=k symbol=rf1k symbol=cfac 
                  
                   [Node list symbol=:: symbol=poly_cor 
                   
                    [Node list symbol=Fraction 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=poly_cor 
                  
                   [Node list symbol=@ 
                   
                    [Node list symbol=retract symbol=poly_cor_rf ]
                    
                    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=construct symbol=ansp symbol=lp_cor symbol=poly_cor symbol=sp_cor ]
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
   [DEF p_power_in_q q p SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nn 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=nqu 
      
       [Node list symbol=exquo symbol=q symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=nqu string=failed ]
        
        [Node list symbol=leave int=1 symbol=$NoValue ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=q 
         
          [Node list symbol=:: symbol=nqu 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=nn 
          
           [Node list symbol=+ symbol=nn 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 nn
    [Node list symbol=exit int=1 symbol=nn ]
    
   ]
   
  CAPSULEDef:
   [DEF solve_linear_factor nf denf nfp denfp k x einum er EI_RES EI_REC2 SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cfac
    [Node list symbol=LET symbol=cfac 
    
     [Node list symbol=er symbol=alg_part ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rfc symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= : rf1k
    [Node list symbol=: symbol=rf1k 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254395 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=cfac 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254395 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=rfc 
        
         [Node list symbol=rootOf symbol=cfac ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=rf1k 
         
          [Node list symbol=@ 
          
           [Node list symbol=retract symbol=rfc ]
           
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r0
    [Node list symbol=LET symbol=r0 
    
     [Node list symbol=er symbol=ratpart ]
     ]
    
   DEFSubnode:atts= LET v0
    [Node list symbol=LET symbol=v0 
    
     [Node list symbol=er symbol=v_part ]
     ]
    
   DEFSubnode:atts= LET u0
    [Node list symbol=LET symbol=u0 
    
     [Node list symbol=er symbol=u_part ]
     ]
    
   DEFSubnode:atts= LET lc0
    [Node list symbol=LET symbol=lc0 
    
     [Node list symbol=+ 
     
      [Node list symbol=leadingCoefficient symbol=nf ]
      
      [Node list symbol=:: symbol=r0 symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254396 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=degree symbol=nf ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254396 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G12254398 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=cfac 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G12254398 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=cfac ~= 0 in nonlinear case ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G12254397 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=denf 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G12254397 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G12254399 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=cfac 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G12254399 symbol=noBranch 
            
             [Node list symbol=exit int=4 
             
              [Node list symbol=error string=cfac ~= 0 in nonlinear case ]
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
    
   DEFSubnode:atts= LET eiarg_num
    [Node list symbol=LET symbol=eiarg_num 
    
     [Node list symbol=+ symbol=nf 
     
      [Node list symbol=* symbol=denf 
      
       [Node list symbol=+ 
       
        [Node list symbol=monomial 
        
         [Node list symbol=:: symbol=r0 symbol=F ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=+ symbol=v0 
         
          [Node list symbol=* symbol=lc0 symbol=rfc ]
          ]
         
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET fac1
    [Node list symbol=LET symbol=fac1 
    
     [Node list symbol=er symbol=factor ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nn0 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G12254400 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=degree symbol=eiarg_num ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G12254400 
       
        [Node list symbol=p_power_in_q symbol=eiarg_num symbol=fac1 ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nn0 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=impossible, eiarg_num is not divisible by its factor ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=numfp1 
       
        [Node list symbol=+ symbol=nfp 
        
         [Node list symbol=* symbol=denfp 
         
          [Node list symbol=D symbol=x 
          
           [Node list symbol=+ symbol=v0 
           
            [Node list symbol=* 
            
             [Node list symbol=:: symbol=r0 symbol=F ]
             
             [Node list symbol=:: symbol=k symbol=F ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=coeff1 
       
        [Node list symbol=* symbol=u0 
        
         [Node list symbol=* symbol=numfp1 symbol=denf ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=coeff1_r 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=/ 
        
         [Node list symbol=:: symbol=coeff1 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=:: symbol=eiarg_num 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=denf1 
       
        [Node list symbol=denom symbol=coeff1_r ]
        ]
       
       [Node list symbol=LET symbol=dvr 
       
        [Node list symbol=divide symbol=denf1 
        
         [Node list symbol=numer symbol=coeff1_r ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G12254401 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=cfac 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G12254401 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=einum 
           
            [Node list symbol=rem symbol=einum symbol=denf1 ]
            ]
           
           [Node list symbol=LET symbol=ddf 
           
            [Node list symbol=rem symbol=denf1 
            
             [Node list symbol=differentiate 
             
              [Node list symbol=er symbol=factor ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=ppu 
           
            [Node list symbol=extendedEuclidean symbol=denf1 symbol=ddf symbol=einum ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=ppu string=failed ]
             
             [Node list symbol=error string=impossible 4 ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=einum 
              
               [Node list symbol=coef2 
               
                [Node list symbol=:: symbol=ppu 
                
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
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=einum 
               
                [Node list symbol=rem symbol=denf1 
                
                 [Node list symbol=* symbol=einum 
                 
                  [Node list symbol=differentiate symbol=denf1 ]
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
       
        [Node list symbol=: symbol=lnum1 symbol=F ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G12254402 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=degree symbol=fac1 ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G12254402 
          
           [Node list symbol=@ symbol=F 
           
            [Node list symbol=retract 
            
             [Node list symbol=dvr symbol=remainder ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=reml 
            
             [Node list symbol=decompose1 symbol=denf1 
             
              [Node list symbol=dvr symbol=remainder ]
              
              [Node list symbol=construct symbol=fac1 ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=@ symbol=F 
             
              [Node list symbol=retract 
              
               [Node list symbol=first symbol=reml ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=einum1 
       
        [Node list symbol=@ symbol=F 
        
         [Node list symbol=retract symbol=einum ]
         ]
        ]
       
       [Node list symbol=LET symbol=u1 
       
        [Node list symbol=er symbol=u_part2 ]
        ]
       
       [Node list symbol=LET symbol=res1u 
       
        [Node list symbol=u1 symbol=x 
        
         [Node list symbol=Sel symbol=solve_u 
         
          [Node list symbol=DenominatorIntegration symbol=R symbol=F ]
          ]
         
         [Node list symbol=/ symbol=einum1 symbol=lnum1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=res1u string=failed ]
         
         [Node list symbol=construct 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res1 
          
           [Node list symbol=:: symbol=res1u 
           
            [Node list symbol=List 
            
             [Node list symbol=List symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ansp1 symbol=F ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lp_cor 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET symbol=eiarg_inc 
          
           [Node list symbol=* symbol=denf 
           
            [Node list symbol=+ 
            
             [Node list 
             
              [Node list symbol=Sel symbol=monomial 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              
              [Node list symbol=:: symbol=F 
              
               [Node list symbol=er symbol=ratpart2 ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=er symbol=v_part2 ]
              
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=zzl 
           
            [Node list symbol=List symbol=F ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=cfac 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=zerosOf symbol=cfac ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=ck symbol=res1 ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ci 
            
             [Node list symbol=ck 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=kif 
            
             [Node list symbol=ck int=2 ]
             ]
            
            [Node list symbol=LET symbol=ki 
            
             [Node list symbol=@ 
             
              [Node list symbol=retract symbol=kif ]
              
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=LET symbol=einumi 
            
             [Node list symbol=IF 
             
              [Node list symbol== symbol=cfac 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=+ symbol=eiarg_num 
              
               [Node list symbol=* symbol=kif symbol=eiarg_inc ]
               ]
              
              [Node list symbol=* symbol=eiarg_num 
              
               [Node list symbol=/ symbol=lc0 
               
                [Node list symbol=+ symbol=lc0 symbol=kif ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=nn 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G12254403 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> 
               
                [Node list symbol=degree symbol=einumi ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G12254403 
               
                [Node list symbol=p_power_in_q symbol=einumi symbol=fac1 ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol== symbol=nn 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=error string=impossible, einumi not divisible by its factor ]
             ]
            
            [Node list symbol=LET symbol=ci 
            
             [Node list symbol=/ 
             
              [Node list symbol=* symbol=ci 
              
               [Node list symbol=:: symbol=nn0 symbol=F ]
               ]
              
              [Node list symbol=:: symbol=nn symbol=F ]
              ]
             ]
            
            [Node list symbol=LET symbol=eiargi_r 
            
             [Node list symbol=/ 
             
              [Node list symbol=:: symbol=einumi 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              
              [Node list symbol=:: symbol=denf 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=eiargi 
            
             [Node list symbol=multivariate symbol=eiargi_r symbol=k ]
             ]
            
            [Node list symbol=LET symbol=shifti 
            
             [Node list symbol=IF 
             
              [Node list symbol== symbol=cfac 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=+ 
              
               [Node list symbol=er symbol=shift_part ]
               
               [Node list symbol=* symbol=kif 
               
                [Node list symbol=er symbol=shift_part2 ]
                ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=/ symbol=lc0 
               
                [Node list symbol=+ symbol=lc0 symbol=kif ]
                ]
               
               [Node list symbol=+ 
               
                [Node list symbol=er symbol=shift_part ]
                
                [Node list symbol=* symbol=lc0 symbol=rfc ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=ansp1 
            
             [Node list symbol=+ symbol=ansp1 
             
              [Node list symbol=* 
              
               [Node list symbol=* symbol=ci 
               
                [Node list symbol=exp 
                
                 [Node list symbol=- symbol=shifti ]
                 ]
                ]
               
               [Node list symbol=Ei symbol=eiargi ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=coefi 
            
             [Node list symbol=* 
             
              [Node list symbol=* symbol=ci symbol=u0 ]
              
              [Node list symbol=^ symbol=u1 symbol=ki ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=eiargp 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             
             [Node list symbol=* symbol=denfp 
             
              [Node list symbol=univariate symbol=k 
              
               [Node list symbol=D symbol=eiargi symbol=x ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=lp_cor 
             
              [Node list symbol=+ symbol=lp_cor 
              
               [Node list symbol=/ symbol=eiargi_r 
               
                [Node list symbol=* symbol=eiargp 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=:: symbol=coefi 
                  
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
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ansp symbol=F ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=cfac 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET symbol=ansp symbol=ansp1 ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=lp_cor 
            
             [Node list symbol=get_trace symbol=lp_cor symbol=k symbol=rf1k symbol=cfac ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=zz symbol=zzl ]
              
              [Node list symbol=LET symbol=ansp 
              
               [Node list symbol=+ symbol=ansp 
               
                [Node list symbol=eval symbol=ansp1 symbol=rf1k symbol=zz ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=dvr2 
          
           [Node list symbol=divide 
           
            [Node list symbol=numer symbol=lp_cor ]
            
            [Node list symbol=denom symbol=lp_cor ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=ansp 
           
            [Node list symbol=/ 
            
             [Node list symbol=:: 
             
              [Node list symbol=dvr2 symbol=remainder ]
              
              [Node list symbol=Fraction 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=denom symbol=lp_cor ]
              
              [Node list symbol=Fraction 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=dvr2 symbol=quotient ]
            
            [Node list symbol=Zero ]
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
   [DEF linear_log_case num den nf nfp k vlst ulst x EI_RES SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
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
    
   DEFSubnode:atts= LET al
    [Node list symbol=LET symbol=al 
    
     [Node list symbol=lin_args symbol=den symbol=nf symbol=k symbol=vlst symbol=ulst symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G12254404 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=al ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12254404 
     
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=eidens 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=er symbol=al ]
         
         [Node list symbol=er symbol=factor ]
         ]
        ]
       
       [Node list symbol=LET symbol=einums 
       
        [Node list symbol=decompose1 symbol=num symbol=den symbol=eidens ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ansp symbol=F ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lp_cor 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sp_cor 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=poly_cor 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=einum symbol=einums ]
        
        [Node list symbol=IN symbol=er symbol=al ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ar1 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G12254405 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=er symbol=has_part2? ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G12254405 
            
             [Node list symbol=solve_linear_factor symbol=nf symbol=nfp symbol=k symbol=x symbol=einum symbol=er 
             
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=solve_factor1 symbol=nf symbol=nfp symbol=k symbol=x symbol=einum 
             
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              
              [Node list symbol=er symbol=factor ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=EI_REC symbol=construct ]
               
               [Node list symbol=er symbol=factor ]
               
               [Node list symbol=er symbol=ratpart ]
               
               [Node list symbol=er symbol=v_part ]
               
               [Node list symbol=er symbol=alg_part ]
               
               [Node list symbol=er symbol=u_part ]
               
               [Node list symbol=er symbol=exponent ]
               
               [Node list symbol=er symbol=shift_part ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=ansp 
         
          [Node list symbol=+ symbol=ansp 
          
           [Node list symbol=ar1 symbol=primpart ]
           ]
          ]
         
         [Node list symbol=LET symbol=lp_cor 
         
          [Node list symbol=+ symbol=lp_cor 
          
           [Node list symbol=ar1 symbol=logpart ]
           ]
          ]
         
         [Node list symbol=LET symbol=sp_cor 
         
          [Node list symbol=+ symbol=sp_cor 
          
           [Node list symbol=ar1 symbol=specpart ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=poly_cor 
          
           [Node list symbol=+ symbol=poly_cor 
           
            [Node list symbol=ar1 symbol=polypart ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=ansp symbol=lp_cor symbol=poly_cor symbol=sp_cor ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF handle_nonlinear_log num den nf denf nfp denfp k x vlst ulst lei dbasis dtrans EI_RES SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List EI_REC
    [Node list symbol=List symbol=EI_REC ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
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
    
     [Node list symbol=# symbol=lei ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=# symbol=dbasis ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bpols 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lei1 
     
      [Node list symbol=List symbol=EI_REC ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= : j0
    [Node list symbol=: symbol=j0 
    
     [Node list symbol=NonNegativeInteger ]
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
      
       [Node list symbol=: symbol=esum 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G12254406 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=dtrans symbol=i symbol=j ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G12254406 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=esum 
           
            [Node list symbol=+ symbol=esum 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=esum int=2 ]
             
             [Node list symbol=leave int=1 symbol=$NoValue ]
             
             [Node list symbol=LET symbol=j0 symbol=j ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=esum 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=bpols 
         
          [Node list symbol=cons symbol=bpols 
          
           [Node list symbol=dbasis symbol=i ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lei1 
          
           [Node list symbol=cons symbol=lei1 
           
            [Node list symbol=lei symbol=j0 ]
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
    
     [Node list symbol=: symbol=ansp symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lp_cor 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sp_cor 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=poly_cor 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254407 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=bpols ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254407 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=einums 
         
          [Node list symbol=decompose1 symbol=num symbol=den symbol=bpols ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=einum symbol=einums ]
          
          [Node list symbol=IN symbol=bpol symbol=bpols ]
          
          [Node list symbol=IN symbol=er symbol=lei1 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ar1 
           
            [Node list symbol=solve_factor1 symbol=nf symbol=denf symbol=nfp symbol=denfp symbol=k symbol=x symbol=einum symbol=bpol symbol=er ]
            ]
           
           [Node list symbol=LET symbol=ansp 
           
            [Node list symbol=+ symbol=ansp 
            
             [Node list symbol=ar1 symbol=primpart ]
             ]
            ]
           
           [Node list symbol=LET symbol=lp_cor 
           
            [Node list symbol=+ symbol=lp_cor 
            
             [Node list symbol=ar1 symbol=logpart ]
             ]
            ]
           
           [Node list symbol=LET symbol=sp_cor 
           
            [Node list symbol=+ symbol=sp_cor 
            
             [Node list symbol=ar1 symbol=specpart ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=poly_cor 
            
             [Node list symbol=+ symbol=poly_cor 
             
              [Node list symbol=ar1 symbol=polypart ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=construct symbol=ansp symbol=lp_cor symbol=poly_cor symbol=sp_cor ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET bpol
    [Node list symbol=LET symbol=bpol 
    
     [Node list symbol=dbasis 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G12254408 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=degree symbol=bpol ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12254408 
     
      [Node list symbol=error string=degree(bpol) ~= 1 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IN symbol=er symbol=lei ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G12254409 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=dtrans symbol=j 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G12254409 symbol=noBranch 
          
           [Node list symbol=LET symbol=lei1 
           
            [Node list symbol=cons symbol=er symbol=lei1 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=er1 
       
        [Node list symbol=first symbol=lei1 ]
        ]
       
       [Node list symbol=LET symbol=r0 
       
        [Node list symbol=er1 symbol=ratpart ]
        ]
       
       [Node list symbol=LET symbol=lei 
       
        [Node list symbol=rest symbol=lei1 ]
        ]
       
       [Node list symbol=LET symbol=ril 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=er symbol=lei ]
         
         [Node list symbol=- symbol=r0 
         
          [Node list symbol=er symbol=ratpart ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=r1 
       
        [Node list symbol=gcd symbol=ril ]
        ]
       
       [Node list symbol=LET symbol=v0 
       
        [Node list symbol=er1 symbol=v_part ]
        ]
       
       [Node list symbol=LET symbol=v1 
       
        [Node list symbol=- symbol=v0 
        
         [Node list symbol=v_part 
         
          [Node list symbol=first symbol=lei ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=v1 
       
        [Node list symbol=* symbol=v1 
        
         [Node list symbol=/ 
         
          [Node list symbol=:: symbol=r1 symbol=F ]
          
          [Node list symbol=:: symbol=F 
          
           [Node list symbol=- symbol=r0 
           
            [Node list symbol=ratpart 
            
             [Node list symbol=first symbol=lei ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=uvu 
       
        [Node list symbol=get_uv symbol=v1 symbol=vlst symbol=ulst symbol=k symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=uvu string=failed ]
         
         [Node list symbol=error string=impossible, get_uv failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=uv 
          
           [Node list symbol=:: symbol=uvu symbol=UV_REC ]
           ]
          
          [Node list symbol=LET symbol=u1 
          
           [Node list symbol=* 
           
            [Node list symbol=uv symbol=u_part ]
            
            [Node list symbol=^ symbol=r1 
            
             [Node list 
             
              [Node list symbol=argument symbol=k ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=er2 
          
           [Node list symbol=bpol symbol=r0 symbol=v0 symbol=true symbol=r1 symbol=v1 symbol=u1 
           
            [Node list symbol=Sel symbol=EI_REC2 symbol=construct ]
            
            [Node list symbol=Zero ]
            
            [Node list symbol=er1 symbol=u_part ]
            
            [Node list symbol=Zero ]
            
            [Node list symbol=er1 symbol=shift_part ]
            
            [Node list symbol=uv symbol=v_part ]
            ]
           ]
          
          [Node list symbol=LET symbol=einums 
          
           [Node list symbol=decompose1 symbol=num symbol=den 
           
            [Node list symbol=construct symbol=bpol ]
            ]
           ]
          
          [Node list symbol=LET symbol=ar1 
          
           [Node list symbol=solve_linear_factor symbol=nf symbol=denf symbol=nfp symbol=denfp symbol=k symbol=x symbol=er2 
           
            [Node list symbol=first symbol=einums ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=ar1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF handle_logpart num den nf denf nfp denfp k vlst ulst x EI_RES SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254410 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=k 
      
       [Node list symbol=QUOTE symbol=log ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254410 symbol=noBranch 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=denf 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G12254411 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=<= 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=degree symbol=nf ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G12254411 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=linear_log_case symbol=num symbol=den symbol=nf symbol=nfp symbol=k symbol=vlst symbol=ulst symbol=x ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=denf 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G12254412 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=degree symbol=nf ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G12254412 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=construct 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lei
    [Node list symbol=LET symbol=lei 
    
     [Node list symbol=ei_args symbol=den symbol=nf symbol=denf symbol=k symbol=vlst symbol=ulst symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G12254413 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lei ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12254413 
     
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=eidens 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=er symbol=lei ]
         
         [Node list symbol=er symbol=factor ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ansp symbol=F ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lp_cor 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sp_cor 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=poly_cor 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G12254418 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=log ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G12254418 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dr 
          
           [Node list 
           
            [Node list symbol=Sel symbol=gcdDecomposition 
            
             [Node list symbol=GcdBasis 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            
            [Node list symbol=eidens 
            
             [Node list symbol=Sel symbol=vector 
             
              [Node list symbol=Vector 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=dbasis 
          
           [Node list symbol=dr symbol=basis ]
           ]
          
          [Node list symbol=LET symbol=dtrans 
          
           [Node list symbol=dr symbol=transform ]
           ]
          
          [Node list symbol=LET symbol=lp 
          
           [Node list symbol=/ 
           
            [Node list symbol=:: symbol=num 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            
            [Node list symbol=:: symbol=den 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ar1 
            
             [Node list symbol=handle_nonlinear_log symbol=num symbol=den symbol=nf symbol=denf symbol=nfp symbol=denfp symbol=k symbol=x symbol=vlst symbol=ulst symbol=lei symbol=dbasis symbol=dtrans ]
             ]
            
            [Node list symbol=LET symbol=ansp 
            
             [Node list symbol=+ symbol=ansp 
             
              [Node list symbol=ar1 symbol=primpart ]
              ]
             ]
            
            [Node list symbol=LET symbol=lp_cor 
            
             [Node list symbol=+ symbol=lp_cor 
             
              [Node list symbol=ar1 symbol=logpart ]
              ]
             ]
            
            [Node list symbol=LET symbol=sp_cor 
            
             [Node list symbol=+ symbol=sp_cor 
             
              [Node list symbol=ar1 symbol=specpart ]
              ]
             ]
            
            [Node list symbol=LET symbol=poly_cor 
            
             [Node list symbol=+ symbol=poly_cor 
             
              [Node list symbol=ar1 symbol=polypart ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G12254414 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=ar1 symbol=logpart ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G12254414 
             
              [Node list symbol=leave int=1 symbol=$NoValue ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=lp 
               
                [Node list symbol=- symbol=lp 
                
                 [Node list symbol=ar1 symbol=logpart ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol== symbol=lp 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=leave int=1 symbol=$NoValue ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=num 
                  
                   [Node list symbol=numer symbol=lp ]
                   ]
                  
                  [Node list symbol=LET symbol=den 
                  
                   [Node list symbol=denom symbol=lp ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=ndbl 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                     ]
                    ]
                   
                   [Node list symbol=construct ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=nidbl 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=construct ]
                   ]
                  
                  [Node list symbol=LET symbol=m 
                  
                   [Node list symbol=# symbol=dbasis ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=i 
                   
                    [Node list symbol=SEGMENT symbol=m 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=bi 
                    
                     [Node list symbol=dbasis symbol=i ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G12254415 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=case 
                     
                      [Node list symbol=exquo symbol=den symbol=bi ]
                      
                      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G12254415 symbol=noBranch 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=ndbl 
                       
                        [Node list symbol=cons symbol=bi symbol=ndbl ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=nidbl 
                        
                         [Node list symbol=cons symbol=i symbol=nidbl ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G12254416 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== symbol=m 
                   
                    [Node list symbol=# symbol=ndbl ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G12254416 
                   
                    [Node list symbol=error string=no progress in handle_nonlinear_log ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=ndbl 
                     
                      [Node list symbol=reverse! symbol=ndbl ]
                      ]
                     
                     [Node list symbol=LET symbol=nidbl 
                     
                      [Node list symbol=reverse! symbol=nidbl ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=neidens 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                        ]
                       ]
                      
                      [Node list symbol=construct ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=ninds 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=construct ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=lei1 
                      
                       [Node list symbol=List symbol=EI_REC ]
                       ]
                      
                      [Node list symbol=construct ]
                      ]
                     
                     [Node list symbol=LET symbol=n 
                     
                      [Node list symbol=# symbol=eidens ]
                      ]
                     
                     [Node list symbol=REPEAT 
                     
                      [Node list symbol=IN symbol=i 
                      
                       [Node list symbol=SEGMENT symbol=n 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=IN symbol=eiden symbol=eidens ]
                      
                      [Node list symbol=IN symbol=er symbol=lei ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G12254417 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=case 
                        
                         [Node list symbol=exquo symbol=den symbol=eiden ]
                         
                         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G12254417 symbol=noBranch 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=neidens 
                          
                           [Node list symbol=cons symbol=eiden symbol=neidens ]
                           ]
                          
                          [Node list symbol=LET symbol=ninds 
                          
                           [Node list symbol=cons symbol=i symbol=ninds ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=LET symbol=lei1 
                           
                            [Node list symbol=cons symbol=er symbol=lei1 ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=eidens 
                     
                      [Node list symbol=reverse! symbol=neidens ]
                      ]
                     
                     [Node list symbol=LET symbol=ninds 
                     
                      [Node list symbol=reverse! symbol=ninds ]
                      ]
                     
                     [Node list symbol=LET symbol=lei 
                     
                      [Node list symbol=reverse! symbol=lei1 ]
                      ]
                     
                     [Node list symbol=LET symbol=dbasis 
                     
                      [Node list symbol=ndbl 
                      
                       [Node list symbol=Sel symbol=vector 
                       
                        [Node list symbol=Vector 
                        
                         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=dtrans 
                      
                       [Node list symbol=dtrans symbol=nidbl symbol=ninds ]
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
          
           [Node list symbol=construct symbol=ansp symbol=lp_cor symbol=poly_cor symbol=sp_cor ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=einums 
          
           [Node list symbol=decompose1 symbol=num symbol=den symbol=eidens ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=einum symbol=einums ]
           
           [Node list symbol=IN symbol=er symbol=lei ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ar1 
            
             [Node list symbol=solve_factor1 symbol=nf symbol=denf symbol=nfp symbol=denfp symbol=k symbol=x symbol=einum symbol=er 
             
              [Node list symbol=er symbol=factor ]
              ]
             ]
            
            [Node list symbol=LET symbol=ansp 
            
             [Node list symbol=+ symbol=ansp 
             
              [Node list symbol=ar1 symbol=primpart ]
              ]
             ]
            
            [Node list symbol=LET symbol=lp_cor 
            
             [Node list symbol=+ symbol=lp_cor 
             
              [Node list symbol=ar1 symbol=logpart ]
              ]
             ]
            
            [Node list symbol=LET symbol=sp_cor 
            
             [Node list symbol=+ symbol=sp_cor 
             
              [Node list symbol=ar1 symbol=specpart ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=poly_cor 
             
              [Node list symbol=+ symbol=poly_cor 
              
               [Node list symbol=ar1 symbol=polypart ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=ansp symbol=lp_cor symbol=poly_cor symbol=sp_cor ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gamma_denominator denf k SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=radicand 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=exponent 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s_deg 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET denf1 denf
    [Node list symbol=LET symbol=denf1 symbol=denf ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254419 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=k 
      
       [Node list symbol=QUOTE symbol=exp ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254419 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=s_deg 
        
         [Node list symbol=minimumDegree symbol=denf ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=denf1 
         
          [Node list symbol=:: 
          
           [Node list symbol=exquo symbol=denf 
           
            [Node list 
            
             [Node list symbol=Sel symbol=monomial 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=One ]
             
             [Node list symbol=:: symbol=s_deg 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=denf1 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=s_deg 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=One ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=construct symbol=s_deg 
       
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=fnf 
       
        [Node list symbol=squareFree symbol=denf1 ]
        ]
       
       [Node list symbol=LET symbol=nffacs 
       
        [Node list symbol=factors symbol=fnf ]
        ]
       
       [Node list symbol=LET symbol=lexp 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=fac1 symbol=nffacs ]
         
         [Node list symbol=fac1 symbol=exponent ]
         ]
        ]
       
       [Node list symbol=LET symbol=l1 
       
        [Node list symbol=gcd 
        
         [Node list symbol=cons symbol=s_deg symbol=lexp ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=l1 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=construct symbol=denf 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=gden1 
          
           [Node list symbol=reduce symbol=* 
           
            [Node list 
            
             [Node list symbol=Sel symbol=COLLECT 
             
              [Node list symbol=List 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             
             [Node list symbol=IN symbol=fac1 symbol=nffacs ]
             
             [Node list symbol=my_exp 
             
              [Node list symbol=fac1 symbol=factor ]
              
              [Node list symbol=:: 
              
               [Node list symbol=quo symbol=l1 
               
                [Node list symbol=fac1 symbol=exponent ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=s_deg 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET symbol=gden1 
           
            [Node list symbol=* symbol=gden1 
            
             [Node list 
             
              [Node list symbol=Sel symbol=monomial 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              
              [Node list symbol=One ]
              
              [Node list symbol=:: 
              
               [Node list symbol=quo symbol=s_deg symbol=l1 ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=gden1 symbol=l1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF special_Hermite r nfp ndenf denfp deriv SHER SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ad
    [Node list symbol=LET symbol=ad 
    
     [Node list symbol=LET symbol=denr 
     
      [Node list symbol=denom symbol=r ]
      ]
     ]
    
   DEFSubnode:atts= LET numr
    [Node list symbol=LET symbol=numr 
    
     [Node list symbol=numer symbol=r ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=an 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mult 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=hh1 
       
        [Node list symbol=gcd symbol=denr symbol=ndenf ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G12254420 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=degree symbol=hh1 ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G12254420 
        
         [Node list symbol=return 
         
          [Node list symbol=construct 
          
           [Node list symbol=/ symbol=ad 
           
            [Node list symbol=* symbol=denfp symbol=an ]
            ]
           
           [Node list symbol=/ symbol=numr symbol=denr ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ee 
          
           [Node list symbol=:: 
           
            [Node list symbol=extendedEuclidean symbol=nfp symbol=hh1 symbol=numr ]
            
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
          
          [Node list symbol=LET symbol=nn 
          
           [Node list symbol=rem symbol=hh1 
           
            [Node list symbol=ee symbol=coef1 ]
            ]
           ]
          
          [Node list symbol=LET symbol=an 
          
           [Node list symbol=+ symbol=an 
           
            [Node list symbol=* symbol=mult symbol=nn ]
            ]
           ]
          
          [Node list symbol=LET symbol=nfp1 
          
           [Node list symbol=- symbol=nfp 
           
            [Node list symbol=:: 
            
             [Node list symbol=exquo symbol=denr 
             
              [Node list symbol=* symbol=denfp 
              
               [Node list symbol=deriv symbol=denr ]
               ]
              ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=numr 
          
           [Node list symbol=- 
           
            [Node list symbol=- symbol=numr 
            
             [Node list symbol=* symbol=nfp1 symbol=nn ]
             ]
            
            [Node list symbol=deriv 
            
             [Node list symbol=* symbol=denfp symbol=nn ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=numr 
          
           [Node list symbol=:: 
           
            [Node list symbol=exquo symbol=numr symbol=hh1 ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          
          [Node list symbol=LET symbol=denr 
          
           [Node list symbol=:: 
           
            [Node list symbol=exquo symbol=denr symbol=hh1 ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=mult 
           
            [Node list symbol=* symbol=mult symbol=hh1 ]
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
   [DEF ei_int_log f ng x k F SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ans symbol=F ]
     
     [Node list symbol=: symbol=right symbol=F ]
     
     [Node list symbol=: symbol=primpart symbol=F ]
     
     [Node list symbol=: symbol=sol? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ngu
    [Node list symbol=LET symbol=ngu 
    
     [Node list symbol=multivariate symbol=k 
     
      [Node list symbol=:: symbol=ng 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lk
    [Node list symbol=LET symbol=lk 
    
     [Node list symbol=varselect symbol=x 
     
      [Node list symbol=union 
      
       [Node list symbol=tower symbol=f ]
       
       [Node list symbol=tower symbol=ngu ]
       ]
      ]
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
    
   DEFSubnode:atts= LET k1
    [Node list symbol=LET symbol=k1 
    
     [Node list symbol=kmax symbol=lk ]
     ]
    
   DEFSubnode:atts= LET kf
    [Node list symbol=LET symbol=kf 
    
     [Node list symbol=:: symbol=k symbol=F ]
     ]
    
   DEFSubnode:atts= LET dk
    [Node list symbol=LET symbol=dk 
    
     [Node list symbol=D symbol=kf symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r1 symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ansp symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET is_sol true
    [Node list symbol=LET symbol=is_sol symbol=true ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rh symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=am1 symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=m 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=degree symbol=ng ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=gm 
      
       [Node list symbol=- 
       
        [Node list symbol=* symbol=am1 
        
         [Node list symbol=* symbol=dk 
         
          [Node list symbol=:: symbol=F 
          
           [Node list symbol=+ symbol=m 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G12254421 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=m 
        
         [Node list symbol=degree symbol=ng ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G12254421 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=gm 
          
           [Node list symbol=+ symbol=gm 
           
            [Node list symbol=leadingCoefficient symbol=ng ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=ng 
           
            [Node list symbol=reductum symbol=ng ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=res1 
      
       [Node list symbol=f symbol=gm symbol=x symbol=lk 
       
        [Node list symbol=Sel symbol=do_risch_DE 
        
         [Node list symbol=ElementaryRischDEX2 symbol=R symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=is_sol 
      
       [Node list symbol=IF symbol=is_sol symbol=false 
       
        [Node list symbol=res1 symbol=sol? ]
        ]
       ]
      
      [Node list symbol=LET symbol=am1 
      
       [Node list symbol=res1 symbol=ans ]
       ]
      
      [Node list symbol=LET symbol=kfm 
      
       [Node list symbol=^ symbol=kf symbol=m ]
       ]
      
      [Node list symbol=LET symbol=r1 
      
       [Node list symbol=+ symbol=r1 
       
        [Node list symbol=* symbol=kfm symbol=am1 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=rh 
       
        [Node list symbol=+ 
        
         [Node list symbol=+ symbol=rh 
         
          [Node list symbol=* symbol=kfm 
          
           [Node list symbol=res1 symbol=right ]
           ]
          ]
         
         [Node list symbol=* symbol=am1 
         
          [Node list symbol=* symbol=dk 
          
           [Node list symbol=:: symbol=m symbol=F ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET gm
    [Node list symbol=LET symbol=gm 
    
     [Node list symbol=- 
     
      [Node list symbol=@ symbol=F 
      
       [Node list symbol=retract symbol=ng ]
       ]
      
      [Node list symbol=* symbol=dk symbol=am1 ]
      ]
     ]
    
   DEFSubnode:atts= LET res2
    [Node list symbol=LET symbol=res2 
    
     [Node list symbol=ei_int symbol=f symbol=gm symbol=x 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list symbol=+ symbol=r1 
     
      [Node list symbol=res2 symbol=ans ]
      ]
     ]
    
   DEFSubnode:atts= LET rh
    [Node list symbol=LET symbol=rh 
    
     [Node list symbol=+ symbol=rh 
     
      [Node list symbol=res2 symbol=right ]
      ]
     ]
    
   DEFSubnode:atts= LET is_sol
    [Node list symbol=LET symbol=is_sol 
    
     [Node list symbol=IF symbol=is_sol symbol=false 
     
      [Node list symbol=res2 symbol=sol? ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=r1 symbol=rh symbol=is_sol 
     
      [Node list symbol=res2 symbol=primpart ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ei_int_exp f ng degs x k F SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ans symbol=F ]
     
     [Node list symbol=: symbol=right symbol=F ]
     
     [Node list symbol=: symbol=primpart symbol=F ]
     
     [Node list symbol=: symbol=sol? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ngu
    [Node list symbol=LET symbol=ngu 
    
     [Node list symbol=multivariate symbol=k 
     
      [Node list symbol=:: symbol=ng 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lk
    [Node list symbol=LET symbol=lk 
    
     [Node list symbol=union 
     
      [Node list symbol=tower symbol=f ]
      
      [Node list symbol=tower symbol=ngu ]
      ]
     ]
    
   DEFSubnode:atts= LET k1
    [Node list symbol=LET symbol=k1 
    
     [Node list symbol=ksec symbol=k symbol=x 
     
      [Node list symbol=varselect symbol=lk symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET ak
    [Node list symbol=LET symbol=ak 
    
     [Node list 
     
      [Node list symbol=argument symbol=k ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET kf
    [Node list symbol=LET symbol=kf 
    
     [Node list symbol=:: symbol=k symbol=F ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r1 symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ansp symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET is_sol true
    [Node list symbol=LET symbol=is_sol symbol=true ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rh symbol=F ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=ng 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=- symbol=degs 
       
        [Node list symbol=degree symbol=ng ]
        ]
       ]
      
      [Node list symbol=LET symbol=gm 
      
       [Node list symbol=leadingCoefficient symbol=ng ]
       ]
      
      [Node list symbol=LET symbol=ng 
      
       [Node list symbol=reductum symbol=ng ]
       ]
      
      [Node list symbol=LET symbol=f1 
      
       [Node list symbol=+ symbol=f 
       
        [Node list symbol=* symbol=ak 
        
         [Node list symbol=:: symbol=m symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=res1 
      
       [Node list symbol=ei_int symbol=f1 symbol=gm symbol=x 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=kfm 
      
       [Node list symbol=^ symbol=kf symbol=m ]
       ]
      
      [Node list symbol=LET symbol=r1 
      
       [Node list symbol=+ symbol=r1 
       
        [Node list symbol=* symbol=kfm 
        
         [Node list symbol=res1 symbol=ans ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=ansp 
      
       [Node list symbol=+ symbol=ansp 
       
        [Node list symbol=res1 symbol=primpart ]
        ]
       ]
      
      [Node list symbol=LET symbol=rh 
      
       [Node list symbol=+ symbol=rh 
       
        [Node list symbol=* symbol=kfm 
        
         [Node list symbol=res1 symbol=right ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=is_sol 
       
        [Node list symbol=IF symbol=is_sol symbol=false 
        
         [Node list symbol=res1 symbol=sol? ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=r1 symbol=rh symbol=ansp symbol=is_sol ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF get_scoeff scand denf k der res SREC SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=scand symbol=factor ]
     ]
    
   DEFSubnode:atts= LET r0
    [Node list symbol=LET symbol=r0 
    
     [Node list symbol=scand symbol=ratpart ]
     ]
    
   DEFSubnode:atts= LET v0
    [Node list symbol=LET symbol=v0 
    
     [Node list symbol=scand symbol=v_part ]
     ]
    
   DEFSubnode:atts= LET cfac
    [Node list symbol=LET symbol=cfac 
    
     [Node list symbol=scand symbol=alg_part ]
     ]
    
   DEFSubnode:atts= LET u0
    [Node list symbol=LET symbol=u0 
    
     [Node list symbol=scand symbol=u_part ]
     ]
    
   DEFSubnode:atts= LET nf1
    [Node list symbol=LET symbol=nf1 
    
     [Node list symbol=scand symbol=new_f ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254422 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=r0 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254422 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ak 
        
         [Node list 
         
          [Node list symbol=argument symbol=k ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=u0 
         
          [Node list symbol=* symbol=u0 
          
           [Node list symbol=^ symbol=ak symbol=r0 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET u_exp
    [Node list symbol=LET symbol=u_exp 
    
     [Node list symbol=scand symbol=exponent ]
     ]
    
   DEFSubnode:atts= LET vshift
    [Node list symbol=LET symbol=vshift 
    
     [Node list symbol=scand symbol=shift_part ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=scand symbol=degree ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=d 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=nfp 
       
        [Node list symbol=der symbol=nf1 ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G12254423 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=scand symbol=coeff ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G12254423 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=impossible coeff ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G12254424 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=cfac 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G12254424 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=error string=impossible coeff ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=coeff1 
       
        [Node list symbol=/ symbol=nf1 
        
         [Node list symbol=* symbol=nfp 
         
          [Node list symbol=:: symbol=u0 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=coeff1_r 
       
        [Node list symbol=* symbol=coeff1 
        
         [Node list symbol=^ symbol=u_exp 
         
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
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cons symbol=coeff1_r symbol=res ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=d 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=: symbol=rf1k 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G12254425 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=cfac 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G12254425 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=rfc 
            
             [Node list symbol=rootOf symbol=cfac ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=rf1k 
             
              [Node list symbol=@ 
              
               [Node list symbol=retract symbol=rfc ]
               
               [Node list symbol=Kernel symbol=F ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=l1 
        
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=d 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET symbol=nf2 
        
         [Node list symbol=scand symbol=radicand ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=gt 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=* 
          
           [Node list symbol=der symbol=nf2 ]
           
           [Node list symbol=:: symbol=u0 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          
          [Node list symbol=^ symbol=u_exp 
          
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
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=l1 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=gt1 
          
           [Node list symbol=IF symbol=gt 
           
            [Node list symbol== symbol=cfac 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=get_trace symbol=gt symbol=k symbol=rf1k symbol=cfac ]
            ]
           ]
          
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=cons symbol=gt1 symbol=res ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=gt 
           
            [Node list symbol=* symbol=gt symbol=nf2 ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=res ]
        ]
       
       [Node list symbol=error string=unimplemented ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF get_scoeffs scands denf k der SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= List SREC
    [Node list symbol=List symbol=SREC ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
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
    
     [Node list symbol=IN symbol=scand symbol=scands ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=get_scoeff symbol=scand symbol=denf symbol=k symbol=der symbol=res ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mk_erf1 uc ff F F F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET uc1
    [Node list symbol=LET symbol=uc1 
    
     [Node list symbol=sqrt symbol=uc ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ symbol=uc1 
     
      [Node list symbol=* 
      
       [Node list symbol=sqrt 
       
        [Node list 
        
         [Node list symbol=Sel symbol=F symbol=pi ]
         ]
        ]
       
       [Node list symbol=erf 
       
        [Node list symbol=* symbol=uc1 symbol=ff ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF get_prims scand denf denf1 gexp k SREC SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=scand symbol=factor ]
     ]
    
   DEFSubnode:atts= LET cfac
    [Node list symbol=LET symbol=cfac 
    
     [Node list symbol=scand symbol=alg_part ]
     ]
    
   DEFSubnode:atts= LET vshift
    [Node list symbol=LET symbol=vshift 
    
     [Node list symbol=scand symbol=shift_part ]
     ]
    
   DEFSubnode:atts= LET uc
    [Node list symbol=LET symbol=uc 
    
     [Node list symbol=scand symbol=coeff ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nf 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=scand symbol=new_f ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=multivariate symbol=nf symbol=k ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=scand symbol=degree ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=d 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=* 
       
        [Node list symbol=exp 
        
         [Node list symbol=- symbol=vshift ]
         ]
        
        [Node list symbol=Ei symbol=f ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=d 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=rfc symbol=F ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=: symbol=rf1k 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G12254429 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=cfac 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G12254429 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=rfc 
            
             [Node list symbol=rootOf symbol=cfac ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=rf1k 
             
              [Node list symbol=@ 
              
               [Node list symbol=retract symbol=rfc ]
               
               [Node list symbol=Kernel symbol=F ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=zzl 
         
          [Node list symbol=List symbol=F ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=cfac 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=zerosOf symbol=cfac ]
          ]
         ]
        
        [Node list symbol=LET symbol=gpow 
        
         [Node list symbol=:: 
         
          [Node list symbol=exquo symbol=gexp symbol=d ]
          
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=LET symbol=l1 
        
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=d 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET symbol=lf 
        
         [Node list symbol=:: symbol=d symbol=F ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=res 
         
          [Node list symbol=List symbol=F ]
          ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=LET symbol=nf2 
        
         [Node list symbol=scand symbol=radicand ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=l1 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=j1 
          
           [Node list symbol=/ symbol=lf 
           
            [Node list symbol=:: symbol=j symbol=F ]
            ]
           ]
          
          [Node list symbol=LET symbol=c1s 
          
           [Node list symbol=/ symbol=lf 
           
            [Node list symbol=exp 
            
             [Node list symbol=- symbol=vshift ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=f1 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G12254430 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=d 
             
              [Node list symbol=* int=2 symbol=j ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G12254430 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ff 
               
                [Node list symbol=multivariate symbol=k 
                
                 [Node list symbol=:: symbol=nf2 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=* symbol=c1s 
                
                 [Node list symbol=mk_erf 
                 
                  [Node list symbol=- symbol=uc ]
                  
                  [Node list symbol=^ symbol=ff symbol=j ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=- 
              
               [Node list symbol=* 
               
                [Node list symbol=* symbol=c1s 
                
                 [Node list symbol=^ 
                 
                  [Node list symbol=- symbol=uc ]
                  
                  [Node list symbol=- symbol=j1 ]
                  ]
                 ]
                
                [Node list symbol=Gamma symbol=j1 
                
                 [Node list symbol=- symbol=f ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G12254431 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=cfac 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G12254431 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=f11 symbol=f1 ]
              
              [Node list symbol=LET symbol=f1 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=zz symbol=zzl ]
                
                [Node list symbol=LET symbol=f1 
                
                 [Node list symbol=+ symbol=f1 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=exp 
                   
                    [Node list symbol=- symbol=zz ]
                    ]
                   
                   [Node list symbol=eval symbol=f11 symbol=rf1k symbol=zz ]
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
          
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=cons symbol=f1 symbol=res ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=reverse! symbol=res ]
         ]
        ]
       
       [Node list symbol=error string=unimplemented ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ei_int_diff f g gu x k lk F F SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ans symbol=F ]
     
     [Node list symbol=: symbol=right symbol=F ]
     
     [Node list symbol=: symbol=primpart symbol=F ]
     
     [Node list symbol=: symbol=sol? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET fu
    [Node list symbol=LET symbol=fu 
    
     [Node list symbol=univariate symbol=f symbol=k ]
     ]
    
   DEFSubnode:atts= LET ngu
    [Node list symbol=LET symbol=ngu 
    
     [Node list symbol=numer symbol=gu ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G12254432 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=denom symbol=gu ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G12254432 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct symbol=false 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G12254433 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=degree symbol=ngu ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G12254433 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct symbol=false 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=Zero ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G12254434 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=fu 
            
             [Node list symbol=:: 
             
              [Node list symbol=:: symbol=f 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              
              [Node list symbol=Fraction 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G12254434 symbol=noBranch 
            
             [Node list symbol=exit int=4 
             
              [Node list symbol=construct symbol=false 
              
               [Node list symbol=Zero ]
               
               [Node list symbol=Zero ]
               
               [Node list symbol=Zero ]
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
    
   DEFSubnode:atts= LET g1
    [Node list symbol=LET symbol=g1 
    
     [Node list symbol=leadingCoefficient symbol=ngu ]
     ]
    
   DEFSubnode:atts= LET args
    [Node list symbol=LET symbol=args 
    
     [Node list symbol=argument symbol=k ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G12254435 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= int=3 
     
      [Node list symbol=# symbol=args ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G12254435 
     
      [Node list symbol=error string=internal error, k is not a diff ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=k1 
       
        [Node list symbol=eval 
        
         [Node list symbol=args 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=@ 
         
          [Node list symbol=retract 
          
           [Node list symbol=args int=2 ]
           ]
          
          [Node list symbol=Kernel symbol=F ]
          ]
         
         [Node list symbol=args int=3 ]
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
       
       [Node list symbol=LET symbol=f2 
       
        [Node list symbol=eval symbol=f symbol=k1 symbol=dvf ]
        ]
       
       [Node list symbol=LET symbol=g2 
       
        [Node list symbol=eval symbol=g1 symbol=k1 symbol=dvf ]
        ]
       
       [Node list symbol=LET symbol=nres 
       
        [Node list symbol=ei_int symbol=f2 symbol=g2 symbol=dv 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G12254436 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=nres symbol=sol? ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G12254436 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=construct symbol=false 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=Zero ]
            
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=kdv 
       
        [Node list symbol=kernel symbol=dv ]
        ]
       
       [Node list symbol=LET symbol=k1f 
       
        [Node list symbol=:: symbol=k1 symbol=F ]
        ]
       
       [Node list symbol=LET symbol=a1 
       
        [Node list symbol=eval symbol=kdv symbol=k1f 
        
         [Node list symbol=nres symbol=ans ]
         ]
        ]
       
       [Node list symbol=LET symbol=p1 
       
        [Node list symbol=eval symbol=kdv symbol=k1f 
        
         [Node list symbol=nres symbol=primpart ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=dp1 symbol=F ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=p1 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=/ 
         
          [Node list symbol=differentiate symbol=p1 symbol=x ]
          
          [Node list symbol=exp symbol=f ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=r1 
       
        [Node list symbol=+ symbol=dp1 
        
         [Node list symbol=+ 
         
          [Node list symbol=differentiate symbol=a1 symbol=x ]
          
          [Node list symbol=* symbol=a1 
          
           [Node list symbol=differentiate symbol=f symbol=x ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=g3 
       
        [Node list symbol=- symbol=g symbol=r1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=g3 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=construct symbol=a1 symbol=g symbol=p1 symbol=true ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=g3u 
          
           [Node list symbol=univariate symbol=g3 symbol=k ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G12254437 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=g3u 
           
            [Node list symbol=:: 
            
             [Node list symbol=:: symbol=g3 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=Fraction 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G12254437 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=print 
             
              [Node list symbol=message string=Failed to differentiate nres in ei_int_diff ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=construct symbol=false 
              
               [Node list symbol=Zero ]
               
               [Node list symbol=Zero ]
               
               [Node list symbol=Zero ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=nres2 
             
              [Node list symbol=ei_int symbol=f symbol=g3 symbol=x 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=construct 
              
               [Node list symbol=+ symbol=a1 
               
                [Node list symbol=nres2 symbol=ans ]
                ]
               
               [Node list symbol=+ symbol=r1 
               
                [Node list symbol=nres2 symbol=right ]
                ]
               
               [Node list symbol=+ symbol=p1 
               
                [Node list symbol=nres2 symbol=primpart ]
                ]
               
               [Node list symbol=nres2 symbol=sol? ]
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
   [DEF ei_int n f g x F F SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ans symbol=F ]
     
     [Node list symbol=: symbol=right symbol=F ]
     
     [Node list symbol=: symbol=primpart symbol=F ]
     
     [Node list symbol=: symbol=sol? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts= LET lk
    [Node list symbol=LET symbol=lk 
    
     [Node list symbol=union 
     
      [Node list symbol=varselect symbol=x 
      
       [Node list symbol=union 
       
        [Node list symbol=tower symbol=f ]
        
        [Node list symbol=tower symbol=g ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=kernel symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=* symbol=n symbol=f ]
     ]
    
   DEFSubnode:atts= LET fp
    [Node list symbol=LET symbol=fp 
    
     [Node list symbol=D symbol=f symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=fp 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=f symbol=g symbol=x symbol=lk 
      
       [Node list symbol=Sel symbol=do_risch_DE 
       
        [Node list symbol=ElementaryRischDEX2 symbol=R symbol=F ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=k 
       
        [Node list symbol=top_kernel symbol=f symbol=g symbol=x ]
        ]
       
       [Node list symbol=LET symbol=lk 
       
        [Node list symbol=COLLECT symbol=kk 
        
         [Node list symbol=IN symbol=kk symbol=lk ]
         
         [Node list symbol=| 
         
          [Node list symbol=~= symbol=kk symbol=k ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G12254438 
        
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
       
        [Node list symbol=IF symbol=G12254438 
        
         [Node list symbol=ei_int_alg symbol=f symbol=g symbol=x symbol=k symbol=lk 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=fpu 
          
           [Node list symbol=univariate symbol=fp symbol=k ]
           ]
          
          [Node list symbol=LET symbol=gu 
          
           [Node list symbol=univariate symbol=g symbol=k ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G12254439 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=k symbol=OPDIFF ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G12254439 
           
            [Node list symbol=ei_int_diff symbol=f symbol=g symbol=gu symbol=x symbol=k symbol=lk ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=dku 
             
              [Node list symbol=univariate symbol=k 
              
               [Node list symbol=differentiate symbol=x 
               
                [Node list symbol=:: symbol=k symbol=F ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G12254440 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= 
              
               [Node list symbol=denom symbol=dku ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G12254440 
              
               [Node list symbol=construct symbol=false 
               
                [Node list symbol=Zero ]
                
                [Node list symbol=Zero ]
                
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=dk 
                
                 [Node list symbol=numer symbol=dku ]
                 ]
                
                [Node list symbol=LET symbol=denfp 
                
                 [Node list symbol=denom symbol=fpu ]
                 ]
                
                [Node list symbol=LET symbol=nfp 
                
                 [Node list symbol=numer symbol=fpu ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=derivation 
                 
                  [Node list symbol=Mapping 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  ]
                 
                 [Node list symbol=+-> symbol=z1 
                 
                  [Node list symbol=* symbol=denfp 
                  
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
                 ]
                
                [Node list symbol=LET symbol=her 
                
                 [Node list symbol=derivation symbol=nfp 
                 
                  [Node list symbol=Sel symbol=HermiteIntegrate 
                  
                   [Node list symbol=TranscendentalHermiteIntegration symbol=F 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                    ]
                   ]
                  
                  [Node list symbol=* symbol=denfp symbol=gu ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=lp 
                
                 [Node list symbol=her symbol=logpart ]
                 ]
                
                [Node list symbol=LET symbol=a1 
                
                 [Node list symbol=multivariate symbol=k 
                 
                  [Node list symbol=her symbol=answer ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=rr1 
                
                 [Node list symbol=+ 
                 
                  [Node list symbol=+ symbol=lp 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=her symbol=polypart ]
                    
                    [Node list symbol=Fraction 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=her symbol=specpart ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=rr1 
                
                 [Node list symbol=/ symbol=rr1 
                 
                  [Node list symbol=:: symbol=denfp 
                  
                   [Node list symbol=Fraction 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=r1 
                
                 [Node list symbol=- symbol=g 
                 
                  [Node list symbol=multivariate symbol=rr1 symbol=k ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol== symbol=rr1 
                  
                   [Node list symbol=Zero ]
                   ]
                  
                  [Node list symbol=construct symbol=a1 symbol=g symbol=true 
                  
                   [Node list symbol=Zero ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=lden 
                   
                    [Node list symbol=denom symbol=lp ]
                    ]
                   
                   [Node list symbol=LET symbol=lnum 
                   
                    [Node list symbol=numer symbol=lp ]
                    ]
                   
                   [Node list symbol=LET symbol=fu 
                   
                    [Node list symbol=univariate symbol=f symbol=k ]
                    ]
                   
                   [Node list symbol=LET symbol=denf 
                   
                    [Node list symbol=denom symbol=fu ]
                    ]
                   
                   [Node list symbol=LET symbol=nf 
                   
                    [Node list symbol=numer symbol=fu ]
                    ]
                   
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol== symbol=denf 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G12254441 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== 
                      
                       [Node list symbol=degree symbol=nf ]
                       
                       [Node list symbol=Zero ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G12254441 symbol=noBranch 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G12254445 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=is? symbol=k 
                         
                          [Node list symbol=QUOTE symbol=exp ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G12254445 symbol=noBranch 
                         
                          [Node list symbol=exit int=3 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G12254442 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=~= symbol=lp 
                             
                              [Node list symbol=Zero ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G12254442 
                             
                              [Node list symbol=construct symbol=a1 symbol=r1 symbol=false 
                              
                               [Node list symbol=Zero ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET symbol=ds 
                               
                                [Node list symbol=denom 
                                
                                 [Node list symbol=her symbol=specpart ]
                                 ]
                                ]
                               
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G12254443 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol=~= 
                                 
                                  [Node list symbol=reductum symbol=ds ]
                                  
                                  [Node list symbol=Zero ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G12254443 
                                 
                                  [Node list symbol=exit int=2 
                                  
                                   [Node list symbol=error string=unexpected special part ]
                                   ]
                                  
                                  [Node list symbol=SEQ 
                                  
                                   [Node list symbol=LET 
                                   
                                    [Node list symbol=: symbol=G12254444 
                                    
                                     [Node list symbol=Boolean ]
                                     ]
                                    
                                    [Node list symbol=~= 
                                    
                                     [Node list symbol=leadingCoefficient symbol=ds ]
                                     
                                     [Node list symbol=One ]
                                     ]
                                    ]
                                   
                                   [Node list symbol=exit int=1 
                                   
                                    [Node list symbol=IF symbol=G12254444 symbol=noBranch 
                                    
                                     [Node list symbol=exit int=3 
                                     
                                      [Node list symbol=error string=unexpected special part ]
                                      ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=LET symbol=degs 
                               
                                [Node list symbol=degree symbol=ds ]
                                ]
                               
                               [Node list symbol=LET symbol=ng 
                               
                                [Node list symbol=+ 
                                
                                 [Node list symbol=* 
                                 
                                  [Node list symbol=degs 
                                  
                                   [Node list symbol=Sel symbol=monomial 
                                   
                                    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                                    ]
                                   
                                   [Node list symbol=One ]
                                   ]
                                  
                                  [Node list symbol=her symbol=polypart ]
                                  ]
                                 
                                 [Node list symbol=numer 
                                 
                                  [Node list symbol=her symbol=specpart ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=LET symbol=res5 
                               
                                [Node list symbol=ei_int_exp symbol=f symbol=ng symbol=degs symbol=x symbol=k ]
                                ]
                               
                               [Node list symbol=LET symbol=a1 
                               
                                [Node list symbol=+ symbol=a1 
                                
                                 [Node list symbol=res5 symbol=ans ]
                                 ]
                                ]
                               
                               [Node list symbol=LET symbol=r1 
                               
                                [Node list symbol=+ symbol=r1 
                                
                                 [Node list symbol=res5 symbol=right ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=construct symbol=a1 symbol=r1 
                                
                                 [Node list symbol=res5 symbol=primpart ]
                                 
                                 [Node list symbol=res5 symbol=sol? ]
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
                   
                   [Node list symbol=LET symbol=lk1 
                   
                    [Node list symbol=COLLECT symbol=kk 
                    
                     [Node list symbol=IN symbol=kk 
                     
                      [Node list symbol=cons symbol=k symbol=lk ]
                      ]
                     
                     [Node list symbol=| 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G12254446 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=is? symbol=kk 
                        
                         [Node list symbol=QUOTE symbol=log ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G12254446 symbol=true 
                        
                         [Node list symbol=is? symbol=kk 
                         
                          [Node list symbol=QUOTE symbol=exp ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=vlst 
                   
                    [Node list symbol=COLLECT 
                    
                     [Node list symbol=IN symbol=kk symbol=lk1 ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G12254447 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=kk 
                       
                        [Node list symbol=QUOTE symbol=log ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G12254447 
                       
                        [Node list symbol=:: symbol=kk symbol=F ]
                        
                        [Node list 
                        
                         [Node list symbol=argument symbol=kk ]
                         
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=ulst 
                   
                    [Node list symbol=COLLECT 
                    
                     [Node list symbol=IN symbol=kk symbol=lk1 ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G12254448 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=kk 
                       
                        [Node list symbol=QUOTE symbol=log ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G12254448 
                       
                        [Node list 
                        
                         [Node list symbol=argument symbol=kk ]
                         
                         [Node list symbol=One ]
                         ]
                        
                        [Node list symbol=:: symbol=kk symbol=F ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=ar1 
                   
                    [Node list symbol=handle_logpart symbol=lnum symbol=lden symbol=nf symbol=denf symbol=nfp symbol=denfp symbol=k symbol=vlst symbol=ulst symbol=x ]
                    ]
                   
                   [Node list symbol=LET symbol=ansp 
                   
                    [Node list symbol=ar1 symbol=primpart ]
                    ]
                   
                   [Node list symbol=LET symbol=lp 
                   
                    [Node list symbol=- symbol=lp 
                    
                     [Node list symbol=ar1 symbol=logpart ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=her symbol=specpart ]
                    
                    [Node list symbol=- 
                    
                     [Node list symbol=her symbol=specpart ]
                     
                     [Node list symbol=ar1 symbol=specpart ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=her symbol=polypart ]
                    
                    [Node list symbol=- 
                    
                     [Node list symbol=her symbol=polypart ]
                     
                     [Node list symbol=ar1 symbol=polypart ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=lp1u 
                   
                    [Node list symbol=@ 
                    
                     [Node list symbol=retractIfCan symbol=lp ]
                     
                     [Node list symbol=Union string=failed 
                     
                      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=lp1u string=failed ]
                     
                     [Node list symbol=construct symbol=a1 symbol=r1 symbol=false 
                     
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=her symbol=polypart ]
                       
                       [Node list symbol=+ 
                       
                        [Node list symbol=her symbol=polypart ]
                        
                        [Node list symbol=:: symbol=lp1u 
                        
                         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G12254449 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol== 
                        
                         [Node list symbol=her symbol=polypart ]
                         
                         [Node list symbol=Zero ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G12254449 symbol=noBranch 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G12254450 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol== 
                           
                            [Node list symbol=her symbol=specpart ]
                            
                            [Node list symbol=Zero ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G12254450 symbol=noBranch 
                           
                            [Node list symbol=exit int=3 
                            
                             [Node list symbol=construct symbol=a1 symbol=g symbol=ansp symbol=true ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=IF symbol=noBranch 
                      
                       [Node list symbol== symbol=denf 
                       
                        [Node list symbol=One ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G12254452 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol== 
                         
                          [Node list symbol=degree symbol=nf ]
                          
                          [Node list symbol=Zero ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G12254452 symbol=noBranch 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G12254451 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol=is? symbol=k 
                            
                             [Node list symbol=QUOTE symbol=log ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G12254451 
                            
                             [Node list symbol=exit int=3 
                             
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G12254453 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=~= symbol=lp 
                                
                                 [Node list symbol=Zero ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G12254453 
                                
                                 [Node list symbol=construct symbol=a1 symbol=r1 symbol=false 
                                 
                                  [Node list symbol=Zero ]
                                  ]
                                 
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G12254454 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol=~= 
                                   
                                    [Node list symbol=her symbol=specpart ]
                                    
                                    [Node list symbol=Zero ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G12254454 
                                   
                                    [Node list symbol=error string=unexpected special part ]
                                    
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET symbol=res5 
                                     
                                      [Node list symbol=ei_int_log symbol=f symbol=x symbol=k 
                                      
                                       [Node list symbol=her symbol=polypart ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=LET symbol=a1 
                                     
                                      [Node list symbol=+ symbol=a1 
                                      
                                       [Node list symbol=res5 symbol=ans ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=LET symbol=r1 
                                     
                                      [Node list symbol=+ symbol=r1 
                                      
                                       [Node list symbol=res5 symbol=right ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=construct symbol=a1 symbol=r1 
                                      
                                       [Node list symbol=+ symbol=ansp 
                                       
                                        [Node list symbol=res5 symbol=primpart ]
                                        ]
                                       
                                       [Node list symbol=res5 symbol=sol? ]
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
                              
                               [Node list symbol=: symbol=G12254455 
                               
                                [Node list symbol=Boolean ]
                                ]
                               
                               [Node list symbol=has? symbol=PRIM 
                               
                                [Node list symbol=operator symbol=k ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=IF symbol=G12254455 symbol=noBranch 
                               
                                [Node list symbol=exit int=4 
                                
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G12254453 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol=~= symbol=lp 
                                   
                                    [Node list symbol=Zero ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G12254453 
                                   
                                    [Node list symbol=construct symbol=a1 symbol=r1 symbol=false 
                                    
                                     [Node list symbol=Zero ]
                                     ]
                                    
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET 
                                     
                                      [Node list symbol=: symbol=G12254454 
                                      
                                       [Node list symbol=Boolean ]
                                       ]
                                      
                                      [Node list symbol=~= 
                                      
                                       [Node list symbol=her symbol=specpart ]
                                       
                                       [Node list symbol=Zero ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF symbol=G12254454 
                                      
                                       [Node list symbol=error string=unexpected special part ]
                                       
                                       [Node list symbol=SEQ 
                                       
                                        [Node list symbol=LET symbol=res5 
                                        
                                         [Node list symbol=ei_int_log symbol=f symbol=x symbol=k 
                                         
                                          [Node list symbol=her symbol=polypart ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=LET symbol=a1 
                                        
                                         [Node list symbol=+ symbol=a1 
                                         
                                          [Node list symbol=res5 symbol=ans ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=LET symbol=r1 
                                        
                                         [Node list symbol=+ symbol=r1 
                                         
                                          [Node list symbol=res5 symbol=right ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=construct symbol=a1 symbol=r1 
                                         
                                          [Node list symbol=+ symbol=ansp 
                                          
                                           [Node list symbol=res5 symbol=primpart ]
                                           ]
                                          
                                          [Node list symbol=res5 symbol=sol? ]
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
                      
                      [Node list symbol=LET symbol=rr1 
                      
                       [Node list symbol=+ 
                       
                        [Node list symbol=:: 
                        
                         [Node list symbol=her symbol=polypart ]
                         
                         [Node list symbol=Fraction 
                         
                          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                          ]
                         ]
                        
                        [Node list symbol=her symbol=specpart ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=rr1 
                      
                       [Node list symbol=/ symbol=rr1 
                       
                        [Node list symbol=:: symbol=denfp 
                        
                         [Node list symbol=Fraction 
                         
                          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=@Tuple symbol=gden1 symbol=gexp ]
                       
                       [Node list symbol=gamma_denominator symbol=denf symbol=k ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=derivation2 
                       
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
                      
                      [Node list symbol=LET symbol=denf_split 
                      
                       [Node list symbol=denf symbol=derivation2 
                       
                        [Node list symbol=Sel symbol=split 
                        
                         [Node list symbol=MonomialExtensionTools symbol=F 
                         
                          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=ndenf 
                      
                       [Node list symbol=denf_split symbol=normal ]
                       ]
                      
                      [Node list symbol=LET symbol=her2 
                      
                       [Node list symbol=special_Hermite symbol=rr1 symbol=nfp symbol=ndenf symbol=denfp symbol=derivation2 ]
                       ]
                      
                      [Node list symbol=LET symbol=a1 
                      
                       [Node list symbol=+ symbol=a1 
                       
                        [Node list symbol=multivariate symbol=k 
                        
                         [Node list symbol=her2 symbol=answer ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=rr1 
                      
                       [Node list symbol=her2 symbol=specpart ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF 
                       
                        [Node list symbol== symbol=rr1 
                        
                         [Node list symbol=Zero ]
                         ]
                        
                        [Node list symbol=construct symbol=a1 symbol=g symbol=ansp symbol=true ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=IF symbol=noBranch 
                         
                          [Node list symbol== symbol=denf 
                          
                           [Node list symbol=One ]
                           ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G12254456 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol== int=2 
                            
                             [Node list symbol=degree symbol=nf ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G12254456 symbol=noBranch 
                            
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET 
                              
                               [Node list symbol=: symbol=G12254457 
                               
                                [Node list symbol=Boolean ]
                                ]
                               
                               [Node list symbol=is? symbol=k 
                               
                                [Node list symbol=QUOTE symbol=log ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=IF symbol=G12254457 symbol=noBranch 
                               
                                [Node list symbol=exit int=3 
                                
                                 [Node list symbol=quadratic_log_erf_integrate symbol=nf symbol=nfp symbol=rr1 symbol=a1 symbol=g symbol=ansp symbol=derivation symbol=vlst symbol=ulst symbol=k symbol=lk symbol=x ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=scands 
                         
                          [Node list symbol=special_candidates symbol=nf symbol=denf symbol=gden1 symbol=gexp symbol=vlst symbol=ulst symbol=k symbol=x ]
                          ]
                         
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=derivation3 
                          
                           [Node list symbol=Mapping 
                           
                            [Node list symbol=Fraction 
                            
                             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                             ]
                            
                            [Node list symbol=Fraction 
                            
                             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=+-> symbol=z1 
                          
                           [Node list symbol=/ 
                           
                            [Node list symbol=- 
                            
                             [Node list symbol=* 
                             
                              [Node list symbol=derivation2 
                              
                               [Node list symbol=numer symbol=z1 ]
                               ]
                              
                              [Node list symbol=denom symbol=z1 ]
                              ]
                             
                             [Node list symbol=* 
                             
                              [Node list symbol=numer symbol=z1 ]
                              
                              [Node list symbol=derivation2 
                              
                               [Node list symbol=denom symbol=z1 ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=* 
                            
                             [Node list symbol=denom symbol=z1 ]
                             
                             [Node list symbol=denom symbol=z1 ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=scoeffs 
                         
                          [Node list symbol=get_scoeffs symbol=scands symbol=denf symbol=k symbol=derivation3 ]
                          ]
                         
                         [Node list symbol=LET symbol=rr1f 
                         
                          [Node list symbol=multivariate symbol=rr1 symbol=k ]
                          ]
                         
                         [Node list symbol=LET symbol=r1 
                         
                          [Node list symbol=- symbol=g symbol=rr1f ]
                          ]
                         
                         [Node list symbol=LET symbol=log_recursion symbol=false ]
                         
                         [Node list symbol=IF symbol=noBranch 
                         
                          [Node list symbol== symbol=denf 
                          
                           [Node list symbol=One ]
                           ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G12254458 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol=is? symbol=k 
                            
                             [Node list symbol=QUOTE symbol=log ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G12254458 symbol=noBranch 
                            
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET 
                              
                               [Node list symbol=: symbol=G12254459 
                               
                                [Node list symbol=Boolean ]
                                ]
                               
                               [Node list symbol== 
                               
                                [Node list symbol=degree symbol=nf ]
                                
                                [Node list symbol=One ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=IF symbol=G12254459 symbol=noBranch 
                               
                                [Node list symbol=SEQ 
                                
                                 [Node list symbol=LET symbol=lc 
                                 
                                  [Node list symbol=leadingCoefficient symbol=nf ]
                                  ]
                                 
                                 [Node list symbol=LET symbol=rcu1 
                                 
                                  [Node list symbol=@ 
                                  
                                   [Node list symbol=retractIfCan symbol=lc ]
                                   
                                   [Node list symbol=Union string=failed 
                                   
                                    [Node list symbol=Fraction 
                                    
                                     [Node list symbol=Integer ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=exit int=1 
                                 
                                  [Node list symbol=LET symbol=log_recursion 
                                  
                                   [Node list symbol=case symbol=rcu1 
                                   
                                    [Node list symbol=Fraction 
                                    
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
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=log_recursion 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=IF symbol=log_recursion symbol=noBranch 
                            
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET symbol=spec1u 
                              
                               [Node list symbol=@ 
                               
                                [Node list symbol=retractIfCan symbol=rr1 ]
                                
                                [Node list symbol=Union string=failed 
                                
                                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=IF 
                               
                                [Node list symbol=case symbol=spec1u string=failed ]
                                
                                [Node list symbol=error string=impossible 9 ]
                                
                                [Node list symbol=SEQ 
                                
                                 [Node list symbol=LET symbol=spec1p 
                                 
                                  [Node list symbol=:: symbol=spec1u 
                                  
                                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=LET symbol=d 
                                 
                                  [Node list symbol=degree symbol=spec1p ]
                                  ]
                                 
                                 [Node list symbol=LET 
                                 
                                  [Node list symbol=: symbol=aa symbol=F ]
                                  
                                  [Node list symbol=Zero ]
                                  ]
                                 
                                 [Node list symbol=LET symbol=kf 
                                 
                                  [Node list symbol=:: symbol=k symbol=F ]
                                  ]
                                 
                                 [Node list symbol=LET symbol=dkf 
                                 
                                  [Node list symbol=@ symbol=F 
                                  
                                   [Node list symbol=retract symbol=dk ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=: symbol=ff symbol=F ]
                                 
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
                                  
                                   [Node list symbol=LET 
                                   
                                    [Node list symbol=: symbol=gj symbol=F ]
                                    
                                    [Node list symbol=Zero ]
                                    ]
                                   
                                   [Node list symbol=SEQ 
                                   
                                    [Node list symbol=LET 
                                    
                                     [Node list symbol=: symbol=G12254460 
                                     
                                      [Node list symbol=Boolean ]
                                      ]
                                     
                                     [Node list symbol== symbol=j 
                                     
                                      [Node list symbol=degree symbol=spec1p ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=exit int=1 
                                    
                                     [Node list symbol=IF symbol=G12254460 symbol=noBranch 
                                     
                                      [Node list symbol=SEQ 
                                      
                                       [Node list symbol=LET symbol=gj 
                                       
                                        [Node list symbol=leadingCoefficient symbol=spec1p ]
                                        ]
                                       
                                       [Node list symbol=exit int=1 
                                       
                                        [Node list symbol=LET symbol=spec1p 
                                        
                                         [Node list symbol=reductum symbol=spec1p ]
                                         ]
                                        ]
                                       ]
                                      ]
                                     ]
                                    ]
                                   
                                   [Node list symbol=LET symbol=ff 
                                   
                                    [Node list symbol=- symbol=gj 
                                    
                                     [Node list symbol=* symbol=aa 
                                     
                                      [Node list symbol=* symbol=dkf 
                                      
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
                                   
                                    [Node list symbol=IF 
                                    
                                     [Node list symbol== symbol=j 
                                     
                                      [Node list symbol=Zero ]
                                      ]
                                     
                                     [Node list symbol=leave int=1 symbol=$NoValue ]
                                     
                                     [Node list symbol=SEQ 
                                     
                                      [Node list symbol=LET symbol=res7 
                                      
                                       [Node list symbol=f symbol=ff symbol=x 
                                       
                                        [Node list symbol=Sel symbol=do_risch_DE 
                                        
                                         [Node list symbol=ElementaryRischDEX2 symbol=R symbol=F ]
                                         ]
                                        
                                        [Node list symbol=cons symbol=k symbol=lk ]
                                        ]
                                       ]
                                      
                                      [Node list symbol=LET symbol=aa 
                                      
                                       [Node list symbol=res7 symbol=ans ]
                                       ]
                                      
                                      [Node list symbol=LET symbol=a1 
                                      
                                       [Node list symbol=+ symbol=a1 
                                       
                                        [Node list symbol=* symbol=aa 
                                        
                                         [Node list symbol=^ symbol=kf symbol=j ]
                                         ]
                                        ]
                                       ]
                                      
                                      [Node list symbol=LET symbol=r1 
                                      
                                       [Node list symbol=+ symbol=r1 
                                       
                                        [Node list symbol=* 
                                        
                                         [Node list symbol=res7 symbol=right ]
                                         
                                         [Node list symbol=^ symbol=kf symbol=j ]
                                         ]
                                        ]
                                       ]
                                      
                                      [Node list symbol=LET 
                                      
                                       [Node list symbol=: symbol=G12254461 
                                       
                                        [Node list symbol=Boolean ]
                                        ]
                                       
                                       [Node list symbol=res7 symbol=sol? ]
                                       ]
                                      
                                      [Node list symbol=exit int=1 
                                      
                                       [Node list symbol=IF symbol=G12254461 symbol=noBranch 
                                       
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=return 
                                         
                                          [Node list symbol=construct symbol=a1 symbol=r1 symbol=ansp 
                                          
                                           [Node list symbol=res7 symbol=sol? ]
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
                                 
                                  [Node list symbol=IF 
                                  
                                   [Node list symbol== symbol=ff 
                                   
                                    [Node list symbol=Zero ]
                                    ]
                                   
                                   [Node list symbol=return 
                                   
                                    [Node list symbol=construct symbol=a1 symbol=r1 symbol=ansp symbol=true ]
                                    ]
                                   
                                   [Node list symbol=SEQ 
                                   
                                    [Node list symbol=LET symbol=rr1f symbol=ff ]
                                    
                                    [Node list symbol=LET symbol=lc 
                                    
                                     [Node list symbol=leadingCoefficient symbol=nf ]
                                     ]
                                    
                                    [Node list symbol=LET symbol=rcu1 
                                    
                                     [Node list symbol=@ 
                                     
                                      [Node list symbol=retractIfCan symbol=lc ]
                                      
                                      [Node list symbol=Union string=failed 
                                      
                                       [Node list symbol=Fraction 
                                       
                                        [Node list symbol=Integer ]
                                        ]
                                       ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=exit int=1 
                                    
                                     [Node list symbol=IF string=skip 
                                     
                                      [Node list symbol=case symbol=rcu1 string=failed ]
                                      
                                      [Node list symbol=SEQ 
                                      
                                       [Node list symbol=LET symbol=rcq 
                                       
                                        [Node list symbol=:: symbol=rcu1 
                                        
                                         [Node list symbol=Fraction 
                                         
                                          [Node list symbol=Integer ]
                                          ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=LET symbol=rcu2 
                                       
                                        [Node list symbol=@ 
                                        
                                         [Node list symbol=retractIfCan symbol=rcq ]
                                         
                                         [Node list symbol=Union string=failed 
                                         
                                          [Node list symbol=Integer ]
                                          ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=exit int=1 
                                       
                                        [Node list symbol=IF string=skip 
                                        
                                         [Node list symbol=case symbol=rcu2 string=failed ]
                                         
                                         [Node list symbol=SEQ 
                                         
                                          [Node list symbol=LET symbol=rc 
                                          
                                           [Node list symbol=:: symbol=rcu2 
                                           
                                            [Node list symbol=Integer ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=LET symbol=u 
                                          
                                           [Node list symbol=^ symbol=rc 
                                           
                                            [Node list 
                                            
                                             [Node list symbol=argument symbol=k ]
                                             
                                             [Node list symbol=One ]
                                             ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=LET symbol=f1 
                                          
                                           [Node list symbol=coefficient symbol=nf 
                                           
                                            [Node list symbol=Zero ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=LET symbol=res4 
                                          
                                           [Node list symbol=ei_int symbol=f1 symbol=x 
                                           
                                            [Node list symbol=One ]
                                            
                                            [Node list symbol=* symbol=rr1f symbol=u ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=LET symbol=a1 
                                          
                                           [Node list symbol=+ symbol=a1 
                                           
                                            [Node list symbol=/ symbol=u 
                                            
                                             [Node list symbol=res4 symbol=ans ]
                                             ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=LET symbol=ansp 
                                          
                                           [Node list symbol=+ symbol=ansp 
                                           
                                            [Node list symbol=res4 symbol=primpart ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=LET symbol=r1 
                                          
                                           [Node list symbol=+ symbol=r1 
                                           
                                            [Node list symbol=/ symbol=u 
                                            
                                             [Node list symbol=res4 symbol=right ]
                                             ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=exit int=1 
                                          
                                           [Node list symbol=return 
                                           
                                            [Node list symbol=construct symbol=a1 symbol=r1 symbol=ansp 
                                            
                                             [Node list symbol=res4 symbol=sol? ]
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
                            
                             [Node list symbol=IF 
                             
                              [Node list symbol== symbol=r1 symbol=g ]
                              
                              [Node list symbol=construct symbol=a1 symbol=g symbol=ansp symbol=true ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET symbol=res6 
                               
                                [Node list symbol=f symbol=rr1f symbol=x 
                                
                                 [Node list symbol=Sel symbol=do_risch_DE 
                                 
                                  [Node list symbol=ElementaryRischDEX2 symbol=R symbol=F ]
                                  ]
                                 
                                 [Node list symbol=cons symbol=k symbol=lk ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=construct symbol=ansp 
                                
                                 [Node list symbol=+ symbol=a1 
                                 
                                  [Node list symbol=res6 symbol=ans ]
                                  ]
                                 
                                 [Node list symbol=+ symbol=r1 
                                 
                                  [Node list symbol=res6 symbol=right ]
                                  ]
                                 
                                 [Node list symbol=res6 symbol=sol? ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=res3 
                            
                             [Node list symbol=special_integrate2 symbol=nfp symbol=denfp symbol=denf symbol=ndenf symbol=f symbol=k symbol=lk symbol=x symbol=rr1 symbol=a1 symbol=r1 symbol=g symbol=scoeffs symbol=scands symbol=gexp ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=construct 
                             
                              [Node list symbol=+ symbol=a1 
                              
                               [Node list symbol=res3 symbol=ans ]
                               ]
                              
                              [Node list symbol=+ symbol=r1 
                              
                               [Node list symbol=res3 symbol=right ]
                               ]
                              
                              [Node list symbol=+ symbol=ansp 
                              
                               [Node list symbol=res3 symbol=primpart ]
                               ]
                              
                              [Node list symbol=res3 symbol=sol? ]
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
  
   [Node list symbol=EuclideanDomain ]
   
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
   
   [Node list symbol=LiouvillianFunctionCategory ]
   
   [Node list symbol=SpecialFunctionCategory ]
   
   [Node list symbol=FunctionSpace symbol=R ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 