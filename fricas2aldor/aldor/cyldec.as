[File 

 [DEF CylindricalAlgebraicDecompositionUtilities R P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  squareFreeBasis
   SIGNATURE params:List P 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gcdBasis
   SIGNATURE params:List P 
   List P 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   gcdBasisAdd
   FnType  params:List P 
   List P 
   
   ]
   
  CAPSULEDef:
   [DEF squareFreeBasis lpols IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = lpols
    [Node list symbol== symbol=lpols 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=pol 
     
      [Node list symbol=first symbol=lpols ]
      ]
     
     [Node list symbol=LET symbol=sqpol 
     
      [Node list symbol=unitCanonical 
      
       [Node list symbol=squareFreePart symbol=pol ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=gcdBasis 
      
       [Node list symbol=cons symbol=sqpol 
       
        [Node list symbol=squareFreeBasis 
        
         [Node list symbol=rest symbol=lpols ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gcdBasisAdd p lpols SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G576049 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=p ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G576049 symbol=lpols 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G576050 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lpols ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G576050 
        
         [Node list symbol=construct 
         
          [Node list symbol=unitCanonical symbol=p ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p1 
          
           [Node list symbol=first symbol=lpols ]
           ]
          
          [Node list symbol=LET symbol=g 
          
           [Node list symbol=gcd symbol=p symbol=p1 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G576051 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=degree symbol=g ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G576051 
           
            [Node list symbol=cons symbol=p1 
            
             [Node list symbol=gcdBasisAdd symbol=p 
             
              [Node list symbol=rest symbol=lpols ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=p 
             
              [Node list symbol=:: symbol=P 
              
               [Node list symbol=exquo symbol=p symbol=g ]
               ]
              ]
             
             [Node list symbol=LET symbol=p1 
             
              [Node list symbol=:: symbol=P 
              
               [Node list symbol=exquo symbol=p1 symbol=g ]
               ]
              ]
             
             [Node list symbol=LET symbol=basis 
             
              [Node list symbol=gcdBasisAdd symbol=p 
              
               [Node list symbol=rest symbol=lpols ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G576052 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> 
               
                [Node list symbol=degree symbol=p1 ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G576052 symbol=noBranch 
               
                [Node list symbol=LET symbol=basis 
                
                 [Node list symbol=cons symbol=p1 symbol=basis ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=gcdBasisAdd symbol=g symbol=basis ]
              ]
             ]
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
   [DEF gcdBasis lpols SEQ
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
    
     [Node list symbol=: symbol=G576053 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=<= 
     
      [Node list symbol=# symbol=lpols ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G576053 symbol=lpols 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=basis 
       
        [Node list symbol=gcdBasis 
        
         [Node list symbol=rest symbol=lpols ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=gcdBasisAdd symbol=basis 
        
         [Node list symbol=first symbol=lpols ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SimpleCell TheField ThePols
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   separate
   FnType  params:List TheField 
   List TheField 
   
   ]
   
  CAPSULEFnType:
   [FnType   pointToCell
   FnType  params:Boolean 
   Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=samplePoint symbol=TheField ]
     
     [Node list symbol=: symbol=hasDim 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=varOf 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PACK ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=CylindricalAlgebraicDecompositionUtilities symbol=TheField symbol=ThePols ]
    ]
   
  CAPSULEDef:
   [DEF samplePoint c c samplePoint
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF hasDimension? c c hasDim
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF variableOf c c varOf
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce c $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=o 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=:: 
      
       [Node list symbol=c symbol=varOf ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=c symbol=samplePoint ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=brace 
     
      [Node list symbol=construct symbol=o 
      
       [Node list symbol=:: 
       
        [Node list symbol=c symbol=hasDim ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF separate liste left right SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=middle symbol=TheField ]
     
     [Node list symbol=/ 
     
      [Node list symbol=+ symbol=left symbol=right ]
      
      [Node list symbol=:: int=2 symbol=TheField ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=liste 
      
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=construct symbol=middle ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G576120 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=liste ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G576120 
        
         [Node list symbol=construct symbol=left symbol=right 
         
          [Node list symbol=first symbol=liste ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=nbe 
          
           [Node list symbol=first symbol=liste ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ll 
           
            [Node list symbol=List symbol=TheField ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lr 
           
            [Node list symbol=List symbol=TheField ]
            ]
           
           [Node list symbol=rest symbol=liste ]
           ]
          
          [Node list symbol=LET symbol=sg 
          
           [Node list symbol=sign 
           
            [Node list symbol=- symbol=middle symbol=nbe ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=> symbol=sg 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ll 
            
             [Node list symbol=cons symbol=nbe symbol=ll ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol== symbol=lr 
              
               [Node list symbol=construct ]
               ]
              
              [Node list symbol=return 
              
               [Node list symbol=separate symbol=left symbol=middle 
               
                [Node list symbol=reverse symbol=ll ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=nbe 
               
                [Node list symbol=first symbol=lr ]
                ]
               
               [Node list symbol=LET symbol=sg 
               
                [Node list symbol=sign 
                
                 [Node list symbol=- symbol=middle symbol=nbe ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=lr 
                
                 [Node list symbol=rest symbol=lr ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=< symbol=sg 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=append 
            
             [Node list symbol=separate symbol=left symbol=middle 
             
              [Node list symbol=reverse symbol=ll ]
              ]
             
             [Node list symbol=rest 
             
              [Node list symbol=separate symbol=middle symbol=right 
              
               [Node list symbol=cons symbol=nbe symbol=lr ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=new_right 
             
              [Node list symbol=/ 
              
               [Node list symbol=+ symbol=left symbol=middle ]
               
               [Node list symbol=:: int=2 symbol=TheField ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G576121 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=ll ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G576121 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=new_left 
                
                 [Node list symbol=/ 
                 
                  [Node list symbol=+ symbol=middle symbol=right ]
                  
                  [Node list symbol=:: int=2 symbol=TheField ]
                  ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=>= symbol=new_left 
                  
                   [Node list symbol=first symbol=lr ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=new_left 
                 
                  [Node list symbol=/ 
                  
                   [Node list symbol=+ symbol=middle symbol=new_left ]
                   
                   [Node list symbol=:: int=2 symbol=TheField ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=append 
                 
                  [Node list symbol=construct symbol=left symbol=middle ]
                  
                  [Node list symbol=separate symbol=lr symbol=new_left symbol=right ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=<= symbol=new_right 
                  
                   [Node list symbol=first symbol=ll ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=new_right 
                 
                  [Node list symbol=/ 
                  
                   [Node list symbol=+ symbol=new_right symbol=middle ]
                   
                   [Node list symbol=:: int=2 symbol=TheField ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=new_left 
                
                 [Node list symbol=/ 
                 
                  [Node list symbol=+ symbol=middle symbol=right ]
                  
                  [Node list symbol=:: int=2 symbol=TheField ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G576122 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? symbol=lr ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G576122 
                 
                  [Node list symbol=append 
                  
                   [Node list symbol=separate symbol=left symbol=new_right 
                   
                    [Node list symbol=reverse symbol=ll ]
                    ]
                   
                   [Node list symbol=construct symbol=middle symbol=right ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=WHILE 
                    
                     [Node list symbol=>= symbol=new_left 
                     
                      [Node list symbol=first symbol=lr ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=new_left 
                    
                     [Node list symbol=/ 
                     
                      [Node list symbol=+ symbol=middle symbol=new_left ]
                      
                      [Node list symbol=:: int=2 symbol=TheField ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=append 
                    
                     [Node list symbol=separate symbol=left symbol=new_right 
                     
                      [Node list symbol=reverse symbol=ll ]
                      ]
                     
                     [Node list symbol=cons symbol=middle 
                     
                      [Node list symbol=separate symbol=lr symbol=new_left symbol=right ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF pointToCell sp hasDim? varName sp hasDim? varName
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep construct
    [Node list symbol=Sel symbol=Rep symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF allSimpleCells p var ThePols allSimpleCells var
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct p
    [Node list symbol=construct symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF allSimpleCells lp var SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List ThePols
    [Node list symbol=List symbol=ThePols ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lp1
    [Node list symbol=LET symbol=lp1 
    
     [Node list symbol=lp 
     
      [Node list symbol=Sel symbol=PACK symbol=gcdBasis ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G576123 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lp1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G576123 
     
      [Node list symbol=construct 
      
       [Node list symbol=pointToCell symbol=true symbol=var 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=:: symbol=TheField 
        
         [Node list symbol=REDUCE symbol=max int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=p symbol=lp1 ]
           
           [Node list symbol=p 
           
            [Node list symbol=Sel symbol=boundOfCauchy 
            
             [Node list symbol=RealPolynomialUtilitiesPackage symbol=TheField symbol=ThePols ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=REDUCE symbol=append int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=p symbol=lp1 ]
          
          [Node list symbol=allRootsOf 
          
           [Node list symbol=makeSUP 
           
            [Node list symbol=unitCanonical symbol=p ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=sort symbol=l ]
        ]
       
       [Node list symbol=LET symbol=l1 
       
        [Node list symbol=separate symbol=l symbol=b 
        
         [Node list symbol=- symbol=b ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=List symbol=$ ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=pointToCell symbol=true symbol=var 
         
          [Node list symbol=first symbol=l1 ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=l1 
       
        [Node list symbol=rest symbol=l1 ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G576124 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=l1 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G576124 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=cons symbol=res 
          
           [Node list symbol=pointToCell symbol=false symbol=var 
           
            [Node list symbol=first symbol=l1 ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=l1 
         
          [Node list symbol=rest symbol=l1 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=l1 
           
            [Node list symbol=construct ]
            ]
           
           [Node list symbol=error string=Impossible, empty list ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=res 
            
             [Node list symbol=cons symbol=res 
             
              [Node list symbol=pointToCell symbol=true symbol=var 
              
               [Node list symbol=first symbol=l1 ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=l1 
             
              [Node list symbol=rest symbol=l1 ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reverse! symbol=res ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=allSimpleCells 
    
     [Node list symbol=ThePols 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=allSimpleCells 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List symbol=ThePols ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=hasDimension? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=samplePoint 
    
     [Node list symbol=TheField symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variableOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= RealClosedField
  [Node list symbol=RealClosedField ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory TheField
  [Node list symbol=UnivariatePolynomialCategory symbol=TheField ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Cell TheField
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=RepT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List 
    
     [Node list symbol=SimpleCell symbol=TheField 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=TheField ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep symbol=RepT ]
   
  CAPSULEDef:
   [DEF simpleCells c pretend c RepT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce c $ paren
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=sc symbol=c ]
     
     [Node list symbol=:: symbol=sc 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF projection cell SEQ
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
    
     [Node list symbol=: symbol=G577676 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=cell ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G577676 
     
      [Node list symbol=error string=projection: should not appear ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=rest symbol=cell ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G577677 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=r ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G577677 string=failed symbol=r ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF l
    makeCell l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SimpleCell symbol=TheField 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=TheField ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF makeCell scell toAdd cons scell toAdd
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   
  CAPSULEDef:
   [DEF mainVariableOf cell SEQ
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
    
     [Node list symbol=: symbol=G577678 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=cell ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G577678 
     
      [Node list symbol=error string=Should not appear ]
      
      [Node list symbol=variableOf 
      
       [Node list symbol=first symbol=cell ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF variablesOf cell SEQ
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
    
     [Node list symbol=: symbol=G577679 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=cell ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G577679 
     
      [Node list symbol=construct ]
      
      [Node list symbol=cons 
      
       [Node list symbol=mainVariableOf symbol=cell ]
       
       [Node list symbol=variablesOf 
       
        [Node list symbol=:: symbol=$ 
        
         [Node list symbol=rest symbol=cell ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dimension cell SEQ
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
    
     [Node list symbol=: symbol=G577680 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=cell ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G577680 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G577681 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=hasDimension? 
        
         [Node list symbol=first symbol=cell ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G577681 
        
         [Node list symbol=+ 
         
          [Node list symbol=One ]
          
          [Node list symbol=dimension 
          
           [Node list symbol=rest symbol=cell ]
           ]
          ]
         
         [Node list symbol=dimension 
         
          [Node list symbol=rest symbol=cell ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hasDimension? cell var SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G577682 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=cell ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G577682 
     
      [Node list symbol=error string=Should not appear ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sc 
        
         [Node list symbol=SimpleCell symbol=TheField 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=TheField ]
          ]
         ]
        
        [Node list symbol=first symbol=cell ]
        ]
       
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=variableOf symbol=sc ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=v symbol=var ]
         
         [Node list symbol=hasDimension? symbol=sc ]
         
         [Node list symbol=IF symbol=false 
         
          [Node list symbol=< symbol=v symbol=var ]
          
          [Node list symbol=IF symbol=true 
          
           [Node list symbol=> symbol=v symbol=var ]
           
           [Node list symbol=error string=impossible ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF samplePoint cell SEQ
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
    
     [Node list symbol=: symbol=G577683 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=cell ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G577683 
     
      [Node list symbol=construct ]
      
      [Node list symbol=cons 
      
       [Node list symbol=samplePoint 
       
        [Node list symbol=first symbol=cell ]
        ]
       
       [Node list symbol=samplePoint 
       
        [Node list symbol=rest symbol=cell ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=samplePoint 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=TheField ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=dimension 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=hasDimension? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeCell 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=SimpleCell symbol=TheField 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=TheField ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeCell 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=SimpleCell symbol=TheField 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=TheField ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mainVariableOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variablesOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=projection 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=simpleCells 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=SimpleCell symbol=TheField 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=TheField ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= RealClosedField
  [Node list symbol=RealClosedField ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF CylindricalAlgebraicDecompositionPackage TheField
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  cylindricalDecomposition
   SIGNATURE params:List Cell TheField 
   List Polynomial TheField 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cylindricalDecomposition
   SIGNATURE params:List Cell TheField 
   List Polynomial TheField 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  projectionSet
   SIGNATURE params:List Polynomial TheField 
   List SparseUnivariatePolynomial Polynomial TheField 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coefficientSet
   SIGNATURE params:List Polynomial TheField 
   SparseUnivariatePolynomial Polynomial TheField 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  discriminantSet
   SIGNATURE params:List Polynomial TheField 
   List SparseUnivariatePolynomial Polynomial TheField 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  resultantSet
   SIGNATURE params:List Polynomial TheField 
   List SparseUnivariatePolynomial Polynomial TheField 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  principalSubResultantSet
   SIGNATURE params:List Polynomial TheField 
   SparseUnivariatePolynomial Polynomial TheField 
   SparseUnivariatePolynomial Polynomial TheField 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  specialise
   SIGNATURE params:List SparseUnivariatePolynomial TheField 
   List Polynomial TheField 
   Cell TheField 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PACK1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=CylindricalAlgebraicDecompositionUtilities 
    
     [Node list symbol=Polynomial symbol=TheField ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Polynomial symbol=TheField ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PACK2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=CylindricalAlgebraicDecompositionUtilities symbol=TheField 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=TheField ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SUBRES ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SubResultantPackage 
    
     [Node list symbol=Polynomial symbol=TheField ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Polynomial symbol=TheField ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF cylindricalDecomposition lpols SEQ
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
    
     [Node list symbol=: symbol=lv 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=pol symbol=lpols ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G577834 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=ground? symbol=pol ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G577834 string=next pol 
       
        [Node list symbol=LET symbol=lv 
        
         [Node list symbol=removeDuplicates 
         
          [Node list symbol=append symbol=lv 
          
           [Node list symbol=variables symbol=pol ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list symbol=reverse 
     
      [Node list symbol=sort symbol=lv ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cylindricalDecomposition symbol=lpols symbol=lv ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cylindricalDecomposition lpols lvars IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = lvars
    [Node list symbol== symbol=lvars 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= error cylindricalDecomposition: empty list of vars
    [Node list symbol=error string=cylindricalDecomposition: empty list of vars ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=mv 
     
      [Node list symbol=first symbol=lvars ]
      ]
     
     [Node list symbol=LET symbol=lv 
     
      [Node list symbol=rest symbol=lvars ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=lv 
       
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=lp1 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=pol symbol=lpols ]
          
          [Node list symbol=univariate symbol=pol ]
          ]
         ]
        
        [Node list symbol=LET symbol=scells 
        
         [Node list symbol=lp1 symbol=mv 
         
          [Node list symbol=Sel symbol=allSimpleCells 
          
           [Node list symbol=SimpleCell symbol=TheField 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=TheField ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=scell symbol=scells ]
          
          [Node list symbol=makeCell 
          
           [Node list symbol=construct symbol=scell ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=lpols1 
        
         [Node list symbol=projectionSet 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=pol symbol=lpols ]
           
           [Node list symbol=univariate symbol=pol symbol=mv ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=previousCad 
        
         [Node list symbol=cylindricalDecomposition symbol=lpols1 symbol=lv ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=res 
         
          [Node list symbol=List 
          
           [Node list symbol=Cell symbol=TheField ]
           ]
          ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=cell symbol=previousCad ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lspec 
          
           [Node list symbol=specialise symbol=lpols symbol=cell ]
           ]
          
          [Node list symbol=LET symbol=scells 
          
           [Node list symbol=allSimpleCells symbol=lspec symbol=mv ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=append symbol=res 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=scell symbol=scells ]
              
              [Node list symbol=makeCell symbol=scell symbol=cell ]
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
   
  CAPSULEDef:
   [DEF specialise lpols cell IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = lpols
    [Node list symbol== symbol=lpols 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= error specialise: empty list of pols
    [Node list symbol=error string=specialise: empty list of pols ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=sp 
     
      [Node list symbol=samplePoint symbol=cell ]
      ]
     
     [Node list symbol=LET symbol=vl 
     
      [Node list symbol=variablesOf symbol=cell ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=List 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=TheField ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=pol symbol=lpols ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p1 
       
        [Node list symbol=univariate 
        
         [Node list symbol=eval symbol=pol symbol=vl symbol=sp ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G577835 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=degree symbol=p1 ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G577835 string=next pol 
        
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=cons symbol=p1 symbol=res ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coefficientSet pol SEQ
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
      
       [Node list symbol=Polynomial symbol=TheField ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=c 
     
      [Node list symbol=coefficients symbol=pol ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G577836 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=ground? symbol=c ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G577836 
       
        [Node list symbol=return symbol=res ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=cons symbol=c symbol=res ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF discriminantSet lpols SEQ
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
      
       [Node list symbol=Polynomial symbol=TheField ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=lpols ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=p 
       
        [Node list symbol=Sel symbol=SUBRES symbol=subresultantVector ]
        
        [Node list symbol=differentiate symbol=p ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G577837 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=degree 
         
          [Node list symbol=v 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G577837 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=return 
          
           [Node list symbol=error string=Bad discriminant ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=d 
       
        [Node list symbol=Polynomial symbol=TheField ]
        ]
       
       [Node list symbol=leadingCoefficient 
       
        [Node list symbol=v 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G577838 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=d ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G577838 
       
        [Node list symbol=return 
        
         [Node list symbol=error string=Non Square Free polynomial ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G577839 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=ground? symbol=d ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G577839 symbol=noBranch 
          
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=cons symbol=d symbol=res ]
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
   [DEF principalSubResultantSet p q SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G577840 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=degree symbol=p ]
       
       [Node list symbol=degree symbol=q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G577840 symbol=noBranch 
      
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=p symbol=q ]
        
        [Node list symbol=@Tuple symbol=q symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G577841 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=degree symbol=p ]
       
       [Node list symbol=degree symbol=q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G577841 symbol=noBranch 
      
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=p symbol=q ]
        
        [Node list symbol=@Tuple symbol=q 
        
         [Node list symbol=pseudoRemainder symbol=p symbol=q ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=p symbol=q 
     
      [Node list symbol=Sel symbol=SUBRES symbol=subresultantVector ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=:: 
        
         [Node list symbol=- int=2 
         
          [Node list symbol=# symbol=v ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=coefficient symbol=i 
      
       [Node list symbol=v symbol=i ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF resultantSet lpols SEQ
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
      
       [Node list symbol=Polynomial symbol=TheField ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET laux lpols
    [Node list symbol=LET symbol=laux symbol=lpols ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=lpols ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=laux 
      
       [Node list symbol=rest symbol=laux ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=q symbol=laux ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=r 
          
           [Node list symbol=Polynomial symbol=TheField ]
           ]
          
          [Node list symbol=first 
          
           [Node list symbol=principalSubResultantSet symbol=p symbol=q ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G577842 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=r ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G577842 
          
           [Node list symbol=return 
           
            [Node list symbol=error string=Non relatively prime polynomials ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G577843 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=ground? symbol=r ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G577843 symbol=noBranch 
             
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=cons symbol=r symbol=res ]
               ]
              ]
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
   [DEF projectionSet lpols SEQ
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
      
       [Node list symbol=Polynomial symbol=TheField ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=lpols ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=c 
      
       [Node list symbol=content symbol=p ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G577844 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=ground? symbol=c ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G577844 string=next p 
       
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=cons symbol=c symbol=res ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lp1
    [Node list symbol=LET symbol=lp1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lpols ]
      
      [Node list symbol=primitivePart symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=@Tuple 
       
        [Node list symbol=: symbol=x1 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Polynomial symbol=TheField ]
          ]
         ]
        
        [Node list symbol=: symbol=x2 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Polynomial symbol=TheField ]
          ]
         ]
        ]
       
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=<= 
      
       [Node list symbol=degree symbol=x1 ]
       
       [Node list symbol=degree symbol=x2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lp1
    [Node list symbol=LET symbol=lp1 
    
     [Node list symbol=sort symbol=f symbol=lp1 ]
     ]
    
   DEFSubnode:atts= LET lsqfrb
    [Node list symbol=LET symbol=lsqfrb 
    
     [Node list symbol=lp1 
     
      [Node list symbol=Sel symbol=PACK1 symbol=squareFreeBasis ]
      ]
     ]
    
   DEFSubnode:atts= LET lsqfrb
    [Node list symbol=LET symbol=lsqfrb 
    
     [Node list symbol=sort symbol=f symbol=lsqfrb ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=lp1 ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=append symbol=res 
      
       [Node list symbol=coefficientSet symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=append symbol=res 
     
      [Node list symbol=discriminantSet symbol=lsqfrb ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=append symbol=res 
     
      [Node list symbol=resultantSet symbol=lsqfrb ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= RealClosedField
  [Node list symbol=RealClosedField ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 