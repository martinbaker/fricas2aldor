[File 

 [DEF ElementaryFunctionDefiniteIntegration R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  integrate
   SIGNATURE params:Union : f1 OrderedCompletion F : f2 List OrderedCompletion F : fail failed : pole potentialPole 
   SegmentBinding OrderedCompletion F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  integrate
   SIGNATURE params:Union : f1 OrderedCompletion F : f2 List OrderedCompletion F : fail failed : pole potentialPole 
   SegmentBinding OrderedCompletion F 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  innerint
   SIGNATURE params:Union : f1 OrderedCompletion F : f2 List OrderedCompletion F : fail failed : pole potentialPole 
   Symbol 
   OrderedCompletion F 
   OrderedCompletion F 
   Boolean 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   polyIfCan
   FnType  params:Union failed SparseUnivariatePolynomial F 
   SparseMultivariatePolynomial R Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   int
   FnType  params:Union : f1 OrderedCompletion F : f2 List OrderedCompletion F : fail failed : pole potentialPole 
   Symbol 
   OrderedCompletion F 
   OrderedCompletion F 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   nopole
   FnType  params:Union : f1 OrderedCompletion F : f2 List OrderedCompletion F : fail failed : pole potentialPole 
   Symbol 
   Kernel F 
   OrderedCompletion F 
   OrderedCompletion F 
   
   ]
   
  CAPSULEFnType:
   [FnType   checkFor0
   FnType  params:Union failed Boolean 
   SparseMultivariatePolynomial R Kernel F 
   Kernel F 
   OrderedCompletion F 
   OrderedCompletion F 
   
   ]
   
  CAPSULEFnType:
   [FnType   checkSMP
   FnType  params:Union failed Boolean 
   SparseMultivariatePolynomial R Kernel F 
   Symbol 
   Kernel F 
   OrderedCompletion F 
   OrderedCompletion F 
   
   ]
   
  CAPSULEFnType:
   [FnType   checkForPole
   FnType  params:Union failed Boolean 
   Symbol 
   Kernel F 
   OrderedCompletion F 
   OrderedCompletion F 
   
   ]
   
  CAPSULEFnType:
   [FnType   posit
   FnType  params:Union failed Boolean 
   Symbol 
   Kernel F 
   OrderedCompletion F 
   OrderedCompletion F 
   
   ]
   
  CAPSULEFnType:
   [FnType   negat
   FnType  params:Union failed Boolean 
   Symbol 
   Kernel F 
   OrderedCompletion F 
   OrderedCompletion F 
   
   ]
   
  CAPSULEFnType:
   [FnType   moreThan
   FnType  params:Union failed Boolean 
   OrderedCompletion F 
   Fraction Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionSign symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=DefiniteIntegrationTools symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FunctionSpaceIntegration symbol=R symbol=F ]
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
     
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=F 
      
       [Node list symbol=SpecialFunctionCategory ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=import 
       
        [Node list symbol=PatternMatchIntegration symbol=R symbol=F ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=innerint symbol=f symbol=x symbol=a symbol=b symbol=ignor? ]
         
         [Node list 
         
          [Node list ]
          
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
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=int symbol=f symbol=x symbol=a symbol=b symbol=ignor? ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=u symbol=f1 ]
             
             [Node list symbol=exit int=2 symbol=u ]
             
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=u symbol=f2 ]
              
              [Node list symbol=exit int=2 symbol=u ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=v 
               
                [Node list symbol=pmintegrate symbol=f symbol=x symbol=a symbol=b ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=case symbol=v string=failed ]
                 
                 [Node list symbol=exit int=3 symbol=u ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: 
            
             [Node list symbol=:: symbol=v symbol=F ]
             
             [Node list symbol=OrderedCompletion symbol=F ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=innerint symbol=f symbol=x symbol=a symbol=b symbol=ignor? ]
       
       [Node list 
       
        [Node list ]
        
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
        
        [Node list ]
        ]
       
       [Node list symbol=int symbol=f symbol=x symbol=a symbol=b symbol=ignor? ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=innerint symbol=f symbol=x symbol=a symbol=b symbol=ignor? ]
      
      [Node list 
      
       [Node list ]
       
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
       
       [Node list ]
       ]
      
      [Node list symbol=int symbol=f symbol=x symbol=a symbol=b symbol=ignor? ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=innerint symbol=f symbol=x symbol=a symbol=b symbol=ignor? ]
     
     [Node list 
     
      [Node list ]
      
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
      
      [Node list ]
      ]
     
     [Node list symbol=int symbol=f symbol=x symbol=a symbol=b symbol=ignor? ]
     ]
    ]
   
  CAPSULEDef:
   [DEF integrate f s F innerint f false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SegmentBinding
    [Node list symbol=SegmentBinding 
    
     [Node list symbol=OrderedCompletion symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= variable s
    [Node list symbol=variable symbol=s ]
    
   DEFSubnode:atts= low
    [Node list symbol=low 
    
     [Node list symbol=segment symbol=s ]
     ]
    
   DEFSubnode:atts= high
    [Node list symbol=high 
    
     [Node list symbol=segment symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF integrate f s str F innerint f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SegmentBinding
    [Node list symbol=SegmentBinding 
    
     [Node list symbol=OrderedCompletion symbol=F ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= variable s
    [Node list symbol=variable symbol=s ]
    
   DEFSubnode:atts= low
    [Node list symbol=low 
    
     [Node list symbol=segment symbol=s ]
     ]
    
   DEFSubnode:atts= high
    [Node list symbol=high 
    
     [Node list symbol=segment symbol=s ]
     ]
    
   DEFSubnode:atts= ignore? str
    [Node list symbol=ignore? symbol=str ]
    
   ]
   
  CAPSULEDef:
   [DEF int f x a b ignor? IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = a b
    [Node list symbol== symbol=a symbol=b ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=:: 
     
      [Node list symbol=Sel symbol=F 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=OrderedCompletion symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=k 
     
      [Node list symbol=@ 
      
       [Node list symbol=kernel symbol=x ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=LET symbol=z 
     
      [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=z string=failed ]
       
       [Node list symbol=IF symbol=ignor? 
       
        [Node list symbol=nopole symbol=f symbol=x symbol=k symbol=a symbol=b ]
        
        [Node list symbol=construct string=potentialPole ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=:: symbol=z 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=error string=integrate: pole in path of integration ]
        
        [Node list symbol=nopole symbol=f symbol=x symbol=k symbol=a symbol=b ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkForPole f x k a b SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=checkFor0 symbol=k symbol=a symbol=b 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=denom symbol=f ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=u string=failed ]
       
       [Node list symbol=exit int=2 symbol=u ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=exit int=2 symbol=u ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=checkSMP symbol=d symbol=x symbol=k symbol=a symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=u string=failed ]
       
       [Node list symbol=exit int=2 symbol=u ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=exit int=2 symbol=u ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=checkSMP symbol=x symbol=k symbol=a symbol=b 
     
      [Node list symbol=numer symbol=f ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkFor0 p x a b SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=polyIfCan symbol=p symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=checkForZero symbol=a symbol=b symbol=false 
      
       [Node list symbol=:: symbol=u 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=isTimes symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=v 
         
          [Node list symbol=List 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=Kernel symbol=F ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=t 
           
            [Node list symbol=:: symbol=v 
            
             [Node list symbol=List 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=R 
              
               [Node list symbol=Kernel symbol=F ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=w 
            
             [Node list symbol=checkFor0 symbol=t symbol=x symbol=a symbol=b ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=w string=failed ]
              
              [Node list symbol=exit int=2 
              
               [Node list symbol=return symbol=w ]
               ]
              
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=:: symbol=w 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=exit int=2 
               
                [Node list symbol=return symbol=w ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=false ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=z 
          
           [Node list symbol=isExpt symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=z string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=k 
             
              [Node list symbol=z symbol=var ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G583792 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=is? symbol=k 
               
                [Node list symbol=QUOTE symbol=exp ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G583792 
               
                [Node list symbol=exit int=2 symbol=false ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G583793 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=is? symbol=k 
                  
                   [Node list symbol=QUOTE symbol=acot ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G583793 
                  
                   [Node list symbol=exit int=3 symbol=false ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G583794 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=is? symbol=k 
                     
                      [Node list symbol=QUOTE symbol=cosh ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G583794 symbol=noBranch 
                     
                      [Node list symbol=exit int=4 symbol=false ]
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
             
              [Node list symbol=: symbol=G583795 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=k 
              
               [Node list symbol=QUOTE symbol=log ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G583795 string=failed 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=w 
                 
                  [Node list symbol=moreThan symbol=b 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=w string=failed ]
                   
                   [Node list symbol=exit int=2 symbol=w ]
                   
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol=:: symbol=w 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=exit int=2 symbol=w ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=moreThan 
                 
                  [Node list symbol=- symbol=a ]
                  
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
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF moreThan a b SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=a ]
      
      [Node list symbol=Union symbol=F string=failed ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=r string=failed ]
      
      [Node list symbol=> 
      
       [Node list symbol=whatInfinity symbol=a ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan 
         
          [Node list symbol=:: symbol=r symbol=F ]
          ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=> symbol=b 
         
          [Node list symbol=:: symbol=u 
          
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
   
  CAPSULEDef:
   [DEF checkSMP p x k a b SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=polyIfCan symbol=p symbol=k ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol=case symbol=u 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=isTimes symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=v 
         
          [Node list symbol=List 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=Kernel symbol=F ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=t 
           
            [Node list symbol=:: symbol=v 
            
             [Node list symbol=List 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=R 
              
               [Node list symbol=Kernel symbol=F ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=w 
            
             [Node list symbol=checkSMP symbol=t symbol=x symbol=k symbol=a symbol=b ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=w string=failed ]
              
              [Node list symbol=exit int=2 
              
               [Node list symbol=return symbol=w ]
               ]
              
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=:: symbol=w 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=exit int=2 
               
                [Node list symbol=return symbol=w ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=false ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=isPlus symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=v 
            
             [Node list symbol=List 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=R 
              
               [Node list symbol=Kernel symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=n 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=t 
              
               [Node list symbol=:: symbol=v 
               
                [Node list symbol=List 
                
                 [Node list symbol=SparseMultivariatePolynomial symbol=R 
                 
                  [Node list symbol=Kernel symbol=F ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=w 
               
                [Node list symbol=checkSMP symbol=t symbol=x symbol=k symbol=a symbol=b ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol=case symbol=w string=failed ]
                 
                 [Node list symbol=return symbol=w ]
                 
                 [Node list symbol=IF symbol=noBranch 
                 
                  [Node list symbol=:: symbol=w 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=LET symbol=n 
                  
                   [Node list symbol=+ symbol=n 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G583796 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=n ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G583796 symbol=false 
              
               [Node list symbol=IF symbol=true string=failed 
               
                [Node list symbol== symbol=n 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=z 
             
              [Node list symbol=isExpt symbol=p ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=failed 
              
               [Node list symbol=case symbol=z string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=kk 
                
                 [Node list symbol=z symbol=var ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G583797 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=nullary? 
                 
                  [Node list symbol=operator symbol=kk ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G583797 symbol=false 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=ak 
                   
                    [Node list symbol=argument symbol=kk ]
                    ]
                   
                   [Node list symbol=LET symbol=f 
                   
                    [Node list symbol=first symbol=ak ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G583798 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=is? symbol=kk 
                     
                      [Node list symbol=QUOTE symbol=exp ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G583798 
                     
                      [Node list symbol=exit int=2 
                      
                       [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G583799 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=is? symbol=kk 
                        
                         [Node list symbol=QUOTE symbol=sin ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G583799 
                        
                         [Node list symbol=exit int=3 
                         
                          [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G583800 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=is? symbol=kk 
                           
                            [Node list symbol=QUOTE symbol=cos ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G583800 
                           
                            [Node list symbol=exit int=4 
                            
                             [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G583801 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol=is? symbol=kk 
                              
                               [Node list symbol=QUOTE symbol=sinh ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G583801 
                              
                               [Node list symbol=exit int=5 
                               
                                [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                ]
                               
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G583802 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol=is? symbol=kk 
                                 
                                  [Node list symbol=QUOTE symbol=cosh ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G583802 
                                 
                                  [Node list symbol=exit int=6 
                                  
                                   [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                   ]
                                  
                                  [Node list symbol=SEQ 
                                  
                                   [Node list symbol=LET 
                                   
                                    [Node list symbol=: symbol=G583803 
                                    
                                     [Node list symbol=Boolean ]
                                     ]
                                    
                                    [Node list symbol=is? symbol=kk 
                                    
                                     [Node list symbol=QUOTE symbol=tanh ]
                                     ]
                                    ]
                                   
                                   [Node list symbol=exit int=1 
                                   
                                    [Node list symbol=IF symbol=G583803 
                                    
                                     [Node list symbol=exit int=7 
                                     
                                      [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                      ]
                                     
                                     [Node list symbol=SEQ 
                                     
                                      [Node list symbol=LET 
                                      
                                       [Node list symbol=: symbol=G583804 
                                       
                                        [Node list symbol=Boolean ]
                                        ]
                                       
                                       [Node list symbol=is? symbol=kk 
                                       
                                        [Node list symbol=QUOTE symbol=sech ]
                                        ]
                                       ]
                                      
                                      [Node list symbol=exit int=1 
                                      
                                       [Node list symbol=IF symbol=G583804 
                                       
                                        [Node list symbol=exit int=8 
                                        
                                         [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                         ]
                                        
                                        [Node list symbol=SEQ 
                                        
                                         [Node list symbol=LET 
                                         
                                          [Node list symbol=: symbol=G583805 
                                          
                                           [Node list symbol=Boolean ]
                                           ]
                                          
                                          [Node list symbol=is? symbol=kk 
                                          
                                           [Node list symbol=QUOTE symbol=atan ]
                                           ]
                                          ]
                                         
                                         [Node list symbol=exit int=1 
                                         
                                          [Node list symbol=IF symbol=G583805 
                                          
                                           [Node list symbol=exit int=9 
                                           
                                            [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                            ]
                                           
                                           [Node list symbol=SEQ 
                                           
                                            [Node list symbol=LET 
                                            
                                             [Node list symbol=: symbol=G583806 
                                             
                                              [Node list symbol=Boolean ]
                                              ]
                                             
                                             [Node list symbol=is? symbol=kk 
                                             
                                              [Node list symbol=QUOTE symbol=acot ]
                                              ]
                                             ]
                                            
                                            [Node list symbol=exit int=1 
                                            
                                             [Node list symbol=IF symbol=G583806 
                                             
                                              [Node list symbol=exit int=10 
                                              
                                               [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                               ]
                                              
                                              [Node list symbol=SEQ 
                                              
                                               [Node list symbol=LET 
                                               
                                                [Node list symbol=: symbol=G583807 
                                                
                                                 [Node list symbol=Boolean ]
                                                 ]
                                                
                                                [Node list symbol=is? symbol=kk 
                                                
                                                 [Node list symbol=QUOTE symbol=asinh ]
                                                 ]
                                                ]
                                               
                                               [Node list symbol=exit int=1 
                                               
                                                [Node list symbol=IF symbol=G583807 
                                                
                                                 [Node list symbol=exit int=11 
                                                 
                                                  [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                                  ]
                                                 
                                                 [Node list symbol=SEQ 
                                                 
                                                  [Node list symbol=LET 
                                                  
                                                   [Node list symbol=: symbol=G583808 
                                                   
                                                    [Node list symbol=Boolean ]
                                                    ]
                                                   
                                                   [Node list symbol=is? symbol=kk 
                                                   
                                                    [Node list symbol=QUOTE symbol=erf ]
                                                    ]
                                                   ]
                                                  
                                                  [Node list symbol=exit int=1 
                                                  
                                                   [Node list symbol=IF symbol=G583808 
                                                   
                                                    [Node list symbol=exit int=12 
                                                    
                                                     [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                                     ]
                                                    
                                                    [Node list symbol=SEQ 
                                                    
                                                     [Node list symbol=LET 
                                                     
                                                      [Node list symbol=: symbol=G583809 
                                                      
                                                       [Node list symbol=Boolean ]
                                                       ]
                                                      
                                                      [Node list symbol=is? symbol=kk 
                                                      
                                                       [Node list symbol=QUOTE symbol=erfi ]
                                                       ]
                                                      ]
                                                     
                                                     [Node list symbol=exit int=1 
                                                     
                                                      [Node list symbol=IF symbol=G583809 
                                                      
                                                       [Node list symbol=exit int=13 
                                                       
                                                        [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                                        ]
                                                       
                                                       [Node list symbol=SEQ 
                                                       
                                                        [Node list symbol=LET 
                                                        
                                                         [Node list symbol=: symbol=G583810 
                                                         
                                                          [Node list symbol=Boolean ]
                                                          ]
                                                         
                                                         [Node list symbol=is? symbol=kk 
                                                         
                                                          [Node list symbol=QUOTE symbol=fresnelC ]
                                                          ]
                                                         ]
                                                        
                                                        [Node list symbol=exit int=1 
                                                        
                                                         [Node list symbol=IF symbol=G583810 
                                                         
                                                          [Node list symbol=exit int=14 
                                                          
                                                           [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                                           ]
                                                          
                                                          [Node list symbol=SEQ 
                                                          
                                                           [Node list symbol=LET 
                                                           
                                                            [Node list symbol=: symbol=G583811 
                                                            
                                                             [Node list symbol=Boolean ]
                                                             ]
                                                            
                                                            [Node list symbol=is? symbol=kk 
                                                            
                                                             [Node list symbol=QUOTE symbol=fresnelS ]
                                                             ]
                                                            ]
                                                           
                                                           [Node list symbol=exit int=1 
                                                           
                                                            [Node list symbol=IF symbol=G583811 
                                                            
                                                             [Node list symbol=exit int=15 
                                                             
                                                              [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                                              ]
                                                             
                                                             [Node list symbol=SEQ 
                                                             
                                                              [Node list symbol=LET 
                                                              
                                                               [Node list symbol=: symbol=G583812 
                                                               
                                                                [Node list symbol=Boolean ]
                                                                ]
                                                               
                                                               [Node list symbol=is? symbol=kk 
                                                               
                                                                [Node list symbol=QUOTE symbol=Si ]
                                                                ]
                                                               ]
                                                              
                                                              [Node list symbol=exit int=1 
                                                              
                                                               [Node list symbol=IF symbol=G583812 
                                                               
                                                                [Node list symbol=exit int=16 
                                                                
                                                                 [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                                                 ]
                                                                
                                                                [Node list symbol=SEQ 
                                                                
                                                                 [Node list symbol=LET 
                                                                 
                                                                  [Node list symbol=: symbol=G583813 
                                                                  
                                                                   [Node list symbol=Boolean ]
                                                                   ]
                                                                  
                                                                  [Node list symbol=is? symbol=kk 
                                                                  
                                                                   [Node list symbol=QUOTE symbol=Shi ]
                                                                   ]
                                                                  ]
                                                                 
                                                                 [Node list symbol=exit int=1 
                                                                 
                                                                  [Node list symbol=IF symbol=G583813 symbol=noBranch 
                                                                  
                                                                   [Node list symbol=exit int=17 
                                                                   
                                                                    [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                                                    ]
                                                                   ]
                                                                  ]
                                                                 ]
                                                                ]
                                                               ]
                                                              ]
                                                             ]
                                                            ]
                                                           ]
                                                          ]
                                                         ]
                                                        ]
                                                       ]
                                                      ]
                                                     ]
                                                    ]
                                                   ]
                                                  ]
                                                 ]
                                                ]
                                               ]
                                              ]
                                             ]
                                            ]
                                           ]
                                          ]
                                         ]
                                        ]
                                       ]
                                      ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
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
                    
                     [Node list symbol=: symbol=G583814 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=is? symbol=kk 
                     
                      [Node list symbol=QUOTE symbol=asin ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G583814 
                     
                      [Node list symbol=exit int=2 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=w 
                         
                          [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF 
                          
                           [Node list symbol=case symbol=w string=failed ]
                           
                           [Node list symbol=exit int=2 symbol=w ]
                           
                           [Node list symbol=IF symbol=noBranch 
                           
                            [Node list symbol=:: symbol=w 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol=exit int=2 symbol=w ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=w 
                         
                          [Node list symbol=posit symbol=x symbol=k symbol=a symbol=b 
                          
                           [Node list symbol=- symbol=f 
                           
                            [Node list symbol=One ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF 
                          
                           [Node list symbol=case symbol=w string=failed ]
                           
                           [Node list symbol=exit int=2 symbol=w ]
                           
                           [Node list symbol=IF symbol=noBranch 
                           
                            [Node list symbol=:: symbol=w 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol=exit int=2 symbol=w ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=negat symbol=x symbol=k symbol=a symbol=b 
                         
                          [Node list symbol=+ symbol=f 
                          
                           [Node list symbol=One ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G583815 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=is? symbol=kk 
                        
                         [Node list symbol=QUOTE symbol=acos ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G583815 
                        
                         [Node list symbol=exit int=3 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=w 
                            
                             [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF 
                             
                              [Node list symbol=case symbol=w string=failed ]
                              
                              [Node list symbol=exit int=2 symbol=w ]
                              
                              [Node list symbol=IF symbol=noBranch 
                              
                               [Node list symbol=:: symbol=w 
                               
                                [Node list symbol=Boolean ]
                                ]
                               
                               [Node list symbol=exit int=2 symbol=w ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=w 
                            
                             [Node list symbol=posit symbol=x symbol=k symbol=a symbol=b 
                             
                              [Node list symbol=- symbol=f 
                              
                               [Node list symbol=One ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF 
                             
                              [Node list symbol=case symbol=w string=failed ]
                              
                              [Node list symbol=exit int=2 symbol=w ]
                              
                              [Node list symbol=IF symbol=noBranch 
                              
                               [Node list symbol=:: symbol=w 
                               
                                [Node list symbol=Boolean ]
                                ]
                               
                               [Node list symbol=exit int=2 symbol=w ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=negat symbol=x symbol=k symbol=a symbol=b 
                            
                             [Node list symbol=+ symbol=f 
                             
                              [Node list symbol=One ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G583816 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=is? symbol=kk 
                           
                            [Node list symbol=QUOTE symbol=atanh ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G583816 symbol=noBranch 
                           
                            [Node list symbol=exit int=4 
                            
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET symbol=w 
                               
                                [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF 
                                
                                 [Node list symbol=case symbol=w string=failed ]
                                 
                                 [Node list symbol=exit int=2 symbol=w ]
                                 
                                 [Node list symbol=IF symbol=noBranch 
                                 
                                  [Node list symbol=:: symbol=w 
                                  
                                   [Node list symbol=Boolean ]
                                   ]
                                  
                                  [Node list symbol=exit int=2 symbol=w ]
                                  ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET symbol=w 
                               
                                [Node list symbol=posit symbol=x symbol=k symbol=a symbol=b 
                                
                                 [Node list symbol=- symbol=f 
                                 
                                  [Node list symbol=One ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF 
                                
                                 [Node list symbol=case symbol=w string=failed ]
                                 
                                 [Node list symbol=exit int=2 symbol=w ]
                                 
                                 [Node list symbol=IF symbol=noBranch 
                                 
                                  [Node list symbol=:: symbol=w 
                                  
                                   [Node list symbol=Boolean ]
                                   ]
                                  
                                  [Node list symbol=exit int=2 symbol=w ]
                                  ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=negat symbol=x symbol=k symbol=a symbol=b 
                               
                                [Node list symbol=+ symbol=f 
                                
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
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G583817 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=kk 
                    
                     [Node list symbol=QUOTE symbol=acosh ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G583817 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=w 
                       
                        [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF 
                        
                         [Node list symbol=case symbol=w string=failed ]
                         
                         [Node list symbol=exit int=2 symbol=w ]
                         
                         [Node list symbol=IF symbol=noBranch 
                         
                          [Node list symbol=:: symbol=w 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=exit int=2 symbol=w ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=negat symbol=x symbol=k symbol=a symbol=b 
                       
                        [Node list symbol=- symbol=f 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G583818 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=is? symbol=kk 
                        
                         [Node list symbol=QUOTE symbol=log ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G583818 
                        
                         [Node list symbol=exit int=2 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=w 
                            
                             [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF 
                             
                              [Node list symbol=case symbol=w string=failed ]
                              
                              [Node list symbol=exit int=2 symbol=w ]
                              
                              [Node list symbol=IF symbol=noBranch 
                              
                               [Node list symbol=:: symbol=w 
                               
                                [Node list symbol=Boolean ]
                                ]
                               
                               [Node list symbol=exit int=2 symbol=w ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=negat symbol=f symbol=x symbol=k symbol=a symbol=b ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G583819 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=is? symbol=kk 
                           
                            [Node list symbol=QUOTE symbol=nthRoot ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G583819 
                           
                            [Node list symbol=exit int=3 
                            
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET symbol=w 
                               
                                [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF 
                                
                                 [Node list symbol=case symbol=w string=failed ]
                                 
                                 [Node list symbol=exit int=2 symbol=w ]
                                 
                                 [Node list symbol=IF symbol=noBranch 
                                 
                                  [Node list symbol=:: symbol=w 
                                  
                                   [Node list symbol=Boolean ]
                                   ]
                                  
                                  [Node list symbol=exit int=2 symbol=w ]
                                  ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=negat symbol=f symbol=x symbol=k symbol=a symbol=b ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G583820 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol=is? symbol=kk 
                              
                               [Node list symbol=QUOTE symbol=Ei ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G583820 
                              
                               [Node list symbol=exit int=4 
                               
                                [Node list symbol=SEQ 
                                
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET symbol=w 
                                  
                                   [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF 
                                   
                                    [Node list symbol=case symbol=w string=failed ]
                                    
                                    [Node list symbol=exit int=2 symbol=w ]
                                    
                                    [Node list symbol=IF symbol=noBranch 
                                    
                                     [Node list symbol=:: symbol=w 
                                     
                                      [Node list symbol=Boolean ]
                                      ]
                                     
                                     [Node list symbol=exit int=2 symbol=w ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=exit int=1 
                                 
                                  [Node list symbol=negat symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G583821 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol=is? symbol=kk 
                                 
                                  [Node list symbol=QUOTE symbol=Ci ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G583821 
                                 
                                  [Node list symbol=exit int=5 
                                  
                                   [Node list symbol=SEQ 
                                   
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET symbol=w 
                                     
                                      [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF 
                                      
                                       [Node list symbol=case symbol=w string=failed ]
                                       
                                       [Node list symbol=exit int=2 symbol=w ]
                                       
                                       [Node list symbol=IF symbol=noBranch 
                                       
                                        [Node list symbol=:: symbol=w 
                                        
                                         [Node list symbol=Boolean ]
                                         ]
                                        
                                        [Node list symbol=exit int=2 symbol=w ]
                                        ]
                                       ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=exit int=1 
                                    
                                     [Node list symbol=negat symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                     ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=SEQ 
                                  
                                   [Node list symbol=LET 
                                   
                                    [Node list symbol=: symbol=G583822 
                                    
                                     [Node list symbol=Boolean ]
                                     ]
                                    
                                    [Node list symbol=is? symbol=kk 
                                    
                                     [Node list symbol=QUOTE symbol=Chi ]
                                     ]
                                    ]
                                   
                                   [Node list symbol=exit int=1 
                                   
                                    [Node list symbol=IF symbol=G583822 
                                    
                                     [Node list symbol=exit int=6 
                                     
                                      [Node list symbol=SEQ 
                                      
                                       [Node list symbol=SEQ 
                                       
                                        [Node list symbol=LET symbol=w 
                                        
                                         [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                         ]
                                        
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=IF 
                                         
                                          [Node list symbol=case symbol=w string=failed ]
                                          
                                          [Node list symbol=exit int=2 symbol=w ]
                                          
                                          [Node list symbol=IF symbol=noBranch 
                                          
                                           [Node list symbol=:: symbol=w 
                                           
                                            [Node list symbol=Boolean ]
                                            ]
                                           
                                           [Node list symbol=exit int=2 symbol=w ]
                                           ]
                                          ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=exit int=1 
                                       
                                        [Node list symbol=negat symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                        ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=SEQ 
                                     
                                      [Node list symbol=LET 
                                      
                                       [Node list symbol=: symbol=G583823 
                                       
                                        [Node list symbol=Boolean ]
                                        ]
                                       
                                       [Node list symbol=is? symbol=kk 
                                       
                                        [Node list symbol=QUOTE symbol=dilog ]
                                        ]
                                       ]
                                      
                                      [Node list symbol=exit int=1 
                                      
                                       [Node list symbol=IF symbol=G583823 symbol=noBranch 
                                       
                                        [Node list symbol=exit int=7 
                                        
                                         [Node list symbol=SEQ 
                                         
                                          [Node list symbol=SEQ 
                                          
                                           [Node list symbol=LET symbol=w 
                                           
                                            [Node list symbol=checkForPole symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                            ]
                                           
                                           [Node list symbol=exit int=1 
                                           
                                            [Node list symbol=IF 
                                            
                                             [Node list symbol=case symbol=w string=failed ]
                                             
                                             [Node list symbol=exit int=2 symbol=w ]
                                             
                                             [Node list symbol=IF symbol=noBranch 
                                             
                                              [Node list symbol=:: symbol=w 
                                              
                                               [Node list symbol=Boolean ]
                                               ]
                                              
                                              [Node list symbol=exit int=2 symbol=w ]
                                              ]
                                             ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=exit int=1 
                                          
                                           [Node list symbol=negat symbol=f symbol=x symbol=k symbol=a symbol=b ]
                                           ]
                                          ]
                                         ]
                                        ]
                                       ]
                                      ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
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
                       
                        [Node list symbol=: symbol=G583824 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=is? symbol=kk 
                        
                         [Node list symbol=QUOTE symbol=Gamma ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G583824 symbol=noBranch 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G583825 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol== int=2 
                           
                            [Node list symbol=# symbol=ak ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G583825 symbol=noBranch 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G583826 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol== 
                              
                               [Node list symbol=D symbol=f symbol=x ]
                               
                               [Node list symbol=Zero ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G583826 symbol=noBranch 
                              
                               [Node list symbol=exit int=4 
                               
                                [Node list symbol=SEQ 
                                
                                 [Node list symbol=LET symbol=f2 
                                 
                                  [Node list symbol=ak int=2 ]
                                  ]
                                 
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET symbol=w 
                                  
                                   [Node list symbol=checkForPole symbol=f2 symbol=x symbol=k symbol=a symbol=b ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF 
                                   
                                    [Node list symbol=case symbol=w string=failed ]
                                    
                                    [Node list symbol=exit int=2 symbol=w ]
                                    
                                    [Node list symbol=IF symbol=noBranch 
                                    
                                     [Node list symbol=:: symbol=w 
                                     
                                      [Node list symbol=Boolean ]
                                      ]
                                     
                                     [Node list symbol=exit int=2 symbol=w ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=exit int=1 
                                 
                                  [Node list symbol=negat symbol=f2 symbol=x symbol=k symbol=a symbol=b ]
                                  ]
                                 ]
                                ]
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
                       
                        [Node list symbol=: symbol=G583827 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=is? symbol=kk 
                        
                         [Node list symbol=QUOTE symbol=polylog ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G583827 symbol=noBranch 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G583828 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol== 
                           
                            [Node list symbol=D symbol=f symbol=x ]
                            
                            [Node list symbol=Zero ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G583828 symbol=noBranch 
                           
                            [Node list symbol=exit int=3 
                            
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET symbol=f2 
                              
                               [Node list symbol=ak int=2 ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET symbol=w 
                               
                                [Node list symbol=checkForPole symbol=f2 symbol=x symbol=k symbol=a symbol=b ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF 
                                
                                 [Node list symbol=case symbol=w string=failed ]
                                 
                                 [Node list symbol=exit int=2 symbol=w ]
                                 
                                 [Node list symbol=IF symbol=noBranch 
                                 
                                  [Node list symbol=:: symbol=w 
                                  
                                   [Node list symbol=Boolean ]
                                   ]
                                  
                                  [Node list symbol=exit int=2 symbol=w ]
                                  ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=posit symbol=x symbol=k symbol=a symbol=b 
                               
                                [Node list symbol=- symbol=f 
                                
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
                      
                      [Node list symbol=exit int=1 string=failed ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF posit f x k a b SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan symbol=a ]
        
        [Node list symbol=Union symbol=F string=failed ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=r string=failed ]
        
        [Node list symbol=sign symbol=f symbol=x symbol=a ]
        
        [Node list symbol=sign symbol=f symbol=x string=right 
        
         [Node list symbol=:: symbol=r symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=b1 
     
      [Node list symbol=case symbol=z 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=b1 symbol=noBranch 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> 
        
         [Node list symbol=:: symbol=z 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=exit int=2 symbol=true ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan symbol=b ]
        
        [Node list symbol=Union symbol=F string=failed ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=r string=failed ]
        
        [Node list symbol=sign symbol=f symbol=x symbol=b ]
        
        [Node list symbol=sign symbol=f symbol=x string=left 
        
         [Node list symbol=:: symbol=r symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=b2 
     
      [Node list symbol=case symbol=z 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=b2 symbol=noBranch 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> 
        
         [Node list symbol=:: symbol=z 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=exit int=2 symbol=true ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF b1 noBranch
    [Node list symbol=IF symbol=b1 symbol=noBranch 
    
     [Node list symbol=IF symbol=b2 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=w 
         
          [Node list symbol=checkFor0 symbol=k symbol=a symbol=b 
          
           [Node list symbol=numer symbol=f ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=w string=failed ]
           
           [Node list symbol=exit int=2 string=failed ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=:: symbol=w 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=exit int=2 string=failed ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF negat f x k a b SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan symbol=a ]
        
        [Node list symbol=Union symbol=F string=failed ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=r string=failed ]
        
        [Node list symbol=sign symbol=f symbol=x symbol=a ]
        
        [Node list symbol=sign symbol=f symbol=x string=right 
        
         [Node list symbol=:: symbol=r symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=b1 
     
      [Node list symbol=case symbol=z 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=b1 symbol=noBranch 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< 
        
         [Node list symbol=:: symbol=z 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=exit int=2 symbol=true ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan symbol=b ]
        
        [Node list symbol=Union symbol=F string=failed ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=r string=failed ]
        
        [Node list symbol=sign symbol=f symbol=x symbol=b ]
        
        [Node list symbol=sign symbol=f symbol=x string=left 
        
         [Node list symbol=:: symbol=r symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=b2 
     
      [Node list symbol=case symbol=z 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=b2 symbol=noBranch 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< 
        
         [Node list symbol=:: symbol=z 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=exit int=2 symbol=true ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF b1 noBranch
    [Node list symbol=IF symbol=b1 symbol=noBranch 
    
     [Node list symbol=IF symbol=b2 symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=w 
         
          [Node list symbol=checkFor0 symbol=k symbol=a symbol=b 
          
           [Node list symbol=numer symbol=f ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=w string=failed ]
           
           [Node list symbol=exit int=2 string=failed ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=:: symbol=w 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=exit int=2 string=failed ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF polyIfCan p x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list symbol=univariate symbol=p symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=q 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G583829 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=x 
       
        [Node list symbol=tower 
        
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=:: symbol=F 
          
           [Node list symbol=leadingCoefficient symbol=q ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G583829 
       
        [Node list symbol=return string=failed ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=+ symbol=ans 
          
           [Node list symbol=monomial symbol=c 
           
            [Node list symbol=degree symbol=q ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=reductum symbol=q ]
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
   [DEF nopole f x k a b SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=integrate symbol=f symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u symbol=F ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=computeInt symbol=k symbol=a symbol=b symbol=false 
        
         [Node list symbol=:: symbol=u symbol=F ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=v string=failed ]
         
         [Node list symbol=construct string=failed ]
         
         [Node list symbol=construct 
         
          [Node list symbol=:: symbol=v 
          
           [Node list symbol=OrderedCompletion symbol=F ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ans 
       
        [Node list 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=List 
          
           [Node list symbol=OrderedCompletion symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=g 
        
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=List symbol=F ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=v 
         
          [Node list symbol=computeInt symbol=k symbol=g symbol=a symbol=b symbol=false ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=v string=failed ]
           
           [Node list symbol=return 
           
            [Node list symbol=construct string=failed ]
            ]
           
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=concat! symbol=ans 
            
             [Node list symbol=construct 
             
              [Node list symbol=:: symbol=v 
              
               [Node list symbol=OrderedCompletion symbol=F ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=ans ]
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
 