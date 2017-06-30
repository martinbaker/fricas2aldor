[File 

 [DEF EuclideanGroebnerBasisPackage Dom Expon VarSet Dpol
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  euclideanNormalForm
   SIGNATURE params:List Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  euclideanGroebner
   SIGNATURE params:List Dpol 
   List Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  euclideanGroebner
   SIGNATURE params:List Dpol 
   List Dpol 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  euclideanGroebner
   SIGNATURE params:List Dpol 
   List Dpol 
   String 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   strongGbasis
   FnType  params:List Dpol 
   List Dpol 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   eminGbasis
   FnType  params:List Dpol 
   List Dpol 
   
   ]
   
  CAPSULEFnType:
   [FnType   ecritT
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   ecritM
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   ecritB
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   ecrithinH
   FnType  params:Boolean 
   List Dpol 
   
   ]
   
  CAPSULEFnType:
   [FnType   ecritBonD
   FnType  params:List critPair 
   List critPair 
   
   ]
   
  CAPSULEFnType:
   [FnType   ecritMTondd1
   FnType  params:List critPair 
   List critPair 
   
   ]
   
  CAPSULEFnType:
   [FnType   ecritMondd1
   FnType  params:List critPair 
   List critPair 
   
   ]
   
  CAPSULEFnType:
   [FnType   crithdelH
   FnType  params:List Dpol 
   List Dpol 
   
   ]
   
  CAPSULEFnType:
   [FnType   eupdatF
   FnType  params:List Dpol 
   List Dpol 
   
   ]
   
  CAPSULEFnType:
   [FnType   updatH
   FnType  params:List Dpol 
   List Dpol 
   List Dpol 
   List Dpol 
   
   ]
   
  CAPSULEFnType:
   [FnType   sortin
   FnType  params:List Dpol 
   List Dpol 
   
   ]
   
  CAPSULEFnType:
   [FnType   eRed
   FnType  params:List Dpol 
   List Dpol 
   
   ]
   
  CAPSULEFnType:
   [FnType   ecredPol
   FnType  params:List Dpol 
   
   ]
   
  CAPSULEFnType:
   [FnType   esPol
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   updatD
   FnType  params:List critPair 
   List critPair 
   List critPair 
   
   ]
   
  CAPSULEFnType:
   [FnType   lepol
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   prinshINFO
   FnType  params:Void 
   
   ]
   
  CAPSULEFnType:
   [FnType   prindINFO
   FnType  params:Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   prinpolINFO
   FnType  params:Void 
   List Dpol 
   
   ]
   
  CAPSULEFnType:
   [FnType   prinb
   FnType  params:Void 
   Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Ex ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=leadingCoefficient 
   
    [Node list symbol=lc ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=reductum 
   
    [Node list symbol=red ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=critPair ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=lcmfij symbol=Expon ]
     
     [Node list symbol=: symbol=lcmcij symbol=Dom ]
     
     [Node list symbol=: symbol=poli symbol=Dpol ]
     
     [Node list symbol=: symbol=polj symbol=Dpol ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Prinp ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ci symbol=Dpol ]
     
     [Node list symbol=: symbol=tci 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=cj symbol=Dpol ]
     
     [Node list symbol=: symbol=tcj 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=c symbol=Dpol ]
     
     [Node list symbol=: symbol=tc 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=rc symbol=Dpol ]
     
     [Node list symbol=: symbol=trc 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=tH 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=tD 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF euclideanGroebner Pol eminGbasis
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= strongGbasis Pol
    [Node list symbol=strongGbasis symbol=Pol 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF euclideanGroebner Pol xx1 IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = xx1 redcrit
    [Node list symbol== symbol=xx1 string=redcrit ]
    
   DEFSubnode:atts= eminGbasis
    [Node list symbol=eminGbasis 
    
     [Node list symbol=strongGbasis symbol=Pol 
     
      [Node list symbol=One ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=xx1 string=info ]
     
     [Node list symbol=eminGbasis 
     
      [Node list symbol=strongGbasis symbol=Pol int=2 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=print 
      
       [Node list symbol=:: string=    symbol=Ex ]
       ]
      
      [Node list symbol=print 
      
       [Node list symbol=:: string=WARNING: options are - redcrit and/or info -  symbol=Ex ]
       ]
      
      [Node list symbol=print 
      
       [Node list symbol=:: string=         you didn't type them correct symbol=Ex ]
       ]
      
      [Node list symbol=print 
      
       [Node list symbol=:: string=         please try again symbol=Ex ]
       ]
      
      [Node list symbol=print 
      
       [Node list symbol=:: string=    symbol=Ex ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=construct ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF euclideanGroebner Pol xx1 xx2 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=xx1 string=redcrit ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=xx2 string=info ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=eminGbasis 
       
        [Node list symbol=strongGbasis symbol=Pol 
        
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=xx1 string=info ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=xx2 string=redcrit ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=eminGbasis 
         
          [Node list symbol=strongGbasis symbol=Pol 
          
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=xx1 string=info ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=xx2 string=redcrit ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=eminGbasis 
        
         [Node list symbol=strongGbasis symbol=Pol 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=xx1 string=redcrit ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=xx2 string=redcrit ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=eminGbasis 
       
        [Node list symbol=strongGbasis symbol=Pol 
        
         [Node list symbol=One ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=xx1 string=info ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=xx2 string=info ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=eminGbasis 
       
        [Node list symbol=strongGbasis symbol=Pol int=2 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= print
    [Node list symbol=print 
    
     [Node list symbol=:: string=    symbol=Ex ]
     ]
    
   DEFSubnode:atts= print
    [Node list symbol=print 
    
     [Node list symbol=:: string=WARNING:  options are - redcrit and/or info -  symbol=Ex ]
     ]
    
   DEFSubnode:atts= print
    [Node list symbol=print 
    
     [Node list symbol=:: string=          you didn't type them correct symbol=Ex ]
     ]
    
   DEFSubnode:atts= print
    [Node list symbol=print 
    
     [Node list symbol=:: string=          please try again  symbol=Ex ]
     ]
    
   DEFSubnode:atts= print
    [Node list symbol=print 
    
     [Node list symbol=:: string=    symbol=Ex ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF strongGbasis Pol xx1 xx2 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=dd1 symbol=D ]
     
     [Node list symbol=List symbol=critPair ]
     ]
    
   DEFSubnode:atts= LET Pol1
    [Node list symbol=LET symbol=Pol1 
    
     [Node list symbol=sort symbol=Pol 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=@Tuple 
        
         [Node list symbol=: symbol=z1 symbol=Dpol ]
         
         [Node list symbol=: symbol=z2 symbol=Dpol ]
         ]
        
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3361446 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> 
         
          [Node list symbol=degree symbol=z1 ]
          
          [Node list symbol=degree symbol=z2 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3361446 symbol=true 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3361445 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=degree symbol=z1 ]
             
             [Node list symbol=degree symbol=z2 ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3361445 symbol=false 
            
             [Node list symbol=sizeLess? 
             
              [Node list symbol=leadingCoefficient symbol=z2 ]
              
              [Node list symbol=leadingCoefficient symbol=z1 ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET Pol
    [Node list symbol=LET symbol=Pol 
    
     [Node list symbol=construct 
     
      [Node list symbol=first symbol=Pol1 ]
      ]
     ]
    
   DEFSubnode:atts= LET H Pol
    [Node list symbol=LET symbol=H symbol=Pol ]
    
   DEFSubnode:atts= LET Pol1
    [Node list symbol=LET symbol=Pol1 
    
     [Node list symbol=rest symbol=Pol1 ]
     ]
    
   DEFSubnode:atts= LET D
    [Node list symbol=LET symbol=D 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3361447 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=Pol1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3361447 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=h 
      
       [Node list symbol=first symbol=Pol1 ]
       ]
      
      [Node list symbol=LET symbol=Pol1 
      
       [Node list symbol=rest symbol=Pol1 ]
       ]
      
      [Node list symbol=LET symbol=en 
      
       [Node list symbol=degree symbol=h ]
       ]
      
      [Node list symbol=LET symbol=lch 
      
       [Node list symbol=lc symbol=h ]
       ]
      
      [Node list symbol=LET symbol=dd1 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=x symbol=Pol ]
        
        [Node list symbol=x symbol=h 
        
         [Node list symbol=Sel symbol=critPair symbol=construct ]
         
         [Node list symbol=sup symbol=en 
         
          [Node list symbol=degree symbol=x ]
          ]
         
         [Node list symbol=lcm symbol=lch 
         
          [Node list symbol=leadingCoefficient symbol=x ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=D 
      
       [Node list symbol=updatD 
       
        [Node list symbol=ecritMTondd1 
        
         [Node list symbol=sort symbol=dd1 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=@Tuple 
            
             [Node list symbol=: symbol=z1 symbol=critPair ]
             
             [Node list symbol=: symbol=z2 symbol=critPair ]
             ]
            
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3361449 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< 
             
              [Node list symbol=z1 symbol=lcmfij ]
              
              [Node list symbol=z2 symbol=lcmfij ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3361449 symbol=true 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3361448 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=z1 symbol=lcmfij ]
                 
                 [Node list symbol=z2 symbol=lcmfij ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3361448 symbol=false 
                
                 [Node list symbol=sizeLess? 
                 
                  [Node list symbol=z1 symbol=lcmcij ]
                  
                  [Node list symbol=z2 symbol=lcmcij ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=ecritBonD symbol=h symbol=D ]
        ]
       ]
      
      [Node list symbol=LET symbol=Pol 
      
       [Node list symbol=cons symbol=h 
       
        [Node list symbol=eupdatF symbol=h symbol=Pol ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3361450 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=en 
        
         [Node list symbol=degree 
         
          [Node list symbol=first symbol=H ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3361450 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3361451 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=leadingCoefficient symbol=h ]
            
            [Node list symbol=leadingCoefficient 
            
             [Node list symbol=first symbol=H ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3361451 symbol=noBranch 
           
            [Node list symbol=exit int=3 string= go to top of while  ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=H 
      
       [Node list symbol=updatH symbol=h symbol=H 
       
        [Node list symbol=crithdelH symbol=h symbol=H ]
        
        [Node list symbol=construct symbol=h ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=H 
       
        [Node list symbol=sort symbol=H 
        
         [Node list symbol=+-> 
         
          [Node list symbol=@Tuple symbol=z1 symbol=z2 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3361453 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=degree symbol=z1 ]
             
             [Node list symbol=degree symbol=z2 ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3361453 symbol=true 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G3361452 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=degree symbol=z1 ]
                
                [Node list symbol=degree symbol=z2 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G3361452 symbol=false 
               
                [Node list symbol=sizeLess? 
                
                 [Node list symbol=leadingCoefficient symbol=z2 ]
                 
                 [Node list symbol=leadingCoefficient symbol=z1 ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET D
    [Node list symbol=LET symbol=D 
    
     [Node list symbol=sort symbol=D 
     
      [Node list symbol=+-> 
      
       [Node list symbol=@Tuple symbol=z1 symbol=z2 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3361455 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< 
         
          [Node list symbol=z1 symbol=lcmfij ]
          
          [Node list symbol=z2 symbol=lcmfij ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3361455 symbol=true 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3361454 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=z1 symbol=lcmfij ]
             
             [Node list symbol=z2 symbol=lcmfij ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3361454 symbol=false 
            
             [Node list symbol=sizeLess? 
             
              [Node list symbol=z1 symbol=lcmcij ]
              
              [Node list symbol=z2 symbol=lcmcij ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET xx xx2
    [Node list symbol=LET symbol=xx symbol=xx2 ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3361456 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=D ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3361456 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=D0 
      
       [Node list symbol=first symbol=D ]
       ]
      
      [Node list symbol=LET symbol=ep 
      
       [Node list symbol=esPol symbol=D0 ]
       ]
      
      [Node list symbol=LET symbol=D 
      
       [Node list symbol=rest symbol=D ]
       ]
      
      [Node list symbol=LET symbol=eh 
      
       [Node list symbol=ecredPol symbol=H 
       
        [Node list symbol=eRed symbol=ep symbol=H symbol=H ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=xx1 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=prinshINFO symbol=eh ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=eh 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=xx2 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ala 
           
            [Node list symbol=prindINFO symbol=D0 symbol=ep symbol=eh symbol=xx 
            
             [Node list symbol=# symbol=H ]
             
             [Node list symbol=# symbol=D ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=xx int=2 ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 string= go to top of while  ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=eh 
         
          [Node list symbol=unitCanonical symbol=eh ]
          ]
         
         [Node list symbol=LET symbol=e 
         
          [Node list symbol=degree symbol=eh ]
          ]
         
         [Node list symbol=LET symbol=leh 
         
          [Node list symbol=lc symbol=eh ]
          ]
         
         [Node list symbol=LET symbol=dd1 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=x symbol=Pol ]
           
           [Node list symbol=x symbol=eh 
           
            [Node list symbol=Sel symbol=critPair symbol=construct ]
            
            [Node list symbol=sup symbol=e 
            
             [Node list symbol=degree symbol=x ]
             ]
            
            [Node list symbol=lcm symbol=leh 
            
             [Node list symbol=leadingCoefficient symbol=x ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=D 
         
          [Node list symbol=updatD 
          
           [Node list symbol=ecritMTondd1 
           
            [Node list symbol=sort symbol=dd1 
            
             [Node list symbol=+-> 
             
              [Node list symbol=@Tuple symbol=z1 symbol=z2 ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3361458 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=< 
                
                 [Node list symbol=z1 symbol=lcmfij ]
                 
                 [Node list symbol=z2 symbol=lcmfij ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3361458 symbol=true 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G3361457 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== 
                   
                    [Node list symbol=z1 symbol=lcmfij ]
                    
                    [Node list symbol=z2 symbol=lcmfij ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G3361457 symbol=false 
                   
                    [Node list symbol=sizeLess? 
                    
                     [Node list symbol=z1 symbol=lcmcij ]
                     
                     [Node list symbol=z2 symbol=lcmcij ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=ecritBonD symbol=eh symbol=D ]
           ]
          ]
         
         [Node list symbol=LET symbol=Pol 
         
          [Node list symbol=cons symbol=eh 
          
           [Node list symbol=eupdatF symbol=eh symbol=Pol ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3361459 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ecrithinH symbol=eh symbol=H ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3361459 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3361460 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=e 
              
               [Node list symbol=degree 
               
                [Node list symbol=first symbol=H ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3361460 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G3361461 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=leadingCoefficient symbol=eh ]
                  
                  [Node list symbol=leadingCoefficient 
                  
                   [Node list symbol=first symbol=H ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G3361461 symbol=noBranch 
                 
                  [Node list symbol=exit int=4 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=IF symbol=noBranch 
                    
                     [Node list symbol== symbol=xx2 
                     
                      [Node list symbol=One ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=ala 
                      
                       [Node list symbol=prindINFO symbol=D0 symbol=ep symbol=eh symbol=xx 
                       
                        [Node list symbol=# symbol=H ]
                        
                        [Node list symbol=# symbol=D ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=xx int=2 ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 string= go to top of while  ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=2 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol== symbol=xx2 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=ala 
                
                 [Node list symbol=prindINFO symbol=D0 symbol=ep symbol=eh symbol=xx 
                 
                  [Node list symbol=# symbol=H ]
                  
                  [Node list symbol=# symbol=D ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=xx int=2 ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 string= go to top of while  ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=H 
         
          [Node list symbol=updatH symbol=eh symbol=H 
          
           [Node list symbol=crithdelH symbol=eh symbol=H ]
           
           [Node list symbol=construct symbol=eh ]
           ]
          ]
         
         [Node list symbol=LET symbol=H 
         
          [Node list symbol=sort symbol=H 
          
           [Node list symbol=+-> 
           
            [Node list symbol=@Tuple symbol=z1 symbol=z2 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3361463 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=> 
              
               [Node list symbol=degree symbol=z1 ]
               
               [Node list symbol=degree symbol=z2 ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3361463 symbol=true 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G3361462 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=degree symbol=z1 ]
                  
                  [Node list symbol=degree symbol=z2 ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G3361462 symbol=false 
                 
                  [Node list symbol=sizeLess? 
                  
                   [Node list symbol=leadingCoefficient symbol=z2 ]
                   
                   [Node list symbol=leadingCoefficient symbol=z1 ]
                   ]
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
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=xx2 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ala 
            
             [Node list symbol=prindINFO symbol=D0 symbol=ep symbol=eh symbol=xx 
             
              [Node list symbol=# symbol=H ]
              
              [Node list symbol=# symbol=D ]
              ]
             ]
            
            [Node list symbol=LET symbol=xx int=2 ]
            
            [Node list symbol=exit int=1 string= go to top of while  ]
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
    
     [Node list symbol== symbol=xx2 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=prinpolINFO symbol=Pol ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=print 
       
        [Node list symbol=message string=    THE GROEBNER BASIS over EUCLIDEAN DOMAIN ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=xx1 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3361464 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=xx2 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3361464 symbol=noBranch 
       
        [Node list symbol=print 
        
         [Node list symbol=message string=    THE GROEBNER BASIS over EUCLIDEAN DOMAIN ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 H
    [Node list symbol=exit int=1 symbol=H ]
    
   ]
   
  CAPSULEDef:
   [DEF ecritMondd1 e c D2 Expon Dom SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List critPair
    [Node list symbol=List symbol=critPair ]
    
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
    
     [Node list symbol=: symbol=G3361465 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=D2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361465 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=first symbol=D2 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3361466 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ecritM symbol=e symbol=c 
        
         [Node list symbol=x symbol=lcmfij ]
         
         [Node list symbol=lcm 
         
          [Node list symbol=leadingCoefficient 
          
           [Node list symbol=x symbol=poli ]
           ]
          
          [Node list symbol=leadingCoefficient 
          
           [Node list symbol=x symbol=polj ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3361466 
        
         [Node list symbol=ecritMondd1 symbol=e symbol=c 
         
          [Node list symbol=rest symbol=D2 ]
          ]
         
         [Node list symbol=cons symbol=x 
         
          [Node list symbol=ecritMondd1 symbol=e symbol=c 
          
           [Node list symbol=rest symbol=D2 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ecredPol h F Dpol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=h0 symbol=Dpol ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3361467 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=F ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361467 symbol=h 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=h 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=h0 
         
          [Node list symbol=+ symbol=h0 
          
           [Node list symbol=monomial 
           
            [Node list symbol=leadingCoefficient symbol=h ]
            
            [Node list symbol=degree symbol=h ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=h 
          
           [Node list symbol=eRed symbol=F symbol=F 
           
            [Node list symbol=red symbol=h ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=h0 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ecritMTondd1 dd1 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List critPair
    [Node list symbol=List symbol=critPair ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3361468 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=dd1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361468 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=f1 
       
        [Node list symbol=first symbol=dd1 ]
        ]
       
       [Node list symbol=LET symbol=s1 
       
        [Node list symbol=# symbol=dd1 ]
        ]
       
       [Node list symbol=LET symbol=cT1 
       
        [Node list symbol=ecritT symbol=f1 ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=s1 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=IF symbol=cT1 symbol=noBranch 
        
         [Node list symbol=exit int=1 
         
          [Node list symbol=construct ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=dd1 
        
         [Node list symbol== symbol=s1 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=e1 
          
           [Node list symbol=f1 symbol=lcmfij ]
           ]
          
          [Node list symbol=LET symbol=r1 
          
           [Node list symbol=rest symbol=dd1 ]
           ]
          
          [Node list symbol=LET symbol=f2 
          
           [Node list symbol=first symbol=r1 ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3361469 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=e1 
            
             [Node list symbol=f2 symbol=lcmfij ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3361469 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G3361470 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=f1 symbol=lcmcij ]
                
                [Node list symbol=f2 symbol=lcmcij ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G3361470 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=IF symbol=cT1 
                 
                  [Node list symbol=ecritMTondd1 
                  
                   [Node list symbol=cons symbol=f1 
                   
                    [Node list symbol=rest symbol=r1 ]
                    ]
                   ]
                  
                  [Node list symbol=ecritMTondd1 symbol=r1 ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=dd1 
          
           [Node list symbol=ecritMondd1 symbol=e1 symbol=r1 
           
            [Node list symbol=f1 symbol=lcmcij ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=cT1 
           
            [Node list symbol=ecritMTondd1 symbol=dd1 ]
            
            [Node list symbol=cons symbol=f1 
            
             [Node list symbol=ecritMTondd1 symbol=dd1 ]
             ]
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
   [DEF ecritBonD h D Dpol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List critPair
    [Node list symbol=List symbol=critPair ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3361471 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=D ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361471 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=first symbol=D ]
        ]
       
       [Node list symbol=LET symbol=x1 
       
        [Node list symbol=x symbol=poli ]
        ]
       
       [Node list symbol=LET symbol=x2 
       
        [Node list symbol=x symbol=polj ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3361472 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ecritB 
        
         [Node list symbol=degree symbol=h ]
         
         [Node list symbol=leadingCoefficient symbol=h ]
         
         [Node list symbol=degree symbol=x1 ]
         
         [Node list symbol=leadingCoefficient symbol=x1 ]
         
         [Node list symbol=degree symbol=x2 ]
         
         [Node list symbol=leadingCoefficient symbol=x2 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3361472 
        
         [Node list symbol=ecritBonD symbol=h 
         
          [Node list symbol=rest symbol=D ]
          ]
         
         [Node list symbol=cons symbol=x 
         
          [Node list symbol=ecritBonD symbol=h 
          
           [Node list symbol=rest symbol=D ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eupdatF h F Dpol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3361473 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=F ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361473 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=f1 
       
        [Node list symbol=first symbol=F ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3361474 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ecritM 
        
         [Node list symbol=degree symbol=h ]
         
         [Node list symbol=leadingCoefficient symbol=h ]
         
         [Node list symbol=degree symbol=f1 ]
         
         [Node list symbol=leadingCoefficient symbol=f1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3361474 
        
         [Node list symbol=eupdatF symbol=h 
         
          [Node list symbol=rest symbol=F ]
          ]
         
         [Node list symbol=cons symbol=f1 
         
          [Node list symbol=eupdatF symbol=h 
          
           [Node list symbol=rest symbol=F ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF updatH h H Hh Hhh Dpol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G3361475 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=H ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361475 
     
      [Node list symbol=append symbol=Hh symbol=Hhh ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=h1 
       
        [Node list symbol=first symbol=H ]
        ]
       
       [Node list symbol=LET symbol=hlcm 
       
        [Node list symbol=sup 
        
         [Node list symbol=degree symbol=h1 ]
         
         [Node list symbol=degree symbol=h ]
         ]
        ]
       
       [Node list symbol=LET symbol=plc 
       
        [Node list symbol=extendedEuclidean 
        
         [Node list symbol=leadingCoefficient symbol=h ]
         
         [Node list symbol=leadingCoefficient symbol=h1 ]
         ]
        ]
       
       [Node list symbol=LET symbol=hp 
       
        [Node list symbol=+ 
        
         [Node list symbol=* symbol=h 
         
          [Node list symbol=monomial 
          
           [Node list symbol=plc symbol=coef1 ]
           
           [Node list symbol=:: symbol=Expon 
           
            [Node list symbol=subtractIfCan symbol=hlcm 
            
             [Node list symbol=degree symbol=h ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=* symbol=h1 
         
          [Node list symbol=monomial 
          
           [Node list symbol=plc symbol=coef2 ]
           
           [Node list symbol=:: symbol=Expon 
           
            [Node list symbol=subtractIfCan symbol=hlcm 
            
             [Node list symbol=degree symbol=h1 ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3361476 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ecrithinH symbol=hp symbol=Hh ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3361476 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3361477 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ecrithinH symbol=hp symbol=Hhh ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3361477 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=hpp 
               
                [Node list symbol=append symbol=Hh 
                
                 [Node list symbol=rest symbol=H ]
                 ]
                ]
               
               [Node list symbol=LET symbol=hp 
               
                [Node list symbol=ecredPol symbol=hpp 
                
                 [Node list symbol=eRed symbol=hp symbol=hpp symbol=hpp ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=updatH symbol=h 
                
                 [Node list symbol=rest symbol=H ]
                 
                 [Node list symbol=crithdelH symbol=hp symbol=Hh ]
                 
                 [Node list symbol=cons symbol=hp 
                 
                  [Node list symbol=crithdelH symbol=hp symbol=Hhh ]
                  ]
                 ]
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
       
        [Node list symbol=updatH symbol=h symbol=Hh symbol=Hhh 
        
         [Node list symbol=rest symbol=H ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF crithdelH h H Dpol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3361478 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=H ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361478 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=h1 
       
        [Node list symbol=first symbol=H ]
        ]
       
       [Node list symbol=LET symbol=dh1 
       
        [Node list symbol=degree symbol=h1 ]
        ]
       
       [Node list symbol=LET symbol=dh 
       
        [Node list symbol=degree symbol=h ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3361479 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ecritM symbol=dh symbol=dh1 
        
         [Node list symbol=lc symbol=h ]
         
         [Node list symbol=lc symbol=h1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3361479 
        
         [Node list symbol=crithdelH symbol=h 
         
          [Node list symbol=rest symbol=H ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3361480 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=dh1 
           
            [Node list symbol=sup symbol=dh symbol=dh1 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3361480 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=plc 
             
              [Node list symbol=extendedEuclidean 
              
               [Node list symbol=lc symbol=h1 ]
               
               [Node list symbol=lc symbol=h ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=cons 
              
               [Node list symbol=+ 
               
                [Node list symbol=* symbol=h1 
                
                 [Node list symbol=plc symbol=coef1 ]
                 ]
                
                [Node list symbol=* symbol=h 
                
                 [Node list symbol=monomial 
                 
                  [Node list symbol=plc symbol=coef2 ]
                  
                  [Node list symbol=:: symbol=Expon 
                  
                   [Node list symbol=subtractIfCan symbol=dh1 symbol=dh ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=crithdelH symbol=h 
               
                [Node list symbol=rest symbol=H ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=cons symbol=h1 
            
             [Node list symbol=crithdelH symbol=h 
             
              [Node list symbol=rest symbol=H ]
              ]
             ]
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
   [DEF eminGbasis F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3361481 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=F ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361481 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=newbas 
       
        [Node list symbol=eminGbasis 
        
         [Node list symbol=rest symbol=F ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cons symbol=newbas 
        
         [Node list symbol=ecredPol symbol=newbas 
         
          [Node list symbol=first symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ecrithinH h H Dpol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3361482 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=H ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361482 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=h1 
       
        [Node list symbol=first symbol=H ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3361483 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ecritM 
        
         [Node list symbol=degree symbol=h1 ]
         
         [Node list symbol=lc symbol=h1 ]
         
         [Node list symbol=degree symbol=h ]
         
         [Node list symbol=lc symbol=h ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3361483 symbol=false 
        
         [Node list symbol=ecrithinH symbol=h 
         
          [Node list symbol=rest symbol=H ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF esPol p critPair SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET Tij
    [Node list symbol=LET symbol=Tij 
    
     [Node list symbol=p symbol=lcmfij ]
     ]
    
   DEFSubnode:atts= LET fi
    [Node list symbol=LET symbol=fi 
    
     [Node list symbol=p symbol=poli ]
     ]
    
   DEFSubnode:atts= LET fj
    [Node list symbol=LET symbol=fj 
    
     [Node list symbol=p symbol=polj ]
     ]
    
   DEFSubnode:atts= LET lij
    [Node list symbol=LET symbol=lij 
    
     [Node list symbol=lcm 
     
      [Node list symbol=leadingCoefficient symbol=fi ]
      
      [Node list symbol=leadingCoefficient symbol=fj ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=- 
     
      [Node list symbol=* 
      
       [Node list symbol=red symbol=fi ]
       
       [Node list symbol=monomial 
       
        [Node list symbol=:: symbol=Dom 
        
         [Node list symbol=exquo symbol=lij 
         
          [Node list symbol=leadingCoefficient symbol=fi ]
          ]
         ]
        
        [Node list symbol=:: symbol=Expon 
        
         [Node list symbol=subtractIfCan symbol=Tij 
         
          [Node list symbol=degree symbol=fi ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=red symbol=fj ]
       
       [Node list symbol=monomial 
       
        [Node list symbol=:: symbol=Dom 
        
         [Node list symbol=exquo symbol=lij 
         
          [Node list symbol=leadingCoefficient symbol=fj ]
          ]
         ]
        
        [Node list symbol=:: symbol=Expon 
        
         [Node list symbol=subtractIfCan symbol=Tij 
         
          [Node list symbol=degree symbol=fj ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eRed s H Hh Dpol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
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
    
     [Node list symbol== symbol=s 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 symbol=s ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3361484 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=H ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3361484 symbol=noBranch 
       
        [Node list symbol=exit int=2 symbol=s ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET f1
    [Node list symbol=LET symbol=f1 
    
     [Node list symbol=first symbol=H ]
     ]
    
   DEFSubnode:atts= LET ds
    [Node list symbol=LET symbol=ds 
    
     [Node list symbol=degree symbol=s ]
     ]
    
   DEFSubnode:atts= LET lf1
    [Node list symbol=LET symbol=lf1 
    
     [Node list symbol=leadingCoefficient symbol=f1 ]
     ]
    
   DEFSubnode:atts= LET ls
    [Node list symbol=LET symbol=ls 
    
     [Node list symbol=leadingCoefficient symbol=s ]
     ]
    
   DEFSubnode:atts= : e
    [Node list symbol=: symbol=e 
    
     [Node list symbol=Union symbol=Expon string=failed ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=e 
     
      [Node list symbol=subtractIfCan symbol=ds 
      
       [Node list symbol=degree symbol=f1 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=e string=failed ]
       
       [Node list symbol=exit int=2 
       
        [Node list symbol=eRed symbol=s symbol=Hh 
        
         [Node list symbol=rest symbol=H ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3361485 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=sizeLess? symbol=ls symbol=lf1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3361485 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=eRed symbol=s symbol=Hh 
           
            [Node list symbol=rest symbol=H ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET sdf1
    [Node list symbol=LET symbol=sdf1 
    
     [Node list symbol=divide symbol=ls symbol=lf1 ]
     ]
    
   DEFSubnode:atts= LET q1
    [Node list symbol=LET symbol=q1 
    
     [Node list symbol=sdf1 symbol=quotient ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3361486 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=sdf1 symbol=remainder ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361486 
     
      [Node list symbol=eRed symbol=Hh symbol=Hh 
      
       [Node list symbol=- 
       
        [Node list symbol=red symbol=s ]
        
        [Node list symbol=* 
        
         [Node list symbol=monomial symbol=q1 symbol=e ]
         
         [Node list symbol=reductum symbol=f1 ]
         ]
        ]
       ]
      
      [Node list symbol=eRed symbol=Hh 
      
       [Node list symbol=- symbol=s 
       
        [Node list symbol=* symbol=f1 
        
         [Node list symbol=monomial symbol=q1 symbol=e ]
         ]
        ]
       
       [Node list symbol=rest symbol=H ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ecritT p critPair SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pi
    [Node list symbol=LET symbol=pi 
    
     [Node list symbol=p symbol=poli ]
     ]
    
   DEFSubnode:atts= LET pj
    [Node list symbol=LET symbol=pj 
    
     [Node list symbol=p symbol=polj ]
     ]
    
   DEFSubnode:atts= LET ci
    [Node list symbol=LET symbol=ci 
    
     [Node list symbol=lc symbol=pi ]
     ]
    
   DEFSubnode:atts= LET cj
    [Node list symbol=LET symbol=cj 
    
     [Node list symbol=lc symbol=pj ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3361487 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=p symbol=lcmfij ]
      
      [Node list symbol=+ 
      
       [Node list symbol=degree symbol=pi ]
       
       [Node list symbol=degree symbol=pj ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361487 symbol=false 
     
      [Node list symbol== 
      
       [Node list symbol=p symbol=lcmcij ]
       
       [Node list symbol=* symbol=ci symbol=cj ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ecritM e1 c1 e2 c2 Expon Dom Expon Dom SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : en
    [Node list symbol=: symbol=en 
    
     [Node list symbol=Union symbol=Expon string=failed ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=en 
     
      [Node list symbol=subtractIfCan symbol=e2 symbol=e1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=en string=failed ]
       
       [Node list symbol=exit int=2 symbol=false ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3361488 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case string=failed 
         
          [Node list symbol=exquo symbol=c2 symbol=c1 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3361488 symbol=noBranch 
         
          [Node list symbol=exit int=3 symbol=false ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF ecritB eh ch ei ci ek ck Expon Dom Expon Dom Expon Dom SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET eik
    [Node list symbol=LET symbol=eik 
    
     [Node list symbol=sup symbol=ei symbol=ek ]
     ]
    
   DEFSubnode:atts= LET cik
    [Node list symbol=LET symbol=cik 
    
     [Node list symbol=lcm symbol=ci symbol=ck ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3361490 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ecritM symbol=eh symbol=ch symbol=eik symbol=cik ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361490 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3361489 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ecritM symbol=eik symbol=cik 
        
         [Node list symbol=sup symbol=ei symbol=eh ]
         
         [Node list symbol=lcm symbol=ci symbol=ch ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3361489 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3361491 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ecritM symbol=eik symbol=cik 
           
            [Node list symbol=sup symbol=ek symbol=eh ]
            
            [Node list symbol=lcm symbol=ck symbol=ch ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3361491 symbol=false symbol=true ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF euclideanNormalForm p1 lp Dpol eRed p1 lp lp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF sortin p1 lp Dpol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3361492 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361492 
     
      [Node list symbol=construct symbol=p1 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=f1 
       
        [Node list symbol=first symbol=lp ]
        ]
       
       [Node list symbol=LET symbol=elf1 
       
        [Node list symbol=degree symbol=f1 ]
        ]
       
       [Node list symbol=LET symbol=ep1 
       
        [Node list symbol=degree symbol=p1 ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=elf1 symbol=ep1 ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=cons symbol=f1 
         
          [Node list symbol=sortin symbol=p1 
          
           [Node list symbol=rest symbol=lp ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=elf1 symbol=ep1 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3361493 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=sizeLess? 
           
            [Node list symbol=leadingCoefficient symbol=f1 ]
            
            [Node list symbol=leadingCoefficient symbol=p1 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3361493 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=cons symbol=f1 
             
              [Node list symbol=sortin symbol=p1 
              
               [Node list symbol=rest symbol=lp ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cons symbol=p1 symbol=lp ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF updatD D1 D2 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List critPair
    [Node list symbol=List symbol=critPair ]
    
   DEFSubnode:atts= List critPair
    [Node list symbol=List symbol=critPair ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3361494 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=D1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361494 symbol=D2 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3361495 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=D2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3361495 symbol=D1 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dl1 
          
           [Node list symbol=first symbol=D1 ]
           ]
          
          [Node list symbol=LET symbol=dl2 
          
           [Node list symbol=first symbol=D2 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3361496 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=dl1 symbol=lcmfij ]
            
            [Node list symbol=dl2 symbol=lcmfij ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3361496 
           
            [Node list symbol=cons symbol=dl1 
            
             [Node list symbol=updatD symbol=D2 
             
              [Node list symbol=D1 symbol=rest ]
              ]
             ]
            
            [Node list symbol=cons symbol=dl2 
            
             [Node list symbol=updatD symbol=D1 
             
              [Node list symbol=D2 symbol=rest ]
              ]
             ]
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
   [DEF lepol p1 Dpol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : n
    [Node list symbol=: symbol=n 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=p1 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=+ symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=p1 
       
        [Node list symbol=red symbol=p1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF prinb n REPEAT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN i
    [Node list symbol=IN symbol=i 
    
     [Node list symbol=SEGMENT symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= messagePrint     
    [Node list symbol=messagePrint string=     ]
    
   ]
   
  CAPSULEDef:
   [DEF prinshINFO h Dpol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= prinb 2
    [Node list symbol=prinb int=2 ]
    
   DEFSubnode:atts= messagePrint  reduced Critpair - Polynom :
    [Node list symbol=messagePrint string= reduced Critpair - Polynom : ]
    
   DEFSubnode:atts= prinb 2
    [Node list symbol=prinb int=2 ]
    
   DEFSubnode:atts= print
    [Node list symbol=print 
    
     [Node list symbol=:: symbol=h symbol=Ex ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=prinb int=2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prindINFO cp ps ph i1 i2 n critPair Dpol Dpol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts= : ll
    [Node list symbol=: symbol=ll 
    
     [Node list symbol=List symbol=Prinp ]
     ]
    
   DEFSubnode:atts= : a Dom
    [Node list symbol=: symbol=a symbol=Dom ]
    
   DEFSubnode:atts= LET cpi
    [Node list symbol=LET symbol=cpi 
    
     [Node list symbol=cp symbol=poli ]
     ]
    
   DEFSubnode:atts= LET cpj
    [Node list symbol=LET symbol=cpj 
    
     [Node list symbol=cp symbol=polj ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=prinb 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=messagePrint string=you choose option  -info-   ]
      
      [Node list symbol=messagePrint string=abbrev. for the following information strings are ]
      
      [Node list symbol=messagePrint string=  ci  =>  Leading monomial  for critpair calculation ]
      
      [Node list symbol=messagePrint string=  tci =>  Number of terms of polynomial i ]
      
      [Node list symbol=messagePrint string=  cj  =>  Leading monomial  for critpair calculation ]
      
      [Node list symbol=messagePrint string=  tcj =>  Number of terms of polynomial j ]
      
      [Node list symbol=messagePrint string=  c   =>  Leading monomial of critpair polynomial ]
      
      [Node list symbol=messagePrint string=  tc  =>  Number of terms of critpair polynomial ]
      
      [Node list symbol=messagePrint string=  rc  =>  Leading monomial of redcritpair polynomial ]
      
      [Node list symbol=messagePrint string=  trc =>  Number of terms of redcritpair polynomial ]
      
      [Node list symbol=messagePrint string=  tF  =>  Number of polynomials in reduction list F ]
      
      [Node list symbol=messagePrint string=  tD  =>  Number of critpairs still to do ]
      
      [Node list symbol=prinb int=4 ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=n int=2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= prinb
    [Node list symbol=prinb 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=ph 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=ps 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ll 
        
         [Node list symbol=construct 
         
          [Node list symbol=ps symbol=ph symbol=i1 symbol=i2 
          
           [Node list symbol=Sel symbol=Prinp symbol=construct ]
           
           [Node list symbol=monomial symbol=a 
           
            [Node list symbol=degree symbol=cpi ]
            ]
           
           [Node list symbol=lepol symbol=cpi ]
           
           [Node list symbol=monomial symbol=a 
           
            [Node list symbol=degree symbol=cpj ]
            ]
           
           [Node list symbol=lepol symbol=cpj ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=print 
        
         [Node list symbol=:: symbol=ll symbol=Ex ]
         ]
        
        [Node list symbol=prinb 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=exit int=1 symbol=n ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ll 
        
         [Node list symbol=construct 
         
          [Node list symbol=ph symbol=i1 symbol=i2 
          
           [Node list symbol=Sel symbol=Prinp symbol=construct ]
           
           [Node list symbol=monomial symbol=a 
           
            [Node list symbol=degree symbol=cpi ]
            ]
           
           [Node list symbol=lepol symbol=cpi ]
           
           [Node list symbol=monomial symbol=a 
           
            [Node list symbol=degree symbol=cpj ]
            ]
           
           [Node list symbol=lepol symbol=cpj ]
           
           [Node list symbol=monomial symbol=a 
           
            [Node list symbol=degree symbol=ps ]
            ]
           
           [Node list symbol=lepol symbol=ps ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=print 
        
         [Node list symbol=:: symbol=ll symbol=Ex ]
         ]
        
        [Node list symbol=prinb 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=exit int=1 symbol=n ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ll 
       
        [Node list symbol=construct 
        
         [Node list symbol=i1 symbol=i2 
         
          [Node list symbol=Sel symbol=Prinp symbol=construct ]
          
          [Node list symbol=monomial symbol=a 
          
           [Node list symbol=degree symbol=cpi ]
           ]
          
          [Node list symbol=lepol symbol=cpi ]
          
          [Node list symbol=monomial symbol=a 
          
           [Node list symbol=degree symbol=cpj ]
           ]
          
          [Node list symbol=lepol symbol=cpj ]
          
          [Node list symbol=monomial symbol=a 
          
           [Node list symbol=degree symbol=ps ]
           ]
          
          [Node list symbol=lepol symbol=ps ]
          
          [Node list symbol=monomial symbol=a 
          
           [Node list symbol=degree symbol=ph ]
           ]
          
          [Node list symbol=lepol symbol=ph ]
          ]
         ]
        ]
       
       [Node list symbol=print 
       
        [Node list symbol=:: symbol=ll symbol=Ex ]
        ]
       
       [Node list symbol=prinb 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=exit int=1 symbol=n ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prinpolINFO pl SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : n
    [Node list symbol=: symbol=n 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=pl ]
     ]
    
   DEFSubnode:atts= prinb
    [Node list symbol=prinb 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=print 
       
        [Node list symbol=message string=  There is 1  Groebner Basis Polynomial  ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=prinb int=2 ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=print 
       
        [Node list symbol=message string=  There are  ]
        ]
       
       [Node list symbol=prinb 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=print 
       
        [Node list symbol=:: symbol=n symbol=Ex ]
        ]
       
       [Node list symbol=prinb 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=print 
       
        [Node list symbol=message string=  Groebner Basis Polynomials.  ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=prinb int=2 ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= EuclideanDomain
  [Node list symbol=EuclideanDomain ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= PolynomialCategory Dom Expon VarSet
  [Node list symbol=PolynomialCategory symbol=Dom symbol=Expon symbol=VarSet ]
  
 DEFSubnode:atts=
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
 