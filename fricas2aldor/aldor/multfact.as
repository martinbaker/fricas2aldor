[File 

 [DEF InnerMultFact OV E R P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored P 
   Mapping Factored SparseUnivariatePolynomial R SparseUnivariatePolynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   Mapping Factored SparseUnivariatePolynomial R SparseUnivariatePolynomial R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   mFactor
   FnType  params:Record : contp R : factors List Record : irr P : pow Integer 
   Mapping Factored SparseUnivariatePolynomial R SparseUnivariatePolynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   supFactor
   FnType  params:Record : contp R : factors List Record : irr SparseUnivariatePolynomial P : pow Integer 
   SparseUnivariatePolynomial P 
   Mapping Factored SparseUnivariatePolynomial R SparseUnivariatePolynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   mfconst
   FnType  params:List SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   List OV 
   List NNI 
   Mapping Factored SparseUnivariatePolynomial R SparseUnivariatePolynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   mfpol
   FnType  params:List SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   List OV 
   List NNI 
   Mapping Factored SparseUnivariatePolynomial R SparseUnivariatePolynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   monicMfpol
   FnType  params:List SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   List OV 
   List NNI 
   Mapping Factored SparseUnivariatePolynomial R SparseUnivariatePolynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   varChoose
   FnType  params:List OV 
   List NNI 
   
   ]
   
  CAPSULEFnType:
   [FnType   simplify
   FnType  params:Record : contp R : factors List Record : irr P : pow Integer 
   List OV 
   List NNI 
   Mapping Factored SparseUnivariatePolynomial R SparseUnivariatePolynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   intChoose
   FnType  params:Union Valuf failed 
   SparseUnivariatePolynomial P 
   List OV 
   List P 
   List List R 
   Mapping Factored SparseUnivariatePolynomial R SparseUnivariatePolynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   intfact
   FnType  params:List SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   List OV 
   List NNI 
   Record : contp R : factors List Record : irr P : pow Integer 
   List List R 
   Mapping Factored SparseUnivariatePolynomial R SparseUnivariatePolynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   pretest
   FnType  params:List OV 
   List R 
   
   ]
   
  CAPSULEFnType:
   [FnType   localNorm
   FnType  params:Integer 
   List SparseUnivariatePolynomial R 
   
   ]
   
  CAPSULEOther:
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
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=LeadFact ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=polfac 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=: symbol=correct symbol=R ]
     
     [Node list symbol=: symbol=corrfact 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=ContPrim ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=cont symbol=P ]
     
     [Node list symbol=: symbol=prim symbol=P ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=ParFact ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=irr 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=: symbol=pow 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FinalFact ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=contp symbol=R ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List symbol=ParFact ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=NewOrd ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=npol 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=P ]
      ]
     
     [Node list symbol=: symbol=nvar 
     
      [Node list symbol=List symbol=OV ]
      ]
     
     [Node list symbol=: symbol=newdeg 
     
      [Node list symbol=List symbol=NNI ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=pmod symbol=R ]
    
    [Node list symbol=:: symbol=R 
    
     [Node list 
     
      [Node list symbol=Sel symbol=prevPrime 
      
       [Node list symbol=IntegerPrimesPackage 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=^ int=2 int=26 ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MultivariateLifting symbol=E symbol=OV symbol=R symbol=P ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FactoringUtilities symbol=E symbol=OV symbol=R symbol=P ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=LeadingCoefDetermination symbol=OV symbol=E symbol=R symbol=P ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Valuf ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=inval 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=R ]
       ]
      ]
     
     [Node list symbol=: symbol=unvfact 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=: symbol=lu symbol=R ]
     
     [Node list symbol=: symbol=complead 
     
      [Node list symbol=List symbol=R ]
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
   
  CAPSULEDef:
   [DEF convertPUP lfg
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=contp symbol=R ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=P ]
         ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=contp symbol=R ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr symbol=P ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel construct
    [Node list symbol=Sel symbol=construct 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=contp symbol=R ]
      
      [Node list symbol=: symbol=factors 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=irr 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=P ]
          ]
         
         [Node list symbol=: symbol=pow 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= lfg contp
    [Node list symbol=lfg symbol=contp ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=lff 
     
      [Node list symbol=lfg symbol=factors ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=P ]
         ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=lff symbol=irr ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=P ]
       ]
      
      [Node list symbol=lff symbol=pow ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF supFactor um ufactor SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=contp symbol=R ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=P ]
         ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Factored 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10353707 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=um ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10353707 
     
      [Node list symbol=convertPUP 
      
       [Node list symbol=mFactor symbol=ufactor 
       
        [Node list symbol=ground symbol=um ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lvar 
        
         [Node list symbol=List symbol=OV ]
         ]
        
        [Node list symbol=REDUCE symbol=setUnion int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=cf 
          
           [Node list symbol=coefficients symbol=um ]
           ]
          
          [Node list symbol=variables symbol=cf ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10353708 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lvar ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10353708 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=umv 
          
           [Node list symbol=ground symbol=um 
           
            [Node list symbol=Sel symbol=map 
            
             [Node list symbol=UPCF2 symbol=P symbol=R 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=P ]
              
              [Node list symbol=SparseUnivariatePolynomial symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lfact 
          
           [Node list symbol=ufactor symbol=umv ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=contp symbol=R ]
              
              [Node list symbol=: symbol=factors 
              
               [Node list symbol=List 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=irr 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                  ]
                 
                 [Node list symbol=: symbol=pow 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=retract 
            
             [Node list symbol=unit symbol=lfact ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=ff 
             
              [Node list symbol=factors symbol=lfact ]
              ]
             
             [Node list symbol=construct 
             
              [Node list symbol=coerce 
              
               [Node list symbol=Sel symbol=map 
               
                [Node list symbol=UPCF2 symbol=R symbol=P 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                 
                 [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                 ]
                ]
               
               [Node list symbol=ff symbol=factor ]
               ]
              
              [Node list symbol=ff symbol=exponent ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=: symbol=lcont symbol=P ]
          
          [Node list symbol=: symbol=lf 
          
           [Node list symbol=List 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=P ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=flead 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=contp symbol=R ]
             
             [Node list symbol=: symbol=factors 
             
              [Node list symbol=List 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=irr 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                 ]
                
                [Node list symbol=: symbol=pow 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=contp symbol=R ]
              
              [Node list symbol=: symbol=factors 
              
               [Node list symbol=List 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=irr 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                  ]
                 
                 [Node list symbol=: symbol=pow 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=Zero ]
            
            [Node list symbol=empty ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=factorlist 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=irr 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=P ]
               ]
              
              [Node list symbol=: symbol=pow 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=empty ]
           ]
          
          [Node list symbol=LET symbol=mdeg 
          
           [Node list symbol=minimumDegree symbol=um ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=mdeg 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=f1 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=P ]
              ]
             
             [Node list symbol=monomial symbol=mdeg 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=um 
            
             [Node list symbol=:: 
             
              [Node list symbol=exquo symbol=um symbol=f1 ]
              
              [Node list symbol=SparseUnivariatePolynomial symbol=P ]
              ]
             ]
            
            [Node list symbol=LET symbol=factorlist 
            
             [Node list symbol=cons symbol=factorlist 
             
              [Node list symbol=construct symbol=mdeg 
              
               [Node list symbol=monomial 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10353709 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=degree symbol=um ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10353709 symbol=noBranch 
             
              [Node list symbol=return 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=lfg 
                
                 [Node list symbol=convertPUP 
                 
                  [Node list symbol=mFactor symbol=ufactor 
                  
                   [Node list symbol=ground symbol=um ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=lfg symbol=contp ]
                  
                  [Node list symbol=append symbol=factorlist 
                  
                   [Node list symbol=lfg symbol=factors ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=uum 
          
           [Node list symbol=unitNormal symbol=um ]
           ]
          
          [Node list symbol=LET symbol=um 
          
           [Node list symbol=uum symbol=canonical ]
           ]
          
          [Node list symbol=LET symbol=sqfacs 
          
           [Node list symbol=um 
           
            [Node list symbol=Sel symbol=squareFree 
            
             [Node list symbol=MultivariateSquareFree symbol=E symbol=OV symbol=R symbol=P ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lcont 
          
           [Node list symbol=ground 
           
            [Node list symbol=* 
            
             [Node list symbol=uum symbol=unit ]
             
             [Node list symbol=unit symbol=sqfacs ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=flead 
          
           [Node list symbol=convertPUP 
           
            [Node list symbol=mFactor symbol=lcont symbol=ufactor ]
            ]
           ]
          
          [Node list symbol=LET symbol=factorlist 
          
           [Node list symbol=append symbol=factorlist 
           
            [Node list symbol=flead symbol=factors ]
            ]
           ]
          
          [Node list symbol=LET symbol=sqqfact 
          
           [Node list symbol=factors symbol=sqfacs ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=fact symbol=sqqfact ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=ffactor 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=P ]
              ]
             
             [Node list symbol=fact symbol=factor ]
             ]
            
            [Node list symbol=LET symbol=ffexp 
            
             [Node list symbol=fact symbol=exponent ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10353710 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=degree symbol=ffactor ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10353710 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=lfg 
               
                [Node list symbol=mFactor symbol=ufactor 
                
                 [Node list symbol=ground symbol=ffactor ]
                 ]
                ]
               
               [Node list symbol=LET symbol=lcont 
               
                [Node list symbol=* symbol=lcont 
                
                 [Node list symbol=lfg symbol=contp ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=factorlist 
                
                 [Node list symbol=append symbol=factorlist 
                 
                  [Node list symbol=COLLECT 
                  
                   [Node list symbol=IN symbol=lff 
                   
                    [Node list symbol=lfg symbol=factors ]
                    ]
                   
                   [Node list 
                   
                    [Node list symbol=Sel symbol=construct 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=irr 
                      
                       [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                       ]
                      
                      [Node list symbol=: symbol=pow 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=lff symbol=irr ]
                     
                     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                     ]
                    
                    [Node list symbol=* symbol=ffexp 
                    
                     [Node list symbol=lff symbol=pow ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=coefs 
               
                [Node list symbol=coefficients symbol=ffactor ]
                ]
               
               [Node list symbol=LET symbol=ldeg 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=xx symbol=lvar ]
                 
                 [Node list symbol=REDUCE symbol=max int=0 
                 
                  [Node list symbol=COLLECT 
                  
                   [Node list symbol=IN symbol=fc symbol=coefs ]
                   
                   [Node list symbol=degree symbol=fc symbol=xx ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=lf 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10353711 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=ground? 
                  
                   [Node list symbol=leadingCoefficient symbol=ffactor ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10353711 
                  
                   [Node list symbol=mfconst symbol=ffactor symbol=lvar symbol=ldeg symbol=ufactor ]
                   
                   [Node list symbol=mfpol symbol=ffactor symbol=lvar symbol=ldeg symbol=ufactor ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=auxfl 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=lfp symbol=lf ]
                 
                 [Node list symbol=lfp symbol=ffexp 
                 
                  [Node list symbol=Sel symbol=construct 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=irr 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                     ]
                    
                    [Node list symbol=: symbol=pow 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=factorlist 
                
                 [Node list symbol=append symbol=factorlist symbol=auxfl ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lcfacs 
          
           [Node list symbol=REDUCE symbol=* int=0 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=f symbol=factorlist ]
             
             [Node list symbol=^ 
             
              [Node list symbol=leadingCoefficient 
              
               [Node list symbol=leadingCoefficient 
               
                [Node list symbol=f symbol=irr ]
                ]
               ]
              
              [Node list symbol=:: symbol=NNI 
              
               [Node list symbol=f symbol=pow ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=uum1 symbol=R ]
           
           [Node list symbol=retract 
           
            [Node list symbol=@ symbol=P 
            
             [Node list symbol=retract 
             
              [Node list symbol=uum symbol=unit ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=factorlist 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=contp symbol=R ]
              
              [Node list symbol=: symbol=factors 
              
               [Node list symbol=List 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=irr 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                  ]
                 
                 [Node list symbol=: symbol=pow 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=* symbol=uum1 
            
             [Node list symbol=:: symbol=R 
             
              [Node list symbol=exquo symbol=lcfacs 
              
               [Node list symbol=leadingCoefficient 
               
                [Node list symbol=leadingCoefficient symbol=um ]
                ]
               ]
              ]
             ]
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
   [DEF factor um ufactor SEQ
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Factored 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET flist
    [Node list symbol=LET symbol=flist 
    
     [Node list symbol=supFactor symbol=um symbol=ufactor ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=:: 
      
       [Node list symbol=:: symbol=P 
       
        [Node list symbol=flist symbol=contp ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=P ]
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
   
  CAPSULEDef:
   [DEF varChoose m lvar ldeg NewOrd P SEQ
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= List NNI
    [Node list symbol=List symbol=NNI ]
    
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
    
     [Node list symbol=REDUCE symbol=min int=0 
     
      [Node list symbol=COLLECT symbol=d 
      
       [Node list symbol=IN symbol=d symbol=ldeg ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10353712 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=k 
     
      [Node list symbol=degree symbol=m 
      
       [Node list symbol=first symbol=lvar ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10353712 
     
      [Node list symbol=lvar symbol=ldeg 
      
       [Node list symbol=Sel symbol=NewOrd symbol=construct ]
       
       [Node list symbol=univariate symbol=m 
       
        [Node list symbol=first symbol=lvar ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=position symbol=k symbol=ldeg ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=x symbol=OV ]
        
        [Node list symbol=lvar symbol=i ]
        ]
       
       [Node list symbol=LET symbol=ldeg 
       
        [Node list symbol=cons symbol=k 
        
         [Node list symbol=delete symbol=ldeg symbol=i ]
         ]
        ]
       
       [Node list symbol=LET symbol=lvar 
       
        [Node list symbol=cons symbol=x 
        
         [Node list symbol=delete symbol=lvar symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=lvar symbol=ldeg 
        
         [Node list symbol=Sel symbol=NewOrd symbol=construct ]
         
         [Node list symbol=univariate symbol=m symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF localNorm lum IF
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= is R
    [Node list symbol=is symbol=R 
    
     [Node list symbol=AlgebraicNumber ]
     ]
    
   DEFSubnode:atts= REDUCE max 0
    [Node list symbol=REDUCE symbol=max int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ff symbol=lum ]
      
      [Node list symbol=numberOfMonomials symbol=ff ]
      ]
     ]
    
   DEFSubnode:atts= REDUCE max 0
    [Node list symbol=REDUCE symbol=max int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ff symbol=lum ]
      
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=degree symbol=ff ]
          ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol=~= 
         
          [Node list symbol=LET symbol=cc 
          
           [Node list symbol=coefficient symbol=ff symbol=i ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=euclideanSize symbol=cc ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intChoose um lvar clc plist ltry ufactor R SEQ
   DEFSubnode:atts= Union Valuf failed
    [Node list symbol=Union symbol=Valuf string=failed ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=R ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Factored 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=degum symbol=NNI ]
     
     [Node list symbol=degree symbol=um ]
     ]
    
   DEFSubnode:atts= LET nvar1
    [Node list symbol=LET symbol=nvar1 
    
     [Node list symbol=# symbol=lvar ]
     ]
    
   DEFSubnode:atts= LET 5
    [Node list symbol=LET int=5 
    
     [Node list symbol=: symbol=range symbol=NNI ]
     ]
    
   DEFSubnode:atts= : unifact
    [Node list symbol=: symbol=unifact 
    
     [Node list symbol=List 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ctf1 symbol=R ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=testp 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10353713 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=plist ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10353713 symbol=false symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=leadcomp symbol=leadcomp1 ]
     
     [Node list symbol=List symbol=R ]
     ]
    
   DEFSubnode:atts= LET leadcomp
    [Node list symbol=LET symbol=leadcomp 
    
     [Node list symbol=LET symbol=leadcomp1 
     
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nfatt symbol=NNI ]
     
     [Node list symbol=+ symbol=degum 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lffc symbol=R ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET lffc1 lffc
    [Node list symbol=LET symbol=lffc1 symbol=lffc ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=newunifact 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET leadtest true
    [Node list symbol=LET symbol=leadtest symbol=true ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=int 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE symbol=true ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF symbol=testp symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10353714 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> int=10 
         
          [Node list symbol=# symbol=ltry ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10353714 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=return string=failed ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lval 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=nvar1 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=ran symbol=range ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10353715 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=lval symbol=ltry ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10353715 
       
        [Node list symbol=LET symbol=range 
        
         [Node list symbol=* int=2 symbol=range ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ltry 
         
          [Node list symbol=cons symbol=lval symbol=ltry ]
          ]
         
         [Node list symbol=LET symbol=leadcomp1 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=pol symbol=plist ]
           
           [Node list symbol=retract 
           
            [Node list symbol=eval symbol=pol symbol=lvar symbol=lval ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=testp symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10353716 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=REDUCE symbol=or int=0 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=epl symbol=leadcomp1 ]
              
              [Node list symbol=unit? symbol=epl ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10353716 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=LET symbol=range 
              
               [Node list symbol=* int=2 symbol=range ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=newm 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=R ]
           ]
          
          [Node list symbol=completeEval symbol=um symbol=lvar symbol=lval ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10353717 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=degum 
           
            [Node list symbol=degree symbol=newm ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10353717 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=LET symbol=range 
             
              [Node list symbol=* int=2 symbol=range ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10353718 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= 
              
               [Node list symbol=minimumDegree symbol=newm ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10353718 symbol=noBranch 
              
               [Node list symbol=exit int=3 
               
                [Node list symbol=LET symbol=range 
                
                 [Node list symbol=* int=2 symbol=range ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lffc1 
         
          [Node list symbol=content symbol=newm ]
          ]
         
         [Node list symbol=LET symbol=newm 
         
          [Node list symbol=:: 
          
           [Node list symbol=exquo symbol=newm symbol=lffc1 ]
           
           [Node list symbol=SparseUnivariatePolynomial symbol=R ]
           ]
          ]
         
         [Node list symbol=IF symbol=testp symbol=noBranch 
         
          [Node list symbol=IF symbol=leadtest symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10353719 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=polCase symbol=leadcomp1 
             
              [Node list symbol=* symbol=lffc1 symbol=clc ]
              
              [Node list symbol=# symbol=plist ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10353719 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=LET symbol=range 
               
                [Node list symbol=* int=2 symbol=range ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10353720 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=degree 
           
            [Node list symbol=gcd 
            
             [Node list symbol=construct symbol=newm 
             
              [Node list symbol=differentiate symbol=newm ]
              ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10353720 
          
           [Node list symbol=LET symbol=range 
           
            [Node list symbol=* int=2 symbol=range ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=luniv 
            
             [Node list symbol=ufactor symbol=newm ]
             ]
            
            [Node list symbol=LET symbol=lunivf 
            
             [Node list symbol=factors symbol=luniv ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=lffc1 symbol=R ]
             
             [Node list symbol=* symbol=lffc1 
             
              [Node list symbol=@ symbol=R 
              
               [Node list symbol=retract 
               
                [Node list symbol=unit symbol=luniv ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=nf 
            
             [Node list symbol=# symbol=lunivf ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol== symbol=nf 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=exit int=1 string=next values ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=> symbol=nf symbol=nfatt ]
              
              [Node list symbol=exit int=1 string=next values ]
              ]
             ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol== symbol=nf 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=unifact 
              
               [Node list symbol=construct symbol=newm ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=leave int=1 symbol=$NoValue ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol== symbol=nfatt symbol=nf ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=IF symbol=leadtest 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=unifact 
                 
                  [Node list symbol=COLLECT 
                  
                   [Node list symbol=IN symbol=uf symbol=lunivf ]
                   
                   [Node list symbol=uf symbol=factor ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=int symbol=lval ]
                 
                 [Node list symbol=LET symbol=lffc symbol=lffc1 ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=testp symbol=noBranch 
                  
                   [Node list symbol=LET symbol=leadcomp symbol=leadcomp1 ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10353721 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=> 
                  
                   [Node list symbol=localNorm symbol=unifact ]
                   
                   [Node list symbol=localNorm 
                   
                    [Node list symbol=COLLECT 
                    
                     [Node list symbol=IN symbol=ff symbol=lunivf ]
                     
                     [Node list symbol=ff symbol=factor ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10353721 symbol=noBranch 
                  
                   [Node list symbol=IF symbol=testp 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G10353722 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=polCase symbol=leadcomp1 
                      
                       [Node list symbol=* symbol=lffc1 symbol=clc ]
                       
                       [Node list symbol=# symbol=plist ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G10353722 symbol=noBranch 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=unifact 
                        
                         [Node list symbol=COLLECT 
                         
                          [Node list symbol=IN symbol=uf symbol=lunivf ]
                          
                          [Node list symbol=uf symbol=factor ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=int symbol=lval ]
                        
                        [Node list symbol=LET symbol=lffc symbol=lffc1 ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=testp symbol=noBranch 
                         
                          [Node list symbol=LET symbol=leadcomp symbol=leadcomp1 ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=unifact 
                     
                      [Node list symbol=COLLECT 
                      
                       [Node list symbol=IN symbol=uf symbol=lunivf ]
                       
                       [Node list symbol=uf symbol=factor ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=int symbol=lval ]
                     
                     [Node list symbol=LET symbol=lffc symbol=lffc1 ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=testp symbol=noBranch 
                      
                       [Node list symbol=LET symbol=leadcomp symbol=leadcomp1 ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=leave int=1 symbol=$NoValue ]
                ]
               ]
              
              [Node list symbol=IF 
              
               [Node list symbol=> symbol=nfatt symbol=degum ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=unifact 
                
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=uf symbol=lunivf ]
                  
                  [Node list symbol=uf symbol=factor ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=lffc symbol=lffc1 ]
                
                [Node list symbol=IF symbol=testp symbol=noBranch 
                
                 [Node list symbol=LET symbol=leadcomp symbol=leadcomp1 ]
                 ]
                
                [Node list symbol=LET symbol=int symbol=lval ]
                
                [Node list symbol=LET symbol=leadtest symbol=false ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=nfatt symbol=nf ]
                 ]
                ]
               
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=> symbol=nfatt symbol=nf ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=IF symbol=testp 
                 
                  [Node list symbol=LET symbol=leadtest 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G10353723 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=polCase symbol=leadcomp 
                     
                      [Node list symbol=* symbol=lffc symbol=clc ]
                      
                      [Node list symbol=# symbol=plist ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G10353723 symbol=false symbol=true ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=leadtest symbol=false ]
                  ]
                 
                 [Node list symbol=IF symbol=leadtest symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=unifact 
                   
                    [Node list symbol=COLLECT 
                    
                     [Node list symbol=IN symbol=uf symbol=lunivf ]
                     
                     [Node list symbol=uf symbol=factor ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=lffc symbol=lffc1 ]
                   
                   [Node list symbol=IF symbol=testp symbol=noBranch 
                   
                    [Node list symbol=LET symbol=leadcomp symbol=leadcomp1 ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=int symbol=lval ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=nfatt symbol=nf ]
                  ]
                 ]
                ]
               ]
              ]
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
    
     [Node list symbol=unifact symbol=lffc symbol=leadcomp 
     
      [Node list symbol=Sel symbol=Valuf symbol=construct ]
      
      [Node list symbol=cons symbol=int symbol=ltry ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF simplify m lvar lmdeg ufactor P SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=contp symbol=R ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr symbol=P ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= List NNI
    [Node list symbol=List symbol=NNI ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Factored 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
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
    
     [Node list symbol=: symbol=factorlist 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr symbol=P ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pol1 symbol=P ]
     
     [Node list symbol=Sel symbol=P 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=lvar ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=i 
      
       [Node list symbol=lmdeg 
       
        [Node list symbol=position symbol=x symbol=lvar ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=next value 
       
        [Node list symbol== symbol=i 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=pol1 
         
          [Node list symbol=* symbol=pol1 
          
           [Node list symbol=monomial symbol=x symbol=i 
           
            [Node list symbol=Sel symbol=P 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=factorlist 
          
           [Node list symbol=cons symbol=factorlist 
           
            [Node list symbol=i 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=irr symbol=P ]
               
               [Node list symbol=: symbol=pow 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=:: symbol=x symbol=P ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=:: symbol=P 
     
      [Node list symbol=exquo symbol=m symbol=pol1 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10353724 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10353724 
     
      [Node list symbol=factorlist 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=contp symbol=R ]
         
         [Node list symbol=: symbol=factors 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=irr symbol=P ]
            
            [Node list symbol=: symbol=pow 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=retract symbol=m ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=flead 
       
        [Node list symbol=mFactor symbol=m symbol=ufactor ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=flead symbol=factors ]
        
        [Node list symbol=append symbol=factorlist 
        
         [Node list symbol=flead symbol=factors ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=flead ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intfact um lvar ldeg tleadpol ltry ufactor SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= List NNI
    [Node list symbol=List symbol=NNI ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=contp symbol=R ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr symbol=P ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=R ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Factored 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=polcase 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10353725 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? 
       
        [Node list symbol=tleadpol symbol=factors ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10353725 symbol=false symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vfchoo symbol=Valuf ]
     
     [Node list symbol=IF symbol=polcase 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=leadpol 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ff 
         
          [Node list symbol=tleadpol symbol=factors ]
          ]
         
         [Node list symbol=ff symbol=irr ]
         ]
        ]
       
       [Node list symbol=LET symbol=check 
       
        [Node list symbol=intChoose symbol=um symbol=lvar symbol=leadpol symbol=ltry symbol=ufactor 
        
         [Node list symbol=tleadpol symbol=contp ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=check string=failed ]
         
         [Node list symbol=return 
         
          [Node list symbol=monicMfpol symbol=um symbol=lvar symbol=ldeg symbol=ufactor ]
          ]
         
         [Node list symbol=:: symbol=check symbol=Valuf ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=Valuf 
      
       [Node list symbol=intChoose symbol=um symbol=lvar symbol=ufactor 
       
        [Node list symbol=One ]
        
        [Node list symbol=empty ]
        
        [Node list symbol=empty ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=unifact 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=vfchoo symbol=unvfact ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nfact symbol=NNI ]
     
     [Node list symbol=# symbol=unifact ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nfact 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct symbol=um ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ltry 
        
         [Node list symbol=List 
         
          [Node list symbol=List symbol=R ]
          ]
         ]
        
        [Node list symbol=vfchoo symbol=inval ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lval 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=first symbol=ltry ]
        ]
       
       [Node list symbol=LET symbol=dd 
       
        [Node list symbol=vfchoo symbol=lu ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=leadval 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lpol 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=IF symbol=polcase symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=leadval 
         
          [Node list symbol=vfchoo symbol=complead ]
          ]
         
         [Node list symbol=LET symbol=distf 
         
          [Node list symbol=distFact symbol=unifact symbol=tleadpol symbol=leadval symbol=lvar symbol=lval 
          
           [Node list symbol=vfchoo symbol=lu ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=distf string=failed ]
           
           [Node list symbol=return 
           
            [Node list symbol=intfact symbol=um symbol=lvar symbol=ldeg symbol=tleadpol symbol=ltry symbol=ufactor ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=dist 
            
             [Node list symbol=:: symbol=distf symbol=LeadFact ]
             ]
            
            [Node list symbol=LET symbol=lpol 
            
             [Node list symbol=dist symbol=polfac ]
             ]
            
            [Node list symbol=LET symbol=dd 
            
             [Node list symbol=dist symbol=correct ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=unifact 
             
              [Node list symbol=dist symbol=corrfact ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10353726 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=dd 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10353726 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=unifact 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=unif symbol=unifact ]
             
             [Node list symbol=* symbol=dd symbol=unif ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=umd 
            
             [Node list symbol=* symbol=um 
             
              [Node list symbol=* 
              
               [Node list symbol=unit 
               
                [Node list symbol=unitNormal symbol=dd ]
                ]
               
               [Node list symbol=:: symbol=P 
               
                [Node list symbol=^ symbol=dd 
                
                 [Node list symbol=:: symbol=NNI 
                 
                  [Node list symbol=- symbol=nfact 
                  
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
          
          [Node list symbol=LET symbol=umd symbol=um ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ffin 
       
        [Node list symbol=lifting symbol=umd symbol=lvar symbol=unifact symbol=lval symbol=lpol symbol=ldeg symbol=pmod ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=ffin string=failed ]
         
         [Node list symbol=intfact symbol=um symbol=lvar symbol=ldeg symbol=tleadpol symbol=ltry symbol=ufactor ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=factfin 
           
            [Node list symbol=List 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=P ]
             ]
            ]
           
           [Node list symbol=:: symbol=ffin 
           
            [Node list symbol=List 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=P ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10353727 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=dd 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10353727 symbol=noBranch 
            
             [Node list symbol=LET symbol=factfin 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=ff symbol=factfin ]
               
               [Node list symbol=primitivePart symbol=ff ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=factfin ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mfconst um lvar ldeg ufactor SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= List NNI
    [Node list symbol=List symbol=NNI ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Factored 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
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
    
     [Node list symbol=: symbol=factfin 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=P ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10353728 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lvar ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10353728 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lum 
       
        [Node list symbol=factors 
        
         [Node list symbol=ufactor 
         
          [Node list symbol=ground symbol=um 
          
           [Node list symbol=Sel symbol=map 
           
            [Node list symbol=UPCF2 symbol=P symbol=R 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=P ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=R ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=uf symbol=lum ]
         
         [Node list symbol=coerce 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=UPCF2 symbol=R symbol=P 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=R ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=P ]
            ]
           ]
          
          [Node list symbol=uf symbol=factor ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=intfact symbol=um symbol=lvar symbol=ldeg symbol=ufactor 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=contp symbol=R ]
          
          [Node list symbol=: symbol=factors 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=irr symbol=P ]
             
             [Node list symbol=: symbol=pow 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=empty ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monicize um c P SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=degree symbol=um ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=P ]
      ]
     
     [Node list symbol=monomial symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=:: 
     
      [Node list symbol=- symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=prod symbol=P ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= 
      
       [Node list symbol=LET symbol=um 
       
        [Node list symbol=reductum symbol=um ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=i 
      
       [Node list symbol=degree symbol=um ]
       ]
      
      [Node list symbol=LET symbol=lc 
      
       [Node list symbol=leadingCoefficient symbol=um ]
       ]
      
      [Node list symbol=LET symbol=prod 
      
       [Node list symbol=* symbol=prod 
       
        [Node list symbol=^ symbol=c 
        
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=LET symbol=n symbol=i ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=+ symbol=ans 
        
         [Node list symbol=monomial symbol=i 
         
          [Node list symbol=* symbol=prod symbol=lc ]
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
   [DEF unmonicize m c P primitivePart
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= m
    [Node list symbol=m 
    
     [Node list symbol=monomial symbol=c 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monicMfpol um lvar ldeg ufactor SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= List NNI
    [Node list symbol=List symbol=NNI ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Factored 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
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
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=leadingCoefficient symbol=um ]
     ]
    
   DEFSubnode:atts= LET monpol
    [Node list symbol=LET symbol=monpol 
    
     [Node list symbol=monicize symbol=um symbol=l ]
     ]
    
   DEFSubnode:atts= LET nldeg
    [Node list symbol=LET symbol=nldeg 
    
     [Node list symbol=degree symbol=monpol symbol=lvar ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=map 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=z1 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=P ]
         ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=P ]
        ]
       
       [Node list symbol=unmonicize symbol=z1 symbol=l ]
       ]
      
      [Node list symbol=mfconst symbol=monpol symbol=lvar symbol=nldeg symbol=ufactor ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mfpol um lvar ldeg ufactor IF
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= List NNI
    [Node list symbol=List symbol=NNI ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Factored 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
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
    
   DEFSubnode:atts= has R
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
   DEFSubnode:atts= monicMfpol um lvar ldeg ufactor
    [Node list symbol=monicMfpol symbol=um symbol=lvar symbol=ldeg symbol=ufactor ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=tleadpol 
     
      [Node list symbol=mFactor symbol=ufactor 
      
       [Node list symbol=leadingCoefficient symbol=um ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=intfact symbol=um symbol=lvar symbol=ldeg symbol=tleadpol symbol=ufactor 
      
       [Node list symbol=construct ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mFactor m ufactor P SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=contp symbol=R ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr symbol=P ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Factored 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10353729 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10353729 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=contp symbol=R ]
         
         [Node list symbol=: symbol=factors 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=irr symbol=P ]
            
            [Node list symbol=: symbol=pow 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=retract symbol=m ]
       
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lvar 
        
         [Node list symbol=List symbol=OV ]
         ]
        
        [Node list symbol=variables symbol=m ]
        ]
       
       [Node list symbol=: symbol=lcont symbol=P ]
       
       [Node list symbol=: symbol=lf 
       
        [Node list symbol=List 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=P ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=flead 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=contp symbol=R ]
          
          [Node list symbol=: symbol=factors 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=irr symbol=P ]
             
             [Node list symbol=: symbol=pow 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=contp symbol=R ]
           
           [Node list symbol=: symbol=factors 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=irr symbol=P ]
              
              [Node list symbol=: symbol=pow 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=empty ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=factorlist 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=irr symbol=P ]
           
           [Node list symbol=: symbol=pow 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=LET symbol=lmdeg 
       
        [Node list symbol=minimumDegree symbol=m symbol=lvar ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10353730 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=REDUCE symbol=or int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=n symbol=lmdeg ]
          
          [Node list symbol=> symbol=n 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10353730 
        
         [Node list symbol=simplify symbol=m symbol=lvar symbol=lmdeg symbol=ufactor ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=sqfacs 
          
           [Node list symbol=squareFree symbol=m ]
           ]
          
          [Node list symbol=LET symbol=lcont 
          
           [Node list symbol=unit symbol=sqfacs ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10353731 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ground? symbol=lcont ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10353731 
            
             [Node list symbol=LET 
             
              [Node list symbol=flead symbol=contp ]
              
              [Node list symbol=retract symbol=lcont ]
              ]
             
             [Node list symbol=LET symbol=flead 
             
              [Node list symbol=mFactor symbol=lcont symbol=ufactor ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=factorlist 
          
           [Node list symbol=flead symbol=factors ]
           ]
          
          [Node list symbol=LET symbol=sqqfact 
          
           [Node list symbol=factors symbol=sqfacs ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=fact symbol=sqqfact ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=ffactor symbol=P ]
             
             [Node list symbol=fact symbol=factor ]
             ]
            
            [Node list symbol=LET symbol=ffexp 
            
             [Node list symbol=fact symbol=exponent ]
             ]
            
            [Node list symbol=LET symbol=lvar 
            
             [Node list symbol=variables symbol=ffactor ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=x symbol=OV ]
             
             [Node list symbol=lvar symbol=first ]
             ]
            
            [Node list symbol=LET symbol=ldeg 
            
             [Node list symbol=degree symbol=ffactor symbol=lvar ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10353732 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=member? symbol=ldeg 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10353732 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=x symbol=OV ]
                
                [Node list symbol=lvar 
                
                 [Node list symbol=position symbol=ldeg 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=lcont 
               
                [Node list symbol=gcd 
                
                 [Node list symbol=coefficients 
                 
                  [Node list symbol=univariate symbol=ffactor symbol=x ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=ffactor 
               
                [Node list symbol=:: symbol=P 
                
                 [Node list symbol=exquo symbol=ffactor symbol=lcont ]
                 ]
                ]
               
               [Node list symbol=LET symbol=factorlist 
               
                [Node list symbol=cons symbol=factorlist 
                
                 [Node list symbol=ffactor symbol=ffexp 
                 
                  [Node list symbol=Sel symbol=construct 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=irr symbol=P ]
                    
                    [Node list symbol=: symbol=pow 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=lcterm 
                 
                  [Node list symbol=factors 
                  
                   [Node list symbol=mFactor symbol=lcont symbol=ufactor ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=factorlist 
                 
                  [Node list symbol=cons symbol=factorlist 
                  
                   [Node list symbol=construct 
                   
                    [Node list symbol=lcterm symbol=irr ]
                    
                    [Node list symbol=* symbol=ffexp 
                    
                     [Node list symbol=lcterm symbol=pow ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=varch 
               
                [Node list symbol=varChoose symbol=ffactor symbol=lvar symbol=ldeg ]
                ]
               
               [Node list symbol=LET symbol=um 
               
                [Node list symbol=varch symbol=npol ]
                ]
               
               [Node list symbol=LET symbol=x 
               
                [Node list symbol=lvar symbol=first ]
                ]
               
               [Node list symbol=LET symbol=ldeg 
               
                [Node list symbol=ldeg symbol=rest ]
                ]
               
               [Node list symbol=LET symbol=lvar 
               
                [Node list symbol=lvar symbol=rest ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10353733 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=~= symbol=x 
                 
                  [Node list symbol=first 
                  
                   [Node list symbol=varch symbol=nvar ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10353733 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=lvar 
                   
                    [Node list symbol=varch symbol=nvar ]
                    ]
                   
                   [Node list symbol=LET symbol=x 
                   
                    [Node list symbol=lvar symbol=first ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=lvar 
                    
                     [Node list symbol=lvar symbol=rest ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=pc 
               
                [Node list symbol=gcd 
                
                 [Node list symbol=coefficients symbol=um ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10353734 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=~= symbol=pc 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10353734 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=um 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=exquo symbol=um symbol=pc ]
                     
                     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=ffactor 
                   
                    [Node list symbol=multivariate symbol=um symbol=x ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=IN symbol=lcterm 
                     
                      [Node list symbol=factors 
                      
                       [Node list symbol=mFactor symbol=pc symbol=ufactor ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=factorlist 
                     
                      [Node list symbol=cons symbol=factorlist 
                      
                       [Node list symbol=construct 
                       
                        [Node list symbol=lcterm symbol=irr ]
                        
                        [Node list symbol=* symbol=ffexp 
                        
                         [Node list symbol=lcterm symbol=pow ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=ldeg 
               
                [Node list symbol=degree symbol=ffactor symbol=lvar ]
                ]
               
               [Node list symbol=LET symbol=um 
               
                [Node list symbol=unitCanonical symbol=um ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10353735 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=ground? 
                 
                  [Node list symbol=leadingCoefficient symbol=um ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10353735 
                 
                  [Node list symbol=LET symbol=lf 
                  
                   [Node list symbol=mfconst symbol=um symbol=lvar symbol=ldeg symbol=ufactor ]
                   ]
                  
                  [Node list symbol=LET symbol=lf 
                  
                   [Node list symbol=mfpol symbol=um symbol=lvar symbol=ldeg symbol=ufactor ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=auxfl 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=lfp symbol=lf ]
                 
                 [Node list symbol=ffexp 
                 
                  [Node list symbol=Sel symbol=construct 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=irr symbol=P ]
                    
                    [Node list symbol=: symbol=pow 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=unitCanonical 
                  
                   [Node list symbol=multivariate symbol=lfp symbol=x ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=factorlist 
                
                 [Node list symbol=append symbol=factorlist symbol=auxfl ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lcfacs 
          
           [Node list symbol=REDUCE symbol=* int=0 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=f symbol=factorlist ]
             
             [Node list symbol=^ 
             
              [Node list symbol=leadingCoefficient 
              
               [Node list symbol=f symbol=irr ]
               ]
              
              [Node list symbol=:: symbol=NNI 
              
               [Node list symbol=f symbol=pow ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=factorlist 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=contp symbol=R ]
              
              [Node list symbol=: symbol=factors 
              
               [Node list symbol=List 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=irr symbol=P ]
                 
                 [Node list symbol=: symbol=pow 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=:: symbol=R 
            
             [Node list symbol=exquo symbol=lcfacs 
             
              [Node list symbol=leadingCoefficient symbol=m ]
              ]
             ]
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
   [DEF factor m ufactor P SEQ
   DEFSubnode:atts= Factored P
    [Node list symbol=Factored symbol=P ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Factored 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET flist
    [Node list symbol=LET symbol=flist 
    
     [Node list symbol=mFactor symbol=m symbol=ufactor ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=:: symbol=P 
      
       [Node list symbol=flist symbol=contp ]
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
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=EuclideanDomain ]
   
   [Node list symbol=CharacteristicZero ]
   ]
  
 DEFSubnode:atts= PolynomialCategory R E OV
  [Node list symbol=PolynomialCategory symbol=R symbol=E symbol=OV ]
  
 DEFSubnode:atts=
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
 
 [DEF MultivariateFactorize OV E R P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF factor p P IF
   DEFSubnode:atts= Factored P
    [Node list symbol=Factored symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= is R
    [Node list symbol=is symbol=R 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= p
    [Node list symbol=p 
    
     [Node list symbol=Sel symbol=factor 
     
      [Node list symbol=MRationalFactorize symbol=E symbol=OV symbol=P 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=R 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=p 
     
      [Node list symbol=Sel symbol=factor 
      
       [Node list symbol=MRationalFactorize symbol=E symbol=OV symbol=P 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=is symbol=R 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=OV 
        
         [Node list symbol=SIGNATURE symbol=convert 
         
          [Node list symbol=$ 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=p 
         
          [Node list symbol=Sel symbol=factor 
          
           [Node list symbol=MPolyCatRationalFunctionFactorizer symbol=E symbol=OV symbol=P 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=has symbol=R 
        
         [Node list symbol=PolynomialFactorizationExplicit ]
         ]
        
        [Node list symbol=p 
        
         [Node list symbol=Sel symbol=factor 
         
          [Node list symbol=InnerMultFact symbol=OV symbol=E symbol=R symbol=P ]
          ]
         
         [Node list symbol=Sel symbol=R symbol=factorPolynomial ]
         ]
        
        [Node list symbol=error string=MULTFACT: factor unimplemented ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factor up IF
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= has R
    [Node list symbol=has symbol=R 
    
     [Node list symbol=PolynomialFactorizationExplicit ]
     ]
    
   DEFSubnode:atts= up
    [Node list symbol=up 
    
     [Node list symbol=Sel symbol=factor 
     
      [Node list symbol=InnerMultFact symbol=OV symbol=E symbol=R symbol=P ]
      ]
     
     [Node list symbol=Sel symbol=R symbol=factorPolynomial ]
     ]
    
   DEFSubnode:atts= error MULTFACT: factor unimplemented
    [Node list symbol=error string=MULTFACT: factor unimplemented ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=EuclideanDomain ]
   
   [Node list symbol=CharacteristicZero ]
   ]
  
 DEFSubnode:atts= PolynomialCategory R E OV
  [Node list symbol=PolynomialCategory symbol=R symbol=E symbol=OV ]
  
 DEFSubnode:atts=
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
 
 [DEF AlgebraicMultFact OV E P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored P 
   List AlgebraicNumber 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   List AlgebraicNumber 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=AF 
   
    [Node list symbol=AlgFactor 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=AlgebraicNumber ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF factor p lalg P p
   DEFSubnode:atts= Factored P
    [Node list symbol=Factored symbol=P ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=AlgebraicNumber ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel factor
    [Node list symbol=Sel symbol=factor 
    
     [Node list symbol=InnerMultFact symbol=OV symbol=E symbol=P 
     
      [Node list symbol=AlgebraicNumber ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=z1 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=AlgebraicNumber ]
        ]
       ]
      
      [Node list symbol=Factored 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=AlgebraicNumber ]
        ]
       ]
      ]
     
     [Node list symbol=z1 symbol=lalg 
     
      [Node list symbol=Sel symbol=AF symbol=factor ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factor up lalg up
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=AlgebraicNumber ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel factor
    [Node list symbol=Sel symbol=factor 
    
     [Node list symbol=InnerMultFact symbol=OV symbol=E symbol=P 
     
      [Node list symbol=AlgebraicNumber ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=z1 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=AlgebraicNumber ]
        ]
       ]
      
      [Node list symbol=Factored 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=AlgebraicNumber ]
        ]
       ]
      ]
     
     [Node list symbol=z1 symbol=lalg 
     
      [Node list symbol=Sel symbol=AF symbol=factor ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= PolynomialCategory E OV
  [Node list symbol=PolynomialCategory symbol=E symbol=OV 
  
   [Node list symbol=AlgebraicNumber ]
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
 