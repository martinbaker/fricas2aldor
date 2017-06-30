[File 

 [DEF MultFiniteFactorize OV E F PG
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored PG 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored SparseUnivariatePolynomial PG 
   SparseUnivariatePolynomial PG 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   ran
   FnType  params:SparseUnivariatePolynomial F 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   mFactor
   FnType  params:Record : contp SparseUnivariatePolynomial F : factors List Record : irr SparseMultivariatePolynomial OV SparseUnivariatePolynomial F : pow Integer 
   SparseMultivariatePolynomial OV SparseUnivariatePolynomial F 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   supFactor
   FnType  params:Record : contp SparseUnivariatePolynomial F : factors List Record : irr SparseUnivariatePolynomial SparseMultivariatePolynomial OV SparseUnivariatePolynomial F : pow Integer 
   SparseUnivariatePolynomial SparseMultivariatePolynomial OV SparseUnivariatePolynomial F 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   mfconst
   FnType  params:L SparseUnivariatePolynomial SparseMultivariatePolynomial OV SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial SparseMultivariatePolynomial OV SparseUnivariatePolynomial F 
   Integer 
   L OV 
   L NNI 
   
   ]
   
  CAPSULEFnType:
   [FnType   mfpol
   FnType  params:L SparseUnivariatePolynomial SparseMultivariatePolynomial OV SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial SparseMultivariatePolynomial OV SparseUnivariatePolynomial F 
   Integer 
   L OV 
   L NNI 
   
   ]
   
  CAPSULEFnType:
   [FnType   varChoose
   FnType  params:SparseMultivariatePolynomial OV SparseUnivariatePolynomial F 
   L OV 
   L NNI 
   
   ]
   
  CAPSULEFnType:
   [FnType   simplify
   FnType  params:Record : contp SparseUnivariatePolynomial F : factors List Record : irr SparseMultivariatePolynomial OV SparseUnivariatePolynomial F : pow Integer 
   SparseMultivariatePolynomial OV SparseUnivariatePolynomial F 
   Integer 
   L OV 
   L NNI 
   
   ]
   
  CAPSULEFnType:
   [FnType   intChoose
   FnType  params:SparseUnivariatePolynomial SparseMultivariatePolynomial OV SparseUnivariatePolynomial F 
   L OV 
   SparseUnivariatePolynomial F 
   L SparseMultivariatePolynomial OV SparseUnivariatePolynomial F 
   L L SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   pretest
   FnType  params:SparseMultivariatePolynomial OV SparseUnivariatePolynomial F 
   L OV 
   L SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   pushdcoef
   FnType  params:SparseMultivariatePolynomial OV SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   pushdown
   FnType  params:SparseMultivariatePolynomial OV SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   pushupconst
   FnType  params:SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   pushup
   FnType  params:SparseMultivariatePolynomial OV SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   norm
   FnType  params:Integer 
   L SparseUnivariatePolynomial SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   constantCase
   FnType  params:Record : contp SparseUnivariatePolynomial F : factors List Record : irr SparseMultivariatePolynomial OV SparseUnivariatePolynomial F : pow Integer 
   SparseMultivariatePolynomial OV SparseUnivariatePolynomial F 
   L Record : irr SparseMultivariatePolynomial OV SparseUnivariatePolynomial F : pow Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   pM
   FnType  params:SparseUnivariatePolynomial F 
   L SparseUnivariatePolynomial SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   intfact
   FnType  params:L SparseUnivariatePolynomial SparseMultivariatePolynomial OV SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial SparseMultivariatePolynomial OV SparseUnivariatePolynomial F 
   L OV 
   L NNI 
   Record : contp SparseUnivariatePolynomial F : factors List Record : irr SparseMultivariatePolynomial OV SparseUnivariatePolynomial F : pow Integer 
   L L SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=LeadingCoefDetermination symbol=OV 
    
     [Node list symbol=IndexedExponents symbol=OV ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=OV 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MultivariateLifting symbol=OV 
    
     [Node list symbol=IndexedExponents symbol=OV ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=OV 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FactoringUtilities symbol=OV 
    
     [Node list symbol=IndexedExponents symbol=OV ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=OV 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FactoringUtilities symbol=E symbol=OV symbol=F symbol=PG ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GenExEuclid 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
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
   [Node list symbol=MDEF symbol=List 
   
    [Node list symbol=L ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
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
   
    [Node list symbol=LeadFact ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=polfac 
     
      [Node list symbol=L 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=OV 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=correct 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=corrfact 
     
      [Node list symbol=L 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
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
    
     [Node list symbol=: symbol=cont 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=OV 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=prim 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=OV 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
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
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
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
    
     [Node list symbol=: symbol=contp 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=L symbol=ParFact ]
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
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=OV 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=nvar 
     
      [Node list symbol=L symbol=OV ]
      ]
     
     [Node list symbol=: symbol=newdeg 
     
      [Node list symbol=L symbol=NNI ]
      ]
     ]
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
     
      [Node list symbol=L 
      
       [Node list symbol=L 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=unvfact 
     
      [Node list symbol=L 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=lu 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=complead 
     
      [Node list symbol=L 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=basicVar symbol=OV ]
    
    [Node list symbol=pretend symbol=OV 
    
     [Node list symbol=Sel symbol=Lisp 
     
      [Node list ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF convertPUP lfg
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=contp 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=OV 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
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
    
     [Node list symbol=: symbol=contp 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=OV 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
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
     
      [Node list symbol=: symbol=contp 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=: symbol=factors 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=irr 
         
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=OV 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
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
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=OV 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=lff symbol=irr ]
       
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=OV 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=lff symbol=pow ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF supFactor um dx SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=contp 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=OV 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=OV 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9989932 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=um ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9989932 
     
      [Node list symbol=convertPUP 
      
       [Node list symbol=mFactor symbol=dx 
       
        [Node list symbol=ground symbol=um ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lvar 
        
         [Node list symbol=L symbol=OV ]
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
       
       [Node list symbol=: symbol=lcont 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=OV 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=lf 
       
        [Node list symbol=L 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=OV 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=flead 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=contp 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          
          [Node list symbol=: symbol=factors 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=irr 
             
              [Node list symbol=SparseUnivariatePolynomial 
              
               [Node list symbol=SparseMultivariatePolynomial symbol=OV 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
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
          
           [Node list symbol=: symbol=contp 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           
           [Node list symbol=: symbol=factors 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=irr 
              
               [Node list symbol=SparseUnivariatePolynomial 
               
                [Node list symbol=SparseMultivariatePolynomial symbol=OV 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                ]
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
        
         [Node list symbol=L 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=irr 
           
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=OV 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
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
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=OV 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=monomial symbol=mdeg 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=um 
         
          [Node list symbol=:: 
          
           [Node list symbol=exquo symbol=um symbol=f1 ]
           
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=OV 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
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
         
          [Node list symbol=: symbol=G9989933 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=degree symbol=um ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9989933 symbol=noBranch 
          
           [Node list symbol=return 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=lfg 
             
              [Node list symbol=convertPUP 
              
               [Node list symbol=mFactor symbol=dx 
               
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
       
       [Node list symbol=LET symbol=om 
       
        [Node list symbol=um 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=UPCF2 symbol=PG 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=OV 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=OV 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           
           [Node list symbol=SparseUnivariatePolynomial symbol=PG ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=PG 
          
           [Node list symbol=: symbol=p1 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=OV 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=pushup symbol=p1 symbol=basicVar ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=sqfacs 
       
        [Node list symbol=squareFree symbol=om ]
        ]
       
       [Node list symbol=LET symbol=lcont 
       
        [Node list 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=UPCF2 symbol=PG 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=PG ]
           
           [Node list symbol=SparseMultivariatePolynomial symbol=OV 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=OV 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=p1 symbol=PG ]
           
           [Node list symbol=SparseMultivariatePolynomial symbol=OV 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          
          [Node list symbol=pushdown symbol=p1 symbol=basicVar ]
          ]
         
         [Node list symbol=unit symbol=sqfacs ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9989934 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=lcont ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9989934 
         
          [Node list symbol=LET symbol=flead 
          
           [Node list symbol=convertPUP 
           
            [Node list symbol=constantCase 
            
             [Node list symbol=ground symbol=lcont ]
             
             [Node list symbol=empty ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=flead 
          
           [Node list symbol=supFactor symbol=lcont symbol=dx ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=factorlist 
       
        [Node list symbol=flead symbol=factors ]
        ]
       
       [Node list symbol=LET symbol=sqqfact 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ff 
         
          [Node list symbol=factors symbol=sqfacs ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=map 
          
           [Node list symbol=+-> 
           
            [Node list symbol=: 
            
             [Node list symbol=: symbol=p1 symbol=PG ]
             
             [Node list symbol=SparseMultivariatePolynomial symbol=OV 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            
            [Node list symbol=pushdown symbol=p1 symbol=basicVar ]
            ]
           
           [Node list symbol=ff symbol=factor ]
           ]
          
          [Node list symbol=ff symbol=exponent ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=fact symbol=sqqfact ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=ffactor 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=OV 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=fact symbol=irr ]
          ]
         
         [Node list symbol=LET symbol=ffexp 
         
          [Node list symbol=fact symbol=pow ]
          ]
         
         [Node list symbol=LET symbol=ffcont 
         
          [Node list symbol=content symbol=ffactor ]
          ]
         
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
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9989935 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? 
           
            [Node list symbol=leadingCoefficient symbol=ffactor ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9989935 
           
            [Node list symbol=LET symbol=lf 
            
             [Node list symbol=mfconst symbol=ffactor symbol=dx symbol=lvar symbol=ldeg ]
             ]
            
            [Node list symbol=LET symbol=lf 
            
             [Node list symbol=mfpol symbol=ffactor symbol=dx symbol=lvar symbol=ldeg ]
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
              
               [Node list symbol=SparseUnivariatePolynomial 
               
                [Node list symbol=SparseMultivariatePolynomial symbol=OV 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                ]
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
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=factorlist 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=contp 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           
           [Node list symbol=: symbol=factors 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=irr 
              
               [Node list symbol=SparseUnivariatePolynomial 
               
                [Node list symbol=SparseMultivariatePolynomial symbol=OV 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                ]
               ]
              
              [Node list symbol=: symbol=pow 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=exquo symbol=lcfacs 
          
           [Node list symbol=leadingCoefficient 
           
            [Node list symbol=leadingCoefficient symbol=um ]
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
   
  CAPSULEDef:
   [DEF factor um SEQ
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=PG ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial PG
    [Node list symbol=SparseUnivariatePolynomial symbol=PG ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lv 
     
      [Node list symbol=List symbol=OV ]
      ]
     
     [Node list symbol=variables symbol=um ]
     ]
    
   DEFSubnode:atts= LET ld
    [Node list symbol=LET symbol=ld 
    
     [Node list symbol=degree symbol=um symbol=lv ]
     ]
    
   DEFSubnode:atts= LET dx
    [Node list symbol=LET symbol=dx 
    
     [Node list symbol=REDUCE symbol=min int=0 
     
      [Node list symbol=COLLECT symbol=G9989930 
      
       [Node list symbol=IN symbol=G9989930 symbol=ld ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET basicVar
    [Node list symbol=LET symbol=basicVar 
    
     [Node list symbol=lv 
     
      [Node list symbol=position symbol=dx symbol=ld ]
      ]
     ]
    
   DEFSubnode:atts= LET cm
    [Node list symbol=LET symbol=cm 
    
     [Node list symbol=um 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=UPCF2 symbol=PG 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=PG ]
        
        [Node list symbol=SparseMultivariatePolynomial symbol=OV 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=OV 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=p1 symbol=PG ]
        
        [Node list symbol=SparseMultivariatePolynomial symbol=OV 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=pushdown symbol=p1 symbol=basicVar ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET flist
    [Node list symbol=LET symbol=flist 
    
     [Node list symbol=supFactor symbol=cm symbol=dx ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=:: 
      
       [Node list symbol=pushupconst symbol=basicVar 
       
        [Node list symbol=flist symbol=contp ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=PG ]
       ]
      
      [Node list symbol=REDUCE symbol=* int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=u 
        
         [Node list symbol=flist symbol=factors ]
         ]
        
        [Node list symbol=primeFactor 
        
         [Node list 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=UPCF2 symbol=PG 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=OV 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=OV 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=PG ]
            ]
           ]
          
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=PG 
           
            [Node list symbol=: symbol=p1 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=OV 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=pushup symbol=p1 symbol=basicVar ]
           ]
          
          [Node list symbol=u symbol=irr ]
          ]
         
         [Node list symbol=u symbol=pow ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mFactor m dx SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=contp 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=OV 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial OV
    [Node list symbol=SparseMultivariatePolynomial symbol=OV 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9989936 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9989936 
     
      [Node list symbol=constantCase symbol=m 
      
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lvar 
        
         [Node list symbol=L symbol=OV ]
         ]
        
        [Node list symbol=variables symbol=m ]
        ]
       
       [Node list symbol=: symbol=lcont 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=OV 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       
       [Node list symbol=: symbol=lf 
       
        [Node list symbol=L 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=OV 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=flead 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=contp 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          
          [Node list symbol=: symbol=factors 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=irr 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=OV 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
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
          
           [Node list symbol=: symbol=contp 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           
           [Node list symbol=: symbol=factors 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=irr 
              
               [Node list symbol=SparseMultivariatePolynomial symbol=OV 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              
              [Node list symbol=: symbol=pow 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=One ]
         
         [Node list symbol=empty ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=factorlist 
        
         [Node list symbol=L 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=irr 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=OV 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           
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
       
        [Node list symbol=: symbol=G9989937 
        
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
       
        [Node list symbol=IF symbol=G9989937 
        
         [Node list symbol=simplify symbol=m symbol=dx symbol=lvar symbol=lmdeg ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=om 
          
           [Node list symbol=pushup symbol=m symbol=basicVar ]
           ]
          
          [Node list symbol=LET symbol=sqfacs 
          
           [Node list symbol=squareFree symbol=om ]
           ]
          
          [Node list symbol=LET symbol=lcont 
          
           [Node list symbol=pushdown symbol=basicVar 
           
            [Node list symbol=unit symbol=sqfacs ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9989938 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ground? symbol=lcont ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9989938 
            
             [Node list symbol=LET symbol=flead 
             
              [Node list symbol=constantCase symbol=lcont 
              
               [Node list symbol=empty ]
               ]
              ]
             
             [Node list symbol=LET symbol=flead 
             
              [Node list symbol=mFactor symbol=lcont symbol=dx ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=factorlist 
          
           [Node list symbol=flead symbol=factors ]
           ]
          
          [Node list symbol=: symbol=sqqfact 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=factor 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=OV 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             
             [Node list symbol=: symbol=exponent 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=sqqfact 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=ff 
            
             [Node list symbol=factors symbol=sqfacs ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=pushdown symbol=basicVar 
             
              [Node list symbol=ff symbol=factor ]
              ]
             
             [Node list symbol=ff symbol=exponent ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=fact symbol=sqqfact ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=ffactor 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=OV 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             
             [Node list symbol=fact symbol=factor ]
             ]
            
            [Node list symbol=LET symbol=ffexp 
            
             [Node list symbol=fact symbol=exponent ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9989939 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=ground? symbol=ffactor ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9989939 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=lterm 
               
                [Node list symbol=factors 
                
                 [Node list symbol=constantCase symbol=ffactor 
                 
                  [Node list symbol=empty ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=factorlist 
               
                [Node list symbol=cons symbol=factorlist 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=lterm symbol=irr ]
                  
                  [Node list symbol=* symbol=ffexp 
                  
                   [Node list symbol=lterm symbol=pow ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=lvar 
               
                [Node list symbol=variables symbol=ffactor ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=x symbol=OV ]
                
                [Node list symbol=lvar 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=LET symbol=ldeg 
               
                [Node list symbol=degree symbol=ffactor symbol=lvar ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9989940 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=member? symbol=ldeg 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9989940 
                
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
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=exquo symbol=ffactor symbol=lcont ]
                    
                    [Node list symbol=SparseMultivariatePolynomial symbol=OV 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=factorlist 
                  
                   [Node list symbol=cons symbol=factorlist 
                   
                    [Node list symbol=ffactor symbol=ffexp 
                    
                     [Node list symbol=Sel symbol=construct 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=irr 
                       
                        [Node list symbol=SparseMultivariatePolynomial symbol=OV 
                        
                         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                         ]
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
                  
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=lcterm 
                    
                     [Node list symbol=factors 
                     
                      [Node list symbol=mFactor symbol=lcont symbol=dx ]
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
                  
                  [Node list symbol=LET symbol=ldeg 
                  
                   [Node list symbol=ldeg symbol=rest ]
                   ]
                  
                  [Node list symbol=LET symbol=lvar 
                  
                   [Node list symbol=lvar symbol=rest ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G9989942 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=~= symbol=x 
                    
                     [Node list 
                     
                      [Node list symbol=varch symbol=nvar ]
                      
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G9989942 symbol=noBranch 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=lvar 
                      
                       [Node list symbol=varch symbol=nvar ]
                       ]
                      
                      [Node list symbol=LET symbol=x 
                      
                       [Node list symbol=lvar 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=lvar 
                      
                       [Node list symbol=lvar symbol=rest ]
                       ]
                      
                      [Node list symbol=LET symbol=pc 
                      
                       [Node list symbol=gcd 
                       
                        [Node list symbol=coefficients symbol=um ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G9989941 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=~= symbol=pc 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G9989941 symbol=noBranch 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=um 
                          
                           [Node list symbol=:: 
                           
                            [Node list symbol=exquo symbol=um symbol=pc ]
                            
                            [Node list symbol=SparseUnivariatePolynomial 
                            
                             [Node list symbol=SparseMultivariatePolynomial symbol=OV 
                             
                              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET symbol=ffactor 
                          
                           [Node list symbol=multivariate symbol=um symbol=x ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=REPEAT 
                           
                            [Node list symbol=IN symbol=lcterm 
                            
                             [Node list symbol=factors 
                             
                              [Node list symbol=mFactor symbol=pc symbol=dx ]
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
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=ldeg 
                       
                        [Node list symbol=degree symbol=ffactor symbol=lvar ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=lcum symbol=F ]
                   
                   [Node list symbol=leadingCoefficient 
                   
                    [Node list symbol=leadingCoefficient 
                    
                     [Node list symbol=leadingCoefficient symbol=um ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G9989943 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=~= symbol=lcum 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G9989943 symbol=noBranch 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=um 
                      
                       [Node list symbol=* symbol=um 
                       
                        [Node list symbol=:: 
                        
                         [Node list symbol=:: 
                         
                          [Node list symbol=inv symbol=lcum ]
                          
                          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                          ]
                         
                         [Node list symbol=SparseMultivariatePolynomial symbol=OV 
                         
                          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=flead symbol=contp ]
                        
                        [Node list symbol=* 
                        
                         [Node list symbol=:: symbol=lcum 
                         
                          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                          ]
                         
                         [Node list symbol=flead symbol=contp ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G9989944 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=ground? 
                    
                     [Node list symbol=leadingCoefficient symbol=um ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G9989944 
                    
                     [Node list symbol=LET symbol=lf 
                     
                      [Node list symbol=mfconst symbol=um symbol=dx symbol=lvar symbol=ldeg ]
                      ]
                     
                     [Node list symbol=LET symbol=lf 
                     
                      [Node list symbol=mfpol symbol=um symbol=dx symbol=lvar symbol=ldeg ]
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
                      
                       [Node list symbol=: symbol=irr 
                       
                        [Node list symbol=SparseMultivariatePolynomial symbol=OV 
                        
                         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=pow 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=multivariate symbol=lfp symbol=x ]
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
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=factorlist 
          
           [Node list symbol=flead symbol=factors ]
           ]
          
          [Node list symbol=exit int=1 symbol=flead ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pM lum SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= L
    [Node list symbol=L 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=F symbol=size ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=+ symbol=x 
       
        [Node list symbol=:: 
        
         [Node list 
         
          [Node list symbol=Sel symbol=F symbol=index ]
          
          [Node list symbol=:: symbol=i 
          
           [Node list symbol=PositiveInteger ]
           ]
          ]
         
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9989945 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=testModulus symbol=p symbol=lum ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9989945 symbol=noBranch 
       
        [Node list symbol=exit int=1 
        
         [Node list symbol=return symbol=p ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=e 
      
       [Node list symbol=SEGMENT int=2 ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p 
       
        [Node list 
        
         [Node list symbol=Sel symbol=createIrreduciblePoly 
         
          [Node list symbol=FiniteFieldPolynomialPackage symbol=F ]
          ]
         
         [Node list symbol=:: symbol=e 
         
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9989946 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=testModulus symbol=p symbol=lum ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9989946 
        
         [Node list symbol=return symbol=p ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=q 
            
             [Node list symbol=p 
             
              [Node list symbol=Sel symbol=nextIrreduciblePoly 
              
               [Node list symbol=FiniteFieldPolynomialPackage symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=false symbol=true 
             
              [Node list symbol=case symbol=q string=failed ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=:: symbol=q 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9989947 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=p symbol=lum 
            
             [Node list symbol=Sel symbol=testModulus 
             
              [Node list symbol=GenExEuclid 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               
               [Node list symbol=SparseUnivariatePolynomial 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9989947 symbol=noBranch 
            
             [Node list symbol=return symbol=p ]
             ]
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
   [DEF pushdcoef t PG t
   DEFSubnode:atts= SparseMultivariatePolynomial OV
    [Node list symbol=SparseMultivariatePolynomial symbol=OV 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=MPolyCatFunctions2 symbol=OV symbol=E symbol=F symbol=PG 
     
      [Node list symbol=IndexedExponents symbol=OV ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      
      [Node list symbol=SparseMultivariatePolynomial symbol=OV 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=f1 symbol=F ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=f1 
     
      [Node list symbol=Sel symbol=coerce 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intfact um lvar ldeg tleadpol ltry SEQ
   DEFSubnode:atts= L
    [Node list symbol=L 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=OV 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=OV 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= L OV
    [Node list symbol=L symbol=OV ]
    
   DEFSubnode:atts= L NNI
    [Node list symbol=L symbol=NNI ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=contp 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=OV 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= L
    [Node list symbol=L 
    
     [Node list symbol=L 
     
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=polcase 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9989948 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? 
       
        [Node list symbol=tleadpol symbol=factors ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9989948 symbol=false symbol=true ]
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
        
         [Node list symbol=L 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=OV 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ff 
         
          [Node list symbol=tleadpol symbol=factors ]
          ]
         
         [Node list symbol=ff symbol=irr ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=intChoose symbol=um symbol=lvar symbol=leadpol symbol=ltry 
        
         [Node list symbol=tleadpol symbol=contp ]
         ]
        ]
       ]
      
      [Node list symbol=intChoose symbol=um symbol=lvar 
      
       [Node list symbol=One ]
       
       [Node list symbol=empty ]
       
       [Node list symbol=empty ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=unifact 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
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
        
         [Node list symbol=L 
         
          [Node list symbol=L 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=vfchoo symbol=inval ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lval 
        
         [Node list symbol=L 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=first symbol=ltry ]
        ]
       
       [Node list symbol=LET symbol=dd 
       
        [Node list symbol=vfchoo symbol=lu ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lpol 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=OV 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=leadval 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
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
           
            [Node list symbol=intfact symbol=um symbol=lvar symbol=ldeg symbol=tleadpol symbol=ltry ]
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
        
         [Node list symbol=: symbol=G9989949 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=dd 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9989949 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=unifact 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT symbol=nfact 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=* symbol=dd 
             
              [Node list symbol=unifact symbol=i ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=um 
            
             [Node list symbol=* symbol=um 
             
              [Node list symbol=:: 
              
               [Node list symbol=^ symbol=dd 
               
                [Node list symbol=:: symbol=NNI 
                
                 [Node list symbol=- symbol=nfact 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=SparseMultivariatePolynomial symbol=OV 
               
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
       
       [Node list symbol=LET symbol=ffin 
       
        [Node list symbol=lifting symbol=um symbol=lvar symbol=unifact symbol=lval symbol=lpol symbol=ldeg 
        
         [Node list symbol=pM symbol=unifact ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=ffin string=failed ]
         
         [Node list symbol=intfact symbol=um symbol=lvar symbol=ldeg symbol=tleadpol symbol=ltry ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=factfin 
           
            [Node list symbol=L 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=OV 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=:: symbol=ffin 
           
            [Node list symbol=L 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=OV 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9989950 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=dd 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9989950 symbol=noBranch 
            
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
   [DEF pushup f x PG OV SEQ
   DEFSubnode:atts= SparseMultivariatePolynomial OV
    [Node list symbol=SparseMultivariatePolynomial symbol=OV 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9989951 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9989951 
     
      [Node list symbol=pushupconst symbol=x 
      
       [Node list symbol=@ 
       
        [Node list symbol=retract symbol=f ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rr symbol=PG ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=f 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lf 
         
          [Node list symbol=leadingMonomial symbol=f ]
          ]
         
         [Node list symbol=LET symbol=cf 
         
          [Node list symbol=pushupconst symbol=x 
          
           [Node list symbol=leadingCoefficient symbol=f ]
           ]
          ]
         
         [Node list symbol=LET symbol=lvf 
         
          [Node list symbol=variables symbol=lf ]
          ]
         
         [Node list symbol=LET symbol=rr 
         
          [Node list symbol=+ symbol=rr 
          
           [Node list symbol=cf symbol=lvf 
           
            [Node list symbol=Sel symbol=PG symbol=monomial ]
            
            [Node list symbol=degree symbol=lf symbol=lvf ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=reductum symbol=f ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=rr ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pushdown g x PG OV SEQ
   DEFSubnode:atts= SparseMultivariatePolynomial OV
    [Node list symbol=SparseMultivariatePolynomial symbol=OV 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9989952 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=g ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9989952 
     
      [Node list symbol=:: 
      
       [Node list symbol=:: 
       
        [Node list symbol=@ symbol=F 
        
         [Node list symbol=retract symbol=g ]
         ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=SparseMultivariatePolynomial symbol=OV 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rf 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=OV 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=Sel 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=OV 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=ug 
       
        [Node list symbol=univariate symbol=g symbol=x ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=ug 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=cf 
         
          [Node list 
          
           [Node list symbol=Sel symbol=monomial 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           
           [Node list symbol=One ]
           
           [Node list symbol=degree symbol=ug ]
           ]
          ]
         
         [Node list symbol=LET symbol=rf 
         
          [Node list symbol=+ symbol=rf 
          
           [Node list symbol=* symbol=cf 
           
            [Node list symbol=pushdcoef 
            
             [Node list symbol=leadingCoefficient symbol=ug ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=ug 
          
           [Node list symbol=reductum symbol=ug ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=rf ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pushupconst r x PG OV SEQ
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
    
     [Node list symbol=: symbol=G9989953 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=r ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9989953 
     
      [Node list symbol=:: symbol=PG 
      
       [Node list symbol=@ symbol=F 
       
        [Node list symbol=retract symbol=r ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rr symbol=PG ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=r 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=rr 
         
          [Node list symbol=+ symbol=rr 
          
           [Node list symbol=x 
           
            [Node list symbol=Sel symbol=PG symbol=monomial ]
            
            [Node list symbol=:: symbol=PG 
            
             [Node list symbol=leadingCoefficient symbol=r ]
             ]
            
            [Node list symbol=degree symbol=r ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=reductum symbol=r ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=rr ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ran k1 REDUCE + 0
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=k1 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=i 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=F symbol=random ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF varChoose m lvar ldeg NewOrd SEQ
   DEFSubnode:atts= SparseMultivariatePolynomial OV
    [Node list symbol=SparseMultivariatePolynomial symbol=OV 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= L OV
    [Node list symbol=L symbol=OV ]
    
   DEFSubnode:atts= L NNI
    [Node list symbol=L symbol=NNI ]
    
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
    
     [Node list symbol=: symbol=G9989954 
     
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
    
     [Node list symbol=IF symbol=G9989954 
     
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
   [DEF norm lum REDUCE max 0
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= L
    [Node list symbol=L 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=lup symbol=lum ]
     
     [Node list symbol=degree symbol=lup ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intChoose um lvar clc plist ltry Valuf SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=OV 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= L OV
    [Node list symbol=L symbol=OV ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= L
    [Node list symbol=L 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=OV 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= L
    [Node list symbol=L 
    
     [Node list symbol=L 
     
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=degum symbol=NNI ]
     
     [Node list symbol=degree symbol=um ]
     ]
    
   DEFSubnode:atts= LET nvar1
    [Node list symbol=LET symbol=nvar1 
    
     [Node list symbol=# symbol=lvar ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=range symbol=NNI ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= : unifact
    [Node list symbol=: symbol=unifact 
    
     [Node list symbol=L 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ctf1 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=testp 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=IF symbol=false symbol=true 
     
      [Node list symbol== symbol=plist 
      
       [Node list symbol=empty ]
       ]
      ]
     ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=leadcomp symbol=leadcomp1 ]
     
     [Node list symbol=L 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
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
    
     [Node list symbol=: symbol=lffc 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET lffc1 lffc
    [Node list symbol=LET symbol=lffc1 symbol=lffc ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=newunifact 
     
      [Node list symbol=L 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET leadtest true
    [Node list symbol=LET symbol=leadtest symbol=true ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=int 
     
      [Node list symbol=L 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=base_success 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=base_failure 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE symbol=true ]
     
     [Node list symbol=SEQ 
     
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
      
       [Node list symbol=: symbol=G9989955 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=lval symbol=ltry ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9989955 
       
        [Node list symbol=LET symbol=range 
        
         [Node list symbol=+ symbol=range 
         
          [Node list symbol=One ]
          ]
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
           
            [Node list symbol=: symbol=G9989956 
            
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
           
            [Node list symbol=IF symbol=G9989956 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=LET symbol=range 
              
               [Node list symbol=+ symbol=range 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=newm 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          
          [Node list symbol=completeEval symbol=um symbol=lvar symbol=lval ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9989957 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=degum 
           
            [Node list symbol=degree symbol=newm ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9989957 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=LET symbol=range 
             
              [Node list symbol=+ symbol=range 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9989958 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= 
              
               [Node list symbol=minimumDegree symbol=newm ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9989958 symbol=noBranch 
              
               [Node list symbol=exit int=3 
               
                [Node list symbol=LET symbol=range 
                
                 [Node list symbol=+ symbol=range 
                 
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
         
         [Node list symbol=LET symbol=lffc1 
         
          [Node list symbol=content symbol=newm ]
          ]
         
         [Node list symbol=LET symbol=newm 
         
          [Node list symbol=:: 
          
           [Node list symbol=exquo symbol=newm symbol=lffc1 ]
           
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=testp symbol=noBranch 
         
          [Node list symbol=IF symbol=leadtest symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9989959 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=polCase symbol=leadcomp1 
             
              [Node list symbol=* symbol=lffc1 symbol=clc ]
              
              [Node list symbol=# symbol=plist ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9989959 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=LET symbol=range 
               
                [Node list symbol=+ symbol=range 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=Dnewm 
         
          [Node list symbol=differentiate symbol=newm ]
          ]
         
         [Node list symbol=LET symbol=D2newm 
         
          [Node list symbol=map symbol=differentiate symbol=newm ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9989960 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=degree 
           
            [Node list symbol=gcd 
            
             [Node list symbol=construct symbol=newm symbol=Dnewm symbol=D2newm ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9989960 
          
           [Node list symbol=LET symbol=range 
           
            [Node list symbol=+ symbol=range 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=lcnm symbol=F ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9989961 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= 
              
               [Node list symbol=LET symbol=lcnm 
               
                [Node list symbol=leadingCoefficient 
                
                 [Node list symbol=leadingCoefficient symbol=newm ]
                 ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9989961 symbol=noBranch 
              
               [Node list symbol=LET symbol=newm 
               
                [Node list symbol=* symbol=newm 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=inv symbol=lcnm ]
                  
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=dx 
            
             [Node list symbol=REDUCE symbol=max int=0 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=uc 
               
                [Node list symbol=coefficients symbol=newm ]
                ]
               
               [Node list symbol=degree symbol=uc ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=luniv 
            
             [Node list symbol=newm 
             
              [Node list symbol=Sel symbol=tryTwoFactor 
              
               [Node list symbol=TwoFactorize symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=nfl 
            
             [Node list symbol=factorList symbol=luniv ]
             ]
            
            [Node list symbol=LET symbol=nf 
            
             [Node list symbol=# symbol=nfl ]
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
            
            [Node list symbol=IF 
            
             [Node list symbol== symbol=nf 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G9989962 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=case string=nil 
               
                [Node list symbol=flg 
                
                 [Node list symbol=nfl 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G9989962 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=base_failure 
                 
                  [Node list symbol=+ symbol=base_failure 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=skip 
                 
                  [Node list symbol=< symbol=base_failure 
                  
                   [Node list symbol=+ int=3 
                   
                    [Node list symbol=* int=3 symbol=base_success ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=luniv 
                  
                   [Node list symbol=IF symbol=skip symbol=luniv 
                   
                    [Node list symbol=newm 
                    
                     [Node list symbol=Sel symbol=generalTwoFactor 
                     
                      [Node list symbol=TwoFactorize symbol=F ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=base_success 
                 
                  [Node list symbol=+ symbol=base_success 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=skip symbol=false ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=base_success 
              
               [Node list symbol=+ symbol=base_success 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=skip symbol=false ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=skip string=iterate 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=lunivf 
               
                [Node list symbol=factors symbol=luniv ]
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
               
               [Node list symbol=LET symbol=lffc1 
               
                [Node list symbol=* symbol=lffc1 
                
                 [Node list symbol=* symbol=lcnm 
                 
                  [Node list symbol=@ 
                  
                   [Node list symbol=retract 
                   
                    [Node list symbol=unit symbol=luniv ]
                    ]
                   
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
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
                    
                     [Node list symbol=: symbol=G9989963 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=> 
                     
                      [Node list symbol=norm symbol=unifact ]
                      
                      [Node list symbol=norm 
                      
                       [Node list symbol=COLLECT 
                       
                        [Node list symbol=IN symbol=ff symbol=lunivf ]
                        
                        [Node list symbol=ff symbol=factor ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G9989963 symbol=noBranch 
                     
                      [Node list symbol=IF symbol=testp 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G9989964 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=polCase symbol=leadcomp1 
                         
                          [Node list symbol=* symbol=lffc1 symbol=clc ]
                          
                          [Node list symbol=# symbol=plist ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G9989964 symbol=noBranch 
                         
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
                       
                        [Node list symbol=: symbol=G9989965 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=polCase symbol=leadcomp 
                        
                         [Node list symbol=* symbol=lffc symbol=clc ]
                         
                         [Node list symbol=# symbol=plist ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G9989965 symbol=false symbol=true ]
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
   [DEF constantCase m factorlist SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=contp 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=OV 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial OV
    [Node list symbol=SparseMultivariatePolynomial symbol=OV 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=irr 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=OV 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=: symbol=pow 
      
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
    
   DEFSubnode:atts= LET lunm
    [Node list symbol=LET symbol=lunm 
    
     [Node list symbol=false 
     
      [Node list symbol=Sel symbol=distdfact 
      
       [Node list symbol=DistinctDegreeFactorize symbol=F 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=retract symbol=m ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=contp 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=: symbol=factors 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=irr 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=OV 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           
           [Node list symbol=: symbol=pow 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=lunm symbol=cont ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=append symbol=factorlist 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=pp 
        
         [Node list symbol=lunm symbol=factors ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=:: 
         
          [Node list symbol=pp symbol=irr ]
          
          [Node list symbol=SparseMultivariatePolynomial symbol=OV 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=pp symbol=pow ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF simplify m dm lvar lmdeg SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=contp 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=OV 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial OV
    [Node list symbol=SparseMultivariatePolynomial symbol=OV 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= L OV
    [Node list symbol=L symbol=OV ]
    
   DEFSubnode:atts= L NNI
    [Node list symbol=L symbol=NNI ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=L 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=irr 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=OV 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pol1 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=OV 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=OV 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
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
           
            [Node list symbol=Sel 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=OV 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
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
              
               [Node list symbol=: symbol=irr 
               
                [Node list symbol=SparseMultivariatePolynomial symbol=OV 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                ]
               
               [Node list symbol=: symbol=pow 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=:: symbol=x 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=OV 
              
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
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=:: 
     
      [Node list symbol=exquo symbol=m symbol=pol1 ]
      
      [Node list symbol=SparseMultivariatePolynomial symbol=OV 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9989966 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9989966 
     
      [Node list symbol=constantCase symbol=m symbol=factorlist ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=flead 
       
        [Node list symbol=mFactor symbol=m symbol=dm ]
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
   [DEF mfconst um dm lvar ldeg SEQ
   DEFSubnode:atts= L
    [Node list symbol=L 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=OV 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=OV 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= L OV
    [Node list symbol=L symbol=OV ]
    
   DEFSubnode:atts= L NNI
    [Node list symbol=L symbol=NNI ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : nsign
    [Node list symbol=: symbol=nsign 
    
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=factfin 
     
      [Node list symbol=L 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=OV 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9989967 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lvar ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9989967 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=um1 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=ground symbol=um 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=UPCF2 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=OV 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=OV 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lum 
       
        [Node list symbol=um1 
        
         [Node list symbol=Sel symbol=generalTwoFactor 
         
          [Node list symbol=TwoFactorize symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=lumf 
         
          [Node list symbol=factors symbol=lum ]
          ]
         
         [Node list symbol=coerce 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=UPCF2 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            
            [Node list symbol=SparseMultivariatePolynomial symbol=OV 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=OV 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=lumf symbol=factor ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=intfact symbol=um symbol=lvar symbol=ldeg 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=contp 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          
          [Node list symbol=: symbol=factors 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=irr 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=OV 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               ]
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
       
       [Node list symbol=empty ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mfpol um dm lvar ldeg SEQ
   DEFSubnode:atts= L
    [Node list symbol=L 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=OV 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=OV 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= L OV
    [Node list symbol=L symbol=OV ]
    
   DEFSubnode:atts= L NNI
    [Node list symbol=L symbol=NNI ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : dist LeadFact
    [Node list symbol=: symbol=dist symbol=LeadFact ]
    
   DEFSubnode:atts= LET tleadpol
    [Node list symbol=LET symbol=tleadpol 
    
     [Node list symbol=mFactor symbol=dm 
     
      [Node list symbol=leadingCoefficient symbol=um ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=intfact symbol=um symbol=lvar symbol=ldeg symbol=tleadpol 
     
      [Node list symbol=empty ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factor m PG SEQ
   DEFSubnode:atts= Factored PG
    [Node list symbol=Factored symbol=PG ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list symbol=variables symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=lv 
      
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=makeFR symbol=m 
      
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ld 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=x symbol=lv ]
         
         [Node list symbol=degree symbol=m symbol=x ]
         ]
        ]
       
       [Node list symbol=LET symbol=dx 
       
        [Node list symbol=REDUCE symbol=min int=0 
        
         [Node list symbol=COLLECT symbol=G9989931 
         
          [Node list symbol=IN symbol=G9989931 symbol=ld ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=basicVar 
       
        [Node list symbol=lv 
        
         [Node list symbol=position symbol=dx symbol=ld ]
         ]
        ]
       
       [Node list symbol=LET symbol=cm 
       
        [Node list symbol=pushdown symbol=m symbol=basicVar ]
        ]
       
       [Node list symbol=LET symbol=flist 
       
        [Node list symbol=mFactor symbol=cm symbol=dx ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=* 
        
         [Node list symbol=pushupconst symbol=basicVar 
         
          [Node list symbol=flist symbol=contp ]
          ]
         
         [Node list symbol=REDUCE symbol=* int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=u 
           
            [Node list symbol=flist symbol=factors ]
            ]
           
           [Node list symbol=primeFactor 
           
            [Node list symbol=pushup symbol=basicVar 
            
             [Node list symbol=u symbol=irr ]
             ]
            
            [Node list symbol=u symbol=pow ]
            ]
           ]
          ]
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
  
 DEFSubnode:atts= FiniteFieldCategory
  [Node list symbol=FiniteFieldCategory ]
  
 DEFSubnode:atts= PolynomialCategory F E OV
  [Node list symbol=PolynomialCategory symbol=F symbol=E symbol=OV ]
  
 DEFSubnode:atts=
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
 