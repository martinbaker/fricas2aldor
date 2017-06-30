[File 

 [DEF FunctionSpaceComplexIntegration R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  internalIntegrate
   SIGNATURE params:IntegrationResult F 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  internalIntegrate0
   SIGNATURE params:IntegrationResult F 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexIntegrate
   SIGNATURE params:Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   K2KG
   FnType  params:Kernel Expression Complex R 
   Kernel F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationTools symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryIntegration symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryIntegration 
    
     [Node list symbol=Complex symbol=R ]
     
     [Node list symbol=Expression 
     
      [Node list symbol=Complex symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AlgebraicManipulations symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AlgebraicManipulations 
    
     [Node list symbol=Complex symbol=R ]
     
     [Node list symbol=Expression 
     
      [Node list symbol=Complex symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TrigonometricManipulations symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationResultToFunction symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationResultFunctions2 symbol=F 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Complex symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionStructurePackage symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionStructurePackage 
    
     [Node list symbol=Complex symbol=R ]
     
     [Node list symbol=Expression 
     
      [Node list symbol=Complex symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=InnerTrigonometricManipulations symbol=R symbol=F 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Complex symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=RTRIG 
   
    [Node list symbol=QUOTE symbol=rtrig ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=Pattern 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=PatternMatchable 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4492804 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=IF symbol=false 
       
        [Node list symbol=has symbol=F 
        
         [Node list symbol=LiouvillianFunctionCategory ]
         ]
        
        [Node list symbol=has symbol=F 
        
         [Node list symbol=RetractableTo 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4492804 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=import 
         
          [Node list symbol=PatternMatchIntegration symbol=R symbol=F ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF 
          
           [Node list symbol=internalIntegrate0 symbol=f symbol=x ]
           
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
           
           [Node list symbol=intPatternMatch symbol=f symbol=x symbol=lfintegrate symbol=pmComplexintegrate ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=internalIntegrate0 symbol=f symbol=x ]
         
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
         
         [Node list symbol=lfintegrate symbol=f symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=internalIntegrate0 symbol=f symbol=x ]
      
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
      
      [Node list symbol=lfintegrate symbol=f symbol=x ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=internalIntegrate0 symbol=f symbol=x ]
     
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
     
     [Node list symbol=lfintegrate symbol=f symbol=x ]
     ]
    ]
   
  CAPSULEDef:
   [DEF K2KG k @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= retract
    [Node list symbol=retract 
    
     [Node list symbol=tan 
     
      [Node list symbol=F2FG 
      
       [Node list symbol=first 
       
        [Node list symbol=argument symbol=k ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Kernel
    [Node list symbol=Kernel 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Complex symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complexIntegrate f x removeConstantTerm x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= complexExpand
    [Node list symbol=complexExpand 
    
     [Node list symbol=internalIntegrate symbol=f symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF internalIntegrate f x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=distribute symbol=f 
     
      [Node list symbol=:: symbol=x symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4492808 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=any? 
      
       [Node list symbol=List 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      
      [Node list symbol=+-> symbol=x1 
      
       [Node list symbol=has? symbol=RTRIG 
       
        [Node list symbol=operator symbol=x1 ]
        ]
       ]
      
      [Node list symbol=k 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=tower 
        
         [Node list symbol=LET symbol=g 
         
          [Node list symbol=realElementary symbol=f symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=member? symbol=x 
        
         [Node list symbol=variables 
         
          [Node list symbol=:: symbol=k symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4492808 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=trigs2explogs 
        
         [Node list symbol=F2FG symbol=g ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=tower symbol=f ]
           ]
          
          [Node list symbol=| 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4492805 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=is? symbol=k 
             
              [Node list symbol=QUOTE symbol=tan ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4492805 symbol=true 
             
              [Node list symbol=is? symbol=k 
              
               [Node list symbol=QUOTE symbol=cot ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=K2KG symbol=k ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4492806 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=real? 
        
         [Node list symbol=LET symbol=g 
         
          [Node list symbol=FG2F symbol=h ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4492806 
        
         [Node list symbol=internalIntegrate0 symbol=x 
         
          [Node list symbol=rootSimp 
          
           [Node list symbol=func 
           
            [Node list symbol=rischNormalize symbol=g symbol=x ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4492807 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=real? 
           
            [Node list symbol=LET symbol=g 
            
             [Node list symbol=FG2F 
             
              [Node list symbol=LET symbol=h 
              
               [Node list symbol=rootSimp 
               
                [Node list symbol=func 
                
                 [Node list symbol=rischNormalize symbol=h symbol=x ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4492807 
           
            [Node list symbol=internalIntegrate0 symbol=g symbol=x ]
            
            [Node list symbol=map symbol=FG2F 
            
             [Node list symbol=lfintegrate symbol=h symbol=x ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=internalIntegrate0 symbol=x 
      
       [Node list symbol=rootSimp 
       
        [Node list symbol=func 
        
         [Node list symbol=rischNormalize symbol=g symbol=x ]
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
   
   [Node list symbol=AlgebraicallyClosedFunctionSpace symbol=R ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FunctionSpaceIntegration R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  integrate
   SIGNATURE params:Union F List F 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   K2KG
   FnType  params:Kernel Expression Complex R 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   postSubst
   FnType  params:List Kernel F 
   List F 
   List Kernel F 
   List Kernel F 
   List Kernel F 
   List F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   rinteg
   FnType  params:List F 
   IntegrationResult F 
   Symbol 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkPrimh
   FnType  params:Symbol 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   trans?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   goComplex?
   FnType  params:Boolean 
   Boolean 
   List Kernel F 
   List Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   halfangle
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   Khalf
   FnType  params:Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   tan2temp
   FnType  params:Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationTools symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryIntegration symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryIntegration 
    
     [Node list symbol=Complex symbol=R ]
     
     [Node list symbol=Expression 
     
      [Node list symbol=Complex symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AlgebraicManipulations symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TrigonometricManipulations symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationResultToFunction symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TranscendentalManipulations symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationResultFunctions2 symbol=F 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Complex symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FunctionSpaceComplexIntegration symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionStructurePackage symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=InnerTrigonometricManipulations symbol=R symbol=F 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Complex symbol=R ]
      ]
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
   [Node list symbol=LET symbol=RTRIG 
   
    [Node list symbol=QUOTE symbol=rtrig ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=HTRIG 
   
    [Node list symbol=QUOTE symbol=htrig ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ELEM 
   
    [Node list symbol=QUOTE symbol=elem ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ALGOP 
   
    [Node list symbol=QUOTE symbol=%alg ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=optemp 
    
     [Node list symbol=BasicOperator ]
     ]
    
    [Node list symbol=operator 
    
     [Node list symbol=QUOTE symbol=%temptan ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=RTG_Rec ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ker 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=val 
     
      [Node list symbol=List 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Complex symbol=R ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=RALG_Rec ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ker 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=val 
     
      [Node list symbol=List symbol=F ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF K2KG k @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= retract
    [Node list symbol=retract 
    
     [Node list symbol=tan 
     
      [Node list symbol=F2FG 
      
       [Node list symbol=first 
       
        [Node list symbol=argument symbol=k ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Kernel
    [Node list symbol=Kernel 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Complex symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tan2temp k optemp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel kernel
    [Node list symbol=Sel symbol=kernel 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= argument k
    [Node list symbol=argument symbol=k ]
    
   DEFSubnode:atts= height k
    [Node list symbol=height symbol=k ]
    
   ]
   
  CAPSULEDef:
   [DEF trans? f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel any?
    [Node list symbol=Sel symbol=any? 
    
     [Node list symbol=List 
     
      [Node list symbol=BasicOperator ]
      ]
     ]
    
   DEFSubnode:atts= +-> x1
    [Node list symbol=+-> symbol=x1 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4527805 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=x1 
       
        [Node list symbol=QUOTE symbol=log ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4527805 symbol=true 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4527806 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is? symbol=x1 
          
           [Node list symbol=QUOTE symbol=exp ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4527806 symbol=true 
          
           [Node list symbol=is? symbol=x1 
           
            [Node list symbol=QUOTE symbol=atan ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= operators f
    [Node list symbol=operators symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF mkPrimh f x h SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=mkPrim symbol=f symbol=x ]
     ]
    
   DEFSubnode:atts= IF h noBranch
    [Node list symbol=IF symbol=h symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4527807 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=trans? symbol=g ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4527807 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=htrigs symbol=g ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 g
    [Node list symbol=exit int=1 symbol=g ]
    
   ]
   
  CAPSULEDef:
   [DEF rinteg i f x h SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G4527808 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=elem? symbol=i ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4527808 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct 
        
         [Node list symbol=f symbol=x 
         
          [Node list symbol=Sel symbol=F symbol=integral ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f 
      
       [Node list symbol=expand symbol=i symbol=x ]
       ]
      
      [Node list symbol=mkPrimh symbol=f symbol=x symbol=h ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF halfangle a SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=* int=2 symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=- 
      
       [Node list symbol=One ]
       
       [Node list symbol=cos symbol=a ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=One ]
       
       [Node list symbol=cos symbol=a ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Khalf k SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=* int=2 
     
      [Node list symbol=first 
      
       [Node list symbol=argument symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=sin symbol=a ]
      
      [Node list symbol=+ 
      
       [Node list symbol=One ]
       
       [Node list symbol=cos symbol=a ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF find_int i t SEQ
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
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
    
   DEFSubnode:atts= LET ail
    [Node list symbol=LET symbol=ail 
    
     [Node list symbol=argument symbol=i ]
     ]
    
   DEFSubnode:atts= LET k0
    [Node list symbol=LET symbol=k0 
    
     [Node list symbol=# symbol=ail ]
     ]
    
   DEFSubnode:atts= LET ii
    [Node list symbol=LET symbol=ii 
    
     [Node list symbol=:: symbol=i symbol=F ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k symbol=t ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4527811 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? 
       
        [Node list symbol=operator symbol=k ]
        
        [Node list symbol=QUOTE symbol=%iint ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4527811 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=akl 
         
          [Node list symbol=argument symbol=k ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4527809 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=k0 
          
           [Node list symbol=# symbol=akl ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4527809 string=iterate 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4527810 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=normalize 
              
               [Node list symbol=- symbol=ii 
               
                [Node list symbol=:: symbol=k symbol=F ]
                ]
               ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4527810 symbol=noBranch 
             
              [Node list symbol=return symbol=k ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 i
    [Node list symbol=exit int=1 symbol=i ]
    
   ]
   
  CAPSULEDef:
   [DEF try_real f F F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pu 
     
      [Node list symbol=Union symbol=F string=failed ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Lisp symbol=trappedSpadEval ]
      
      [Node list symbol=real symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=f 
     
      [Node list symbol=case symbol=pu symbol=F ]
      
      [Node list symbol=:: symbol=pu symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF postSubst f otf lv lk ltan ekers evals x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=IN symbol=v symbol=lv ]
     
     [Node list symbol=IN symbol=k symbol=lk ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan symbol=v ]
        
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=u 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=uk 
         
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4527812 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=has? symbol=ALGOP 
           
            [Node list symbol=operator symbol=uk ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4527812 symbol=noBranch 
           
            [Node list symbol=LET symbol=f 
            
             [Node list 
             
              [Node list symbol=univariate symbol=f symbol=uk 
              
               [Node list symbol=minPoly symbol=uk ]
               ]
              
              [Node list symbol=:: symbol=uk symbol=F ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=eval symbol=f 
           
            [Node list symbol=construct symbol=uk ]
            
            [Node list symbol=construct 
            
             [Node list symbol=:: symbol=k symbol=F ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4527816 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is? symbol=k 
          
           [Node list symbol=QUOTE symbol=nthRoot ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4527816 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=vkl 
            
             [Node list symbol=COLLECT symbol=kk 
             
              [Node list symbol=IN symbol=kk 
              
               [Node list symbol=kernels symbol=v ]
               ]
              
              [Node list symbol=| 
              
               [Node list symbol=is? symbol=kk 
               
                [Node list symbol=QUOTE symbol=nthRoot ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4527815 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=# symbol=vkl ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4527815 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=vk 
               
                [Node list symbol=vkl 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G4527813 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=member? symbol=vk symbol=otf ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G4527813 string=skip 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=vkf 
                  
                   [Node list symbol=:: symbol=vk symbol=F ]
                   ]
                  
                  [Node list symbol=LET symbol=vc 
                  
                   [Node list symbol=/ symbol=v symbol=vkf ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G4527814 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=member? symbol=vk 
                   
                    [Node list symbol=kernels symbol=vc ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G4527814 string=skip 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=vkv 
                     
                      [Node list symbol=/ symbol=vc 
                      
                       [Node list symbol=:: symbol=k symbol=F ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=f 
                     
                      [Node list symbol=vkf 
                      
                       [Node list symbol=univariate symbol=f symbol=vk 
                       
                        [Node list symbol=minPoly symbol=vk ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=f 
                      
                       [Node list symbol=eval symbol=f 
                       
                        [Node list symbol=construct symbol=vk ]
                        
                        [Node list symbol=construct symbol=vkv ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k symbol=ekers ]
     
     [Node list symbol=IN symbol=v symbol=evals ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4527818 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? 
        
         [Node list symbol=operator symbol=k ]
         
         [Node list symbol=QUOTE symbol=%iint ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4527818 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4527817 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=k 
           
            [Node list symbol=LET symbol=tf 
            
             [Node list symbol=tower symbol=f ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4527817 symbol=noBranch 
           
            [Node list symbol=LET symbol=k 
            
             [Node list symbol=find_int symbol=k symbol=tf ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=eval symbol=f 
        
         [Node list symbol=construct symbol=k ]
         
         [Node list symbol=construct symbol=v ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4527819 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ltan ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4527819 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ltemp 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=k symbol=ltan ]
          
          [Node list symbol=tan2temp symbol=k ]
          ]
         ]
        
        [Node list symbol=LET symbol=f 
        
         [Node list symbol=eval symbol=f symbol=ltan 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=k symbol=ltemp ]
           
           [Node list symbol=:: symbol=k symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=f 
        
         [Node list symbol=eval symbol=f int=2 symbol=halfangle 
         
          [Node list symbol=QUOTE symbol=%temptan ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=f 
         
          [Node list symbol=eval symbol=f symbol=ltemp 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=k symbol=ltemp ]
            
            [Node list symbol=Khalf symbol=k ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=try_real symbol=f ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=removeSinSq symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=removeConstantTerm symbol=f symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inv_lst lt le RTG_Rec SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Complex symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Complex symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=resk 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rese 
     
      [Node list symbol=List 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Complex symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET im
    [Node list symbol=LET symbol=im 
    
     [Node list 
     
      [Node list symbol=Sel symbol=complex 
      
       [Node list symbol=Complex symbol=R ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k symbol=lt ]
     
     [Node list symbol=IN symbol=e symbol=le ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=: symbol=ik 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=ie 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Complex symbol=R ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4527820 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=atan ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4527820 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4527821 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=k 
           
            [Node list symbol=QUOTE symbol=tan ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4527821 symbol=noBranch 
           
            [Node list symbol=exit int=3 string=iterate ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4527822 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=atan ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4527822 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ik 
          
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=- 
             
              [Node list symbol=* symbol=e 
              
               [Node list symbol=* int=2 symbol=im ]
               ]
              ]
             ]
            
            [Node list symbol=Kernel 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Complex symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ie 
          
           [Node list symbol=- 
           
            [Node list symbol=* 
            
             [Node list symbol=* int=2 symbol=im ]
             
             [Node list symbol=:: symbol=k 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Complex symbol=R ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=resk 
          
           [Node list symbol=cons symbol=ik symbol=resk ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=rese 
           
            [Node list symbol=cons symbol=ie symbol=rese ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4527823 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=k 
       
        [Node list symbol=QUOTE symbol=tan ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4527823 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=e1 
         
          [Node list symbol=* symbol=im symbol=e ]
          ]
         
         [Node list symbol=LET symbol=k1 
         
          [Node list symbol=* symbol=im 
          
           [Node list symbol=:: symbol=k 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Complex symbol=R ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=iku 
         
          [Node list symbol=@ 
          
           [Node list symbol=retractIfCan 
           
            [Node list symbol=- 
            
             [Node list symbol=/ 
             
              [Node list symbol=+ symbol=e1 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=- symbol=e1 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Kernel 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Complex symbol=R ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=iterate 
          
           [Node list symbol=case symbol=iku string=failed ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ik 
            
             [Node list symbol=:: symbol=iku 
             
              [Node list symbol=Kernel 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Complex symbol=R ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=ie 
            
             [Node list symbol=- 
             
              [Node list symbol=/ 
              
               [Node list symbol=+ symbol=k1 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=- symbol=k1 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=resk 
            
             [Node list symbol=cons symbol=ik symbol=resk ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=rese 
             
              [Node list symbol=cons symbol=ie symbol=rese ]
              ]
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
    
     [Node list symbol=construct 
     
      [Node list symbol=reverse symbol=resk ]
      
      [Node list symbol=reverse symbol=rese ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inv_alg_lst lt RALG_Rec SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=resk 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rese 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET im
    [Node list symbol=LET symbol=im 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=sqrt ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k symbol=lt ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4527824 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=nthRoot ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4527824 symbol=noBranch 
        
         [Node list symbol=exit int=2 string=iterate ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=e1 
      
       [Node list symbol=F2FG 
       
        [Node list symbol=:: symbol=k symbol=F ]
        ]
       ]
      
      [Node list symbol=LET symbol=ckl 
      
       [Node list symbol=kernels symbol=e1 ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4527825 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=# symbol=ckl ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4527825 string=iterate 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ck 
         
          [Node list symbol=ckl 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=ckf 
         
          [Node list symbol=:: symbol=ck 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Complex symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=iterate 
          
           [Node list symbol== symbol=e1 symbol=ckf ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=e2 
            
             [Node list symbol=FG2F symbol=ckf ]
             ]
            
            [Node list symbol=LET symbol=ru1 
            
             [Node list symbol=@ 
             
              [Node list symbol=retractIfCan symbol=e2 ]
              
              [Node list symbol=Union string=failed 
              
               [Node list symbol=Kernel symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF string=iterate 
             
              [Node list symbol=case symbol=ru1 string=failed ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=resk 
               
                [Node list symbol=cons symbol=resk 
                
                 [Node list symbol=:: symbol=ru1 
                 
                  [Node list symbol=Kernel symbol=F ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=rese 
                
                 [Node list symbol=cons symbol=rese 
                 
                  [Node list symbol=/ 
                  
                   [Node list symbol=:: symbol=k symbol=F ]
                   
                   [Node list symbol=FG2F 
                   
                    [Node list symbol=/ symbol=e1 symbol=ckf ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
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
    
     [Node list symbol=construct 
     
      [Node list symbol=reverse! symbol=resk ]
      
      [Node list symbol=reverse! symbol=rese ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF to_real fg rtg ralg F RTG_Rec RALG_Rec SEQ
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Complex symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=FG2F 
     
      [Node list symbol=subst symbol=fg 
      
       [Node list symbol=rtg symbol=ker ]
       
       [Node list symbol=rtg symbol=val ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=subst symbol=f 
     
      [Node list symbol=ralg symbol=ker ]
      
      [Node list symbol=ralg symbol=val ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF goComplex? rt l ltan SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G4527826 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ltan ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4527826 symbol=rt symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF integrate f x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=SIGNATURE symbol=imaginary 
      
       [Node list symbol=$ ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=complexIntegrate symbol=f symbol=x ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=is symbol=R 
      
       [Node list symbol=AlgebraicNumber ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=complexIntegrate symbol=f symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4527827 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=real? symbol=f ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4527827 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=complexIntegrate symbol=f symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=distribute symbol=f 
     
      [Node list symbol=:: symbol=x symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET tf
    [Node list symbol=LET symbol=tf 
    
     [Node list symbol=tower symbol=f ]
     ]
    
   DEFSubnode:atts= LET ltf
    [Node list symbol=LET symbol=ltf 
    
     [Node list symbol=select symbol=tf 
     
      [Node list symbol=+-> symbol=x1 
      
       [Node list symbol=is? 
       
        [Node list symbol=operator symbol=x1 ]
        
        [Node list symbol=QUOTE symbol=tan ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ht
    [Node list symbol=LET symbol=ht 
    
     [Node list symbol=any? symbol=tf 
     
      [Node list symbol=+-> symbol=x1 
      
       [Node list symbol=has? symbol=HTRIG 
       
        [Node list symbol=operator symbol=x1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET etf
    [Node list symbol=LET symbol=etf 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=k symbol=tf ]
      
      [Node list symbol=realLiouvillian symbol=x 
      
       [Node list symbol=:: symbol=k symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ekers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=evals 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k symbol=tf ]
     
     [Node list symbol=IN symbol=v symbol=etf ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=s symbol=F ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=: symbol=vk 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=vu 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=v ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=vu 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=vk 
          
           [Node list symbol=:: symbol=vu 
           
            [Node list symbol=Kernel symbol=F ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=vu 
          
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan 
            
             [Node list symbol=- symbol=v ]
             ]
            
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=case symbol=vu 
            
             [Node list symbol=Kernel symbol=F ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=vk 
             
              [Node list symbol=:: symbol=vu 
              
               [Node list symbol=Kernel symbol=F ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=s 
              
               [Node list symbol=- 
               
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
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4527830 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=s 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4527830 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=kn 
         
          [Node list symbol=name 
          
           [Node list symbol=operator symbol=vk ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4527828 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=kn 
          
           [Node list symbol=QUOTE symbol=%iint ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4527828 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ekers 
            
             [Node list symbol=cons symbol=vk symbol=ekers ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=evals 
             
              [Node list symbol=cons symbol=evals 
              
               [Node list symbol=* symbol=s 
               
                [Node list symbol=:: symbol=k symbol=F ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4527829 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=kn 
             
              [Node list symbol=QUOTE symbol=atan ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4527829 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ekers 
               
                [Node list symbol=cons symbol=vk symbol=ekers ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=evals 
                
                 [Node list symbol=cons symbol=evals 
                 
                  [Node list symbol=* symbol=s 
                  
                   [Node list symbol=:: symbol=k symbol=F ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET f1
    [Node list symbol=LET symbol=f1 
    
     [Node list symbol=eval symbol=f symbol=tf symbol=etf ]
     ]
    
   DEFSubnode:atts= LET tf1
    [Node list symbol=LET symbol=tf1 
    
     [Node list symbol=tower symbol=f1 ]
     ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=rischNormalize symbol=f1 symbol=x ]
     ]
    
   DEFSubnode:atts= LET tf2
    [Node list symbol=LET symbol=tf2 
    
     [Node list symbol=tower 
     
      [Node list symbol=rec symbol=func ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r_lst 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rv_lst 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nr_lst 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ir_lst 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k symbol=tf2 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4527831 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=nthRoot ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4527831 symbol=noBranch 
        
         [Node list symbol=exit int=2 string=iterate ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=akl 
      
       [Node list symbol=argument symbol=k ]
       ]
      
      [Node list symbol=LET symbol=ak1 
      
       [Node list symbol=eval symbol=r_lst symbol=rv_lst 
       
        [Node list symbol=first symbol=akl ]
        ]
       ]
      
      [Node list symbol=LET symbol=ak2 
      
       [Node list symbol=:: 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract 
         
          [Node list symbol=akl int=2 ]
          ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=LET symbol=pr 
      
       [Node list symbol=ak1 symbol=ak2 
       
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
        ]
       ]
      
      [Node list symbol=LET symbol=nak 
      
       [Node list symbol=pr symbol=radicand ]
       ]
      
      [Node list symbol=LET symbol=rnumu 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan 
        
         [Node list symbol=numer symbol=nak ]
         ]
        
        [Node list symbol=Union symbol=R string=failed ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4527832 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=ak2 
        
         [Node list symbol=pr symbol=exponent ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4527832 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4527833 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=pr symbol=coef ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4527833 symbol=noBranch 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=rnumu string=failed ]
             
             [Node list symbol=exit int=3 string=iterate ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=r_lst 
      
       [Node list symbol=cons symbol=k symbol=r_lst ]
       ]
      
      [Node list symbol=: symbol=nk symbol=F ]
      
      [Node list symbol=LET symbol=ec 
      
       [Node list symbol=eval symbol=nr_lst symbol=ir_lst 
       
        [Node list symbol=pr symbol=coef ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=rnumu symbol=R ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nk 
        
         [Node list symbol=kernel 
         
          [Node list symbol=operator symbol=k ]
          
          [Node list symbol=construct 
          
           [Node list symbol=/ symbol=nak 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=:: symbol=F 
           
            [Node list symbol=pr symbol=exponent ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=rv_lst 
        
         [Node list symbol=cons symbol=rv_lst 
         
          [Node list symbol=/ symbol=nk 
          
           [Node list symbol=pr symbol=coef ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=ir_lst 
         
          [Node list symbol=cons symbol=ir_lst 
          
           [Node list symbol=/ symbol=ec 
           
            [Node list symbol=:: symbol=k symbol=F ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=rv_lst 
        
         [Node list symbol=cons symbol=rv_lst 
         
          [Node list symbol=* symbol=nk 
          
           [Node list symbol=pr symbol=coef ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=ir_lst 
         
          [Node list symbol=cons symbol=ir_lst 
          
           [Node list symbol=/ 
           
            [Node list symbol=:: symbol=k symbol=F ]
            
            [Node list symbol=eval symbol=nr_lst symbol=ir_lst 
            
             [Node list symbol=pr symbol=coef ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=nr_lst 
       
        [Node list symbol=cons symbol=nr_lst 
        
         [Node list symbol=@ 
         
          [Node list symbol=retract symbol=nk ]
          
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=subst symbol=r_lst symbol=rv_lst 
     
      [Node list symbol=rec symbol=func ]
      ]
     ]
    
   DEFSubnode:atts= LET tg0
    [Node list symbol=LET symbol=tg0 
    
     [Node list symbol=tower symbol=g ]
     ]
    
   DEFSubnode:atts= LET tg
    [Node list symbol=LET symbol=tg 
    
     [Node list symbol=k 
     
      [Node list symbol=Sel symbol=COLLECT 
      
       [Node list symbol=List 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      
      [Node list symbol=IN symbol=k symbol=tg0 ]
      
      [Node list symbol=| 
      
       [Node list symbol=member? symbol=x 
       
        [Node list symbol=variables 
        
         [Node list symbol=:: symbol=k symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ltg0
    [Node list symbol=LET symbol=ltg0 
    
     [Node list symbol=select symbol=tg0 
     
      [Node list symbol=+-> symbol=x1 
      
       [Node list symbol=is? 
       
        [Node list symbol=operator symbol=x1 ]
        
        [Node list symbol=QUOTE symbol=tan ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ltg
    [Node list symbol=LET symbol=ltg 
    
     [Node list symbol=select symbol=tg 
     
      [Node list symbol=+-> symbol=x1 
      
       [Node list symbol=is? 
       
        [Node list symbol=operator symbol=x1 ]
        
        [Node list symbol=QUOTE symbol=tan ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rtg
    [Node list symbol=LET symbol=rtg 
    
     [Node list symbol=any? symbol=tg 
     
      [Node list symbol=+-> symbol=x1 
      
       [Node list symbol=has? symbol=RTRIG 
       
        [Node list symbol=operator symbol=x1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET el
    [Node list symbol=LET symbol=el 
    
     [Node list symbol=any? symbol=tg 
     
      [Node list symbol=+-> symbol=x1 
      
       [Node list symbol=has? symbol=ELEM 
       
        [Node list symbol=operator symbol=x1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : i
    [Node list symbol=: symbol=i 
    
     [Node list symbol=IntegrationResult symbol=F ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4527834 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=goComplex? symbol=rtg symbol=tg symbol=ltg ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4527834 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ralg 
        
         [Node list symbol=inv_alg_lst symbol=tg0 ]
         ]
        
        [Node list symbol=LET symbol=gg0 
        
         [Node list symbol=F2FG symbol=g ]
         ]
        
        [Node list symbol=LET symbol=tgg0 
        
         [Node list symbol=tower symbol=gg0 ]
         ]
        
        [Node list symbol=LET symbol=tgg1 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=k symbol=tgg0 ]
          
          [Node list symbol=trigs2explogs 
          
           [Node list symbol=:: symbol=k 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Complex symbol=R ]
             ]
            ]
           
           [Node list symbol=construct ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=rtg1 
        
         [Node list symbol=inv_lst symbol=tgg0 symbol=tgg1 ]
         ]
        
        [Node list symbol=LET symbol=gg 
        
         [Node list symbol=eval symbol=gg0 symbol=tgg0 symbol=tgg1 ]
         ]
        
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=map 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=F 
           
            [Node list symbol=: symbol=fg 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Complex symbol=R ]
              ]
             ]
            ]
           
           [Node list symbol=to_real symbol=fg symbol=rtg1 symbol=ralg ]
           ]
          
          [Node list symbol=lfintegrate symbol=gg symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=i 
         
          [Node list symbol=i 
          
           [Node list symbol=Sel symbol=rationalize_ir 
           
            [Node list symbol=GenusZeroIntegration symbol=R symbol=F symbol=F ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=sqrt 
             
              [Node list symbol=- 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=Kernel symbol=F ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=lfintegrate symbol=g symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET i
    [Node list symbol=LET symbol=i 
    
     [Node list symbol=i 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=IntegrationResultFunctions2 symbol=F symbol=F ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=F 
       
        [Node list symbol=: symbol=ii symbol=F ]
        ]
       
       [Node list symbol=eval symbol=ii symbol=nr_lst symbol=ir_lst ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ltg0
    [Node list symbol=LET symbol=ltg0 
    
     [Node list symbol=setDifference symbol=ltg0 symbol=ltf ]
     ]
    
   DEFSubnode:atts= LET rl
    [Node list symbol=LET symbol=rl 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=h 
      
       [Node list symbol=rinteg symbol=i symbol=f symbol=x 
       
        [Node list symbol=IF symbol=el symbol=ht symbol=false ]
        ]
       ]
      
      [Node list symbol=postSubst symbol=h symbol=tf1 symbol=ltg0 symbol=ekers symbol=evals symbol=x 
      
       [Node list symbol=rec symbol=vals ]
       
       [Node list symbol=rec symbol=kers ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4527835 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=rest symbol=rl ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4527835 symbol=rl 
     
      [Node list symbol=first symbol=rl ]
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
   
   [Node list symbol=PrimitiveFunctionCategory ]
   
   [Node list symbol=AlgebraicallyClosedFunctionSpace symbol=R ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 