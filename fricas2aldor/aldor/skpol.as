[File 

 [DEF MultivariateSkewPolynomialCategory R E Var MaybeSkewPolynomialCategory R E Var
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SolvableSkewPolynomialCategory R Expon VarSet Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  leadingCoefficient
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  leadingMonomial
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  degree
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  reductum
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  monomial
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= LeftModule R
  [Node list symbol=LeftModule symbol=R ]
  
 ]
 
 [DEF NGroebnerPackage Dom Expon VarSet Dpol
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  groebner
   SIGNATURE params:List Dpol 
   List Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  redPol
   SIGNATURE params:List Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  hMonic
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  virtualDegree
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sPol
   SIGNATURE params:Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   credPol
   FnType  params:List Dpol 
   
   ]
   
  CAPSULEFnType:
   [FnType   critM
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   redPo
   FnType  params:Record : poly Dpol : mult Dom 
   List Dpol 
   
   ]
   
  CAPSULEFnType:
   [FnType   updatF
   FnType  params:List Record : totdeg NonNegativeInteger : pol Dpol 
   NonNegativeInteger 
   List Record : totdeg NonNegativeInteger : pol Dpol 
   
   ]
   
  CAPSULEFnType:
   [FnType   updatD
   FnType  params:List Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   List Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   List Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   
   ]
   
  CAPSULEFnType:
   [FnType   critpOrder
   FnType  params:Boolean 
   Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   
   ]
   
  CAPSULEFnType:
   [FnType   makeCrit
   FnType  params:Record : lcmfij Expon : totdeg NonNegativeInteger : poli Dpol : polj Dpol 
   Record : totdeg NonNegativeInteger : pol Dpol 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   lcmCo
   FnType  params:Record : co1 Dom : co2 Dom 
   
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
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=Dpol 
    
     [Node list symbol=SIGNATURE symbol=primitivePart 
     
      [Node list symbol=Dpol symbol=Dpol ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=hMonic symbol=p ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=primitivePart symbol=p ]
     ]
    
    [Node list symbol=DEF symbol=p 
    
     [Node list symbol=hMonic symbol=p ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF lcmCo c1 c2 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lcc
    [Node list symbol=LET symbol=lcc 
    
     [Node list symbol=lcmCoef symbol=c1 symbol=c2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=lcc symbol=coeff1 ]
      
      [Node list symbol=lcc symbol=coeff2 ]
      ]
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
    
     [Node list symbol=: symbol=G13411600 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=cp1 symbol=totdeg ]
      
      [Node list symbol=cp2 symbol=totdeg ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13411600 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13411601 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< 
        
         [Node list symbol=cp2 symbol=totdeg ]
         
         [Node list symbol=cp1 symbol=totdeg ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13411601 symbol=false 
        
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
   [DEF gbasis Pol SEQ
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
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
       
        [Node list symbol=: symbol=G13411602 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=Pol1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13411602 symbol=false symbol=true ]
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
      
       [Node list symbol=updatD symbol=D 
       
        [Node list symbol=sort symbol=critpOrder symbol=D1 ]
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
       
        [Node list symbol=: symbol=G13411603 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=D ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13411603 symbol=false symbol=true ]
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
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=iterate 
       
        [Node list symbol== symbol=h 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13411604 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=degree symbol=h ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13411604 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=D 
            
             [Node list symbol=construct ]
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
            
             [Node list symbol=updatD symbol=D 
             
              [Node list symbol=sort symbol=critpOrder symbol=D1 ]
              ]
             ]
            
            [Node list symbol=LET symbol=basPols 
            
             [Node list symbol=updatF symbol=h symbol=basPols 
             
              [Node list symbol=D0 symbol=totdeg ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=redPols 
             
              [Node list symbol=concat symbol=redPols symbol=h ]
              ]
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
    
   DEFSubnode:atts= exit 1 Pol
    [Node list symbol=exit int=1 symbol=Pol ]
    
   ]
   
  CAPSULEDef:
   [DEF minGbasis F SEQ
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13411605 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=F ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13411605 
     
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
   [DEF groebner F minGbasis
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sort
    [Node list symbol=sort 
    
     [Node list symbol=+-> 
     
      [Node list symbol=@Tuple symbol=x symbol=y ]
      
      [Node list symbol=> 
      
       [Node list symbol=degree symbol=x ]
       
       [Node list symbol=degree symbol=y ]
       ]
      ]
     
     [Node list symbol=gbasis symbol=F ]
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
    
   DEFSubnode:atts= LET fi
    [Node list symbol=LET symbol=fi 
    
     [Node list symbol=* symbol=fi 
     
      [Node list symbol=monomial 
      
       [Node list symbol=One ]
       
       [Node list symbol=:: symbol=Expon 
       
        [Node list symbol=subtractIfCan symbol=Tij 
        
         [Node list symbol=degree symbol=fi ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET fj
    [Node list symbol=LET symbol=fj 
    
     [Node list symbol=* symbol=fj 
     
      [Node list symbol=monomial 
      
       [Node list symbol=One ]
       
       [Node list symbol=:: symbol=Expon 
       
        [Node list symbol=subtractIfCan symbol=Tij 
        
         [Node list symbol=degree symbol=fj ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET cc
    [Node list symbol=LET symbol=cc 
    
     [Node list symbol=lcmCo 
     
      [Node list symbol=leadingCoefficient symbol=fi ]
      
      [Node list symbol=leadingCoefficient symbol=fj ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=- 
     
      [Node list symbol=* symbol=fi 
      
       [Node list symbol=cc symbol=co1 ]
       ]
      
      [Node list symbol=* symbol=fj 
      
       [Node list symbol=cc symbol=co2 ]
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
        
         [Node list symbol=: symbol=G13411606 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=F ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13411606 symbol=false symbol=true ]
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
      
      [Node list symbol=LET symbol=d1 
      
       [Node list symbol=degree symbol=f1 ]
       ]
      
      [Node list symbol=LET symbol=e 
      
       [Node list symbol=subtractIfCan symbol=s1 symbol=d1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=e symbol=Expon ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=f2 
         
          [Node list symbol=* symbol=f1 
          
           [Node list symbol=monomial symbol=e 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=lcmCo 
          
           [Node list symbol=leadingCoefficient symbol=s ]
           
           [Node list symbol=leadingCoefficient symbol=f2 ]
           ]
          ]
         
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=- 
          
           [Node list symbol=* symbol=s 
           
            [Node list symbol=cc symbol=co1 ]
            ]
           
           [Node list symbol=* symbol=f2 
           
            [Node list symbol=cc symbol=co2 ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13411607 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=s1 
           
            [Node list symbol=degree symbol=s ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13411607 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=print 
             
              [Node list symbol=message string=no progress in reduction ]
              ]
             
             [Node list symbol=print 
             
              [Node list symbol=:: symbol=s1 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=print 
             
              [Node list symbol=:: symbol=d1 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=print 
             
              [Node list symbol=:: symbol=e 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=print 
             
              [Node list symbol=:: 
              
               [Node list symbol=degree symbol=f2 ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=print 
             
              [Node list symbol=:: symbol=cc 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=print 
             
              [Node list symbol=:: symbol=s 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=error string=no progress in reduction ]
              ]
             ]
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
    
     [Node list symbol=: symbol=G13411608 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=F ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13411608 symbol=h 
     
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
    
     [Node list symbol=: symbol=G13411609 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=D1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13411609 symbol=D2 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13411610 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=D2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13411610 symbol=D1 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dl1 
          
           [Node list symbol=first symbol=D1 ]
           ]
          
          [Node list symbol=LET symbol=dl2 
          
           [Node list symbol=first symbol=D2 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13411611 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=critpOrder symbol=dl1 symbol=dl2 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13411611 
           
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
    
     [Node list symbol=: symbol=G13411612 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=F ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13411612 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct symbol=deg symbol=h ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=f1 
       
        [Node list symbol=first symbol=F ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13411613 
        
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
       
        [Node list symbol=IF symbol=G13411613 
        
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
   
  ]
  
 DEFSubnode:atts= LeftOreRing
  [Node list symbol=LeftOreRing ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= SolvableSkewPolynomialCategory Dom Expon VarSet
  [Node list symbol=SolvableSkewPolynomialCategory symbol=Dom symbol=Expon symbol=VarSet ]
  
 DEFSubnode:atts=
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
 
 [DEF SparseMultivariateSkewPolynomial R Var sigma delta add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=MultivariateSkewPolynomialCategory symbol=R symbol=Var 
   
    [Node list symbol=IndexedExponents symbol=Var ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=D 
    
     [Node list symbol=$ symbol=Var ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Var 
     
      [Node list symbol=SIGNATURE symbol=variable 
      
       [Node list symbol=Var 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=Delta 
     
      [Node list symbol=$ 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= Mapping Var
  [Node list symbol=Mapping symbol=Var 
  
   [Node list symbol=Automorphism symbol=R ]
   ]
  
 DEFSubnode:atts= Mapping Var
  [Node list symbol=Mapping symbol=Var 
  
   [Node list symbol=Mapping symbol=R symbol=R ]
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
  
 DEFSubnode:atts= SparseMultivariatePolynomial R Var
  [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=Var ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=D symbol=v ]
    
    [Node list symbol=$ symbol=Var ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=monomial symbol=v 
    
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Var 
    
     [Node list symbol=SIGNATURE symbol=variable 
     
      [Node list 
      
       [Node list symbol=Union symbol=Var string=failed ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=Delta symbol=s ]
     
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=vu 
      
       [Node list symbol=variable symbol=s ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=vu string=failed ]
        
        [Node list symbol=error string=missing variable ]
        
        [Node list symbol=D 
        
         [Node list symbol=:: symbol=vu symbol=Var ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=LET symbol=Sup 
   
    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
    ]
   
   [Node list symbol=LET symbol=Supp 
   
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=Var ]
     ]
    ]
   
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=id 
    
     [Node list symbol=Automorphism symbol=$ ]
     ]
    
    [Node list symbol=morphism 
    
     [Node list symbol=@ 
     
      [Node list symbol=+-> symbol=x symbol=x ]
      
      [Node list symbol=Mapping symbol=$ symbol=$ ]
      ]
     ]
    ]
   
   [Node list symbol=LET symbol=Upol 
   
    [Node list symbol=SparseUnivariateSkewPolynomial symbol=$ symbol=id 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=$ 
      
       [Node list symbol=: symbol=x symbol=$ ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lift_map symbol=f ]
    
    [Node list 
    
     [Node list symbol=Mapping symbol=$ symbol=$ ]
     
     [Node list symbol=Mapping symbol=R symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=map symbol=f symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lift_morphism symbol=m ]
    
    [Node list 
    
     [Node list symbol=Automorphism symbol=$ ]
     
     [Node list symbol=Automorphism symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=morphism 
    
     [Node list symbol=lift_map 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=R 
       
        [Node list symbol=: symbol=x symbol=R ]
        ]
       
       [Node list symbol=m symbol=x ]
       ]
      ]
     
     [Node list symbol=lift_map 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=R 
       
        [Node list symbol=: symbol=x symbol=R ]
        ]
       
       [Node list symbol=x 
       
        [Node list symbol=inv symbol=m ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=UnivariateSkewPolynomialCategoryOps symbol=$ symbol=Upol ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13411820 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13411820 
      
       [Node list symbol=* symbol=y 
       
        [Node list symbol=@ symbol=R 
        
         [Node list symbol=retract symbol=x ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=v 
        
         [Node list symbol=:: symbol=Var 
         
          [Node list symbol=mainVariable symbol=x ]
          ]
         ]
        
        [Node list symbol=LET symbol=xu 
        
         [Node list symbol=pretend symbol=Upol 
         
          [Node list symbol=v 
          
           [Node list symbol=Sel symbol=univariate 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=Var ]
            ]
           
           [Node list symbol=pretend symbol=x 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=Var ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=yu 
        
         [Node list symbol=pretend symbol=Upol 
         
          [Node list symbol=v 
          
           [Node list symbol=Sel symbol=univariate 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=Var ]
            ]
           
           [Node list symbol=pretend symbol=y 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=Var ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ru 
        
         [Node list symbol=times symbol=xu symbol=yu 
         
          [Node list symbol=lift_morphism 
          
           [Node list symbol=sigma symbol=v ]
           ]
          
          [Node list symbol=lift_map 
          
           [Node list symbol=delta symbol=v ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=pretend symbol=$ 
         
          [Node list symbol=v 
          
           [Node list symbol=Sel symbol=multivariate 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=Var ]
            ]
           
           [Node list symbol=pretend symbol=ru symbol=Supp ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=x symbol=r ]
    
    [Node list symbol=$ symbol=R 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=* symbol=x 
    
     [Node list symbol=:: symbol=r symbol=$ ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=exquo symbol=x symbol=y ]
     
     [Node list symbol=$ symbol=$ 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13411821 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=ground? symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13411821 
       
        [Node list symbol=exquo symbol=x 
        
         [Node list symbol=@ symbol=R 
         
          [Node list symbol=retract symbol=y ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13411822 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=ground? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13411822 string=failed 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=maxd 
            
             [Node list symbol=totalDegree symbol=x ]
             ]
            
            [Node list symbol=LET symbol=ly 
            
             [Node list symbol=pretend 
             
              [Node list symbol=leadingMonomial symbol=y ]
              
              [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=Var ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=res symbol=$ ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=WHILE 
             
              [Node list symbol=~= symbol=x 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=lx1 
              
               [Node list symbol=leadingMonomial symbol=x ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13411823 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> symbol=maxd 
               
                [Node list symbol=totalDegree symbol=lx1 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13411823 
               
                [Node list symbol=return string=failed ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=lx 
                 
                  [Node list symbol=pretend symbol=lx1 
                  
                   [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=Var ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=cu 
                 
                  [Node list symbol=exquo symbol=lx symbol=ly ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=cu string=failed ]
                   
                   [Node list symbol=return string=failed ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=cc 
                    
                     [Node list symbol=pretend symbol=$ 
                     
                      [Node list symbol=:: symbol=cu 
                      
                       [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=Var ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=res 
                    
                     [Node list symbol=+ symbol=res symbol=cc ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=x 
                     
                      [Node list symbol=- symbol=x 
                      
                       [Node list symbol=* symbol=cc symbol=y ]
                       ]
                      ]
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
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=^ symbol=x symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=res symbol=x ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT int=2 symbol=n ]
       ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=* symbol=res symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=res ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=^ symbol=x symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=^ symbol=x 
     
      [Node list symbol=@ 
      
       [Node list symbol=qcoerce symbol=n ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13411824 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13411824 
      
       [Node list symbol=:: 
       
        [Node list symbol=@ symbol=R 
        
         [Node list symbol=retract symbol=x ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=v 
        
         [Node list symbol=:: symbol=Var 
         
          [Node list symbol=mainVariable symbol=x ]
          ]
         ]
        
        [Node list symbol=LET symbol=xu 
        
         [Node list symbol=pretend symbol=Upol 
         
          [Node list symbol=univariate symbol=v 
          
           [Node list symbol=pretend symbol=x 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=Var ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=outputForm symbol=xu 
         
          [Node list symbol=sub 
          
           [Node list symbol=:: 
           
            [Node list symbol=QUOTE symbol=D ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: symbol=v 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF PartialDifferentialOperatorHelper R Var
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  id_map
   SIGNATURE params:Automorphism R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  diff_map
   SIGNATURE params:Mapping R R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF id_map v Sel
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Automorphism R
    [Node list symbol=Automorphism symbol=R ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF diff_map v +->
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : R
    [Node list symbol=: symbol=R 
    
     [Node list symbol=: symbol=x symbol=R ]
     ]
    
   DEFSubnode:atts= differentiate x v
    [Node list symbol=differentiate symbol=x symbol=v ]
    
   ]
   
  ]
  
 DEFSubnode:atts= PartialDifferentialRing Var
  [Node list symbol=PartialDifferentialRing symbol=Var ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PartialDifferentialOperator R Var add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=MultivariateSkewPolynomialCategory symbol=R symbol=Var 
   
    [Node list symbol=IndexedExponents symbol=Var ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=D 
    
     [Node list symbol=$ symbol=Var ]
     ]
    
    [Node list symbol=SIGNATURE symbol=adjoint 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=LeftOreRing ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=SolvableSkewPolynomialCategory symbol=R symbol=Var 
      
       [Node list symbol=IndexedExponents symbol=Var ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= PartialDifferentialRing Var
  [Node list symbol=PartialDifferentialRing symbol=Var ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SparseMultivariateSkewPolynomial R Var
  [Node list symbol=SparseMultivariateSkewPolynomial symbol=R symbol=Var 
  
   [Node list symbol=Sel symbol=id_map 
   
    [Node list symbol=PartialDifferentialOperatorHelper symbol=R symbol=Var ]
    ]
   
   [Node list symbol=Sel symbol=diff_map 
   
    [Node list symbol=PartialDifferentialOperatorHelper symbol=R symbol=Var ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=Smp ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=Var ]
    ]
   
   [Node list symbol=LET symbol=Sup 
   
    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=adjoint symbol=x ]
    
    [Node list symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13432982 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13432982 symbol=x 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=v 
        
         [Node list symbol=:: symbol=Var 
         
          [Node list symbol=mainVariable symbol=x ]
          ]
         ]
        
        [Node list symbol=LET symbol=xu 
        
         [Node list symbol=pretend symbol=Sup 
         
          [Node list symbol=v 
          
           [Node list symbol=Sel symbol=Smp symbol=univariate ]
           
           [Node list symbol=pretend symbol=x symbol=Smp ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=res symbol=$ ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET symbol=xu 
        
         [Node list symbol=adjoint symbol=xu 
         
          [Node list symbol=Sel symbol=Sup symbol=map ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=~= symbol=xu 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=degree symbol=xu ]
           ]
          
          [Node list symbol=LET symbol=sign 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13432983 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=odd? symbol=d ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13432983 
             
              [Node list symbol=- 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=+ symbol=res 
           
            [Node list symbol=* 
            
             [Node list symbol=* symbol=sign 
             
              [Node list symbol=monomial symbol=v symbol=d 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=leadingCoefficient symbol=xu ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=xu 
           
            [Node list symbol=reductum symbol=xu ]
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
 
 [DEF OrePolynomialMatrixOperations F LO
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  rowEchelon
   SIGNATURE params:Matrix LO 
   Matrix LO 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rowEchelon
   SIGNATURE params:Record : mat Matrix LO : vecs List Vector F 
   Matrix LO 
   List Vector F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:Union failed Record : particular List Record : ratpart Vector F : coeffs Vector F : basis List Vector F 
   Matrix LO 
   List Vector F 
   Mapping LO Record : particular List Record : ratpart F : coeffs Vector F : basis List F List F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=LinearCombinationUtilities symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEDef:
   [DEF rowEchelon m mat
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix LO
    [Node list symbol=Matrix symbol=LO ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rowEchelon m
    [Node list symbol=rowEchelon symbol=m 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rowEchelon m cc lv SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET mm
    [Node list symbol=LET symbol=mm 
    
     [Node list symbol=copy symbol=m ]
     ]
    
   DEFSubnode:atts= LET lw
    [Node list symbol=LET symbol=lw 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=vv symbol=lv ]
      
      [Node list symbol=copy symbol=vv ]
      ]
     ]
    
   DEFSubnode:atts= LET nc
    [Node list symbol=LET symbol=nc 
    
     [Node list symbol=ncols symbol=mm ]
     ]
    
   DEFSubnode:atts= LET nr
    [Node list symbol=LET symbol=nr 
    
     [Node list symbol=nrows symbol=mm ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=w symbol=lw ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13456938 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=nc 
       
        [Node list symbol=# symbol=w ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13456938 symbol=noBranch 
       
        [Node list symbol=error string=rowEchelon: elements of lv must have size = ncols(m) ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT symbol=nc 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=i symbol=nr ]
       
       [Node list symbol=leave int=1 symbol=$NoValue ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=pivk 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=dpiv 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=: symbol=mij symbol=LO ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=SEGMENT symbol=i symbol=nr ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13456939 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=LET symbol=mkj 
          
           [Node list symbol=mm symbol=k symbol=j ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13456939 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=dp1 
           
            [Node list symbol=degree symbol=mkj ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13456940 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=dpiv 
            
             [Node list symbol=- 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13456940 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=mij symbol=mkj ]
              
              [Node list symbol=LET symbol=pivk symbol=k ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=dpiv symbol=dp1 ]
               ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< symbol=dp1 symbol=dpiv ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=mij symbol=mkj ]
               
               [Node list symbol=LET symbol=pivk symbol=k ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=dpiv symbol=dp1 ]
                ]
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
      
       [Node list symbol=: symbol=G13456941 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=dpiv 
       
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13456941 string=iterate 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=mm 
         
          [Node list symbol=swapRows! symbol=mm symbol=i symbol=pivk ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=w symbol=lw ]
          
          [Node list symbol=swap! symbol=w symbol=i symbol=pivk ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT symbol=nr 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=| 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13456942 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=LET symbol=mkj 
              
               [Node list symbol=mm symbol=k symbol=j ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13456942 symbol=false symbol=true ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=@Tuple symbol=mij symbol=c symbol=d symbol=u symbol=v ]
            
            [Node list symbol=right_ext_ext_GCD symbol=mij symbol=mkj ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=k1 
            
             [Node list symbol=SEGMENT symbol=nc 
             
              [Node list symbol=+ symbol=j 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=el1 
             
              [Node list symbol=qelt symbol=mm symbol=i symbol=k1 ]
              ]
             
             [Node list symbol=LET symbol=el2 
             
              [Node list symbol=qelt symbol=mm symbol=k symbol=k1 ]
              ]
             
             [Node list symbol=qsetelt! symbol=mm symbol=i symbol=k1 
             
              [Node list symbol=+ 
              
               [Node list symbol=* symbol=c symbol=el1 ]
               
               [Node list symbol=* symbol=d symbol=el2 ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=qsetelt! symbol=mm symbol=k symbol=k1 
              
               [Node list symbol=+ 
               
                [Node list symbol=* symbol=u symbol=el1 ]
                
                [Node list symbol=* symbol=v symbol=el2 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=w symbol=lw ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=elf1 
             
              [Node list symbol=qelt symbol=w symbol=i ]
              ]
             
             [Node list symbol=LET symbol=elf2 
             
              [Node list symbol=qelt symbol=w symbol=k ]
              ]
             
             [Node list symbol=qsetelt! symbol=w symbol=i 
             
              [Node list symbol=+ 
              
               [Node list symbol=apply symbol=c symbol=cc symbol=elf1 ]
               
               [Node list symbol=apply symbol=d symbol=cc symbol=elf2 ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=qsetelt! symbol=w symbol=k 
              
               [Node list symbol=+ 
               
                [Node list symbol=apply symbol=u symbol=cc symbol=elf1 ]
                
                [Node list symbol=apply symbol=v symbol=cc symbol=elf2 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=qsetelt! symbol=mm symbol=i symbol=j symbol=mij ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=qsetelt! symbol=mm symbol=k symbol=j 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=One ]
            
            [Node list symbol=- symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13456943 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=LET symbol=mkj 
             
              [Node list symbol=mm symbol=k symbol=j ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13456943 string=iterate 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=@Tuple symbol=q symbol=r ]
               
               [Node list symbol=rightDivide symbol=mkj symbol=mij ]
               ]
              
              [Node list symbol=qsetelt! symbol=mm symbol=k symbol=j symbol=r ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=k1 
               
                [Node list symbol=SEGMENT symbol=nc 
                
                 [Node list symbol=+ symbol=j 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=qsetelt! symbol=mm symbol=k symbol=k1 
               
                [Node list symbol=- 
                
                 [Node list symbol=qelt symbol=mm symbol=k symbol=k1 ]
                 
                 [Node list symbol=* symbol=q 
                 
                  [Node list symbol=qelt symbol=mm symbol=i symbol=k1 ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=w symbol=lw ]
                
                [Node list symbol=qsetelt! symbol=w symbol=k 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=qelt symbol=w symbol=k ]
                  
                  [Node list symbol=apply symbol=q symbol=cc 
                  
                   [Node list symbol=qelt symbol=w symbol=i ]
                   ]
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
         
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=+ symbol=i 
           
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
    
     [Node list symbol=construct symbol=mm symbol=lw ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF triangular_solve m cc lv solf F SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=particular 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ratpart 
         
          [Node list symbol=Vector symbol=F ]
          ]
         
         [Node list symbol=: symbol=coeffs 
         
          [Node list symbol=Vector symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=basis 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix LO
    [Node list symbol=Matrix symbol=LO ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector symbol=F ]
     ]
    
   DEFSubnode:atts= Mapping LO
    [Node list symbol=Mapping symbol=LO 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=particular 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ratpart symbol=F ]
         
         [Node list symbol=: symbol=coeffs 
         
          [Node list symbol=Vector symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=basis 
      
       [Node list symbol=List symbol=F ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nc
    [Node list symbol=LET symbol=nc 
    
     [Node list symbol=ncols symbol=m ]
     ]
    
   DEFSubnode:atts= LET nr
    [Node list symbol=LET symbol=nr 
    
     [Node list symbol=nrows symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=> symbol=nc symbol=nr ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=# symbol=lv ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bvl 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector symbol=F ]
          ]
         ]
        
        [Node list symbol=construct ]
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
       
       [Node list symbol=LET symbol=cba 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=bv symbol=cb ]
         
         [Node list symbol=nc 
         
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
       
        [Node list symbol=INBY symbol=i 
        
         [Node list symbol=SEGMENT symbol=nc 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13456944 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=m symbol=i symbol=i ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13456944 
          
           [Node list symbol=return string=failed ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=lvi0 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=v symbol=lv ]
              
              [Node list symbol=v symbol=i ]
              ]
             ]
            
            [Node list symbol=LET symbol=lvi1 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=bv symbol=cb ]
              
              [Node list symbol=lin_comb symbol=bv symbol=lvi0 ]
              ]
             ]
            
            [Node list symbol=LET symbol=nlvi 
            
             [Node list symbol=# symbol=lvi1 ]
             ]
            
            [Node list symbol=LET symbol=nbas 
            
             [Node list symbol=# symbol=bvl ]
             ]
            
            [Node list symbol=LET symbol=lvi1 
            
             [Node list symbol=concat symbol=lvi1 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=bv symbol=bvl ]
               
               [Node list symbol=Zero ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=lvi2 
             
              [Node list symbol=List symbol=F ]
              ]
             
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=bv 
             
              [Node list symbol=concat symbol=cba symbol=bvl ]
              ]
             
             [Node list symbol=IN symbol=vvi symbol=lvi1 ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=j 
               
                [Node list symbol=SEGMENT symbol=nc 
                
                 [Node list symbol=+ symbol=i 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=vvi 
               
                [Node list symbol=- symbol=vvi 
                
                 [Node list symbol=apply symbol=cc 
                 
                  [Node list symbol=m symbol=i symbol=j ]
                  
                  [Node list symbol=bv symbol=j ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=lvi2 
               
                [Node list symbol=cons symbol=vvi symbol=lvi2 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=lvi 
            
             [Node list symbol=reverse! symbol=lvi2 ]
             ]
            
            [Node list symbol=LET symbol=resi 
            
             [Node list symbol=solf symbol=lvi 
             
              [Node list symbol=m symbol=i symbol=i ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=nbvl 
             
              [Node list symbol=List 
              
               [Node list symbol=Vector symbol=F ]
               ]
              ]
             
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=be 
             
              [Node list symbol=resi symbol=basis ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=bv 
              
               [Node list symbol=new symbol=nc 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=LET symbol=be 
              
               [Node list symbol=bv symbol=i ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=nbvl 
               
                [Node list symbol=cons symbol=bv symbol=nbvl ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=prl 
            
             [Node list symbol=resi symbol=particular ]
             ]
            
            [Node list symbol=LET symbol=nrl 
            
             [Node list symbol=# symbol=prl ]
             ]
            
            [Node list symbol=LET symbol=ncvl 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=pr symbol=prl ]
              
              [Node list symbol=pr symbol=coeffs ]
              ]
             ]
            
            [Node list symbol=LET symbol=nsl1 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=pr symbol=prl ]
              
              [Node list symbol=pr symbol=ratpart ]
              ]
             ]
            
            [Node list symbol=LET symbol=cm1 
            
             [Node list 
             
              [Node list symbol=Sel symbol=matrix 
              
               [Node list symbol=Matrix symbol=F ]
               ]
              
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=ncv symbol=ncvl ]
               
               [Node list symbol=parts symbol=ncv ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=cm2 
            
             [Node list symbol=rowEchelon 
             
              [Node list symbol=horizConcat symbol=cm1 
              
               [Node list symbol=scalarMatrix symbol=nrl 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=nsl2 
             
              [Node list symbol=List symbol=F ]
              ]
             
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=LET symbol=noff 
            
             [Node list symbol=+ 
             
              [Node list symbol=+ symbol=nlvi symbol=nbas ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT symbol=nrl 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=ss symbol=F ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=k 
               
                [Node list symbol=SEGMENT symbol=noff ]
                ]
               
               [Node list symbol=IN symbol=slk symbol=nsl1 ]
               
               [Node list symbol=LET symbol=ss 
               
                [Node list symbol=+ symbol=ss 
                
                 [Node list symbol=* symbol=slk 
                 
                  [Node list symbol=cm2 symbol=j symbol=k ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=nsl2 
               
                [Node list symbol=cons symbol=ss symbol=nsl2 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=nrl1 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=INBY symbol=j 
             
              [Node list symbol=SEGMENT symbol=nrl 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=- 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=IN symbol=slj symbol=nsl2 ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=k 
               
                [Node list symbol=SEGMENT symbol=nlvi 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13456945 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=~= 
                 
                  [Node list symbol=cm2 symbol=j symbol=k ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13456945 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=nrl1 symbol=j ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=leave int=1 symbol=$NoValue ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13456946 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= symbol=nrl1 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13456946 
               
                [Node list symbol=leave int=1 symbol=$NoValue ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=nbcv 
                 
                  [Node list symbol=nbas 
                  
                   [Node list symbol=Sel symbol=new 
                   
                    [Node list symbol=Vector symbol=F ]
                    ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=IN symbol=k 
                  
                   [Node list symbol=SEGMENT symbol=nbas 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=nbcv symbol=k ]
                   
                   [Node list symbol=cm2 symbol=j 
                   
                    [Node list symbol=+ symbol=k symbol=nlvi ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=bv 
                 
                  [Node list symbol=lin_comb symbol=nbcv symbol=bvl ]
                  ]
                 
                 [Node list symbol=LET symbol=slj 
                 
                  [Node list symbol=bv symbol=i ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=nbvl 
                  
                   [Node list symbol=cons symbol=bv symbol=nbvl ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=nsl2 
            
             [Node list symbol=reverse! symbol=nsl2 ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=ncb 
             
              [Node list symbol=List 
              
               [Node list symbol=Vector symbol=F ]
               ]
              ]
             
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=ncba 
             
              [Node list symbol=List 
              
               [Node list symbol=Vector symbol=F ]
               ]
              ]
             
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT symbol=nrl1 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=IN symbol=slj symbol=nsl2 ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=nbcv1 
              
               [Node list symbol=nbas 
               
                [Node list symbol=Sel symbol=new 
                
                 [Node list symbol=Vector symbol=F ]
                 ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=k 
               
                [Node list symbol=SEGMENT symbol=nbas 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=nbcv1 symbol=k ]
                
                [Node list symbol=cm2 symbol=j 
                
                 [Node list symbol=+ symbol=k symbol=nlvi ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=nbcv2 
              
               [Node list symbol=nlvi 
               
                [Node list symbol=Sel symbol=new 
                
                 [Node list symbol=Vector symbol=F ]
                 ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=k 
               
                [Node list symbol=SEGMENT symbol=nlvi 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=nbcv2 symbol=k ]
                
                [Node list symbol=cm2 symbol=j symbol=k ]
                ]
               ]
              
              [Node list symbol=LET symbol=bv 
              
               [Node list symbol=lin_comb symbol=nbcv2 symbol=cb ]
               ]
              
              [Node list symbol=LET symbol=ncb 
              
               [Node list symbol=cons symbol=bv symbol=ncb ]
               ]
              
              [Node list symbol=LET symbol=na 
              
               [Node list symbol=lin_comb symbol=nbcv2 symbol=cba ]
               ]
              
              [Node list symbol=LET symbol=na 
              
               [Node list symbol=lin_comb! symbol=nbcv1 symbol=na symbol=bvl ]
               ]
              
              [Node list symbol=LET symbol=slj 
              
               [Node list symbol=na symbol=i ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=ncba 
               
                [Node list symbol=cons symbol=na symbol=ncba ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=cb 
            
             [Node list symbol=reverse! symbol=ncb ]
             ]
            
            [Node list symbol=LET symbol=cba 
            
             [Node list symbol=reverse! symbol=ncba ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=bvl symbol=nbvl ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=bvl 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=ba symbol=cba ]
          
          [Node list symbol=IN symbol=bv symbol=cb ]
          
          [Node list symbol=construct symbol=ba symbol=bv ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve m cc lv solf SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=rowEchelon symbol=m symbol=cc symbol=lv ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=triangular_solve symbol=cc symbol=solf 
     
      [Node list symbol=rec symbol=mat ]
      
      [Node list symbol=rec symbol=vecs ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariateSkewPolynomialCategory F
  [Node list symbol=UnivariateSkewPolynomialCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 