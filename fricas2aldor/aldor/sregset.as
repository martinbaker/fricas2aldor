[File 

 [DEF SquareFreeRegularTriangularSetCategory R E V P RegularTriangularSetCategory R E V P
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= RecursivePolynomialCategory R E V
  [Node list symbol=RecursivePolynomialCategory symbol=R symbol=E symbol=V ]
  
 DEFSubnode:atts=
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
 
 [DEF SquareFreeQuasiComponentPackage R E V P TS
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  startTable!
   SIGNATURE params:Void 
   String 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stopTable!
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  supDimElseRittWu?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  algebraicSort
   SIGNATURE params:List TS 
   List TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  moreAlgebraic?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  subTriSet?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  subPolSet?
   SIGNATURE params:Boolean 
   List P 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  internalSubPolSet?
   SIGNATURE params:Boolean 
   List P 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  internalInfRittWu?
   SIGNATURE params:Boolean 
   List P 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  infRittWu?
   SIGNATURE params:Boolean 
   List P 
   List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  internalSubQuasiComponent?
   SIGNATURE params:Union failed Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  subQuasiComponent?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  subQuasiComponent?
   SIGNATURE params:Boolean 
   List TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  removeSuperfluousQuasiComponents
   SIGNATURE params:List TS 
   List TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  subCase?
   SIGNATURE params:Boolean 
   Record : val List P : tower TS 
   Record : val List P : tower TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  removeSuperfluousCases
   SIGNATURE params:List Record : val List P : tower TS 
   List Record : val List P : tower TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  prepareDecompose
   SIGNATURE params:List Record : eq List P : tower TS : ineq List P 
   List P 
   List TS 
   Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  branchIfCan
   SIGNATURE params:Union failed Record : eq List P : tower TS : ineq List P 
   List P 
   List P 
   Boolean 
   Boolean 
   Boolean 
   Boolean 
   Boolean 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=TS 
    
     [Node list symbol=SquareFreeRegularTriangularSetCategory symbol=R symbol=E symbol=V symbol=P ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=internalSubQuasiComponent? symbol=ts symbol=us ]
     
     [Node list symbol=TS symbol=TS 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13826345 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=subTriSet? symbol=us symbol=ts ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13826345 symbol=true 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13826346 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=moreAlgebraic? symbol=ts symbol=us ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13826346 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=:: symbol=false 
             
              [Node list symbol=Union string=failed 
              
               [Node list symbol=Boolean ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=p 
          
           [Node list symbol=members symbol=us ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13826347 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=mdeg symbol=p ]
             
             [Node list symbol=mdeg 
             
              [Node list symbol=:: symbol=P 
              
               [Node list symbol=select symbol=ts 
               
                [Node list symbol=mvar symbol=p ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13826347 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=return 
              
               [Node list symbol=:: string=failed 
               
                [Node list symbol=Union string=failed 
                
                 [Node list symbol=Boolean ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=p 
          
           [Node list symbol=members symbol=us ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13826348 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=initiallyReduce symbol=p symbol=ts ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13826348 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=return 
              
               [Node list symbol=:: string=failed 
               
                [Node list symbol=Union string=failed 
                
                 [Node list symbol=Boolean ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lsfp 
         
          [Node list symbol=squareFreeFactors 
          
           [Node list symbol=initials symbol=us ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=p symbol=lsfp ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=b 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=p symbol=ts 
            
             [Node list symbol=Sel symbol=TS symbol=invertible? ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=b symbol=noBranch 
            
             [Node list symbol=return 
             
              [Node list symbol=:: symbol=false 
              
               [Node list symbol=Union string=failed 
               
                [Node list symbol=Boolean ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=:: symbol=true 
          
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Boolean ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=internalSubQuasiComponent? symbol=ts symbol=us ]
     
     [Node list symbol=TS symbol=TS 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13826349 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=subTriSet? symbol=us symbol=ts ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13826349 symbol=true 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13826350 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=moreAlgebraic? symbol=ts symbol=us ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13826350 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=:: symbol=false 
             
              [Node list symbol=Union string=failed 
              
               [Node list symbol=Boolean ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=p 
          
           [Node list symbol=members symbol=us ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13826351 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=mdeg symbol=p ]
             
             [Node list symbol=mdeg 
             
              [Node list symbol=:: symbol=P 
              
               [Node list symbol=select symbol=ts 
               
                [Node list symbol=mvar symbol=p ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13826351 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=return 
              
               [Node list symbol=:: string=failed 
               
                [Node list symbol=Union string=failed 
                
                 [Node list symbol=Boolean ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=p 
          
           [Node list symbol=members symbol=us ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13826352 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=reduceByQuasiMonic symbol=p symbol=ts ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13826352 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=return 
              
               [Node list symbol=:: string=failed 
               
                [Node list symbol=Union string=failed 
                
                 [Node list symbol=Boolean ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=:: symbol=true 
          
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Boolean ]
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
   [DEF squareFreeFactors lp SEQ
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lsflp 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=lp ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lsfp 
      
       [Node list symbol=p 
       
        [Node list symbol=Sel symbol=squareFreeFactors 
        
         [Node list symbol=PolynomialSetUtilitiesPackage symbol=R symbol=E symbol=V symbol=P ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lsflp 
       
        [Node list symbol=concat symbol=lsfp symbol=lsflp ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=sort symbol=infRittWu? 
     
      [Node list symbol=removeDuplicates symbol=lsflp ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF startTable! ok ko domainName SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=initTable! 
     
      [Node list symbol=TabulatedComputationPackage 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=left symbol=TS ]
        
        [Node list symbol=: symbol=right symbol=TS ]
        ]
       
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13826318 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ok ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13826318 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13826319 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=ko ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13826319 symbol=noBranch 
         
          [Node list symbol=ok symbol=ko 
          
           [Node list symbol=Sel symbol=printInfo! 
           
            [Node list symbol=TabulatedComputationPackage 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=left symbol=TS ]
              
              [Node list symbol=: symbol=right symbol=TS ]
              ]
             
             [Node list symbol=Boolean ]
             ]
            ]
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
     
      [Node list symbol=: symbol=G13826320 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=domainName ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13826320 symbol=noBranch 
      
       [Node list symbol=domainName 
       
        [Node list symbol=Sel symbol=startStats! 
        
         [Node list symbol=TabulatedComputationPackage 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=left symbol=TS ]
           
           [Node list symbol=: symbol=right symbol=TS ]
           ]
          
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=void ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stopTable! SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list 
     
      [Node list symbol=Sel symbol=makingStats? 
      
       [Node list symbol=TabulatedComputationPackage 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=left symbol=TS ]
         
         [Node list symbol=: symbol=right symbol=TS ]
         ]
        
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=printStats! 
      
       [Node list symbol=TabulatedComputationPackage 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=left symbol=TS ]
         
         [Node list symbol=: symbol=right symbol=TS ]
         ]
        
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=clearTable! 
      
       [Node list symbol=TabulatedComputationPackage 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=left symbol=TS ]
         
         [Node list symbol=: symbol=right symbol=TS ]
         ]
        
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF supDimElseRittWu? ts us TS TS SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13826321 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=# symbol=ts ]
      
      [Node list symbol=# symbol=us ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13826321 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13826322 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=# symbol=ts ]
         
         [Node list symbol=# symbol=us ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13826322 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lp1 
           
            [Node list symbol=List symbol=P ]
            ]
           
           [Node list symbol=members symbol=ts ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lp2 
           
            [Node list symbol=List symbol=P ]
            ]
           
           [Node list symbol=members symbol=us ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13826323 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=lp1 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13826323 symbol=false 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13826324 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=infRittWu? 
                 
                  [Node list symbol=first symbol=lp2 ]
                  
                  [Node list symbol=first symbol=lp1 ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13826324 symbol=false symbol=true ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=lp1 
            
             [Node list symbol=rest symbol=lp1 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=lp2 
             
              [Node list symbol=rest symbol=lp2 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13826325 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lp1 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13826325 symbol=false symbol=true ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algebraicSort lts SEQ
   DEFSubnode:atts= List TS
    [Node list symbol=List symbol=TS ]
    
   DEFSubnode:atts= List TS
    [Node list symbol=List symbol=TS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lts
    [Node list symbol=LET symbol=lts 
    
     [Node list symbol=removeDuplicates symbol=lts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=sort symbol=supDimElseRittWu? symbol=lts ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF moreAlgebraic? ts us TS TS SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13826326 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13826326 
     
      [Node list symbol=empty? symbol=us ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13826327 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=us ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13826327 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13826328 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=# symbol=ts ]
            
            [Node list symbol=# symbol=us ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13826328 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=p 
              
               [Node list symbol=members symbol=us ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13826329 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=algebraic? symbol=ts 
                
                 [Node list symbol=mvar symbol=p ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13826329 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=return symbol=false ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 symbol=true ]
             ]
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
   [DEF subTriSet? ts us TS TS SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13826330 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13826330 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13826331 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=us ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13826331 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13826332 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=mvar symbol=ts ]
            
            [Node list symbol=mvar symbol=us ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13826332 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13826333 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=< 
              
               [Node list symbol=mvar symbol=ts ]
               
               [Node list symbol=mvar symbol=us ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13826333 
              
               [Node list symbol=subTriSet? symbol=ts 
               
                [Node list symbol=:: symbol=TS 
                
                 [Node list symbol=rest symbol=us ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13826334 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=:: symbol=P 
                  
                   [Node list symbol=first symbol=ts ]
                   ]
                  
                  [Node list symbol=:: symbol=P 
                  
                   [Node list symbol=first symbol=us ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13826334 symbol=false 
                 
                  [Node list symbol=subTriSet? 
                  
                   [Node list symbol=:: symbol=TS 
                   
                    [Node list symbol=rest symbol=ts ]
                    ]
                   
                   [Node list symbol=:: symbol=TS 
                   
                    [Node list symbol=rest symbol=us ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF internalSubPolSet? lp1 lp2 SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13826335 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lp1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13826335 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13826336 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lp2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13826336 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13826337 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=associates? 
           
            [Node list symbol=first symbol=lp1 ]
            
            [Node list symbol=first symbol=lp2 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13826337 
           
            [Node list symbol=internalSubPolSet? 
            
             [Node list symbol=rest symbol=lp1 ]
             
             [Node list symbol=rest symbol=lp2 ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13826338 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=infRittWu? 
              
               [Node list symbol=first symbol=lp1 ]
               
               [Node list symbol=first symbol=lp2 ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13826338 symbol=false 
              
               [Node list symbol=internalSubPolSet? symbol=lp1 
               
                [Node list symbol=rest symbol=lp2 ]
                ]
               ]
              ]
             ]
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
   [DEF subPolSet? lp1 lp2 SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lp1
    [Node list symbol=LET symbol=lp1 
    
     [Node list symbol=sort symbol=infRittWu? symbol=lp1 ]
     ]
    
   DEFSubnode:atts= LET lp2
    [Node list symbol=LET symbol=lp2 
    
     [Node list symbol=sort symbol=infRittWu? symbol=lp2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=internalSubPolSet? symbol=lp1 symbol=lp2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF infRittWu? lp1 lp2 SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lp1
    [Node list symbol=LET symbol=lp1 
    
     [Node list symbol=sort symbol=infRittWu? symbol=lp1 ]
     ]
    
   DEFSubnode:atts= LET lp2
    [Node list symbol=LET symbol=lp2 
    
     [Node list symbol=sort symbol=infRittWu? symbol=lp2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=internalInfRittWu? symbol=lp1 symbol=lp2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF internalInfRittWu? lp1 lp2 SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13826340 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lp1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13826340 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13826339 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lp2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13826339 symbol=false symbol=true ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13826341 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lp2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13826341 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13826342 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=P symbol=infRittWu? ]
            
            [Node list symbol=first symbol=lp1 ]
            
            [Node list symbol=first symbol=lp2 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13826342 symbol=true 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13826343 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=P symbol=infRittWu? ]
               
               [Node list symbol=first symbol=lp2 ]
               
               [Node list symbol=first symbol=lp1 ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13826343 symbol=false 
              
               [Node list 
               
                [Node list symbol=Sel symbol=$ symbol=infRittWu? ]
                
                [Node list symbol=rest symbol=lp1 ]
                
                [Node list symbol=rest symbol=lp2 ]
                ]
               ]
              ]
             ]
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
   [DEF subCase? lpwt1 lpwt2 SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=val 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=: symbol=tower symbol=TS ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=val 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=: symbol=tower symbol=TS ]
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
     
      [Node list symbol=: symbol=G13826344 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=internalSubPolSet? 
      
       [Node list symbol=lpwt2 symbol=val ]
       
       [Node list symbol=lpwt1 symbol=val ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13826344 symbol=noBranch 
      
       [Node list symbol=exit int=2 symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=subQuasiComponent? 
     
      [Node list symbol=lpwt1 symbol=tower ]
      
      [Node list symbol=lpwt2 symbol=tower ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subQuasiComponent? ts us TS TS SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=left symbol=TS ]
       
       [Node list symbol=: symbol=right symbol=TS ]
       ]
      ]
     
     [Node list symbol=construct symbol=ts symbol=us ]
     ]
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol=k 
     
      [Node list symbol=Sel symbol=extractIfCan 
      
       [Node list symbol=TabulatedComputationPackage 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=left symbol=TS ]
         
         [Node list symbol=: symbol=right symbol=TS ]
         ]
        
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=e 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=:: symbol=e 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ubf 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=internalSubQuasiComponent? symbol=ts symbol=us ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=b 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=IF symbol=false 
        
         [Node list symbol=case symbol=ubf 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=:: symbol=ubf 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=k symbol=b 
       
        [Node list symbol=Sel symbol=insert! 
        
         [Node list symbol=TabulatedComputationPackage 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=left symbol=TS ]
           
           [Node list symbol=: symbol=right symbol=TS ]
           ]
          
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=b ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subQuasiComponent? ts lus TS SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List TS
    [Node list symbol=List symbol=TS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=us symbol=lus ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13826353 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=subQuasiComponent? symbol=ts symbol=us ]
        
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13826353 symbol=noBranch 
       
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
   [DEF removeSuperfluousCases cases SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13826354 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< int=2 
     
      [Node list symbol=# symbol=cases ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13826354 symbol=cases 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=toSee 
       
        [Node list symbol=sort symbol=cases 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=@Tuple 
           
            [Node list symbol=: symbol=x 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=val 
              
               [Node list symbol=List symbol=P ]
               ]
              
              [Node list symbol=: symbol=tower symbol=TS ]
              ]
             ]
            
            [Node list symbol=: symbol=y 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=val 
              
               [Node list symbol=List symbol=P ]
               ]
              
              [Node list symbol=: symbol=tower symbol=TS ]
              ]
             ]
            ]
           
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=supDimElseRittWu? 
          
           [Node list symbol=x symbol=tower ]
           
           [Node list symbol=y symbol=tower ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: 
       
        [Node list symbol=LISTOF symbol=lpwt1 symbol=lpwt2 ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=val 
         
          [Node list symbol=List symbol=P ]
          ]
         
         [Node list symbol=: symbol=tower symbol=TS ]
         ]
        ]
       
       [Node list symbol=: 
       
        [Node list symbol=LISTOF symbol=toSave symbol=headmaxcases symbol=maxcases symbol=copymaxcases ]
        
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val 
          
           [Node list symbol=List symbol=P ]
           ]
          
          [Node list symbol=: symbol=tower symbol=TS ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13826355 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=toSee ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13826355 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lpwt1 
         
          [Node list symbol=first symbol=toSee ]
          ]
         
         [Node list symbol=LET symbol=toSee 
         
          [Node list symbol=rest symbol=toSee ]
          ]
         
         [Node list symbol=LET symbol=toSave 
         
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=lpwt2 symbol=toSee ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13826357 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=subCase? symbol=lpwt1 symbol=lpwt2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13826357 
            
             [Node list symbol=LET symbol=lpwt1 symbol=lpwt2 ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13826356 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=subCase? symbol=lpwt2 symbol=lpwt1 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13826356 symbol=noBranch 
               
                [Node list symbol=LET symbol=toSave 
                
                 [Node list symbol=cons symbol=lpwt2 symbol=toSave ]
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
          
           [Node list symbol=: symbol=G13826361 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=maxcases ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13826361 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=headmaxcases 
             
              [Node list symbol=construct symbol=lpwt1 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=maxcases symbol=headmaxcases ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=copymaxcases symbol=maxcases ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13826358 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? symbol=copymaxcases ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13826358 symbol=false 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G13826359 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=subCase? symbol=lpwt1 
                    
                     [Node list symbol=first symbol=copymaxcases ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G13826359 symbol=false symbol=true ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=copymaxcases 
              
               [Node list symbol=rest symbol=copymaxcases ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13826360 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=copymaxcases ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13826360 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=setrest! symbol=headmaxcases 
                
                 [Node list symbol=construct symbol=lpwt1 ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=headmaxcases 
                 
                  [Node list symbol=rest symbol=headmaxcases ]
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
         
          [Node list symbol=LET symbol=toSee 
          
           [Node list symbol=reverse symbol=toSave ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=maxcases ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF removeSuperfluousQuasiComponents lts SEQ
   DEFSubnode:atts= List TS
    [Node list symbol=List symbol=TS ]
    
   DEFSubnode:atts= List TS
    [Node list symbol=List symbol=TS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lts
    [Node list symbol=LET symbol=lts 
    
     [Node list symbol=removeDuplicates symbol=lts ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13826362 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< int=2 
     
      [Node list symbol=# symbol=lts ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13826362 symbol=lts 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=toSee 
       
        [Node list symbol=algebraicSort symbol=lts ]
        ]
       
       [Node list symbol=: 
       
        [Node list symbol=LISTOF symbol=toSave symbol=headmaxlts symbol=maxlts symbol=copymaxlts ]
        
        [Node list symbol=List symbol=TS ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13826363 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=toSee ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13826363 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ts 
         
          [Node list symbol=first symbol=toSee ]
          ]
         
         [Node list symbol=LET symbol=toSee 
         
          [Node list symbol=rest symbol=toSee ]
          ]
         
         [Node list symbol=LET symbol=toSave 
         
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=us symbol=toSee ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13826365 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=subQuasiComponent? symbol=ts symbol=us ]
             
             [Node list symbol=Boolean ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13826365 
            
             [Node list symbol=LET symbol=ts symbol=us ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13826364 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=@ 
               
                [Node list symbol=subQuasiComponent? symbol=us symbol=ts ]
                
                [Node list symbol=Boolean ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13826364 symbol=noBranch 
               
                [Node list symbol=LET symbol=toSave 
                
                 [Node list symbol=cons symbol=us symbol=toSave ]
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
          
           [Node list symbol=: symbol=G13826369 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=maxlts ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13826369 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=headmaxlts 
             
              [Node list symbol=construct symbol=ts ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=maxlts symbol=headmaxlts ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=copymaxlts symbol=maxlts ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13826366 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? symbol=copymaxlts ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13826366 symbol=false 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G13826367 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=@ 
                    
                     [Node list symbol=subQuasiComponent? symbol=ts 
                     
                      [Node list symbol=first symbol=copymaxlts ]
                      ]
                     
                     [Node list symbol=Boolean ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G13826367 symbol=false symbol=true ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=copymaxlts 
              
               [Node list symbol=rest symbol=copymaxlts ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13826368 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=copymaxlts ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13826368 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=setrest! symbol=headmaxlts 
                
                 [Node list symbol=construct symbol=ts ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=headmaxlts 
                 
                  [Node list symbol=rest symbol=headmaxlts ]
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
         
          [Node list symbol=LET symbol=toSee 
          
           [Node list symbol=reverse symbol=toSave ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=algebraicSort symbol=maxlts ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF removeAssociates lp removeDuplicates
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=p symbol=lp ]
     
     [Node list symbol=primitivePart symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF branchIfCan leq ts lineq b1 b2 b3 b4 b5 TS SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=eq 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
      
      [Node list symbol=: symbol=ineq 
      
       [Node list symbol=List symbol=P ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
   DEFSubnode:atts= IF b1 noBranch
    [Node list symbol=IF symbol=b1 symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=leq 
      
       [Node list symbol=removeAssociates symbol=leq ]
       ]
      
      [Node list symbol=LET symbol=leq 
      
       [Node list symbol=remove symbol=zero? symbol=leq ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13826370 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=any? symbol=ground? symbol=leq ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13826370 symbol=noBranch 
       
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=:: string=failed 
          
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=eq 
             
              [Node list symbol=List symbol=P ]
              ]
             
             [Node list symbol=: symbol=tower symbol=TS ]
             
             [Node list symbol=: symbol=ineq 
             
              [Node list symbol=List symbol=P ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF b2 noBranch
    [Node list symbol=IF symbol=b2 symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13826371 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=any? symbol=zero? symbol=lineq ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13826371 
       
        [Node list symbol=return 
        
         [Node list symbol=:: string=failed 
         
          [Node list symbol=Union string=failed 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=eq 
            
             [Node list symbol=List symbol=P ]
             ]
            
            [Node list symbol=: symbol=tower symbol=TS ]
            
            [Node list symbol=: symbol=ineq 
            
             [Node list symbol=List symbol=P ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=lineq 
        
         [Node list symbol=lineq 
         
          [Node list symbol=Sel symbol=removeRedundantFactors 
          
           [Node list symbol=PolynomialSetUtilitiesPackage symbol=R symbol=E symbol=V symbol=P ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF b3 noBranch
    [Node list symbol=IF symbol=b3 symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ps 
       
        [Node list symbol=GeneralPolynomialSet symbol=R symbol=E symbol=V symbol=P ]
        ]
       
       [Node list symbol=leq 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=GeneralPolynomialSet symbol=R symbol=E symbol=V symbol=P ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=q symbol=lineq ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13826372 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=polnum 
           
            [Node list symbol=remainder symbol=q symbol=ps ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13826372 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=return 
            
             [Node list symbol=:: string=failed 
             
              [Node list symbol=Union string=failed 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=eq 
                
                 [Node list symbol=List symbol=P ]
                 ]
                
                [Node list symbol=: symbol=tower symbol=TS ]
                
                [Node list symbol=: symbol=ineq 
                
                 [Node list symbol=List symbol=P ]
                 ]
                ]
               ]
              ]
             ]
            ]
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
     
      [Node list symbol=: symbol=G13826373 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=leq ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13826373 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=:: 
        
         [Node list symbol=leq symbol=ts symbol=lineq 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=eq 
            
             [Node list symbol=List symbol=P ]
             ]
            
            [Node list symbol=: symbol=tower symbol=TS ]
            
            [Node list symbol=: symbol=ineq 
            
             [Node list symbol=List symbol=P ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=eq 
           
            [Node list symbol=List symbol=P ]
            ]
           
           [Node list symbol=: symbol=tower symbol=TS ]
           
           [Node list symbol=: symbol=ineq 
           
            [Node list symbol=List symbol=P ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13826374 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lineq ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13826374 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=:: 
           
            [Node list symbol=leq symbol=ts symbol=lineq 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=eq 
               
                [Node list symbol=List symbol=P ]
                ]
               
               [Node list symbol=: symbol=tower symbol=TS ]
               
               [Node list symbol=: symbol=ineq 
               
                [Node list symbol=List symbol=P ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=eq 
              
               [Node list symbol=List symbol=P ]
               ]
              
              [Node list symbol=: symbol=tower symbol=TS ]
              
              [Node list symbol=: symbol=ineq 
              
               [Node list symbol=List symbol=P ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF b4 noBranch
    [Node list symbol=IF symbol=b4 symbol=noBranch 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=q symbol=lineq ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13826375 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=initiallyReduce symbol=q symbol=ts ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13826375 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=return 
          
           [Node list symbol=:: string=failed 
           
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=eq 
              
               [Node list symbol=List symbol=P ]
               ]
              
              [Node list symbol=: symbol=tower symbol=TS ]
              
              [Node list symbol=: symbol=ineq 
              
               [Node list symbol=List symbol=P ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF b5 noBranch
    [Node list symbol=IF symbol=b5 symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=newleq 
       
        [Node list symbol=List symbol=P ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=p symbol=leq ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=q symbol=lineq ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13826377 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=mvar symbol=p ]
           
           [Node list symbol=mvar symbol=q ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13826377 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=g 
            
             [Node list symbol=gcd symbol=p symbol=q ]
             ]
            
            [Node list symbol=LET symbol=newp 
            
             [Node list symbol=:: symbol=P 
             
              [Node list symbol=exquo symbol=p symbol=g ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13826376 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=ground? symbol=newp ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13826376 
             
              [Node list symbol=return 
              
               [Node list symbol=:: string=failed 
               
                [Node list symbol=Union string=failed 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=eq 
                  
                   [Node list symbol=List symbol=P ]
                   ]
                  
                  [Node list symbol=: symbol=tower symbol=TS ]
                  
                  [Node list symbol=: symbol=ineq 
                  
                   [Node list symbol=List symbol=P ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=newleq 
              
               [Node list symbol=cons symbol=newp symbol=newleq ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=newleq 
           
            [Node list symbol=cons symbol=p symbol=newleq ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=leq symbol=newleq ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET leq
    [Node list symbol=LET symbol=leq 
    
     [Node list symbol=sort symbol=infRittWu? 
     
      [Node list symbol=removeDuplicates symbol=leq ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: 
     
      [Node list symbol=leq symbol=ts symbol=lineq 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=eq 
         
          [Node list symbol=List symbol=P ]
          ]
         
         [Node list symbol=: symbol=tower symbol=TS ]
         
         [Node list symbol=: symbol=ineq 
         
          [Node list symbol=List symbol=P ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=eq 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        
        [Node list symbol=: symbol=ineq 
        
         [Node list symbol=List symbol=P ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prepareDecompose lp lts b1 b2 SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=eq 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
      
      [Node list symbol=: symbol=ineq 
      
       [Node list symbol=List symbol=P ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List TS
    [Node list symbol=List symbol=TS ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=sort symbol=infRittWu? 
     
      [Node list symbol=remove symbol=zero? 
      
       [Node list symbol=removeAssociates symbol=lp ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13826378 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=any? symbol=ground? symbol=lp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13826378 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13826379 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lts ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13826379 
        
         [Node list symbol=construct ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=IF symbol=b1 symbol=noBranch 
          
           [Node list symbol=LET symbol=lts 
           
            [Node list symbol=removeSuperfluousQuasiComponents symbol=lts ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=b2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=: symbol=toSee 
             
              [Node list symbol=List 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=eq 
                
                 [Node list symbol=List symbol=P ]
                 ]
                
                [Node list symbol=: symbol=tower symbol=TS ]
                
                [Node list symbol=: symbol=ineq 
                
                 [Node list symbol=List symbol=P ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=lq 
              
               [Node list symbol=List symbol=P ]
               ]
              
              [Node list symbol=construct ]
              ]
             
             [Node list symbol=LET symbol=toSee 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=ts symbol=lts ]
               
               [Node list symbol=lq symbol=ts 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=eq 
                  
                   [Node list symbol=List symbol=P ]
                   ]
                  
                  [Node list symbol=: symbol=tower symbol=TS ]
                  
                  [Node list symbol=: symbol=ineq 
                  
                   [Node list symbol=List symbol=P ]
                   ]
                  ]
                 ]
                
                [Node list symbol=squareFreeFactors 
                
                 [Node list symbol=initials symbol=ts ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13826380 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=lp ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13826380 symbol=toSee 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=p symbol=lp ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=lsfp 
                  
                   [Node list symbol=p 
                   
                    [Node list symbol=Sel symbol=squareFreeFactors 
                    
                     [Node list symbol=PolynomialSetUtilitiesPackage symbol=R symbol=E symbol=V symbol=P ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=branches 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=eq 
                      
                       [Node list symbol=List symbol=P ]
                       ]
                      
                      [Node list symbol=: symbol=tower symbol=TS ]
                      
                      [Node list symbol=: symbol=ineq 
                      
                       [Node list symbol=List symbol=P ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=construct ]
                   ]
                  
                  [Node list symbol=LET symbol=lq 
                  
                   [Node list symbol=construct ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=f symbol=lsfp ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=IN symbol=branch symbol=toSee ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=leq 
                       
                        [Node list symbol=List symbol=P ]
                        ]
                       
                       [Node list symbol=branch symbol=eq ]
                       ]
                      
                      [Node list symbol=LET symbol=ts 
                      
                       [Node list symbol=branch symbol=tower ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=lineq 
                       
                        [Node list symbol=List symbol=P ]
                        ]
                       
                       [Node list symbol=branch symbol=ineq ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=ubf1 
                       
                        [Node list symbol=Union string=failed 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=eq 
                          
                           [Node list symbol=List symbol=P ]
                           ]
                          
                          [Node list symbol=: symbol=tower symbol=TS ]
                          
                          [Node list symbol=: symbol=ineq 
                          
                           [Node list symbol=List symbol=P ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=@ 
                       
                        [Node list symbol=branchIfCan symbol=leq symbol=ts symbol=lq symbol=false symbol=false symbol=true symbol=true symbol=true ]
                        
                        [Node list symbol=Union string=failed 
                        
                         [Node list symbol=Record 
                         
                          [Node list symbol=: symbol=eq 
                          
                           [Node list symbol=List symbol=P ]
                           ]
                          
                          [Node list symbol=: symbol=tower symbol=TS ]
                          
                          [Node list symbol=: symbol=ineq 
                          
                           [Node list symbol=List symbol=P ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF string=leave 
                       
                        [Node list symbol=case symbol=ubf1 string=failed ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=ubf2 
                          
                           [Node list symbol=Union string=failed 
                           
                            [Node list symbol=Record 
                            
                             [Node list symbol=: symbol=eq 
                             
                              [Node list symbol=List symbol=P ]
                              ]
                             
                             [Node list symbol=: symbol=tower symbol=TS ]
                             
                             [Node list symbol=: symbol=ineq 
                             
                              [Node list symbol=List symbol=P ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=@ 
                          
                           [Node list symbol=branchIfCan symbol=ts symbol=lineq symbol=false symbol=false symbol=true symbol=true symbol=true 
                           
                            [Node list symbol=construct symbol=f ]
                            ]
                           
                           [Node list symbol=Union string=failed 
                           
                            [Node list symbol=Record 
                            
                             [Node list symbol=: symbol=eq 
                             
                              [Node list symbol=List symbol=P ]
                              ]
                             
                             [Node list symbol=: symbol=tower symbol=TS ]
                             
                             [Node list symbol=: symbol=ineq 
                             
                              [Node list symbol=List symbol=P ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF string=leave 
                          
                           [Node list symbol=case symbol=ubf2 string=failed ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=leq 
                            
                             [Node list symbol=sort symbol=infRittWu? 
                             
                              [Node list symbol=removeDuplicates 
                              
                               [Node list symbol=concat 
                               
                                [Node list symbol=ubf1 symbol=eq ]
                                
                                [Node list symbol=ubf2 symbol=eq ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=LET symbol=lineq 
                            
                             [Node list symbol=sort symbol=infRittWu? 
                             
                              [Node list symbol=removeDuplicates 
                              
                               [Node list symbol=concat 
                               
                                [Node list symbol=ubf1 symbol=ineq ]
                                
                                [Node list symbol=ubf2 symbol=ineq ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=LET symbol=newBranch 
                            
                             [Node list symbol=branchIfCan symbol=leq symbol=ts symbol=lineq symbol=false symbol=false symbol=false symbol=false symbol=false ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET symbol=branches 
                             
                              [Node list symbol=cons symbol=branches 
                              
                               [Node list symbol=:: symbol=newBranch 
                               
                                [Node list symbol=Record 
                                
                                 [Node list symbol=: symbol=eq 
                                 
                                  [Node list symbol=List symbol=P ]
                                  ]
                                 
                                 [Node list symbol=: symbol=tower symbol=TS ]
                                 
                                 [Node list symbol=: symbol=ineq 
                                 
                                  [Node list symbol=List symbol=P ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
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
                    
                     [Node list symbol=LET symbol=lq 
                     
                      [Node list symbol=cons symbol=f symbol=lq ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=toSee symbol=branches ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=sort symbol=toSee 
                 
                  [Node list symbol=+-> 
                  
                   [Node list symbol=@Tuple symbol=x symbol=y ]
                   
                   [Node list symbol=supDimElseRittWu? 
                   
                    [Node list symbol=x symbol=tower ]
                    
                    [Node list symbol=y symbol=tower ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=ts symbol=lts ]
             
             [Node list symbol=lp symbol=ts 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=eq 
                
                 [Node list symbol=List symbol=P ]
                 ]
                
                [Node list symbol=: symbol=tower symbol=TS ]
                
                [Node list symbol=: symbol=ineq 
                
                 [Node list symbol=List symbol=P ]
                 ]
                ]
               ]
              
              [Node list symbol=squareFreeFactors 
              
               [Node list symbol=initials symbol=ts ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= RecursivePolynomialCategory R E V
  [Node list symbol=RecursivePolynomialCategory symbol=R symbol=E symbol=V ]
  
 DEFSubnode:atts= RegularTriangularSetCategory R E V P
  [Node list symbol=RegularTriangularSetCategory symbol=R symbol=E symbol=V symbol=P ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
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
 
 [DEF SquareFreeRegularTriangularSetGcdPackage R E V P TS
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  startTableGcd!
   SIGNATURE params:Void 
   String 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stopTableGcd!
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  startTableInvSet!
   SIGNATURE params:Void 
   String 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stopTableInvSet!
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stosePrepareSubResAlgo
   SIGNATURE params:List Record : val List P : tower TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stoseInternalLastSubResultant
   SIGNATURE params:List Record : val P : tower TS 
   Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stoseInternalLastSubResultant
   SIGNATURE params:List Record : val P : tower TS 
   List Record : val List P : tower TS 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stoseIntegralLastSubResultant
   SIGNATURE params:List Record : val P : tower TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stoseLastSubResultant
   SIGNATURE params:List Record : val P : tower TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stoseInvertible?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stoseInvertible?_sqfreg
   SIGNATURE params:List Record : val Boolean : tower TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stoseInvertibleSet_sqfreg
   SIGNATURE params:List TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stoseInvertible?_reg
   SIGNATURE params:List Record : val Boolean : tower TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stoseInvertibleSet_reg
   SIGNATURE params:List TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stoseInvertible?
   SIGNATURE params:List Record : val Boolean : tower TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stoseInvertibleSet
   SIGNATURE params:List TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stoseSquareFreePart
   SIGNATURE params:List Record : val P : tower TS 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=TS 
    
     [Node list symbol=SquareFreeRegularTriangularSetCategory symbol=R symbol=E symbol=V symbol=P ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=stoseInvertible? symbol=p symbol=ts ]
      
      [Node list symbol=P symbol=TS 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=val 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=tower symbol=TS ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=stoseInvertible?_sqfreg symbol=p symbol=ts ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=stoseInvertibleSet symbol=p symbol=ts ]
       
       [Node list symbol=P symbol=TS 
       
        [Node list symbol=List symbol=TS ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=stoseInvertibleSet_sqfreg symbol=p symbol=ts ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=stoseInvertible? symbol=p symbol=ts ]
      
      [Node list symbol=P symbol=TS 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=val 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=: symbol=tower symbol=TS ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=stoseInvertible?_reg symbol=p symbol=ts ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=stoseInvertibleSet symbol=p symbol=ts ]
       
       [Node list symbol=P symbol=TS 
       
        [Node list symbol=List symbol=TS ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=stoseInvertibleSet_reg symbol=p symbol=ts ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF startTableGcd! ok ko domainName SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=initTable! 
     
      [Node list symbol=TabulatedComputationPackage 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=arg1 symbol=P ]
        
        [Node list symbol=: symbol=arg2 symbol=P ]
        
        [Node list symbol=: symbol=arg3 symbol=TS ]
        
        [Node list symbol=: symbol=arg4 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=val symbol=P ]
         
         [Node list symbol=: symbol=tower symbol=TS ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= ok ko
    [Node list symbol=ok symbol=ko 
    
     [Node list symbol=Sel symbol=printInfo! 
     
      [Node list symbol=TabulatedComputationPackage 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=arg1 symbol=P ]
        
        [Node list symbol=: symbol=arg2 symbol=P ]
        
        [Node list symbol=: symbol=arg3 symbol=TS ]
        
        [Node list symbol=: symbol=arg4 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=val symbol=P ]
         
         [Node list symbol=: symbol=tower symbol=TS ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= domainName
    [Node list symbol=domainName 
    
     [Node list symbol=Sel symbol=startStats! 
     
      [Node list symbol=TabulatedComputationPackage 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=arg1 symbol=P ]
        
        [Node list symbol=: symbol=arg2 symbol=P ]
        
        [Node list symbol=: symbol=arg3 symbol=TS ]
        
        [Node list symbol=: symbol=arg4 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=val symbol=P ]
         
         [Node list symbol=: symbol=tower symbol=TS ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=void ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stopTableGcd! SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list 
     
      [Node list symbol=Sel symbol=makingStats? 
      
       [Node list symbol=TabulatedComputationPackage 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=arg1 symbol=P ]
         
         [Node list symbol=: symbol=arg2 symbol=P ]
         
         [Node list symbol=: symbol=arg3 symbol=TS ]
         
         [Node list symbol=: symbol=arg4 
         
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val symbol=P ]
          
          [Node list symbol=: symbol=tower symbol=TS ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=printStats! 
      
       [Node list symbol=TabulatedComputationPackage 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=arg1 symbol=P ]
         
         [Node list symbol=: symbol=arg2 symbol=P ]
         
         [Node list symbol=: symbol=arg3 symbol=TS ]
         
         [Node list symbol=: symbol=arg4 
         
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val symbol=P ]
          
          [Node list symbol=: symbol=tower symbol=TS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=clearTable! 
      
       [Node list symbol=TabulatedComputationPackage 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=arg1 symbol=P ]
         
         [Node list symbol=: symbol=arg2 symbol=P ]
         
         [Node list symbol=: symbol=arg3 symbol=TS ]
         
         [Node list symbol=: symbol=arg4 
         
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val symbol=P ]
          
          [Node list symbol=: symbol=tower symbol=TS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF startTableInvSet! ok ko domainName SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=initTable! 
     
      [Node list symbol=TabulatedComputationPackage 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=arg1 symbol=P ]
        
        [Node list symbol=: symbol=arg3 symbol=TS ]
        ]
       
       [Node list symbol=List symbol=TS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= ok ko
    [Node list symbol=ok symbol=ko 
    
     [Node list symbol=Sel symbol=printInfo! 
     
      [Node list symbol=TabulatedComputationPackage 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=arg1 symbol=P ]
        
        [Node list symbol=: symbol=arg3 symbol=TS ]
        ]
       
       [Node list symbol=List symbol=TS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= domainName
    [Node list symbol=domainName 
    
     [Node list symbol=Sel symbol=startStats! 
     
      [Node list symbol=TabulatedComputationPackage 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=arg1 symbol=P ]
        
        [Node list symbol=: symbol=arg3 symbol=TS ]
        ]
       
       [Node list symbol=List symbol=TS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=void ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stopTableInvSet! SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list 
     
      [Node list symbol=Sel symbol=makingStats? 
      
       [Node list symbol=TabulatedComputationPackage 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=arg1 symbol=P ]
         
         [Node list symbol=: symbol=arg3 symbol=TS ]
         ]
        
        [Node list symbol=List symbol=TS ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=printStats! 
      
       [Node list symbol=TabulatedComputationPackage 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=arg1 symbol=P ]
         
         [Node list symbol=: symbol=arg3 symbol=TS ]
         ]
        
        [Node list symbol=List symbol=TS ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=clearTable! 
      
       [Node list symbol=TabulatedComputationPackage 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=arg1 symbol=P ]
         
         [Node list symbol=: symbol=arg3 symbol=TS ]
         ]
        
        [Node list symbol=List symbol=TS ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stoseInvertible? p ts P TS SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list symbol=primitivePart 
     
      [Node list symbol=initiallyReduce symbol=p symbol=ts ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13827108 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=q ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13827108 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13827109 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=normalized? symbol=q symbol=ts ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13827109 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=mvar symbol=q ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13827110 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=algebraic? symbol=v symbol=ts ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13827110 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=toCheck 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=: symbol=tower symbol=TS ]
                   ]
                  ]
                 ]
                
                [Node list symbol=@ 
                
                 [Node list symbol=stoseInvertible? symbol=p symbol=ts ]
                 
                 [Node list symbol=List 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=: symbol=tower symbol=TS ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=bwt symbol=toCheck ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13827111 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== symbol=false 
                  
                   [Node list symbol=bwt symbol=val ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13827111 symbol=noBranch 
                  
                   [Node list symbol=exit int=2 
                   
                    [Node list symbol=return symbol=false ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=return symbol=true ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ts_v 
          
           [Node list symbol=:: symbol=P 
           
            [Node list symbol=select symbol=ts symbol=v ]
            ]
           ]
          
          [Node list symbol=LET symbol=ts_v- 
          
           [Node list symbol=collectUnder symbol=ts symbol=v ]
           ]
          
          [Node list symbol=LET symbol=lgwt 
          
           [Node list symbol=stoseInternalLastSubResultant symbol=ts_v symbol=q symbol=ts_v- symbol=false symbol=true ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=gwt symbol=lgwt ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=g 
            
             [Node list symbol=gwt symbol=val ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13827112 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=ground? symbol=g ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13827112 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13827113 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=v 
                
                 [Node list symbol=mvar symbol=g ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13827113 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=return symbol=false ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=true ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stosePrepareSubResAlgo p1 p2 ts P P TS SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=toSee 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=ts 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=val 
         
          [Node list symbol=List symbol=P ]
          ]
         
         [Node list symbol=: symbol=tower symbol=TS ]
         ]
        ]
       
       [Node list symbol=construct symbol=p1 symbol=p2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=toSave 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=mvar symbol=p1 ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13827114 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=toSee ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13827114 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lpwt 
      
       [Node list symbol=first symbol=toSee ]
       ]
      
      [Node list symbol=LET symbol=toSee 
      
       [Node list symbol=rest symbol=toSee ]
       ]
      
      [Node list symbol=LET symbol=p1 
      
       [Node list 
       
        [Node list symbol=lpwt symbol=val ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=p2 
      
       [Node list int=2 
       
        [Node list symbol=lpwt symbol=val ]
        ]
       ]
      
      [Node list symbol=LET symbol=ts 
      
       [Node list symbol=lpwt symbol=tower ]
       ]
      
      [Node list symbol=LET symbol=lbwt 
      
       [Node list symbol=@ 
       
        [Node list symbol=stoseInvertible? symbol=ts 
        
         [Node list symbol=leadingCoefficient symbol=p2 symbol=v ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=tower symbol=TS ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=bwt symbol=lbwt ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13827115 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=true 
           
            [Node list symbol=bwt symbol=val ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13827115 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13827116 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=> 
              
               [Node list symbol=degree symbol=p2 symbol=v ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13827116 symbol=noBranch 
              
               [Node list symbol=exit int=3 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=p3 
                 
                  [Node list symbol=prem symbol=p1 
                  
                   [Node list symbol=- symbol=p2 ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=s symbol=P ]
                  
                  [Node list symbol=^ 
                  
                   [Node list symbol=init symbol=p2 ]
                   
                   [Node list symbol=:: 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=mdeg symbol=p1 ]
                     
                     [Node list symbol=mdeg symbol=p2 ]
                     ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=toSave 
                  
                   [Node list symbol=cons symbol=toSave 
                   
                    [Node list 
                    
                     [Node list symbol=Sel symbol=construct 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=val 
                       
                        [Node list symbol=List symbol=P ]
                        ]
                       
                       [Node list symbol=: symbol=tower symbol=TS ]
                       ]
                      ]
                     
                     [Node list symbol=construct symbol=p2 symbol=p3 symbol=s ]
                     
                     [Node list symbol=bwt symbol=tower ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=newp2 
         
          [Node list symbol=primitivePart 
          
           [Node list symbol=initiallyReduce symbol=p2 
           
            [Node list symbol=bwt symbol=tower ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13827117 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=true 
          
           [Node list symbol=bwt symbol=val ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13827117 
          
           [Node list symbol=LET symbol=toSave 
           
            [Node list symbol=cons symbol=toSave 
            
             [Node list 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=val 
                
                 [Node list symbol=List symbol=P ]
                 ]
                
                [Node list symbol=: symbol=tower symbol=TS ]
                ]
               ]
              
              [Node list symbol=construct symbol=p2 
              
               [Node list symbol=Zero ]
               
               [Node list symbol=One ]
               ]
              
              [Node list symbol=bwt symbol=tower ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13827118 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=newp2 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13827118 
             
              [Node list symbol=LET symbol=toSave 
              
               [Node list symbol=cons symbol=toSave 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val 
                   
                    [Node list symbol=List symbol=P ]
                    ]
                   
                   [Node list symbol=: symbol=tower symbol=TS ]
                   ]
                  ]
                 
                 [Node list symbol=construct symbol=p1 
                 
                  [Node list symbol=Zero ]
                  
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=bwt symbol=tower ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=toSee 
              
               [Node list symbol=cons symbol=toSee 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val 
                   
                    [Node list symbol=List symbol=P ]
                    ]
                   
                   [Node list symbol=: symbol=tower symbol=TS ]
                   ]
                  ]
                 
                 [Node list symbol=construct symbol=p1 symbol=newp2 ]
                 
                 [Node list symbol=bwt symbol=tower ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 toSave
    [Node list symbol=exit int=1 symbol=toSave ]
    
   ]
   
  CAPSULEDef:
   [DEF stoseIntegralLastSubResultant p1 p2 ts P P TS SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val symbol=P ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
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
    
   DEFSubnode:atts= LET lsr
    [Node list symbol=LET symbol=lsr 
    
     [Node list symbol=lastSubResultant symbol=p1 symbol=p2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13827119 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=lsr ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13827119 
     
      [Node list symbol=construct 
      
       [Node list symbol=lsr symbol=ts 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val symbol=P ]
          
          [Node list symbol=: symbol=tower symbol=TS ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13827120 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< 
        
         [Node list symbol=mvar symbol=lsr ]
         
         [Node list symbol=mvar symbol=p1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13827120 
        
         [Node list symbol=construct 
         
          [Node list symbol=lsr symbol=ts 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=val symbol=P ]
             
             [Node list symbol=: symbol=tower symbol=TS ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=gi1i2 
          
           [Node list symbol=gcd 
           
            [Node list symbol=init symbol=p1 ]
            
            [Node list symbol=init symbol=p2 ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ex 
           
            [Node list symbol=Union symbol=P string=failed ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=P symbol=exquo ]
            
            [Node list symbol=* symbol=gi1i2 symbol=lsr ]
            
            [Node list symbol=init symbol=lsr ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=ex string=failed ]
            
            [Node list symbol=construct 
            
             [Node list symbol=lsr symbol=ts 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=val symbol=P ]
                
                [Node list symbol=: symbol=tower symbol=TS ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=ts 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=val symbol=P ]
                
                [Node list symbol=: symbol=tower symbol=TS ]
                ]
               ]
              
              [Node list symbol=:: symbol=ex symbol=P ]
              ]
             ]
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
   [DEF stoseInternalLastSubResultant p1 p2 ts b1 b2 P P TS SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val symbol=P ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
      ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=arg1 symbol=P ]
       
       [Node list symbol=: symbol=arg2 symbol=P ]
       
       [Node list symbol=: symbol=arg3 symbol=TS ]
       
       [Node list symbol=: symbol=arg4 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=p1 symbol=p2 symbol=ts symbol=b2 ]
     ]
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol=k 
     
      [Node list symbol=Sel symbol=extractIfCan 
      
       [Node list symbol=TabulatedComputationPackage 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=arg1 symbol=P ]
         
         [Node list symbol=: symbol=arg2 symbol=P ]
         
         [Node list symbol=: symbol=arg3 symbol=TS ]
         
         [Node list symbol=: symbol=arg4 
         
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val symbol=P ]
          
          [Node list symbol=: symbol=tower symbol=TS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=e 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=val symbol=P ]
         
         [Node list symbol=: symbol=tower symbol=TS ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=e 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=val symbol=P ]
         
         [Node list symbol=: symbol=tower symbol=TS ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=: symbol=toSave 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val symbol=P ]
          
          [Node list symbol=: symbol=tower symbol=TS ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13827121 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ts ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13827121 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=toSave 
          
           [Node list symbol=stoseIntegralLastSubResultant symbol=p1 symbol=p2 symbol=ts ]
           ]
          
          [Node list symbol=k symbol=toSave 
          
           [Node list symbol=Sel symbol=insert! 
           
            [Node list symbol=TabulatedComputationPackage 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=arg1 symbol=P ]
              
              [Node list symbol=: symbol=arg2 symbol=P ]
              
              [Node list symbol=: symbol=arg3 symbol=TS ]
              
              [Node list symbol=: symbol=arg4 
              
               [Node list symbol=Boolean ]
               ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=val symbol=P ]
               
               [Node list symbol=: symbol=tower symbol=TS ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return symbol=toSave ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=: symbol=toSee 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=val 
             
              [Node list symbol=List symbol=P ]
              ]
             
             [Node list symbol=: symbol=tower symbol=TS ]
             ]
            ]
           ]
          
          [Node list symbol=IF symbol=b1 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=p3 
            
             [Node list symbol=prem symbol=p1 
             
              [Node list symbol=- symbol=p2 ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=s symbol=P ]
             
             [Node list symbol=^ 
             
              [Node list symbol=init symbol=p2 ]
              
              [Node list symbol=:: 
              
               [Node list symbol=- 
               
                [Node list symbol=mdeg symbol=p1 ]
                
                [Node list symbol=mdeg symbol=p2 ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=toSee 
             
              [Node list symbol=construct 
              
               [Node list symbol=ts 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=val 
                  
                   [Node list symbol=List symbol=P ]
                   ]
                  
                  [Node list symbol=: symbol=tower symbol=TS ]
                  ]
                 ]
                
                [Node list symbol=construct symbol=p2 symbol=p3 symbol=s ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=toSee 
           
            [Node list symbol=stosePrepareSubResAlgo symbol=p1 symbol=p2 symbol=ts ]
            ]
           ]
          
          [Node list symbol=LET symbol=toSave 
          
           [Node list symbol=stoseInternalLastSubResultant symbol=toSee symbol=b2 
           
            [Node list symbol=mvar symbol=p1 ]
            ]
           ]
          
          [Node list symbol=k symbol=toSave 
          
           [Node list symbol=Sel symbol=insert! 
           
            [Node list symbol=TabulatedComputationPackage 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=arg1 symbol=P ]
              
              [Node list symbol=: symbol=arg2 symbol=P ]
              
              [Node list symbol=: symbol=arg3 symbol=TS ]
              
              [Node list symbol=: symbol=arg4 
              
               [Node list symbol=Boolean ]
               ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=val symbol=P ]
               
               [Node list symbol=: symbol=tower symbol=TS ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=toSave ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stoseInternalLastSubResultant llpwt v b2 V SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val symbol=P ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
      ]
     ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=toReturn 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val symbol=P ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= : toSee
    [Node list symbol=: symbol=toSee 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=val 
       
        [Node list symbol=List symbol=P ]
        ]
       
       [Node list symbol=: symbol=tower symbol=TS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13827122 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=llpwt ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13827122 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=toSee symbol=llpwt ]
      
      [Node list symbol=LET symbol=llpwt 
      
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=lpwt symbol=toSee ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=p1 
        
         [Node list 
         
          [Node list symbol=lpwt symbol=val ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=p2 
        
         [Node list int=2 
         
          [Node list symbol=lpwt symbol=val ]
          ]
         ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list int=3 
         
          [Node list symbol=lpwt symbol=val ]
          ]
         ]
        
        [Node list symbol=LET symbol=ts 
        
         [Node list symbol=lpwt symbol=tower ]
         ]
        
        [Node list symbol=LET symbol=lbwt 
        
         [Node list symbol=@ 
         
          [Node list symbol=stoseInvertible? symbol=ts 
          
           [Node list symbol=leadingCoefficient symbol=p2 symbol=v ]
           ]
          
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=val 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=: symbol=tower symbol=TS ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=bwt symbol=lbwt ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13827124 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=false 
            
             [Node list symbol=bwt symbol=val ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13827124 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=toReturn 
              
               [Node list symbol=cons symbol=toReturn 
               
                [Node list symbol=p1 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val symbol=P ]
                   
                   [Node list symbol=: symbol=tower symbol=TS ]
                   ]
                  ]
                 
                 [Node list symbol=bwt symbol=tower ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=b2 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13827123 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=positive? 
                  
                   [Node list symbol=degree symbol=p1 symbol=v ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13827123 symbol=noBranch 
                  
                   [Node list symbol=return symbol=toReturn ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=llpwt 
             
              [Node list symbol=cons symbol=llpwt 
              
               [Node list 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=val 
                  
                   [Node list symbol=List symbol=P ]
                   ]
                  
                  [Node list symbol=: symbol=tower symbol=TS ]
                  ]
                 ]
                
                [Node list symbol=construct symbol=p1 symbol=p2 symbol=s ]
                
                [Node list symbol=bwt symbol=tower ]
                ]
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
      
       [Node list symbol=: symbol=G13827125 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=llpwt ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13827125 string=leave 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=toSee symbol=llpwt ]
         
         [Node list symbol=LET symbol=llpwt 
         
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=LET symbol=lpwt 
         
          [Node list symbol=first symbol=toSee ]
          ]
         
         [Node list symbol=LET symbol=toSee 
         
          [Node list symbol=rest symbol=toSee ]
          ]
         
         [Node list symbol=LET symbol=p1 
         
          [Node list 
          
           [Node list symbol=lpwt symbol=val ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=p2 
         
          [Node list int=2 
          
           [Node list symbol=lpwt symbol=val ]
           ]
          ]
         
         [Node list symbol=LET symbol=s 
         
          [Node list int=3 
          
           [Node list symbol=lpwt symbol=val ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=delta 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=- 
           
            [Node list symbol=mdeg symbol=p1 ]
            
            [Node list symbol=degree symbol=p2 symbol=v ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=p3 symbol=P ]
          
          [Node list symbol=LazardQuotient2 symbol=p2 symbol=s symbol=delta 
          
           [Node list symbol=leadingCoefficient symbol=p2 symbol=v ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13827126 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=degree symbol=p3 symbol=v ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13827126 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=toReturn 
            
             [Node list symbol=cons symbol=toReturn 
             
              [Node list symbol=p3 
              
               [Node list symbol=Sel symbol=construct 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=val symbol=P ]
                 
                 [Node list symbol=: symbol=tower symbol=TS ]
                 ]
                ]
               
               [Node list symbol=lpwt symbol=tower ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=lpwt symbol=toSee ]
              
              [Node list symbol=LET symbol=toReturn 
              
               [Node list symbol=cons symbol=toReturn 
               
                [Node list symbol=p3 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val symbol=P ]
                   
                   [Node list symbol=: symbol=tower symbol=TS ]
                   ]
                  ]
                 
                 [Node list symbol=lpwt symbol=tower ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=@Tuple symbol=p1 symbol=p2 ]
             
             [Node list symbol=@Tuple symbol=p3 
             
              [Node list symbol=next_subResultant2 symbol=p1 symbol=p2 symbol=p3 symbol=s ]
              ]
             ]
            
            [Node list symbol=LET symbol=s 
            
             [Node list symbol=leadingCoefficient symbol=p1 symbol=v ]
             ]
            
            [Node list symbol=LET symbol=llpwt 
            
             [Node list symbol=cons symbol=llpwt 
             
              [Node list 
              
               [Node list symbol=Sel symbol=construct 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=val 
                 
                  [Node list symbol=List symbol=P ]
                  ]
                 
                 [Node list symbol=: symbol=tower symbol=TS ]
                 ]
                ]
               
               [Node list symbol=construct symbol=p1 symbol=p2 symbol=s ]
               
               [Node list symbol=lpwt symbol=tower ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=lpwt symbol=toSee ]
              
              [Node list symbol=LET symbol=llpwt 
              
               [Node list symbol=cons symbol=llpwt 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val 
                   
                    [Node list symbol=List symbol=P ]
                    ]
                   
                   [Node list symbol=: symbol=tower symbol=TS ]
                   ]
                  ]
                 
                 [Node list symbol=construct symbol=p1 symbol=p2 symbol=s ]
                 
                 [Node list symbol=lpwt symbol=tower ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 toReturn
    [Node list symbol=exit int=1 symbol=toReturn ]
    
   ]
   
  CAPSULEDef:
   [DEF stoseLastSubResultant p1 p2 ts P P TS SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val symbol=P ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13827127 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13827127 
     
      [Node list symbol=error string=in stoseLastSubResultantElseSplit$SFRGCD  : bad #1 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13827128 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13827128 
        
         [Node list symbol=error string=in stoseLastSubResultantElseSplit$SFRGCD : bad #2 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13827129 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=mvar symbol=p2 ]
             
             [Node list symbol=mvar symbol=p1 ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13827129 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=error string=in stoseLastSubResultantElseSplit$SFRGCD : bad #2 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13827130 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=algebraic? symbol=ts 
           
            [Node list symbol=mvar symbol=p1 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13827130 
           
            [Node list symbol=error string=in stoseLastSubResultantElseSplit$SFRGCD : bad #1 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13827131 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=initiallyReduced? symbol=p1 symbol=ts ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13827131 symbol=noBranch 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=error string=in stoseLastSubResultantElseSplit$SFRGCD : bad #1 ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13827132 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=initiallyReduced? symbol=p2 symbol=ts ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13827132 symbol=noBranch 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=error string=in stoseLastSubResultantElseSplit$SFRGCD : bad #2 ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13827133 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=purelyTranscendental? symbol=p1 symbol=ts ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13827133 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13827134 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=purelyTranscendental? symbol=p2 symbol=ts ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13827134 symbol=noBranch 
                  
                   [Node list symbol=exit int=3 
                   
                    [Node list symbol=stoseIntegralLastSubResultant symbol=p1 symbol=p2 symbol=ts ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13827137 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=< 
               
                [Node list symbol=mdeg symbol=p1 ]
                
                [Node list symbol=mdeg symbol=p2 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13827137 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=@Tuple symbol=p1 symbol=p2 ]
                  
                  [Node list symbol=@Tuple symbol=p2 symbol=p1 ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13827135 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=odd? 
                  
                   [Node list symbol=mdeg symbol=p1 ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13827135 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G13827136 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=odd? 
                     
                      [Node list symbol=mdeg symbol=p2 ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G13827136 symbol=noBranch 
                     
                      [Node list symbol=LET symbol=p2 
                      
                       [Node list symbol=- symbol=p2 ]
                       ]
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
             
              [Node list symbol=stoseInternalLastSubResultant symbol=p1 symbol=p2 symbol=ts symbol=false symbol=false ]
              ]
             ]
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
   [DEF stoseSquareFreePart_wip p ts P TS SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val symbol=P ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
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
    
     [Node list symbol=: symbol=G13827138 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=mdeg symbol=p ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13827138 
     
      [Node list symbol=construct 
      
       [Node list symbol=p symbol=ts 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val symbol=P ]
          
          [Node list symbol=: symbol=tower symbol=TS ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=p 
        
         [Node list symbol=Sel symbol=P symbol=mvar ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=q symbol=P ]
        
        [Node list symbol=mainPrimitivePart 
        
         [Node list symbol=D symbol=p symbol=v ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lgwt 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=val symbol=P ]
           
           [Node list symbol=: symbol=tower symbol=TS ]
           ]
          ]
         ]
        
        [Node list symbol=stoseInternalLastSubResultant symbol=p symbol=q symbol=ts symbol=true symbol=false ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lpwt 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=val symbol=P ]
           
           [Node list symbol=: symbol=tower symbol=TS ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=: symbol=sfp symbol=P ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=gwt symbol=lgwt ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=g 
         
          [Node list symbol=gwt symbol=val ]
          ]
         
         [Node list symbol=LET symbol=us 
         
          [Node list symbol=gwt symbol=tower ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13827139 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? symbol=g ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13827139 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=LET symbol=lpwt 
             
              [Node list symbol=cons symbol=lpwt 
              
               [Node list symbol=construct symbol=p symbol=us ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13827140 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=< symbol=v 
              
               [Node list symbol=mvar symbol=g ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13827140 symbol=noBranch 
              
               [Node list symbol=exit int=3 
               
                [Node list symbol=LET symbol=lpwt 
                
                 [Node list symbol=cons symbol=lpwt 
                 
                  [Node list symbol=construct symbol=p symbol=us ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=g 
         
          [Node list symbol=mainPrimitivePart symbol=g ]
          ]
         
         [Node list symbol=LET symbol=sfp 
         
          [Node list symbol=lazyPquo symbol=p symbol=g ]
          ]
         
         [Node list symbol=LET symbol=sfp 
         
          [Node list symbol=mainPrimitivePart 
          
           [Node list symbol=stronglyReduce symbol=sfp symbol=us ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lpwt 
          
           [Node list symbol=cons symbol=lpwt 
           
            [Node list symbol=construct symbol=sfp symbol=us ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=lpwt ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stoseSquareFreePart_base p ts P TS construct
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val symbol=P ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p ts
    [Node list symbol=p symbol=ts 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=val symbol=P ]
       
       [Node list symbol=: symbol=tower symbol=TS ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stoseSquareFreePart p ts P TS stoseSquareFreePart_wip p ts
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val symbol=P ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF stoseInvertible?_sqfreg p ts P TS SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list symbol=primitivePart 
     
      [Node list symbol=initiallyReduce symbol=p symbol=ts ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13827141 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=q ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13827141 
     
      [Node list symbol=construct 
      
       [Node list symbol=false symbol=ts 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=tower symbol=TS ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13827142 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=normalized? symbol=q symbol=ts ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13827142 
        
         [Node list symbol=construct 
         
          [Node list symbol=true symbol=ts 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=val 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=: symbol=tower symbol=TS ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=mvar symbol=q ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13827143 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=algebraic? symbol=v symbol=ts ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13827143 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=lbwt 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=: symbol=tower symbol=TS ]
                   ]
                  ]
                 ]
                
                [Node list symbol=construct ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=toCheck 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=: symbol=tower symbol=TS ]
                   ]
                  ]
                 ]
                
                [Node list symbol=@ 
                
                 [Node list symbol=stoseInvertible?_sqfreg symbol=ts 
                 
                  [Node list symbol=init symbol=q ]
                  ]
                 
                 [Node list symbol=List 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=: symbol=tower symbol=TS ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=bwt symbol=toCheck ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13827144 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=bwt symbol=val ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13827144 
                  
                   [Node list symbol=LET symbol=lbwt 
                   
                    [Node list symbol=cons symbol=bwt symbol=lbwt ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=newq 
                    
                     [Node list symbol=removeZero symbol=q 
                     
                      [Node list symbol=bwt symbol=tower ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G13827145 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=zero? symbol=newq ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G13827145 
                     
                      [Node list symbol=LET symbol=lbwt 
                      
                       [Node list symbol=cons symbol=bwt symbol=lbwt ]
                       ]
                      
                      [Node list symbol=LET symbol=lbwt 
                      
                       [Node list symbol=concat symbol=lbwt 
                       
                        [Node list symbol=@ 
                        
                         [Node list symbol=stoseInvertible?_sqfreg symbol=newq 
                         
                          [Node list symbol=bwt symbol=tower ]
                          ]
                         
                         [Node list symbol=List 
                         
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=val 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=: symbol=tower symbol=TS ]
                           ]
                          ]
                         ]
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
               
                [Node list symbol=return symbol=lbwt ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ts_v 
          
           [Node list symbol=:: symbol=P 
           
            [Node list symbol=select symbol=ts symbol=v ]
            ]
           ]
          
          [Node list symbol=LET symbol=ts_v- 
          
           [Node list symbol=collectUnder symbol=ts symbol=v ]
           ]
          
          [Node list symbol=LET symbol=ts_v+ 
          
           [Node list symbol=collectUpper symbol=ts symbol=v ]
           ]
          
          [Node list symbol=LET symbol=lgwt 
          
           [Node list symbol=stoseInternalLastSubResultant symbol=ts_v symbol=q symbol=ts_v- symbol=false symbol=false ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lbwt 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=val 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=: symbol=tower symbol=TS ]
              ]
             ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=: 
          
           [Node list symbol=LISTOF symbol=lts symbol=lts_g symbol=lts_h ]
           
           [Node list symbol=List symbol=TS ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=gwt symbol=lgwt ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=g 
            
             [Node list symbol=gwt symbol=val ]
             ]
            
            [Node list symbol=LET symbol=ts 
            
             [Node list symbol=gwt symbol=tower ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13827146 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ground? symbol=g ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13827146 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=lts 
                 
                  [Node list symbol=ts_v symbol=ts 
                  
                   [Node list symbol=Sel symbol=TS symbol=augment ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=lts 
                 
                  [Node list symbol=lts 
                  
                   [Node list symbol=Sel symbol=TS symbol=augment ]
                   
                   [Node list symbol=members symbol=ts_v+ ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=ts symbol=lts ]
                   
                   [Node list symbol=LET symbol=lbwt 
                   
                    [Node list symbol=cons symbol=lbwt 
                    
                     [Node list symbol=true symbol=ts 
                     
                      [Node list symbol=Sel symbol=construct 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=val 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=: symbol=tower symbol=TS ]
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
                
                 [Node list symbol=: symbol=G13827147 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=< symbol=v 
                 
                  [Node list symbol=mvar symbol=g ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13827147 symbol=noBranch 
                 
                  [Node list symbol=exit int=3 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=lts 
                    
                     [Node list symbol=ts_v symbol=ts 
                     
                      [Node list symbol=Sel symbol=TS symbol=augment ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=lts 
                    
                     [Node list symbol=lts 
                     
                      [Node list symbol=Sel symbol=TS symbol=augment ]
                      
                      [Node list symbol=members symbol=ts_v+ ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=REPEAT 
                     
                      [Node list symbol=IN symbol=ts symbol=lts ]
                      
                      [Node list symbol=LET symbol=lbwt 
                      
                       [Node list symbol=cons symbol=lbwt 
                       
                        [Node list symbol=true symbol=ts 
                        
                         [Node list symbol=Sel symbol=construct 
                         
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=val 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=: symbol=tower symbol=TS ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=g 
            
             [Node list symbol=mainPrimitivePart symbol=g ]
             ]
            
            [Node list symbol=LET symbol=lts_g 
            
             [Node list symbol=g symbol=ts 
             
              [Node list symbol=Sel symbol=TS symbol=augment ]
              ]
             ]
            
            [Node list symbol=LET symbol=lts_g 
            
             [Node list symbol=lts_g 
             
              [Node list symbol=Sel symbol=TS symbol=augment ]
              
              [Node list symbol=members symbol=ts_v+ ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=ts_g symbol=lts_g ]
             
             [Node list symbol=LET symbol=lbwt 
             
              [Node list symbol=cons symbol=lbwt 
              
               [Node list symbol=false symbol=ts_g 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=val 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=: symbol=tower symbol=TS ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=h 
            
             [Node list symbol=lazyPquo symbol=ts_v symbol=g ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13827148 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ground? symbol=h ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13827148 
              
               [Node list symbol=exit int=2 string=leave ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13827149 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=< symbol=v 
                 
                  [Node list symbol=mvar symbol=h ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13827149 symbol=noBranch 
                 
                  [Node list symbol=exit int=3 string=leave ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=h 
            
             [Node list symbol=mainPrimitivePart symbol=h ]
             ]
            
            [Node list symbol=LET symbol=lts_h 
            
             [Node list symbol=h symbol=ts 
             
              [Node list symbol=Sel symbol=TS symbol=augment ]
              ]
             ]
            
            [Node list symbol=LET symbol=lts_h 
            
             [Node list symbol=lts_h 
             
              [Node list symbol=Sel symbol=TS symbol=augment ]
              
              [Node list symbol=members symbol=ts_v+ ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=ts_h symbol=lts_h ]
              
              [Node list symbol=LET symbol=lbwt 
              
               [Node list symbol=cons symbol=lbwt 
               
                [Node list symbol=true symbol=ts_h 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=: symbol=tower symbol=TS ]
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
          
           [Node list symbol=sort symbol=lbwt 
           
            [Node list symbol=+-> 
            
             [Node list symbol=@Tuple symbol=x symbol=y ]
             
             [Node list symbol=< 
             
              [Node list symbol=x symbol=val ]
              
              [Node list symbol=y symbol=val ]
              ]
             ]
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
   [DEF stoseInvertibleSet_sqfreg p ts P TS SEQ
   DEFSubnode:atts= List TS
    [Node list symbol=List symbol=TS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=arg1 symbol=P ]
       
       [Node list symbol=: symbol=arg3 symbol=TS ]
       ]
      ]
     
     [Node list symbol=construct symbol=p symbol=ts ]
     ]
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol=k 
     
      [Node list symbol=Sel symbol=extractIfCan 
      
       [Node list symbol=TabulatedComputationPackage 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=arg1 symbol=P ]
         
         [Node list symbol=: symbol=arg3 symbol=TS ]
         ]
        
        [Node list symbol=List symbol=TS ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=e 
      
       [Node list symbol=List symbol=TS ]
       ]
      
      [Node list symbol=:: symbol=e 
      
       [Node list symbol=List symbol=TS ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=primitivePart 
        
         [Node list symbol=initiallyReduce symbol=p symbol=ts ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13827150 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13827150 
        
         [Node list symbol=construct ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13827151 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=normalized? symbol=q symbol=ts ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13827151 
           
            [Node list symbol=construct symbol=ts ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=v 
             
              [Node list symbol=mvar symbol=q ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=toSave 
              
               [Node list symbol=List symbol=TS ]
               ]
              
              [Node list symbol=construct ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13827152 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=algebraic? symbol=v symbol=ts ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13827152 symbol=noBranch 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=toCheck 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=val 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=: symbol=tower symbol=TS ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=@ 
                   
                    [Node list symbol=stoseInvertible?_sqfreg symbol=ts 
                    
                     [Node list symbol=init symbol=q ]
                     ]
                    
                    [Node list symbol=List 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=val 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=: symbol=tower symbol=TS ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=bwt symbol=toCheck ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G13827153 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=bwt symbol=val ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G13827153 
                     
                      [Node list symbol=LET symbol=toSave 
                      
                       [Node list symbol=cons symbol=toSave 
                       
                        [Node list symbol=bwt symbol=tower ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=newq 
                       
                        [Node list symbol=removeZero symbol=q 
                        
                         [Node list symbol=bwt symbol=tower ]
                         ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G13827154 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=zero? symbol=newq ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G13827154 string=leave 
                        
                         [Node list symbol=LET symbol=toSave 
                         
                          [Node list symbol=concat symbol=toSave 
                          
                           [Node list symbol=stoseInvertibleSet_sqfreg symbol=newq 
                           
                            [Node list symbol=bwt symbol=tower ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=toSave 
                  
                   [Node list symbol=removeDuplicates symbol=toSave ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=toSave 
                    
                     [Node list symbol=Sel symbol=algebraicSort 
                     
                      [Node list symbol=SquareFreeQuasiComponentPackage symbol=R symbol=E symbol=V symbol=P symbol=TS ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=ts_v 
             
              [Node list symbol=:: symbol=P 
              
               [Node list symbol=select symbol=ts symbol=v ]
               ]
              ]
             
             [Node list symbol=LET symbol=ts_v- 
             
              [Node list symbol=collectUnder symbol=ts symbol=v ]
              ]
             
             [Node list symbol=LET symbol=ts_v+ 
             
              [Node list symbol=collectUpper symbol=ts symbol=v ]
              ]
             
             [Node list symbol=LET symbol=lgwt 
             
              [Node list symbol=stoseInternalLastSubResultant symbol=ts_v symbol=q symbol=ts_v- symbol=false symbol=false ]
              ]
             
             [Node list symbol=: 
             
              [Node list symbol=LISTOF symbol=lts symbol=lts_h ]
              
              [Node list symbol=List symbol=TS ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=gwt symbol=lgwt ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=g 
               
                [Node list symbol=gwt symbol=val ]
                ]
               
               [Node list symbol=LET symbol=ts 
               
                [Node list symbol=gwt symbol=tower ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13827155 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=ground? symbol=g ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13827155 
                 
                  [Node list symbol=exit int=2 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=lts 
                    
                     [Node list symbol=ts_v symbol=ts 
                     
                      [Node list symbol=Sel symbol=TS symbol=augment ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=lts 
                    
                     [Node list symbol=lts 
                     
                      [Node list symbol=Sel symbol=TS symbol=augment ]
                      
                      [Node list symbol=members symbol=ts_v+ ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=toSave 
                     
                      [Node list symbol=concat symbol=lts symbol=toSave ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G13827156 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=< symbol=v 
                    
                     [Node list symbol=mvar symbol=g ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G13827156 symbol=noBranch 
                    
                     [Node list symbol=exit int=3 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=lts 
                       
                        [Node list symbol=ts_v symbol=ts 
                        
                         [Node list symbol=Sel symbol=TS symbol=augment ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=lts 
                       
                        [Node list symbol=lts 
                        
                         [Node list symbol=Sel symbol=TS symbol=augment ]
                         
                         [Node list symbol=members symbol=ts_v+ ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=toSave 
                        
                         [Node list symbol=concat symbol=lts symbol=toSave ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=g 
               
                [Node list symbol=mainPrimitivePart symbol=g ]
                ]
               
               [Node list symbol=LET symbol=h 
               
                [Node list symbol=lazyPquo symbol=ts_v symbol=g ]
                ]
               
               [Node list symbol=LET symbol=h 
               
                [Node list symbol=mainPrimitivePart symbol=h ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13827157 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=ground? symbol=h ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13827157 
                 
                  [Node list symbol=exit int=2 string=leave ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G13827158 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=< symbol=v 
                    
                     [Node list symbol=mvar symbol=h ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G13827158 symbol=noBranch 
                    
                     [Node list symbol=exit int=3 string=leave ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=lts_h 
               
                [Node list symbol=h symbol=ts 
                
                 [Node list symbol=Sel symbol=TS symbol=augment ]
                 ]
                ]
               
               [Node list symbol=LET symbol=lts_h 
               
                [Node list symbol=lts_h 
                
                 [Node list symbol=Sel symbol=TS symbol=augment ]
                 
                 [Node list symbol=members symbol=ts_v+ ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=toSave 
                
                 [Node list symbol=concat symbol=lts_h symbol=toSave ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=toSave 
             
              [Node list symbol=toSave 
              
               [Node list symbol=Sel symbol=algebraicSort 
               
                [Node list symbol=SquareFreeQuasiComponentPackage symbol=R symbol=E symbol=V symbol=P symbol=TS ]
                ]
               ]
              ]
             
             [Node list symbol=k symbol=toSave 
             
              [Node list symbol=Sel symbol=insert! 
              
               [Node list symbol=TabulatedComputationPackage 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=arg1 symbol=P ]
                 
                 [Node list symbol=: symbol=arg3 symbol=TS ]
                 ]
                
                [Node list symbol=List symbol=TS ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 symbol=toSave ]
             ]
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
   [DEF stoseInvertible?_reg p ts P TS SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list symbol=primitivePart 
     
      [Node list symbol=initiallyReduce symbol=p symbol=ts ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13827159 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=q ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13827159 
     
      [Node list symbol=construct 
      
       [Node list symbol=false symbol=ts 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=: symbol=tower symbol=TS ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13827160 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=normalized? symbol=q symbol=ts ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13827160 
        
         [Node list symbol=construct 
         
          [Node list symbol=true symbol=ts 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=val 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=: symbol=tower symbol=TS ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=mvar symbol=q ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13827161 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=algebraic? symbol=v symbol=ts ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13827161 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=lbwt 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=: symbol=tower symbol=TS ]
                   ]
                  ]
                 ]
                
                [Node list symbol=construct ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=toCheck 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=: symbol=tower symbol=TS ]
                   ]
                  ]
                 ]
                
                [Node list symbol=@ 
                
                 [Node list symbol=stoseInvertible?_reg symbol=ts 
                 
                  [Node list symbol=init symbol=q ]
                  ]
                 
                 [Node list symbol=List 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=: symbol=tower symbol=TS ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=bwt symbol=toCheck ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13827162 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=bwt symbol=val ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13827162 
                  
                   [Node list symbol=LET symbol=lbwt 
                   
                    [Node list symbol=cons symbol=bwt symbol=lbwt ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=newq 
                    
                     [Node list symbol=removeZero symbol=q 
                     
                      [Node list symbol=bwt symbol=tower ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G13827163 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=zero? symbol=newq ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G13827163 
                     
                      [Node list symbol=LET symbol=lbwt 
                      
                       [Node list symbol=cons symbol=bwt symbol=lbwt ]
                       ]
                      
                      [Node list symbol=LET symbol=lbwt 
                      
                       [Node list symbol=concat symbol=lbwt 
                       
                        [Node list symbol=@ 
                        
                         [Node list symbol=stoseInvertible?_reg symbol=newq 
                         
                          [Node list symbol=bwt symbol=tower ]
                          ]
                         
                         [Node list symbol=List 
                         
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=val 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=: symbol=tower symbol=TS ]
                           ]
                          ]
                         ]
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
               
                [Node list symbol=return symbol=lbwt ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ts_v 
          
           [Node list symbol=:: symbol=P 
           
            [Node list symbol=select symbol=ts symbol=v ]
            ]
           ]
          
          [Node list symbol=LET symbol=ts_v- 
          
           [Node list symbol=collectUnder symbol=ts symbol=v ]
           ]
          
          [Node list symbol=LET symbol=ts_v+ 
          
           [Node list symbol=collectUpper symbol=ts symbol=v ]
           ]
          
          [Node list symbol=LET symbol=lgwt 
          
           [Node list symbol=stoseInternalLastSubResultant symbol=ts_v symbol=q symbol=ts_v- symbol=false symbol=false ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lbwt 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=val 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=: symbol=tower symbol=TS ]
              ]
             ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=: 
          
           [Node list symbol=LISTOF symbol=lts symbol=lts_g symbol=lts_h ]
           
           [Node list symbol=List symbol=TS ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=gwt symbol=lgwt ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=g 
            
             [Node list symbol=gwt symbol=val ]
             ]
            
            [Node list symbol=LET symbol=ts 
            
             [Node list symbol=gwt symbol=tower ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13827164 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ground? symbol=g ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13827164 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=lts 
                 
                  [Node list symbol=ts_v symbol=ts 
                  
                   [Node list symbol=Sel symbol=TS symbol=augment ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=lts 
                 
                  [Node list symbol=lts 
                  
                   [Node list symbol=Sel symbol=TS symbol=augment ]
                   
                   [Node list symbol=members symbol=ts_v+ ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=ts symbol=lts ]
                   
                   [Node list symbol=LET symbol=lbwt 
                   
                    [Node list symbol=cons symbol=lbwt 
                    
                     [Node list symbol=true symbol=ts 
                     
                      [Node list symbol=Sel symbol=construct 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=val 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=: symbol=tower symbol=TS ]
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
                
                 [Node list symbol=: symbol=G13827165 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=< symbol=v 
                 
                  [Node list symbol=mvar symbol=g ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13827165 symbol=noBranch 
                 
                  [Node list symbol=exit int=3 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=lts 
                    
                     [Node list symbol=ts_v symbol=ts 
                     
                      [Node list symbol=Sel symbol=TS symbol=augment ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=lts 
                    
                     [Node list symbol=lts 
                     
                      [Node list symbol=Sel symbol=TS symbol=augment ]
                      
                      [Node list symbol=members symbol=ts_v+ ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=REPEAT 
                     
                      [Node list symbol=IN symbol=ts symbol=lts ]
                      
                      [Node list symbol=LET symbol=lbwt 
                      
                       [Node list symbol=cons symbol=lbwt 
                       
                        [Node list symbol=true symbol=ts 
                        
                         [Node list symbol=Sel symbol=construct 
                         
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=val 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=: symbol=tower symbol=TS ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=g 
            
             [Node list symbol=mainPrimitivePart symbol=g ]
             ]
            
            [Node list symbol=LET symbol=lts_g 
            
             [Node list symbol=g symbol=ts 
             
              [Node list symbol=Sel symbol=TS symbol=augment ]
              ]
             ]
            
            [Node list symbol=LET symbol=lts_g 
            
             [Node list symbol=lts_g 
             
              [Node list symbol=Sel symbol=TS symbol=augment ]
              
              [Node list symbol=members symbol=ts_v+ ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=ts_g symbol=lts_g ]
             
             [Node list symbol=LET symbol=lbwt 
             
              [Node list symbol=cons symbol=lbwt 
              
               [Node list symbol=false symbol=ts_g 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=val 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=: symbol=tower symbol=TS ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=h 
            
             [Node list symbol=lazyPquo symbol=ts_v symbol=g ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13827166 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ground? symbol=h ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13827166 
              
               [Node list symbol=exit int=2 string=leave ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13827167 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=< symbol=v 
                 
                  [Node list symbol=mvar symbol=h ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13827167 symbol=noBranch 
                 
                  [Node list symbol=exit int=3 string=leave ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=h 
            
             [Node list symbol=mainPrimitivePart symbol=h ]
             ]
            
            [Node list symbol=LET symbol=lts_h 
            
             [Node list symbol=h symbol=ts 
             
              [Node list symbol=Sel symbol=TS symbol=augment ]
              ]
             ]
            
            [Node list symbol=LET symbol=lts_h 
            
             [Node list symbol=lts_h 
             
              [Node list symbol=Sel symbol=TS symbol=augment ]
              
              [Node list symbol=members symbol=ts_v+ ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=ts_h symbol=lts_h ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=inv 
               
                [Node list symbol=@ 
                
                 [Node list symbol=stoseInvertible?_reg symbol=q symbol=ts_h ]
                 
                 [Node list symbol=List 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=: symbol=tower symbol=TS ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=lbwt 
                
                 [Node list symbol=concat symbol=lbwt 
                 
                  [Node list symbol=COLLECT symbol=bwt 
                  
                   [Node list symbol=IN symbol=bwt symbol=inv ]
                   
                   [Node list symbol=| 
                   
                    [Node list symbol=bwt symbol=val ]
                    ]
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
          
           [Node list symbol=sort symbol=lbwt 
           
            [Node list symbol=+-> 
            
             [Node list symbol=@Tuple symbol=x symbol=y ]
             
             [Node list symbol=< 
             
              [Node list symbol=x symbol=val ]
              
              [Node list symbol=y symbol=val ]
              ]
             ]
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
   [DEF stoseInvertibleSet_reg p ts P TS SEQ
   DEFSubnode:atts= List TS
    [Node list symbol=List symbol=TS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=arg1 symbol=P ]
       
       [Node list symbol=: symbol=arg3 symbol=TS ]
       ]
      ]
     
     [Node list symbol=construct symbol=p symbol=ts ]
     ]
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol=k 
     
      [Node list symbol=Sel symbol=extractIfCan 
      
       [Node list symbol=TabulatedComputationPackage 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=arg1 symbol=P ]
         
         [Node list symbol=: symbol=arg3 symbol=TS ]
         ]
        
        [Node list symbol=List symbol=TS ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=e 
      
       [Node list symbol=List symbol=TS ]
       ]
      
      [Node list symbol=:: symbol=e 
      
       [Node list symbol=List symbol=TS ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=primitivePart 
        
         [Node list symbol=initiallyReduce symbol=p symbol=ts ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13827168 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13827168 
        
         [Node list symbol=construct ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13827169 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=normalized? symbol=q symbol=ts ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13827169 
           
            [Node list symbol=construct symbol=ts ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=v 
             
              [Node list symbol=mvar symbol=q ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=toSave 
              
               [Node list symbol=List symbol=TS ]
               ]
              
              [Node list symbol=construct ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13827170 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=algebraic? symbol=v symbol=ts ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13827170 symbol=noBranch 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=toCheck 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=val 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=: symbol=tower symbol=TS ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=@ 
                   
                    [Node list symbol=stoseInvertible?_reg symbol=ts 
                    
                     [Node list symbol=init symbol=q ]
                     ]
                    
                    [Node list symbol=List 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=val 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=: symbol=tower symbol=TS ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=bwt symbol=toCheck ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G13827171 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=bwt symbol=val ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G13827171 
                     
                      [Node list symbol=LET symbol=toSave 
                      
                       [Node list symbol=cons symbol=toSave 
                       
                        [Node list symbol=bwt symbol=tower ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=newq 
                       
                        [Node list symbol=removeZero symbol=q 
                        
                         [Node list symbol=bwt symbol=tower ]
                         ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G13827172 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=zero? symbol=newq ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G13827172 string=leave 
                        
                         [Node list symbol=LET symbol=toSave 
                         
                          [Node list symbol=concat symbol=toSave 
                          
                           [Node list symbol=stoseInvertibleSet_reg symbol=newq 
                           
                            [Node list symbol=bwt symbol=tower ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=toSave 
                  
                   [Node list symbol=removeDuplicates symbol=toSave ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=toSave 
                    
                     [Node list symbol=Sel symbol=algebraicSort 
                     
                      [Node list symbol=SquareFreeQuasiComponentPackage symbol=R symbol=E symbol=V symbol=P symbol=TS ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=ts_v 
             
              [Node list symbol=:: symbol=P 
              
               [Node list symbol=select symbol=ts symbol=v ]
               ]
              ]
             
             [Node list symbol=LET symbol=ts_v- 
             
              [Node list symbol=collectUnder symbol=ts symbol=v ]
              ]
             
             [Node list symbol=LET symbol=ts_v+ 
             
              [Node list symbol=collectUpper symbol=ts symbol=v ]
              ]
             
             [Node list symbol=LET symbol=lgwt 
             
              [Node list symbol=stoseInternalLastSubResultant symbol=ts_v symbol=q symbol=ts_v- symbol=false symbol=false ]
              ]
             
             [Node list symbol=: 
             
              [Node list symbol=LISTOF symbol=lts symbol=lts_h ]
              
              [Node list symbol=List symbol=TS ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=gwt symbol=lgwt ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=g 
               
                [Node list symbol=gwt symbol=val ]
                ]
               
               [Node list symbol=LET symbol=ts 
               
                [Node list symbol=gwt symbol=tower ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13827173 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=ground? symbol=g ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13827173 
                 
                  [Node list symbol=exit int=2 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=lts 
                    
                     [Node list symbol=ts_v symbol=ts 
                     
                      [Node list symbol=Sel symbol=TS symbol=augment ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=lts 
                    
                     [Node list symbol=lts 
                     
                      [Node list symbol=Sel symbol=TS symbol=augment ]
                      
                      [Node list symbol=members symbol=ts_v+ ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=toSave 
                     
                      [Node list symbol=concat symbol=lts symbol=toSave ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G13827174 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=< symbol=v 
                    
                     [Node list symbol=mvar symbol=g ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G13827174 symbol=noBranch 
                    
                     [Node list symbol=exit int=3 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=lts 
                       
                        [Node list symbol=ts_v symbol=ts 
                        
                         [Node list symbol=Sel symbol=TS symbol=augment ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=lts 
                       
                        [Node list symbol=lts 
                        
                         [Node list symbol=Sel symbol=TS symbol=augment ]
                         
                         [Node list symbol=members symbol=ts_v+ ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=toSave 
                        
                         [Node list symbol=concat symbol=lts symbol=toSave ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=g 
               
                [Node list symbol=mainPrimitivePart symbol=g ]
                ]
               
               [Node list symbol=LET symbol=h 
               
                [Node list symbol=lazyPquo symbol=ts_v symbol=g ]
                ]
               
               [Node list symbol=LET symbol=h 
               
                [Node list symbol=mainPrimitivePart symbol=h ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13827175 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=ground? symbol=h ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13827175 
                 
                  [Node list symbol=exit int=2 string=leave ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G13827176 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=< symbol=v 
                    
                     [Node list symbol=mvar symbol=h ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G13827176 symbol=noBranch 
                    
                     [Node list symbol=exit int=3 string=leave ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=lts_h 
               
                [Node list symbol=h symbol=ts 
                
                 [Node list symbol=Sel symbol=TS symbol=augment ]
                 ]
                ]
               
               [Node list symbol=LET symbol=lts_h 
               
                [Node list symbol=lts_h 
                
                 [Node list symbol=Sel symbol=TS symbol=augment ]
                 
                 [Node list symbol=members symbol=ts_v+ ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=ts_h symbol=lts_h ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=inv 
                  
                   [Node list symbol=stoseInvertibleSet_reg symbol=q symbol=ts_h ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=toSave 
                   
                    [Node list symbol=removeDuplicates 
                    
                     [Node list symbol=concat symbol=inv symbol=toSave ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=toSave 
             
              [Node list symbol=toSave 
              
               [Node list symbol=Sel symbol=algebraicSort 
               
                [Node list symbol=SquareFreeQuasiComponentPackage symbol=R symbol=E symbol=V symbol=P symbol=TS ]
                ]
               ]
              ]
             
             [Node list symbol=k symbol=toSave 
             
              [Node list symbol=Sel symbol=insert! 
              
               [Node list symbol=TabulatedComputationPackage 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=arg1 symbol=P ]
                 
                 [Node list symbol=: symbol=arg3 symbol=TS ]
                 ]
                
                [Node list symbol=List symbol=TS ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 symbol=toSave ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= RecursivePolynomialCategory R E V
  [Node list symbol=RecursivePolynomialCategory symbol=R symbol=E symbol=V ]
  
 DEFSubnode:atts= RegularTriangularSetCategory R E V P
  [Node list symbol=RegularTriangularSetCategory symbol=R symbol=E symbol=V symbol=P ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
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
 
 [DEF SquareFreeRegularSetDecompositionPackage R E V P TS
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  KrullNumber
   SIGNATURE params:NonNegativeInteger 
   List P 
   List TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  numberOfVariables
   SIGNATURE params:NonNegativeInteger 
   List P 
   List TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  algebraicDecompose
   SIGNATURE params:Record : done List TS : todo List Record : val List P : tower TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  transcendentalDecompose
   SIGNATURE params:Record : done List TS : todo List Record : val List P : tower TS 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  transcendentalDecompose
   SIGNATURE params:Record : done List TS : todo List Record : val List P : tower TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  internalDecompose
   SIGNATURE params:Record : done List TS : todo List Record : val List P : tower TS 
   NonNegativeInteger 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  internalDecompose
   SIGNATURE params:Record : done List TS : todo List Record : val List P : tower TS 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  internalDecompose
   SIGNATURE params:Record : done List TS : todo List Record : val List P : tower TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  decompose
   SIGNATURE params:List TS 
   List P 
   List TS 
   Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  decompose
   SIGNATURE params:List TS 
   List P 
   List TS 
   Boolean 
   Boolean 
   Boolean 
   Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  upDateBranches
   SIGNATURE params:List Record : val List P : tower TS 
   List P 
   List TS 
   List Record : val List P : tower TS 
   Record : done List TS : todo List Record : val List P : tower TS 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  convert
   SIGNATURE params:String 
   Record : val List P : tower TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  printInfo
   SIGNATURE params:Void 
   List Record : val List P : tower TS 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF KrullNumber lp lts SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List TS
    [Node list symbol=List symbol=TS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ln 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ts symbol=lts ]
      
      [Node list symbol=# symbol=ts ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=+ 
      
       [Node list symbol=# symbol=lp ]
       
       [Node list symbol=reduce symbol=max symbol=ln ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF numberOfVariables lp lts SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List TS
    [Node list symbol=List symbol=TS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lv 
     
      [Node list symbol=List symbol=V ]
      ]
     
     [Node list symbol=variables 
     
      [Node list symbol=lp 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=GeneralPolynomialSet symbol=R symbol=E symbol=V symbol=P ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ts symbol=lts ]
     
     [Node list symbol=LET symbol=lv 
     
      [Node list symbol=concat symbol=lv 
      
       [Node list symbol=variables symbol=ts ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=# 
     
      [Node list symbol=removeDuplicates symbol=lv ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algebraicDecompose p ts P TS SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=done 
     
      [Node list symbol=List symbol=TS ]
      ]
     
     [Node list symbol=: symbol=todo 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
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
    
     [Node list symbol=: symbol=G13828639 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13828639 
     
      [Node list symbol=error string= in algebraicDecompose$REGSET: should never happen ! ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=mvar symbol=p ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=# symbol=ts ]
        ]
       
       [Node list symbol=LET symbol=ts_v- 
       
        [Node list symbol=collectUnder symbol=ts symbol=v ]
        ]
       
       [Node list symbol=LET symbol=ts_v+ 
       
        [Node list symbol=collectUpper symbol=ts symbol=v ]
        ]
       
       [Node list symbol=LET symbol=ts_v 
       
        [Node list symbol=:: symbol=P 
        
         [Node list symbol=select symbol=ts symbol=v ]
         ]
        ]
       
       [Node list symbol=: symbol=lgwt 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val symbol=P ]
          
          [Node list symbol=: symbol=tower symbol=TS ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13828640 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< 
         
          [Node list symbol=mdeg symbol=p ]
          
          [Node list symbol=mdeg symbol=ts_v ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13828640 
         
          [Node list symbol=LET symbol=lgwt 
          
           [Node list symbol=ts_v symbol=p symbol=ts_v- symbol=true symbol=false 
           
            [Node list symbol=Sel symbol=stoseInternalLastSubResultant 
            
             [Node list symbol=SquareFreeRegularTriangularSetGcdPackage symbol=R symbol=E symbol=V symbol=P symbol=TS ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lgwt 
          
           [Node list symbol=p symbol=ts_v symbol=ts_v- symbol=true symbol=false 
           
            [Node list symbol=Sel symbol=stoseInternalLastSubResultant 
            
             [Node list symbol=SquareFreeRegularTriangularSetGcdPackage symbol=R symbol=E symbol=V symbol=P symbol=TS ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lts 
        
         [Node list symbol=List symbol=TS ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=llpwt 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=val 
           
            [Node list symbol=List symbol=P ]
            ]
           
           [Node list symbol=: symbol=tower symbol=TS ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=gwt symbol=lgwt ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=g 
         
          [Node list symbol=gwt symbol=val ]
          ]
         
         [Node list symbol=LET symbol=us 
         
          [Node list symbol=gwt symbol=tower ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13828641 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=g ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13828641 
          
           [Node list symbol=error string= in algebraicDecompose$REGSET: should never happen !! ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13828642 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=ground? symbol=g ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13828642 string=leave 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=h 
               
                [Node list symbol=leadingCoefficient symbol=g symbol=v ]
                ]
               
               [Node list symbol=LET symbol=lus 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=TS symbol=augment ]
                 
                 [Node list symbol=members symbol=ts_v+ ]
                 
                 [Node list symbol=ts_v symbol=us 
                 
                  [Node list symbol=Sel symbol=TS symbol=augment ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=lsfp 
               
                [Node list symbol=h 
                
                 [Node list symbol=Sel symbol=squareFreeFactors 
                 
                  [Node list symbol=PolynomialSetUtilitiesPackage symbol=R symbol=E symbol=V symbol=P ]
                  ]
                 ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=f symbol=lsfp ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13828643 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=ground? symbol=f ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13828643 string=leave 
                  
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=vs symbol=lus ]
                    
                    [Node list symbol=LET symbol=llpwt 
                    
                     [Node list symbol=cons symbol=llpwt 
                     
                      [Node list symbol=vs 
                      
                       [Node list symbol=Sel symbol=construct 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=val 
                         
                          [Node list symbol=List symbol=P ]
                          ]
                         
                         [Node list symbol=: symbol=tower symbol=TS ]
                         ]
                        ]
                       
                       [Node list symbol=construct symbol=f symbol=p ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13828644 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=< symbol=n 
                
                 [Node list symbol=# symbol=us ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13828644 
                
                 [Node list symbol=error string= in algebraicDecompose$REGSET: should never happen !!! ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G13828645 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== symbol=v 
                   
                    [Node list symbol=mvar symbol=g ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G13828645 symbol=noBranch 
                   
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=lts 
                     
                      [Node list symbol=concat symbol=lts 
                      
                       [Node list 
                       
                        [Node list symbol=Sel symbol=TS symbol=augment ]
                        
                        [Node list symbol=members symbol=ts_v+ ]
                        
                        [Node list symbol=g symbol=us 
                        
                         [Node list symbol=Sel symbol=TS symbol=augment ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
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
       
        [Node list symbol=construct symbol=lts symbol=llpwt ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF transcendentalDecompose p ts bound P TS SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=done 
     
      [Node list symbol=List symbol=TS ]
      ]
     
     [Node list symbol=: symbol=todo 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : lts
    [Node list symbol=: symbol=lts 
    
     [Node list symbol=List symbol=TS ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13828646 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< symbol=bound 
      
       [Node list symbol=# symbol=ts ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13828646 
      
       [Node list symbol=LET symbol=lts 
       
        [Node list symbol=p symbol=ts 
        
         [Node list symbol=Sel symbol=TS symbol=augment ]
         ]
        ]
       
       [Node list symbol=LET symbol=lts 
       
        [Node list symbol=construct ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=llpwt 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=lts symbol=llpwt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF transcendentalDecompose p ts P TS SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=done 
     
      [Node list symbol=List symbol=TS ]
      ]
     
     [Node list symbol=: symbol=todo 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
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
    
     [Node list symbol=: symbol=lts 
     
      [Node list symbol=List symbol=TS ]
      ]
     
     [Node list symbol=p symbol=ts 
     
      [Node list symbol=Sel symbol=TS symbol=augment ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=llpwt 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=lts symbol=llpwt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF internalDecompose p ts bound clos? P TS IF clos?
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=done 
     
      [Node list symbol=List symbol=TS ]
      ]
     
     [Node list symbol=: symbol=todo 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts= internalDecompose p ts bound
    [Node list symbol=internalDecompose symbol=p symbol=ts symbol=bound ]
    
   DEFSubnode:atts= internalDecompose p ts
    [Node list symbol=internalDecompose symbol=p symbol=ts ]
    
   ]
   
  CAPSULEDef:
   [DEF internalDecompose p ts bound P TS SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=done 
     
      [Node list symbol=List symbol=TS ]
      ]
     
     [Node list symbol=: symbol=todo 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
     [Node list symbol=: symbol=llpwt 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lts 
     
      [Node list symbol=List symbol=TS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13828647 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=tail symbol=p ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13828647 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13828648 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? 
         
          [Node list symbol=LET symbol=lmp 
          
           [Node list symbol=leastMonomial symbol=p ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13828648 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=llpwt 
           
            [Node list symbol=cons symbol=llpwt 
            
             [Node list symbol=ts 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=val 
                
                 [Node list symbol=List symbol=P ]
                 ]
                
                [Node list symbol=: symbol=tower symbol=TS ]
                ]
               ]
              
              [Node list symbol=construct 
              
               [Node list symbol=:: symbol=P 
               
                [Node list symbol=mvar symbol=p ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=p 
            
             [Node list symbol=:: symbol=P 
             
              [Node list symbol=exquo symbol=p symbol=lmp ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ip
    [Node list symbol=LET symbol=ip 
    
     [Node list symbol=squareFreePart 
     
      [Node list symbol=init symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= LET tp
    [Node list symbol=LET symbol=tp 
    
     [Node list symbol=tail symbol=p ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=mainPrimitivePart symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lbwt 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
      ]
     
     [Node list symbol=ip symbol=ts 
     
      [Node list symbol=Sel symbol=stoseInvertible?_sqfreg 
      
       [Node list symbol=SquareFreeRegularTriangularSetGcdPackage symbol=R symbol=E symbol=V symbol=P symbol=TS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=bwt symbol=lbwt ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13828653 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=bwt symbol=val ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13828653 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13828649 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=algebraic? 
           
            [Node list symbol=mvar symbol=p ]
            
            [Node list symbol=bwt symbol=tower ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13828649 
           
            [Node list symbol=LET symbol=rsl 
            
             [Node list symbol=algebraicDecompose symbol=p 
             
              [Node list symbol=bwt symbol=tower ]
              ]
             ]
            
            [Node list symbol=LET symbol=rsl 
            
             [Node list symbol=transcendentalDecompose symbol=p symbol=bound 
             
              [Node list symbol=bwt symbol=tower ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lts 
         
          [Node list symbol=concat symbol=lts 
          
           [Node list symbol=rsl symbol=done ]
           ]
          ]
         
         [Node list symbol=LET symbol=llpwt 
         
          [Node list symbol=concat symbol=llpwt 
          
           [Node list symbol=rsl symbol=todo ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13828650 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=ground? symbol=ip ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13828650 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13828651 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=tp ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13828651 
             
              [Node list symbol=LET symbol=llpwt 
              
               [Node list symbol=cons symbol=llpwt 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val 
                   
                    [Node list symbol=List symbol=P ]
                    ]
                   
                   [Node list symbol=: symbol=tower symbol=TS ]
                   ]
                  ]
                 
                 [Node list symbol=construct symbol=ip ]
                 
                 [Node list symbol=bwt symbol=tower ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13828652 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=ground? symbol=tp ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13828652 symbol=noBranch 
                
                 [Node list symbol=LET symbol=llpwt 
                 
                  [Node list symbol=cons symbol=llpwt 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=construct 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=val 
                      
                       [Node list symbol=List symbol=P ]
                       ]
                      
                      [Node list symbol=: symbol=tower symbol=TS ]
                      ]
                     ]
                    
                    [Node list symbol=construct symbol=ip symbol=tp ]
                    
                    [Node list symbol=bwt symbol=tower ]
                    ]
                   ]
                  ]
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
        
         [Node list symbol=LET symbol=riv 
         
          [Node list symbol=removeZero symbol=ip 
          
           [Node list symbol=bwt symbol=tower ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13828656 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=riv ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13828656 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13828654 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=tp ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13828654 
             
              [Node list symbol=LET symbol=lts 
              
               [Node list symbol=cons symbol=lts 
               
                [Node list symbol=bwt symbol=tower ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13828655 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=ground? symbol=tp ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13828655 symbol=noBranch 
                
                 [Node list symbol=LET symbol=llpwt 
                 
                  [Node list symbol=cons symbol=llpwt 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=construct 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=val 
                      
                       [Node list symbol=List symbol=P ]
                       ]
                      
                      [Node list symbol=: symbol=tower symbol=TS ]
                      ]
                     ]
                    
                    [Node list symbol=construct symbol=tp ]
                    
                    [Node list symbol=bwt symbol=tower ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=llpwt 
           
            [Node list symbol=cons symbol=llpwt 
            
             [Node list 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=val 
                
                 [Node list symbol=List symbol=P ]
                 ]
                
                [Node list symbol=: symbol=tower symbol=TS ]
                ]
               ]
              
              [Node list symbol=construct 
              
               [Node list symbol=+ symbol=tp 
               
                [Node list symbol=* symbol=riv 
                
                 [Node list symbol=mainMonomial symbol=p ]
                 ]
                ]
               ]
              
              [Node list symbol=bwt symbol=tower ]
              ]
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
    
     [Node list symbol=construct symbol=lts symbol=llpwt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF internalDecompose p ts P TS SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=done 
     
      [Node list symbol=List symbol=TS ]
      ]
     
     [Node list symbol=: symbol=todo 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
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
    
     [Node list symbol=: symbol=llpwt 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lts 
     
      [Node list symbol=List symbol=TS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13828657 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=tail symbol=p ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13828657 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13828658 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? 
         
          [Node list symbol=LET symbol=lmp 
          
           [Node list symbol=leastMonomial symbol=p ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13828658 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=llpwt 
           
            [Node list symbol=cons symbol=llpwt 
            
             [Node list symbol=ts 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=val 
                
                 [Node list symbol=List symbol=P ]
                 ]
                
                [Node list symbol=: symbol=tower symbol=TS ]
                ]
               ]
              
              [Node list symbol=construct 
              
               [Node list symbol=:: symbol=P 
               
                [Node list symbol=mvar symbol=p ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=p 
            
             [Node list symbol=:: symbol=P 
             
              [Node list symbol=exquo symbol=p symbol=lmp ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ip
    [Node list symbol=LET symbol=ip 
    
     [Node list symbol=squareFreePart 
     
      [Node list symbol=init symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= LET tp
    [Node list symbol=LET symbol=tp 
    
     [Node list symbol=tail symbol=p ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=mainPrimitivePart symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lbwt 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
      ]
     
     [Node list symbol=ip symbol=ts 
     
      [Node list symbol=Sel symbol=stoseInvertible?_sqfreg 
      
       [Node list symbol=SquareFreeRegularTriangularSetGcdPackage symbol=R symbol=E symbol=V symbol=P symbol=TS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=bwt symbol=lbwt ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13828663 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=bwt symbol=val ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13828663 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13828659 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=algebraic? 
           
            [Node list symbol=mvar symbol=p ]
            
            [Node list symbol=bwt symbol=tower ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13828659 
           
            [Node list symbol=LET symbol=rsl 
            
             [Node list symbol=algebraicDecompose symbol=p 
             
              [Node list symbol=bwt symbol=tower ]
              ]
             ]
            
            [Node list symbol=LET symbol=rsl 
            
             [Node list symbol=transcendentalDecompose symbol=p 
             
              [Node list symbol=bwt symbol=tower ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lts 
         
          [Node list symbol=concat symbol=lts 
          
           [Node list symbol=rsl symbol=done ]
           ]
          ]
         
         [Node list symbol=LET symbol=llpwt 
         
          [Node list symbol=concat symbol=llpwt 
          
           [Node list symbol=rsl symbol=todo ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13828660 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=ground? symbol=ip ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13828660 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13828661 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=tp ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13828661 
             
              [Node list symbol=LET symbol=llpwt 
              
               [Node list symbol=cons symbol=llpwt 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val 
                   
                    [Node list symbol=List symbol=P ]
                    ]
                   
                   [Node list symbol=: symbol=tower symbol=TS ]
                   ]
                  ]
                 
                 [Node list symbol=construct symbol=ip ]
                 
                 [Node list symbol=bwt symbol=tower ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13828662 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=ground? symbol=tp ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13828662 symbol=noBranch 
                
                 [Node list symbol=LET symbol=llpwt 
                 
                  [Node list symbol=cons symbol=llpwt 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=construct 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=val 
                      
                       [Node list symbol=List symbol=P ]
                       ]
                      
                      [Node list symbol=: symbol=tower symbol=TS ]
                      ]
                     ]
                    
                    [Node list symbol=construct symbol=ip symbol=tp ]
                    
                    [Node list symbol=bwt symbol=tower ]
                    ]
                   ]
                  ]
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
        
         [Node list symbol=LET symbol=riv 
         
          [Node list symbol=removeZero symbol=ip 
          
           [Node list symbol=bwt symbol=tower ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13828666 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=riv ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13828666 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13828664 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=tp ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13828664 
             
              [Node list symbol=LET symbol=lts 
              
               [Node list symbol=cons symbol=lts 
               
                [Node list symbol=bwt symbol=tower ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13828665 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=ground? symbol=tp ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13828665 symbol=noBranch 
                
                 [Node list symbol=LET symbol=llpwt 
                 
                  [Node list symbol=cons symbol=llpwt 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=construct 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=val 
                      
                       [Node list symbol=List symbol=P ]
                       ]
                      
                      [Node list symbol=: symbol=tower symbol=TS ]
                      ]
                     ]
                    
                    [Node list symbol=construct symbol=tp ]
                    
                    [Node list symbol=bwt symbol=tower ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=llpwt 
           
            [Node list symbol=cons symbol=llpwt 
            
             [Node list 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=val 
                
                 [Node list symbol=List symbol=P ]
                 ]
                
                [Node list symbol=: symbol=tower symbol=TS ]
                ]
               ]
              
              [Node list symbol=construct 
              
               [Node list symbol=+ symbol=tp 
               
                [Node list symbol=* symbol=riv 
                
                 [Node list symbol=mainMonomial symbol=p ]
                 ]
                ]
               ]
              
              [Node list symbol=bwt symbol=tower ]
              ]
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
    
     [Node list symbol=construct symbol=lts symbol=llpwt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF decompose lp lts clos? info? decompose lp lts false false clos? true info?
   DEFSubnode:atts= List TS
    [Node list symbol=List symbol=TS ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List TS
    [Node list symbol=List symbol=TS ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
   ]
   
  CAPSULEDef:
   [DEF convert lpwt SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=val 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=: symbol=tower symbol=TS ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ls 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=construct string=< string=, string=> 
     
      [Node list symbol=string 
      
       [Node list symbol=:: 
       
        [Node list symbol=# 
        
         [Node list symbol=lpwt symbol=val ]
         ]
        
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=string 
      
       [Node list symbol=:: 
       
        [Node list symbol=# 
        
         [Node list symbol=lpwt symbol=tower ]
         ]
        
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat symbol=ls ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF printInfo toSee n SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lpwt
    [Node list symbol=LET symbol=lpwt 
    
     [Node list symbol=first symbol=toSee ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=concat 
     
      [Node list symbol=construct string=[ string=  
      
       [Node list symbol=string 
       
        [Node list symbol=:: 
        
         [Node list symbol=# symbol=toSee ]
         
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=lpwt ]
        
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# 
     
      [Node list symbol=lpwt symbol=val ]
      ]
     ]
    
   DEFSubnode:atts= LET toSee
    [Node list symbol=LET symbol=toSee 
    
     [Node list symbol=rest symbol=toSee ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=lpwt symbol=toSee ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=+ symbol=m 
       
        [Node list symbol=# 
        
         [Node list symbol=lpwt symbol=val ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct symbol=s string=, 
         
          [Node list symbol=@ 
          
           [Node list symbol=convert symbol=lpwt ]
           
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=concat 
     
      [Node list symbol=construct symbol=s string= -> | string=|; { string=}] 
      
       [Node list symbol=string 
       
        [Node list symbol=:: symbol=m 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=string 
       
        [Node list symbol=:: symbol=n 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=iprint 
     
      [Node list symbol=InternalPrintPackage ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=void ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF decompose lp lts cleanW? sqfr? clos? rem? info? SEQ
   DEFSubnode:atts= List TS
    [Node list symbol=List symbol=TS ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List TS
    [Node list symbol=List symbol=TS ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13828667 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13828667 symbol=lts 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=branches 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=eq 
           
            [Node list symbol=List symbol=P ]
            ]
           
           [Node list symbol=: symbol=tower symbol=TS ]
           
           [Node list symbol=: symbol=ineq 
           
            [Node list symbol=List symbol=P ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=lp symbol=lts symbol=cleanW? symbol=sqfr? 
        
         [Node list symbol=Sel symbol=prepareDecompose 
         
          [Node list symbol=SquareFreeQuasiComponentPackage symbol=R symbol=E symbol=V symbol=P symbol=TS ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13828668 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=branches ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13828668 
        
         [Node list symbol=construct ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=toSee 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=val 
              
               [Node list symbol=List symbol=P ]
               ]
              
              [Node list symbol=: symbol=tower symbol=TS ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=br symbol=branches ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=val 
               
                [Node list symbol=List symbol=P ]
                ]
               
               [Node list symbol=: symbol=tower symbol=TS ]
               ]
              ]
             
             [Node list symbol=br symbol=eq ]
             
             [Node list symbol=br symbol=tower ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=toSave 
           
            [Node list symbol=List symbol=TS ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=IF symbol=clos? 
          
           [Node list symbol=LET symbol=bound 
           
            [Node list symbol=KrullNumber symbol=lp symbol=lts ]
            ]
           
           [Node list symbol=LET symbol=bound 
           
            [Node list symbol=numberOfVariables symbol=lp symbol=lts ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13828669 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=toSee ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13828669 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=IF symbol=info? symbol=noBranch 
            
             [Node list symbol=printInfo symbol=toSee 
             
              [Node list symbol=# symbol=toSave ]
              ]
             ]
            
            [Node list symbol=LET symbol=lpwt 
            
             [Node list symbol=first symbol=toSee ]
             ]
            
            [Node list symbol=LET symbol=toSee 
            
             [Node list symbol=rest symbol=toSee ]
             ]
            
            [Node list symbol=LET symbol=lp 
            
             [Node list symbol=lpwt symbol=val ]
             ]
            
            [Node list symbol=LET symbol=ts 
            
             [Node list symbol=lpwt symbol=tower ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13828670 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=lp ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13828670 
             
              [Node list symbol=LET symbol=toSave 
              
               [Node list symbol=cons symbol=ts symbol=toSave ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=p 
               
                [Node list symbol=first symbol=lp ]
                ]
               
               [Node list symbol=LET symbol=lp 
               
                [Node list symbol=rest symbol=lp ]
                ]
               
               [Node list symbol=IF symbol=rem? symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13828671 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=ground? symbol=p ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13828671 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G13828672 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=empty? symbol=ts ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G13828672 symbol=noBranch 
                     
                      [Node list symbol=LET symbol=p 
                      
                       [Node list symbol=polnum 
                       
                        [Node list symbol=remainder symbol=p symbol=ts ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=p 
               
                [Node list symbol=removeZero symbol=p symbol=ts ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13828673 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? symbol=p ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13828673 
                
                 [Node list symbol=LET symbol=toSee 
                 
                  [Node list symbol=cons symbol=toSee 
                  
                   [Node list symbol=lp symbol=ts 
                   
                    [Node list symbol=Sel symbol=construct 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=val 
                      
                       [Node list symbol=List symbol=P ]
                       ]
                      
                      [Node list symbol=: symbol=tower symbol=TS ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G13828674 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=ground? symbol=p ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G13828674 string=leave 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=rsl 
                     
                      [Node list symbol=internalDecompose symbol=p symbol=ts symbol=bound symbol=clos? ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=toSee 
                      
                       [Node list symbol=upDateBranches symbol=lp symbol=toSave symbol=toSee symbol=rsl symbol=bound ]
                       ]
                      ]
                     ]
                    ]
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
          
           [Node list symbol=toSave 
           
            [Node list symbol=Sel symbol=removeSuperfluousQuasiComponents 
            
             [Node list symbol=SquareFreeQuasiComponentPackage symbol=R symbol=E symbol=V symbol=P symbol=TS ]
             ]
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
   [DEF upDateBranches leq lts current wip n SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
      ]
     ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List TS
    [Node list symbol=List symbol=TS ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=done 
     
      [Node list symbol=List symbol=TS ]
      ]
     
     [Node list symbol=: symbol=todo 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=newBranches 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
      ]
     
     [Node list symbol=wip symbol=todo ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=newComponents 
     
      [Node list symbol=List symbol=TS ]
      ]
     
     [Node list symbol=wip symbol=done ]
     ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=branches1 symbol=branches2 ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=val 
       
        [Node list symbol=List symbol=P ]
        ]
       
       [Node list symbol=: symbol=tower symbol=TS ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET branches1
    [Node list symbol=LET symbol=branches1 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET branches2
    [Node list symbol=LET symbol=branches2 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=branch symbol=newBranches ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=us 
      
       [Node list symbol=branch symbol=tower ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13828675 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=n 
       
        [Node list symbol=# symbol=us ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13828675 string=leave 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=newleq 
         
          [Node list symbol=sort symbol=infRittWu? 
          
           [Node list symbol=concat symbol=leq 
           
            [Node list symbol=branch symbol=val ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=branches1 
          
           [Node list symbol=cons symbol=branches1 
           
            [Node list symbol=newleq symbol=us 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=val 
               
                [Node list symbol=List symbol=P ]
                ]
               
               [Node list symbol=: symbol=tower symbol=TS ]
               ]
              ]
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
    
     [Node list symbol=IN symbol=us symbol=newComponents ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13828676 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=n 
       
        [Node list symbol=# symbol=us ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13828676 string=leave 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13828677 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=us symbol=lts 
          
           [Node list symbol=Sel symbol=subQuasiComponent? 
           
            [Node list symbol=SquareFreeQuasiComponentPackage symbol=R symbol=E symbol=V symbol=P symbol=TS ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13828677 string=leave 
          
           [Node list symbol=LET symbol=branches2 
           
            [Node list symbol=cons symbol=branches2 
            
             [Node list symbol=leq symbol=us 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=val 
                
                 [Node list symbol=List symbol=P ]
                 ]
                
                [Node list symbol=: symbol=tower symbol=TS ]
                ]
               ]
              ]
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
    
     [Node list symbol=: symbol=G13828679 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=branches1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13828679 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13828678 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=branches2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13828678 symbol=current 
        
         [Node list symbol=concat symbol=branches2 symbol=current ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=branches 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct symbol=branches2 symbol=branches1 symbol=current ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=branches 
        
         [Node list symbol=Sel symbol=removeSuperfluousCases 
         
          [Node list symbol=SquareFreeQuasiComponentPackage symbol=R symbol=E symbol=V symbol=P symbol=TS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= RecursivePolynomialCategory R E V
  [Node list symbol=RecursivePolynomialCategory symbol=R symbol=E symbol=V ]
  
 DEFSubnode:atts= SquareFreeRegularTriangularSetCategory R E V P
  [Node list symbol=SquareFreeRegularTriangularSetCategory symbol=R symbol=E symbol=V symbol=P ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
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
 
 [DEF SquareFreeRegularTriangularSet R E V P
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Rep ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List symbol=P ]
    ]
   
  CAPSULEDef:
   [DEF rep s Rep $ pretend s Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF per l $ Rep pretend l $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF copy ts per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=copy 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=rep symbol=ts ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF empty? ts $ empty?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep ts
    [Node list symbol=rep symbol=ts ]
    
   ]
   
  CAPSULEDef:
   [DEF parts ts rep ts
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
   [DEF members ts rep ts
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
   [DEF map f ts $ $
   DEFSubnode:atts= Mapping P P
    [Node list symbol=Mapping symbol=P symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel $ construct
    [Node list symbol=Sel symbol=$ symbol=construct ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=rep symbol=ts ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map! f ts $ $
   DEFSubnode:atts= Mapping P P
    [Node list symbol=Mapping symbol=P symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel $ construct
    [Node list symbol=Sel symbol=$ symbol=construct ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=Sel symbol=map! 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=rep symbol=ts ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF member? p ts p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel member?
    [Node list symbol=Sel symbol=member? 
    
     [Node list symbol=List symbol=P ]
     ]
    
   DEFSubnode:atts= rep ts
    [Node list symbol=rep symbol=ts ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF false
    roughUnitIdeal? ts
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
   [DEF coerce ts $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lp 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=reverse 
     
      [Node list symbol=rep symbol=ts ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=brace 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=IN symbol=p symbol=lp ]
       
       [Node list symbol=:: symbol=p 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mvar ts SEQ
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
    
     [Node list symbol=: symbol=G13829041 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13829041 
     
      [Node list symbol=error string=mvar$SREGSET: #1 is empty ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=P symbol=mvar ]
       
       [Node list symbol=first 
       
        [Node list symbol=rep symbol=ts ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF first ts SEQ
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
    
     [Node list symbol=: symbol=G13829042 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13829042 
     
      [Node list symbol=:: string=failed 
      
       [Node list symbol=Union symbol=P string=failed ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=first 
       
        [Node list symbol=rep symbol=ts ]
        ]
       
       [Node list symbol=Union symbol=P string=failed ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF last ts SEQ
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
    
     [Node list symbol=: symbol=G13829043 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13829043 
     
      [Node list symbol=:: string=failed 
      
       [Node list symbol=Union symbol=P string=failed ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=last 
       
        [Node list symbol=rep symbol=ts ]
        ]
       
       [Node list symbol=Union symbol=P string=failed ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rest ts SEQ
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
    
     [Node list symbol=: symbol=G13829044 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13829044 
     
      [Node list symbol=:: string=failed 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=per 
       
        [Node list symbol=rest 
        
         [Node list symbol=rep symbol=ts ]
         ]
        ]
       
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce ts $ rep ts
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF collectUpper ts v SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G13829045 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13829045 symbol=ts 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=rep symbol=ts ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=newlp symbol=Rep ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13829046 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lp ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13829046 symbol=false 
           
            [Node list symbol=> symbol=v 
            
             [Node list symbol=mvar 
             
              [Node list symbol=first symbol=lp ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=newlp 
         
          [Node list symbol=cons symbol=newlp 
          
           [Node list symbol=first symbol=lp ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lp 
          
           [Node list symbol=rest symbol=lp ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=per 
        
         [Node list symbol=reverse symbol=newlp ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF collectUnder ts v SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G13829047 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13829047 symbol=ts 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=rep symbol=ts ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13829048 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lp ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13829048 symbol=false 
           
            [Node list symbol=>= symbol=v 
            
             [Node list symbol=mvar 
             
              [Node list symbol=first symbol=lp ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=lp 
        
         [Node list symbol=rest symbol=lp ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=per symbol=lp ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF construct lp SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ts symbol=$ ]
     
     [Node list symbol=per 
     
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13829049 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13829049 symbol=ts 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=sort symbol=infRittWu? symbol=lp ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13829050 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lp ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13829050 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=eif 
         
          [Node list symbol=extendIfCan symbol=ts 
          
           [Node list symbol=first symbol=lp ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=eif symbol=$ ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ts 
            
             [Node list symbol=:: symbol=eif symbol=$ ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=lp 
             
              [Node list symbol=rest symbol=lp ]
              ]
             ]
            ]
           
           [Node list symbol=error string=in construct : List P -> %  from SREGSET : bad #1 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ts ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extendIfCan ts p $ P SEQ
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
    
     [Node list symbol=: symbol=G13829051 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13829051 
     
      [Node list symbol=:: string=failed 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13829052 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ts ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13829052 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=squareFreePart 
           
            [Node list symbol=primitivePart symbol=p ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=:: 
           
            [Node list symbol=per 
            
             [Node list symbol=construct symbol=p ]
             ]
            
            [Node list symbol=Union symbol=$ string=failed ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13829053 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=mvar symbol=ts ]
             
             [Node list symbol=mvar symbol=p ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13829053 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=:: string=failed 
              
               [Node list symbol=Union symbol=$ string=failed ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13829055 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=invertible? symbol=ts 
            
             [Node list symbol=init symbol=p ]
             ]
            
            [Node list symbol=Boolean ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13829055 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=lts 
              
               [Node list symbol=List symbol=$ ]
               ]
              
              [Node list symbol=augment symbol=p symbol=ts ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13829054 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= 
              
               [Node list symbol=# symbol=lts ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13829054 
              
               [Node list symbol=:: string=failed 
               
                [Node list symbol=Union symbol=$ string=failed ]
                ]
               
               [Node list symbol=:: 
               
                [Node list symbol=first symbol=lts ]
                
                [Node list symbol=Union symbol=$ string=failed ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=:: string=failed 
            
             [Node list symbol=Union symbol=$ string=failed ]
             ]
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
   [DEF removeZero p ts P P $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13829056 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13829056 
      
       [Node list symbol=exit int=2 symbol=p ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13829057 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=ts ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13829057 symbol=noBranch 
         
          [Node list symbol=exit int=3 symbol=p ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=mvar symbol=p ]
     ]
    
   DEFSubnode:atts= LET ts_v-
    [Node list symbol=LET symbol=ts_v- 
    
     [Node list symbol=collectUnder symbol=ts symbol=v ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13829060 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=algebraic? symbol=v symbol=ts ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13829060 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=q 
        
         [Node list symbol=lazyPrem symbol=p 
         
          [Node list symbol=:: symbol=P 
          
           [Node list symbol=select symbol=ts symbol=v ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13829058 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=q ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13829058 
         
          [Node list symbol=return symbol=q ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13829059 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=removeZero symbol=q symbol=ts_v- ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13829059 symbol=noBranch 
            
             [Node list symbol=return 
             
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13829061 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts_v- ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13829061 symbol=p 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=q symbol=P ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=positive? 
         
          [Node list symbol=degree symbol=p symbol=v ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=q 
         
          [Node list symbol=+ symbol=q 
          
           [Node list symbol=* 
           
            [Node list symbol=removeZero symbol=ts_v- 
            
             [Node list symbol=init symbol=p ]
             ]
            
            [Node list symbol=mainMonomial symbol=p ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=tail symbol=p ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=+ symbol=q 
        
         [Node list symbol=removeZero symbol=p symbol=ts_v- ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF internalAugment p ts $ P $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13829062 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13829062 
     
      [Node list symbol=error string=in internalAugment$SREGSET: ground? #1 ]
      
      [Node list symbol=first 
      
       [Node list symbol=internalAugment symbol=p symbol=ts symbol=false symbol=false symbol=false symbol=false symbol=false ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF internalAugment lp ts $ $ SEQ
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13829063 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13829063 symbol=ts 
     
      [Node list symbol=internalAugment 
      
       [Node list symbol=rest symbol=lp ]
       
       [Node list symbol=internalAugment symbol=ts 
       
        [Node list symbol=first symbol=lp ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF internalAugment p ts rem? red? prim? sqfr? extend? P $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=mvar symbol=p ]
     ]
    
   DEFSubnode:atts= LET ts_v-
    [Node list symbol=LET symbol=ts_v- 
    
     [Node list symbol=collectUnder symbol=ts symbol=v ]
     ]
    
   DEFSubnode:atts= LET ts_v+
    [Node list symbol=LET symbol=ts_v+ 
    
     [Node list symbol=collectUpper symbol=ts symbol=v ]
     ]
    
   DEFSubnode:atts= IF rem? noBranch
    [Node list symbol=IF symbol=rem? symbol=noBranch 
    
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=polnum 
      
       [Node list symbol=remainder symbol=p symbol=ts_v- ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF red? noBranch
    [Node list symbol=IF symbol=red? symbol=noBranch 
    
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=removeZero symbol=p symbol=ts_v- ]
      ]
     ]
    
   DEFSubnode:atts= IF prim? noBranch
    [Node list symbol=IF symbol=prim? symbol=noBranch 
    
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=mainPrimitivePart symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= : lts
    [Node list symbol=: symbol=lts 
    
     [Node list symbol=List symbol=$ ]
     ]
    
   DEFSubnode:atts= IF sqfr?
    [Node list symbol=IF symbol=sqfr? 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lts 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=LET symbol=lsfp 
      
       [Node list symbol=p 
       
        [Node list symbol=Sel symbol=squareFreeFactors 
        
         [Node list symbol=PolynomialSetUtilitiesPackage symbol=R symbol=E symbol=V symbol=P ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=f symbol=lsfp ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13829064 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? symbol=f ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13829064 
           
            [Node list symbol=exit int=2 string=leave ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13829065 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=< symbol=v 
              
               [Node list symbol=mvar symbol=f ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13829065 symbol=noBranch 
              
               [Node list symbol=exit int=3 string=leave ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lpwt 
         
          [Node list symbol=squareFreePart symbol=f symbol=ts_v- ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=pwt symbol=lpwt ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=sfp 
            
             [Node list symbol=pwt symbol=val ]
             ]
            
            [Node list symbol=LET symbol=us 
            
             [Node list symbol=pwt symbol=tower ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=lts 
             
              [Node list symbol=cons symbol=lts 
              
               [Node list symbol=per 
               
                [Node list symbol=cons 
                
                 [Node list symbol=pwt symbol=val ]
                 
                 [Node list symbol=rep 
                 
                  [Node list symbol=pwt symbol=tower ]
                  ]
                 ]
                ]
               ]
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
     
      [Node list symbol=: symbol=lts 
      
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=per 
       
        [Node list symbol=cons symbol=p 
        
         [Node list symbol=rep symbol=ts_v- ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=extend? 
     
      [Node list symbol=extend symbol=lts 
      
       [Node list symbol=members symbol=ts_v+ ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=us symbol=lts ]
       
       [Node list symbol=per 
       
        [Node list symbol=concat 
        
         [Node list symbol=rep symbol=ts_v+ ]
         
         [Node list symbol=rep symbol=us ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF augment p ts P $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13829066 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13829066 
     
      [Node list symbol=error string=in augment$SREGSET: ground? #1 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13829067 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=algebraic? symbol=ts 
        
         [Node list symbol=mvar symbol=p ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13829067 
        
         [Node list symbol=error string=in augment$SREGSET: bad #1 ]
         
         [Node list symbol=internalAugment symbol=p symbol=ts symbol=true symbol=true symbol=true symbol=true symbol=true ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extend p ts P $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13829068 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13829068 
     
      [Node list symbol=error string=in extend$SREGSET: ground? #1 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=mvar symbol=p ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13829069 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< 
         
          [Node list symbol=mvar symbol=ts ]
          
          [Node list symbol=mvar symbol=p ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13829069 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=in extend$SREGSET: bad #1 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=split 
        
         [Node list symbol=List symbol=$ ]
         ]
        
        [Node list symbol=invertibleSet symbol=ts 
        
         [Node list symbol=init symbol=p ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lts 
        
         [Node list symbol=List symbol=$ ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=us symbol=split ]
        
        [Node list symbol=LET symbol=lts 
        
         [Node list symbol=concat symbol=lts 
         
          [Node list symbol=augment symbol=p symbol=us ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=lts ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF invertible? p ts P $ p ts
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel stoseInvertible?
    [Node list symbol=Sel symbol=stoseInvertible? 
    
     [Node list symbol=SquareFreeRegularTriangularSetGcdPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF invertible? p ts P $ p ts
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=: symbol=tower symbol=$ ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel stoseInvertible?_sqfreg
    [Node list symbol=Sel symbol=stoseInvertible?_sqfreg 
    
     [Node list symbol=SquareFreeRegularTriangularSetGcdPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF invertibleSet p ts P $ p ts
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel stoseInvertibleSet_sqfreg
    [Node list symbol=Sel symbol=stoseInvertibleSet_sqfreg 
    
     [Node list symbol=SquareFreeRegularTriangularSetGcdPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lastSubResultant p1 p2 ts P P $ p1 p2 ts
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val symbol=P ]
      
      [Node list symbol=: symbol=tower symbol=$ ]
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
    
   DEFSubnode:atts= Sel stoseLastSubResultant
    [Node list symbol=Sel symbol=stoseLastSubResultant 
    
     [Node list symbol=SquareFreeRegularTriangularSetGcdPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF squareFreePart p ts P $ p ts
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val symbol=P ]
      
      [Node list symbol=: symbol=tower symbol=$ ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel stoseSquareFreePart
    [Node list symbol=Sel symbol=stoseSquareFreePart 
    
     [Node list symbol=SquareFreeRegularTriangularSetGcdPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intersect p ts P $ false false
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel decompose
    [Node list symbol=Sel symbol=decompose 
    
     [Node list symbol=SquareFreeRegularSetDecompositionPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
     ]
    
   DEFSubnode:atts= construct p
    [Node list symbol=construct symbol=p ]
    
   DEFSubnode:atts= construct ts
    [Node list symbol=construct symbol=ts ]
    
   ]
   
  CAPSULEDef:
   [DEF intersect lp lts lp lts false false
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel decompose
    [Node list symbol=Sel symbol=decompose 
    
     [Node list symbol=SquareFreeRegularSetDecompositionPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zeroSetSplit lp zeroSetSplit lp true false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF zeroSetSplit lp clos? zeroSetSplit lp clos? false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF zeroSetSplit lp clos? info? zeroSetSplit lp true clos? info? true
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
   ]
   
  CAPSULEDef:
   [DEF zeroSetSplit lp hash? clos? info? prep? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
   DEFSubnode:atts= IF hash? noBranch
    [Node list symbol=IF symbol=hash? symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=: 
      
       [Node list symbol=LISTOF symbol=s1 symbol=s2 symbol=s3 symbol=dom1 symbol=dom2 symbol=dom3 ]
       
       [Node list symbol=String ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=e 
       
        [Node list symbol=String ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=info? 
      
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=s1 symbol=s2 symbol=s3 ]
        
        [Node list symbol=@Tuple string=w string=g string=i ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=s1 symbol=s2 symbol=s3 ]
        
        [Node list symbol=@Tuple symbol=e symbol=e symbol=e ]
        ]
       ]
      
      [Node list symbol=IF symbol=info? 
      
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=dom1 symbol=dom2 symbol=dom3 ]
        
        [Node list symbol=@Tuple string=QCMPACK string=REGSETGCD: Gcd string=REGSETGCD: Inv Set ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=dom1 symbol=dom2 symbol=dom3 ]
        
        [Node list symbol=@Tuple symbol=e symbol=e symbol=e ]
        ]
       ]
      
      [Node list symbol=s1 string=W symbol=dom1 
      
       [Node list symbol=Sel symbol=startTable! 
       
        [Node list symbol=SquareFreeQuasiComponentPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
        ]
       ]
      
      [Node list symbol=s2 string=G symbol=dom2 
      
       [Node list symbol=Sel symbol=startTableGcd! 
       
        [Node list symbol=SquareFreeRegularTriangularSetGcdPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=s3 string=I symbol=dom3 
       
        [Node list symbol=Sel symbol=startTableInvSet! 
        
         [Node list symbol=SquareFreeRegularTriangularSetGcdPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lts
    [Node list symbol=LET symbol=lts 
    
     [Node list symbol=internalZeroSetSplit symbol=lp symbol=clos? symbol=info? symbol=prep? ]
     ]
    
   DEFSubnode:atts= IF hash? noBranch
    [Node list symbol=IF symbol=hash? symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list 
      
       [Node list symbol=Sel symbol=stopTable! 
       
        [Node list symbol=SquareFreeQuasiComponentPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=stopTableGcd! 
       
        [Node list symbol=SquareFreeRegularTriangularSetGcdPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list 
       
        [Node list symbol=Sel symbol=stopTableInvSet! 
        
         [Node list symbol=SquareFreeRegularTriangularSetGcdPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 lts
    [Node list symbol=exit int=1 symbol=lts ]
    
   ]
   
  CAPSULEDef:
   [DEF internalZeroSetSplit lp clos? info? prep? SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
   DEFSubnode:atts= IF prep?
    [Node list symbol=IF symbol=prep? 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=pp 
      
       [Node list symbol=pre_process symbol=lp symbol=clos? symbol=info? ]
       ]
      
      [Node list symbol=LET symbol=lp 
      
       [Node list symbol=pp symbol=val ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lts 
       
        [Node list symbol=pp symbol=towers ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ts symbol=$ ]
       
       [Node list symbol=construct 
       
        [Node list symbol=construct ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lts 
       
        [Node list symbol=construct symbol=ts ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=remove symbol=zero? symbol=lp ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13829070 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=any? symbol=ground? symbol=lp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13829070 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13829071 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13829071 symbol=lts 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13829072 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lts ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13829072 symbol=lts 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=lp 
             
              [Node list symbol=sort symbol=infRittWu? symbol=lp ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=clos? 
              
               [Node list symbol=lp symbol=lts symbol=clos? symbol=info? 
               
                [Node list symbol=Sel symbol=decompose 
                
                 [Node list symbol=SquareFreeRegularSetDecompositionPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=p symbol=lp ]
                 
                 [Node list symbol=LET symbol=lts 
                 
                  [Node list symbol=lts symbol=clos? symbol=info? 
                  
                   [Node list symbol=Sel symbol=decompose 
                   
                    [Node list symbol=SquareFreeRegularSetDecompositionPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
                    ]
                   
                   [Node list symbol=construct symbol=p ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 symbol=lts ]
                ]
               ]
              ]
             ]
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
   [DEF largeSystem? lp SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13829073 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> int=16 
     
      [Node list symbol=# symbol=lp ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13829073 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13829074 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< int=13 
        
         [Node list symbol=# symbol=lp ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13829074 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lts 
           
            [Node list symbol=List symbol=$ ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=> int=3 
           
            [Node list symbol=- 
            
             [Node list symbol=:: 
             
              [Node list symbol=# symbol=lp ]
              
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=lp symbol=lts 
              
               [Node list symbol=Sel symbol=numberOfVariables 
               
                [Node list symbol=SquareFreeRegularSetDecompositionPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
                ]
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF smallSystem? lp < 5
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= # lp
    [Node list symbol=# symbol=lp ]
    
   ]
   
  CAPSULEDef:
   [DEF mediumSystem? lp SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lts 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=< int=2 
     
      [Node list symbol=- 
      
       [Node list symbol=:: 
       
        [Node list symbol=lp symbol=lts 
        
         [Node list symbol=Sel symbol=numberOfVariables 
         
          [Node list symbol=SquareFreeRegularSetDecompositionPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
          ]
         ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=# symbol=lp ]
        
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lin? p P SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13829075 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? 
     
      [Node list symbol=init symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13829075 symbol=false 
     
      [Node list symbol== 
      
       [Node list symbol=mdeg symbol=p ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pre_process lp clos? info? SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=val 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=: symbol=towers 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ts symbol=$ ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lts 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=construct symbol=ts ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13829076 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13829076 
     
      [Node list symbol=construct symbol=lp symbol=lts ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lp1 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lp2 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=p symbol=lp ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13829077 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=ground? 
          
           [Node list symbol=tail symbol=p ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13829077 
          
           [Node list symbol=LET symbol=lp1 
           
            [Node list symbol=cons symbol=p symbol=lp1 ]
            ]
           
           [Node list symbol=LET symbol=lp2 
           
            [Node list symbol=cons symbol=p symbol=lp2 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lts 
        
         [Node list symbol=List symbol=$ ]
         ]
        
        [Node list symbol=lp1 symbol=clos? symbol=info? 
        
         [Node list symbol=Sel symbol=decompose 
         
          [Node list symbol=SquareFreeRegularSetDecompositionPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
          ]
         
         [Node list symbol=construct symbol=ts ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13829083 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=lp 
        
         [Node list symbol=Sel symbol=probablyZeroDim? 
         
          [Node list symbol=PolynomialSetUtilitiesPackage symbol=R symbol=E symbol=V symbol=P ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13829083 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13829078 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=largeSystem? symbol=lp ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13829078 
           
            [Node list symbol=return 
            
             [Node list symbol=construct symbol=lp2 symbol=lts ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13829082 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> int=7 
               
                [Node list symbol=# symbol=lp ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13829082 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=lp2 
                 
                  [Node list symbol=lp2 
                  
                   [Node list symbol=Sel symbol=crushedSet 
                   
                    [Node list symbol=PolynomialSetUtilitiesPackage symbol=R symbol=E symbol=V symbol=P ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=lp2 
                 
                  [Node list symbol=remove symbol=zero? symbol=lp2 ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13829079 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=any? symbol=ground? symbol=lp2 ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13829079 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=construct symbol=lp2 symbol=lts ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=lp3 
                    
                     [Node list symbol=COLLECT symbol=p 
                     
                      [Node list symbol=IN symbol=p symbol=lp2 ]
                      
                      [Node list symbol=| 
                      
                       [Node list symbol=lin? symbol=p ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=lp4 
                    
                     [Node list symbol=COLLECT symbol=p 
                     
                      [Node list symbol=IN symbol=p symbol=lp2 ]
                      
                      [Node list symbol=| 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G13829080 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=lin? symbol=p ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G13829080 symbol=false symbol=true ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=IF symbol=clos? 
                    
                     [Node list symbol=LET symbol=lts 
                     
                      [Node list symbol=lp4 symbol=lts symbol=clos? symbol=info? 
                      
                       [Node list symbol=Sel symbol=decompose 
                       
                        [Node list symbol=SquareFreeRegularSetDecompositionPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=lp4 
                      
                       [Node list symbol=sort symbol=infRittWu? symbol=lp4 ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=REPEAT 
                       
                        [Node list symbol=IN symbol=p symbol=lp4 ]
                        
                        [Node list symbol=LET symbol=lts 
                        
                         [Node list symbol=lts symbol=clos? symbol=info? 
                         
                          [Node list symbol=Sel symbol=decompose 
                          
                           [Node list symbol=SquareFreeRegularSetDecompositionPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
                           ]
                          
                          [Node list symbol=construct symbol=p ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=lp2 symbol=lp3 ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=lp2 
                 
                  [Node list symbol=lp2 
                  
                   [Node list symbol=Sel symbol=crushedSet 
                   
                    [Node list symbol=PolynomialSetUtilitiesPackage symbol=R symbol=E symbol=V symbol=P ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=lp2 
                 
                  [Node list symbol=remove symbol=zero? symbol=lp2 ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13829081 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=any? symbol=ground? symbol=lp2 ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13829081 symbol=noBranch 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=construct symbol=lp2 symbol=lts ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=IF symbol=clos? 
             
              [Node list symbol=LET symbol=lts 
              
               [Node list symbol=lp2 symbol=lts symbol=clos? symbol=info? 
               
                [Node list symbol=Sel symbol=decompose 
                
                 [Node list symbol=SquareFreeRegularSetDecompositionPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=lp2 
               
                [Node list symbol=sort symbol=infRittWu? symbol=lp2 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=p symbol=lp2 ]
                 
                 [Node list symbol=LET symbol=lts 
                 
                  [Node list symbol=lts symbol=clos? symbol=info? 
                  
                   [Node list symbol=Sel symbol=decompose 
                   
                    [Node list symbol=SquareFreeRegularSetDecompositionPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
                    ]
                   
                   [Node list symbol=construct symbol=p ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=lp2 
             
              [Node list symbol=construct ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=return 
              
               [Node list symbol=construct symbol=lp2 symbol=lts ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13829084 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=smallSystem? symbol=lp ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13829084 
           
            [Node list symbol=construct symbol=lp2 symbol=lts ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13829085 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=mediumSystem? symbol=lp ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13829085 
              
               [Node list symbol=construct symbol=lts 
               
                [Node list symbol=lp2 
                
                 [Node list symbol=Sel symbol=crushedSet 
                 
                  [Node list symbol=PolynomialSetUtilitiesPackage symbol=R symbol=E symbol=V symbol=P ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=lp3 
                
                 [Node list symbol=COLLECT symbol=p 
                 
                  [Node list symbol=IN symbol=p symbol=lp2 ]
                  
                  [Node list symbol=| 
                  
                   [Node list symbol=lin? symbol=p ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=lp4 
                
                 [Node list symbol=COLLECT symbol=p 
                 
                  [Node list symbol=IN symbol=p symbol=lp2 ]
                  
                  [Node list symbol=| 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G13829086 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=lin? symbol=p ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G13829086 symbol=false symbol=true ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=IF symbol=clos? 
                
                 [Node list symbol=LET symbol=lts 
                 
                  [Node list symbol=lp4 symbol=lts symbol=clos? symbol=info? 
                  
                   [Node list symbol=Sel symbol=decompose 
                   
                    [Node list symbol=SquareFreeRegularSetDecompositionPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=lp4 
                  
                   [Node list symbol=sort symbol=infRittWu? symbol=lp4 ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=p symbol=lp4 ]
                    
                    [Node list symbol=LET symbol=lts 
                    
                     [Node list symbol=lts symbol=clos? symbol=info? 
                     
                      [Node list symbol=Sel symbol=decompose 
                      
                       [Node list symbol=SquareFreeRegularSetDecompositionPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
                       ]
                      
                      [Node list symbol=construct symbol=p ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=IF symbol=clos? 
                
                 [Node list symbol=LET symbol=lts 
                 
                  [Node list symbol=lp3 symbol=lts symbol=clos? symbol=info? 
                  
                   [Node list symbol=Sel symbol=decompose 
                   
                    [Node list symbol=SquareFreeRegularSetDecompositionPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=lp3 
                  
                   [Node list symbol=sort symbol=infRittWu? symbol=lp3 ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=p symbol=lp3 ]
                    
                    [Node list symbol=LET symbol=lts 
                    
                     [Node list symbol=lts symbol=clos? symbol=info? 
                     
                      [Node list symbol=Sel symbol=decompose 
                      
                       [Node list symbol=SquareFreeRegularSetDecompositionPackage symbol=R symbol=E symbol=V symbol=P symbol=$ ]
                       ]
                      
                      [Node list symbol=construct symbol=p ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=lp2 
                
                 [Node list symbol=construct ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=return 
                 
                  [Node list symbol=construct symbol=lp2 symbol=lts ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
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
  
   [Node list symbol=SquareFreeRegularTriangularSetCategory symbol=R symbol=E symbol=V symbol=P ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=internalAugment 
    
     [Node list symbol=P symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zeroSetSplit 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List symbol=P ]
      
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zeroSetSplit 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List symbol=P ]
      
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=internalZeroSetSplit 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List symbol=P ]
      
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pre_process 
    
     [Node list 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=val 
       
        [Node list symbol=List symbol=P ]
        ]
       
       [Node list symbol=: symbol=towers 
       
        [Node list symbol=List symbol=$ ]
        ]
       ]
      
      [Node list symbol=List symbol=P ]
      
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= RecursivePolynomialCategory R E V
  [Node list symbol=RecursivePolynomialCategory symbol=R symbol=E symbol=V ]
  
 DEFSubnode:atts=
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
 