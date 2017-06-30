[File 

 [DEF GroebnerInternalPackage Dom Expon VarSet Dpol
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  credPol
   SIGNATURE params:List Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  redPol
   SIGNATURE params:List Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gbasis
   SIGNATURE params:List Dpol 
   List Dpol 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  critT
   SIGNATURE params:Boolean 
   Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  critM
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  critB
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  critBonD
   SIGNATURE params:List Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   List Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  critMTonD1
   SIGNATURE params:List Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   List Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  critMonD1
   SIGNATURE params:List Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   List Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  redPo
   SIGNATURE params:Record : poly Dpol : mult Dom 
   List Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  hMonic
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  updatF
   SIGNATURE params:List Record : totdeg NonNegativeInteger : pol Dpol 
   NonNegativeInteger 
   List Record : totdeg NonNegativeInteger : pol Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sPol
   SIGNATURE params:Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  updatD
   SIGNATURE params:List Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   List Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   List Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  minGbasis
   SIGNATURE params:List Dpol 
   List Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lepol
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  prinshINFO
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  prindINFO
   SIGNATURE params:Integer 
   Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  fprindINFO
   SIGNATURE params:Integer 
   Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  prinpolINFO
   SIGNATURE params:Void 
   List Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  prinb
   SIGNATURE params:Void 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  critpOrder
   SIGNATURE params:Boolean 
   Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  makeCrit
   SIGNATURE params:Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   Record : totdeg NonNegativeInteger : pol Dpol 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  virtualDegree
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
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
   [Node list symbol=import 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=Dpol 
    
     [Node list symbol=SIGNATURE symbol=totalDegree 
     
      [Node list symbol=Dpol 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=virtualDegree symbol=p ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=totalDegree symbol=p ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=virtualDegree symbol=p ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEDef:
   [DEF critpOrder cp1 cp2 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G3361871 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=cp1 symbol=totdeg ]
      
      [Node list symbol=cp2 symbol=totdeg ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361871 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3361872 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< 
        
         [Node list symbol=cp2 symbol=totdeg ]
         
         [Node list symbol=cp1 symbol=totdeg ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3361872 symbol=false 
        
         [Node list symbol=< 
         
          [Node list symbol=cp1 symbol=lcmfij ]
          
          [Node list symbol=cp2 symbol=lcmfij ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeCrit sp1 p2 totdeg2 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=sp1 symbol=pol ]
     ]
    
   DEFSubnode:atts= LET deg
    [Node list symbol=LET symbol=deg 
    
     [Node list symbol=sup 
     
      [Node list symbol=degree symbol=p1 ]
      
      [Node list symbol=degree symbol=p2 ]
      ]
     ]
    
   DEFSubnode:atts= LET e1
    [Node list symbol=LET symbol=e1 
    
     [Node list symbol=:: symbol=Expon 
     
      [Node list symbol=subtractIfCan symbol=deg 
      
       [Node list symbol=degree symbol=p1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET e2
    [Node list symbol=LET symbol=e2 
    
     [Node list symbol=:: symbol=Expon 
     
      [Node list symbol=subtractIfCan symbol=deg 
      
       [Node list symbol=degree symbol=p2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET tdeg
    [Node list symbol=LET symbol=tdeg 
    
     [Node list symbol=max 
     
      [Node list symbol=+ 
      
       [Node list symbol=sp1 symbol=totdeg ]
       
       [Node list symbol=virtualDegree 
       
        [Node list symbol=monomial symbol=e1 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=+ symbol=totdeg2 
      
       [Node list symbol=virtualDegree 
       
        [Node list symbol=monomial symbol=e2 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=deg symbol=tdeg symbol=p1 symbol=p2 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=lcmfij symbol=Expon ]
        
        [Node list symbol=: symbol=totdeg 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=poli symbol=Dpol ]
        
        [Node list symbol=: symbol=polj symbol=Dpol ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gbasis Pol xx1 xx2 SEQ
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
    
     [Node list symbol=LISTOF symbol=D symbol=D1 ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=lcmfij symbol=Expon ]
       
       [Node list symbol=: symbol=totdeg 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=poli symbol=Dpol ]
       
       [Node list symbol=: symbol=polj symbol=Dpol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET Pol1
    [Node list symbol=LET symbol=Pol1 
    
     [Node list symbol=sort symbol=Pol 
     
      [Node list symbol=+-> 
      
       [Node list symbol=@Tuple symbol=z1 symbol=z2 ]
       
       [Node list symbol=> 
       
        [Node list symbol=degree symbol=z1 ]
        
        [Node list symbol=degree symbol=z2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET basPols
    [Node list symbol=LET symbol=basPols 
    
     [Node list symbol=updatF 
     
      [Node list symbol=hMonic 
      
       [Node list symbol=first symbol=Pol1 ]
       ]
      
      [Node list symbol=virtualDegree 
      
       [Node list symbol=first symbol=Pol1 ]
       ]
      
      [Node list symbol=construct ]
      ]
     ]
    
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
       
        [Node list symbol=: symbol=G3361873 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=Pol1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3361873 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=h 
      
       [Node list symbol=hMonic 
       
        [Node list symbol=first symbol=Pol1 ]
        ]
       ]
      
      [Node list symbol=LET symbol=Pol1 
      
       [Node list symbol=rest symbol=Pol1 ]
       ]
      
      [Node list symbol=LET symbol=toth 
      
       [Node list symbol=virtualDegree symbol=h ]
       ]
      
      [Node list symbol=LET symbol=D1 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=x symbol=basPols ]
        
        [Node list symbol=makeCrit symbol=x symbol=h symbol=toth ]
        ]
       ]
      
      [Node list symbol=LET symbol=D 
      
       [Node list symbol=updatD 
       
        [Node list symbol=critMTonD1 
        
         [Node list symbol=sort symbol=critpOrder symbol=D1 ]
         ]
        
        [Node list symbol=critBonD symbol=h symbol=D ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=basPols 
       
        [Node list symbol=updatF symbol=h symbol=toth symbol=basPols ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET D
    [Node list symbol=LET symbol=D 
    
     [Node list symbol=sort symbol=critpOrder symbol=D ]
     ]
    
   DEFSubnode:atts= LET xx xx2
    [Node list symbol=LET symbol=xx symbol=xx2 ]
    
   DEFSubnode:atts= LET redPols
    [Node list symbol=LET symbol=redPols 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x symbol=basPols ]
      
      [Node list symbol=x symbol=pol ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3361874 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=D ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3361874 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=D0 
      
       [Node list symbol=first symbol=D ]
       ]
      
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=hMonic 
       
        [Node list symbol=sPol symbol=D0 ]
        ]
       ]
      
      [Node list symbol=LET symbol=D 
      
       [Node list symbol=rest symbol=D ]
       ]
      
      [Node list symbol=LET symbol=h 
      
       [Node list symbol=hMonic 
       
        [Node list symbol=redPol symbol=s symbol=redPols ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=xx1 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=prinshINFO symbol=h ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=h 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=xx2 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=prindINFO symbol=D0 symbol=s symbol=h symbol=xx 
           
            [Node list symbol=# symbol=basPols ]
            
            [Node list symbol=# symbol=D ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=xx int=2 ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 string= go to top of while  ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3361875 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=degree symbol=h ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3361875 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=D 
            
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol== symbol=xx2 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=prindINFO symbol=D0 symbol=s symbol=h symbol=xx 
              
               [Node list symbol=# symbol=basPols ]
               
               [Node list symbol=# symbol=D ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=xx int=2 ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=basPols 
            
             [Node list symbol=updatF symbol=h 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=construct ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=leave int=1 symbol=$NoValue ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=D1 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=x symbol=basPols ]
              
              [Node list symbol=makeCrit symbol=x symbol=h 
              
               [Node list symbol=D0 symbol=totdeg ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=D 
            
             [Node list symbol=updatD 
             
              [Node list symbol=critMTonD1 
              
               [Node list symbol=sort symbol=critpOrder symbol=D1 ]
               ]
              
              [Node list symbol=critBonD symbol=h symbol=D ]
              ]
             ]
            
            [Node list symbol=LET symbol=basPols 
            
             [Node list symbol=updatF symbol=h symbol=basPols 
             
              [Node list symbol=D0 symbol=totdeg ]
              ]
             ]
            
            [Node list symbol=LET symbol=redPols 
            
             [Node list symbol=concat symbol=redPols symbol=h ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=xx2 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=prindINFO symbol=D0 symbol=s symbol=h symbol=xx 
               
                [Node list symbol=# symbol=basPols ]
                
                [Node list symbol=# symbol=D ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=xx int=2 ]
                ]
               ]
              ]
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
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x symbol=basPols ]
      
      [Node list symbol=x symbol=pol ]
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
      
       [Node list symbol=messagePrint string=    THE GROEBNER BASIS POLYNOMIALS ]
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
      
       [Node list symbol=: symbol=G3361876 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=xx2 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3361876 symbol=noBranch 
       
        [Node list symbol=messagePrint string=    THE GROEBNER BASIS POLYNOMIALS ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 Pol
    [Node list symbol=exit int=1 symbol=Pol ]
    
   ]
   
  CAPSULEDef:
   [DEF critMonD1 e D2 Expon SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=lcmfij symbol=Expon ]
      
      [Node list symbol=: symbol=totdeg 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=poli symbol=Dpol ]
      
      [Node list symbol=: symbol=polj symbol=Dpol ]
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
    
     [Node list symbol=: symbol=G3361877 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=D2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361877 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=first symbol=D2 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3361878 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=critM symbol=e 
        
         [Node list symbol=x symbol=lcmfij ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3361878 
        
         [Node list symbol=critMonD1 symbol=e 
         
          [Node list symbol=rest symbol=D2 ]
          ]
         
         [Node list symbol=cons symbol=x 
         
          [Node list symbol=critMonD1 symbol=e 
          
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
   [DEF critMTonD1 D1 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=lcmfij symbol=Expon ]
      
      [Node list symbol=: symbol=totdeg 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=poli symbol=Dpol ]
      
      [Node list symbol=: symbol=polj symbol=Dpol ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3361879 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=D1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361879 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=f1 
       
        [Node list symbol=first symbol=D1 ]
        ]
       
       [Node list symbol=LET symbol=s1 
       
        [Node list symbol=# symbol=D1 ]
        ]
       
       [Node list symbol=LET symbol=cT1 
       
        [Node list symbol=critT symbol=f1 ]
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
       
        [Node list symbol=IF symbol=D1 
        
         [Node list symbol== symbol=s1 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=e1 
          
           [Node list symbol=f1 symbol=lcmfij ]
           ]
          
          [Node list symbol=LET symbol=r1 
          
           [Node list symbol=rest symbol=D1 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3361880 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=e1 
           
            [Node list symbol=lcmfij 
            
             [Node list symbol=first symbol=r1 ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3361880 
           
            [Node list symbol=IF symbol=cT1 
            
             [Node list symbol=critMTonD1 
             
              [Node list symbol=cons symbol=f1 
              
               [Node list symbol=rest symbol=r1 ]
               ]
              ]
             
             [Node list symbol=critMTonD1 symbol=r1 ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=D1 
             
              [Node list symbol=critMonD1 symbol=e1 symbol=r1 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=cT1 
              
               [Node list symbol=critMTonD1 symbol=D1 ]
               
               [Node list symbol=cons symbol=f1 
               
                [Node list symbol=critMTonD1 symbol=D1 ]
                ]
               ]
              ]
             ]
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
   [DEF critBonD h D Dpol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=lcmfij symbol=Expon ]
      
      [Node list symbol=: symbol=totdeg 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=poli symbol=Dpol ]
      
      [Node list symbol=: symbol=polj symbol=Dpol ]
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
    
     [Node list symbol=: symbol=G3361881 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=D ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361881 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=first symbol=D ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3361882 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=critB 
        
         [Node list symbol=degree symbol=h ]
         
         [Node list symbol=x symbol=lcmfij ]
         
         [Node list symbol=degree 
         
          [Node list symbol=x symbol=poli ]
          ]
         
         [Node list symbol=degree 
         
          [Node list symbol=x symbol=polj ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3361882 
        
         [Node list symbol=critBonD symbol=h 
         
          [Node list symbol=rest symbol=D ]
          ]
         
         [Node list symbol=cons symbol=x 
         
          [Node list symbol=critBonD symbol=h 
          
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
   [DEF updatF h deg F Dpol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=totdeg 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=pol symbol=Dpol ]
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
    
     [Node list symbol=: symbol=G3361883 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=F ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361883 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct symbol=deg symbol=h ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=f1 
       
        [Node list symbol=first symbol=F ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3361884 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=critM 
        
         [Node list symbol=degree symbol=h ]
         
         [Node list symbol=degree 
         
          [Node list symbol=f1 symbol=pol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3361884 
        
         [Node list symbol=updatF symbol=h symbol=deg 
         
          [Node list symbol=rest symbol=F ]
          ]
         
         [Node list symbol=cons symbol=f1 
         
          [Node list symbol=updatF symbol=h symbol=deg 
          
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
   [DEF updatD D1 D2 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=lcmfij symbol=Expon ]
      
      [Node list symbol=: symbol=totdeg 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=poli symbol=Dpol ]
      
      [Node list symbol=: symbol=polj symbol=Dpol ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=lcmfij symbol=Expon ]
      
      [Node list symbol=: symbol=totdeg 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=poli symbol=Dpol ]
      
      [Node list symbol=: symbol=polj symbol=Dpol ]
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
    
     [Node list symbol=: symbol=G3361885 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=D1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361885 symbol=D2 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3361886 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=D2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3361886 symbol=D1 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dl1 
          
           [Node list symbol=first symbol=D1 ]
           ]
          
          [Node list symbol=LET symbol=dl2 
          
           [Node list symbol=first symbol=D2 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3361887 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=critpOrder symbol=dl1 symbol=dl2 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3361887 
           
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
   [DEF gcdCo c1 c2 Dom Dom SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=co1 symbol=Dom ]
     
     [Node list symbol=: symbol=co2 symbol=Dom ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=gcd symbol=c1 symbol=c2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: symbol=Dom 
      
       [Node list symbol=exquo symbol=c1 symbol=d ]
       ]
      
      [Node list symbol=:: symbol=Dom 
      
       [Node list symbol=exquo symbol=c2 symbol=d ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sPol p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=lcmfij symbol=Expon ]
     
     [Node list symbol=: symbol=totdeg 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=poli symbol=Dpol ]
     
     [Node list symbol=: symbol=polj symbol=Dpol ]
     ]
    
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
    
   DEFSubnode:atts= LET cc
    [Node list symbol=LET symbol=cc 
    
     [Node list symbol=gcdCo 
     
      [Node list symbol=leadingCoefficient symbol=fi ]
      
      [Node list symbol=leadingCoefficient symbol=fj ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=- 
     
      [Node list symbol=* 
      
       [Node list symbol=reductum symbol=fi ]
       
       [Node list symbol=monomial 
       
        [Node list symbol=cc symbol=co2 ]
        
        [Node list symbol=:: symbol=Expon 
        
         [Node list symbol=subtractIfCan symbol=Tij 
         
          [Node list symbol=degree symbol=fi ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=reductum symbol=fj ]
       
       [Node list symbol=monomial 
       
        [Node list symbol=cc symbol=co1 ]
        
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
   [DEF redPo s F Dpol SEQ
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
    
     [Node list symbol=: symbol=m symbol=Dom ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET Fh F
    [Node list symbol=LET symbol=Fh symbol=F ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=false 
      
       [Node list symbol== symbol=s 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3361888 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=F ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3361888 symbol=false symbol=true ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=f1 
      
       [Node list symbol=first symbol=F ]
       ]
      
      [Node list symbol=LET symbol=s1 
      
       [Node list symbol=degree symbol=s ]
       ]
      
      [Node list symbol=: symbol=e 
      
       [Node list symbol=Union symbol=Expon string=failed ]
       ]
      
      [Node list symbol=LET symbol=e 
      
       [Node list symbol=subtractIfCan symbol=s1 
       
        [Node list symbol=degree symbol=f1 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=e symbol=Expon ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=gcdCo 
          
           [Node list symbol=leadingCoefficient symbol=f1 ]
           
           [Node list symbol=leadingCoefficient symbol=s ]
           ]
          ]
         
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=- 
          
           [Node list symbol=* 
           
            [Node list symbol=cc symbol=co1 ]
            
            [Node list symbol=reductum symbol=s ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=monomial symbol=e 
            
             [Node list symbol=cc symbol=co2 ]
             ]
            
            [Node list symbol=reductum symbol=f1 ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=m 
         
          [Node list symbol=* symbol=m 
          
           [Node list symbol=cc symbol=co1 ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=F symbol=Fh ]
          ]
         ]
        
        [Node list symbol=LET symbol=F 
        
         [Node list symbol=rest symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=s symbol=m ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF redPol s F Dpol credPol F
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
    
   DEFSubnode:atts= poly
    [Node list symbol=poly 
    
     [Node list symbol=redPo symbol=s symbol=F ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF critT p =
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=lcmfij symbol=Expon ]
     
     [Node list symbol=: symbol=totdeg 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=poli symbol=Dpol ]
     
     [Node list symbol=: symbol=polj symbol=Dpol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p lcmfij
    [Node list symbol=p symbol=lcmfij ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=degree 
     
      [Node list symbol=p symbol=poli ]
      ]
     
     [Node list symbol=degree 
     
      [Node list symbol=p symbol=polj ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF critM e1 e2 Expon Expon SEQ
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=case symbol=Expon 
     
      [Node list symbol=LET symbol=en 
      
       [Node list symbol=subtractIfCan symbol=e2 symbol=e1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF critB eh eik ei ek Expon Expon Expon Expon SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G3361889 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=critM symbol=eh symbol=eik ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361889 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3361890 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=eik 
        
         [Node list symbol=sup symbol=eh symbol=ei ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3361890 symbol=false 
        
         [Node list symbol=~= symbol=eik 
         
          [Node list symbol=sup symbol=eh symbol=ek ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hMonic p Dpol IF p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = p
    [Node list symbol== symbol=p 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= primitivePart p
    [Node list symbol=primitivePart symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF credPol h F Dpol SEQ
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
    
     [Node list symbol=: symbol=G3361891 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=F ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361891 symbol=h 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=h0 symbol=Dpol ]
        
        [Node list symbol=monomial 
        
         [Node list symbol=leadingCoefficient symbol=h ]
         
         [Node list symbol=degree symbol=h ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= 
         
          [Node list symbol=LET symbol=h 
          
           [Node list symbol=reductum symbol=h ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=hred 
         
          [Node list symbol=redPo symbol=h symbol=F ]
          ]
         
         [Node list symbol=LET symbol=h 
         
          [Node list symbol=hred symbol=poly ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=h0 
          
           [Node list symbol=+ 
           
            [Node list symbol=* symbol=h0 
            
             [Node list symbol=hred symbol=mult ]
             ]
            
            [Node list symbol=monomial 
            
             [Node list symbol=leadingCoefficient symbol=h ]
             
             [Node list symbol=degree symbol=h ]
             ]
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
   [DEF minGbasis F SEQ
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
    
     [Node list symbol=: symbol=G3361892 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=F ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3361892 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=newbas 
       
        [Node list symbol=minGbasis 
        
         [Node list symbol=rest symbol=F ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cons symbol=newbas 
        
         [Node list symbol=hMonic 
         
          [Node list symbol=credPol symbol=newbas 
          
           [Node list symbol=first symbol=F ]
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
       
        [Node list symbol=reductum symbol=p1 ]
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
    
   DEFSubnode:atts= IN x
    [Node list symbol=IN symbol=x 
    
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
   [DEF prindINFO cp ps ph i1 i2 n Dpol Dpol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=lcmfij symbol=Expon ]
     
     [Node list symbol=: symbol=totdeg 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=poli symbol=Dpol ]
     
     [Node list symbol=: symbol=polj symbol=Dpol ]
     ]
    
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
    
     [Node list symbol=List 
     
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
       
       [Node list symbol=: symbol=tF 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=tD 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
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
          
           [Node list symbol=Sel symbol=construct 
           
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
             
             [Node list symbol=: symbol=tF 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=: symbol=tD 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
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
          
           [Node list symbol=Sel symbol=construct 
           
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
             
             [Node list symbol=: symbol=tF 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=: symbol=tD 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
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
         
          [Node list symbol=Sel symbol=construct 
          
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
            
            [Node list symbol=: symbol=tF 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=: symbol=tD 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
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
      
       [Node list symbol=messagePrint string=  There is 1  Groebner Basis Polynomial  ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=prinb int=2 ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=messagePrint string=  There are  ]
       
       [Node list symbol=prinb 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=print 
       
        [Node list symbol=:: symbol=n symbol=Ex ]
        ]
       
       [Node list symbol=prinb 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=messagePrint string=  Groebner Basis Polynomials.  ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=prinb int=2 ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fprindINFO cp ps ph i1 i2 i3 n Dpol Dpol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=lcmfij symbol=Expon ]
     
     [Node list symbol=: symbol=totdeg 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=poli symbol=Dpol ]
     
     [Node list symbol=: symbol=polj symbol=Dpol ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : ll
    [Node list symbol=: symbol=ll 
    
     [Node list symbol=List 
     
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
       
       [Node list symbol=: symbol=tF 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=tDD 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=tDF 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
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
      
      [Node list symbol=messagePrint string=  tDF =>  Number of subproblems still to do ]
      
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
         
          [Node list symbol=ps symbol=ph symbol=i1 symbol=i2 symbol=i3 
          
           [Node list symbol=Sel symbol=construct 
           
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
             
             [Node list symbol=: symbol=tF 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=: symbol=tDD 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=: symbol=tDF 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
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
         
          [Node list symbol=ph symbol=i1 symbol=i2 symbol=i3 
          
           [Node list symbol=Sel symbol=construct 
           
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
             
             [Node list symbol=: symbol=tF 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=: symbol=tDD 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=: symbol=tDF 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
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
        
         [Node list symbol=i1 symbol=i2 symbol=i3 
         
          [Node list symbol=Sel symbol=construct 
          
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
            
            [Node list symbol=: symbol=tF 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=: symbol=tDD 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=: symbol=tDF 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
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
   
  ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
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
 