[File 

 [DEF SystemODESolver F LO
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  triangulate
   SIGNATURE params:Record : A Matrix F : eqs List Record : C Matrix F : g Vector F : eq LO : rh F 
   Matrix F 
   Vector F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  triangulate
   SIGNATURE params:Record : A Matrix F : eqs List Record : C Matrix F : lg List Vector F : eq LO : lrh List F 
   Matrix F 
   List Vector F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  triangulate
   SIGNATURE params:Record : mat Matrix LO : vec Vector F 
   Matrix LO 
   Vector F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  triangulate
   SIGNATURE params:Record : mat Matrix LO : vecs List Vector F 
   Matrix LO 
   List Vector F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:Union failed Record : particular Vector F : basis Matrix F 
   Matrix F 
   Vector F 
   Mapping LO F Union failed Record : particular F : basis List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:Record : particular List Record : ratpart Vector F : coeffs Vector F : basis List Vector F 
   Matrix F 
   List Vector F 
   Mapping LO Record : particular List Record : ratpart F : coeffs Vector F : basis List F List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solveInField
   SIGNATURE params:Record : particular Union failed Vector F : basis List Vector F 
   Matrix LO 
   Vector F 
   Mapping LO F Record : particular Union F failed : basis List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solveInField
   SIGNATURE params:Record : particular List Record : ratpart Vector F : coeffs Vector F : basis List Vector F 
   Matrix LO 
   List Vector F 
   Mapping LO Record : particular List Record : ratpart F : coeffs Vector F : basis List F List F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   M2F
   FnType  params:Union failed Matrix F 
   Matrix LO 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PseudoLinearNormalForm symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=LinearCombinationUtilities symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=diff 
   
    [Node list 
    
     [Node list symbol=Sel symbol=LO symbol=D ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OrePolynomialMatrixOperations symbol=F symbol=LO ]
    ]
   
  CAPSULEDef:
   [DEF solve mm lv solf SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
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
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=triangulate symbol=mm symbol=lv ]
     ]
    
   DEFSubnode:atts= LET nv
    [Node list symbol=LET symbol=nv 
    
     [Node list symbol=# symbol=lv ]
     ]
    
   DEFSubnode:atts= LET mA
    [Node list symbol=LET symbol=mA 
    
     [Node list symbol=rec symbol=A ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=ncols symbol=mA ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cb 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=lv ]
      
      [Node list symbol=nv 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Vector symbol=F ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pl 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=lv ]
      
      [Node list symbol=n 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Vector symbol=F ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=base_vecs 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= : l
    [Node list symbol=: symbol=l 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=nv 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=IN symbol=bv symbol=cb ]
     
     [Node list symbol=LET 
     
      [Node list symbol=bv symbol=i ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e 
     
      [Node list symbol=rec symbol=eqs ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=crh 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=bv symbol=cb ]
        
        [Node list symbol=lin_comb symbol=bv 
        
         [Node list symbol=e symbol=lrh ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=solf symbol=crh 
       
        [Node list symbol=e symbol=eq ]
        ]
       ]
      
      [Node list symbol=LET symbol=np1 
      
       [Node list symbol=u symbol=particular ]
       ]
      
      [Node list symbol=LET symbol=ncb 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=be symbol=np1 ]
        
        [Node list symbol=lin_comb symbol=cb 
        
         [Node list symbol=be symbol=coeffs ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=nn 
      
       [Node list symbol=nrows 
       
        [Node list symbol=e symbol=C ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=s 
       
        [Node list symbol=u symbol=basis ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=base_vec 
         
          [Node list symbol=Vector symbol=F ]
          ]
         
         [Node list symbol=new symbol=n 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=base_vec 
         
          [Node list symbol=+ symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=l 
         
          [Node list symbol=SEGMENT int=2 symbol=nn ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=base_vec 
          
           [Node list symbol=+ symbol=k symbol=l ]
           ]
          
          [Node list symbol=diff 
          
           [Node list symbol=base_vec 
           
            [Node list symbol=- 
            
             [Node list symbol=+ symbol=k symbol=l ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=base_vecs 
         
          [Node list symbol=cons symbol=base_vec symbol=base_vecs ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=npl 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=be symbol=np1 ]
        
        [Node list symbol=lin_comb symbol=pl 
        
         [Node list symbol=be symbol=coeffs ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=be symbol=np1 ]
       
       [Node list symbol=IN symbol=np symbol=npl ]
       
       [Node list symbol=IN symbol=bv symbol=ncb ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=g1 
        
         [Node list symbol=lin_comb symbol=bv 
         
          [Node list symbol=e symbol=lg ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=np 
         
          [Node list symbol=+ symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=be symbol=ratpart ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=l 
          
           [Node list symbol=SEGMENT int=2 symbol=nn ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=np 
           
            [Node list symbol=+ symbol=k symbol=l ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=diff 
            
             [Node list symbol=np 
             
              [Node list symbol=- 
              
               [Node list symbol=+ symbol=k symbol=l ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=g1 
            
             [Node list symbol=- symbol=l 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=k 
      
       [Node list symbol=+ symbol=k symbol=nn ]
       ]
      
      [Node list symbol=LET symbol=pl symbol=npl ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=cb symbol=ncb ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET base_vecs
    [Node list symbol=LET symbol=base_vecs 
    
     [Node list symbol=reverse! symbol=base_vecs ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=np symbol=pl ]
       
       [Node list symbol=IN symbol=bv symbol=cb ]
       
       [Node list symbol=construct symbol=bv 
       
        [Node list symbol=* symbol=mA symbol=np ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=bvec symbol=base_vecs ]
       
       [Node list symbol=* symbol=mA symbol=bvec ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF USL_to_FPL u IF
   DEFSubnode:atts= Record
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
    
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=particular symbol=F ]
      
      [Node list symbol=: symbol=basis 
      
       [Node list symbol=List symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case u failed
    [Node list symbol=case symbol=u string=failed ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=us 
     
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=particular symbol=F ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=construct 
        
         [Node list symbol=us symbol=particular ]
         
         [Node list symbol=new 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=us symbol=basis ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve mm v solf SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= Mapping LO F
    [Node list symbol=Mapping symbol=LO symbol=F 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=particular symbol=F ]
       
       [Node list symbol=: symbol=basis 
       
        [Node list symbol=List symbol=F ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=solve symbol=mm 
     
      [Node list symbol=construct symbol=v ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=@Tuple symbol=lo symbol=lf ]
       
       [Node list symbol=USL_to_FPL 
       
        [Node list symbol=solf symbol=lo 
        
         [Node list symbol=first symbol=lf ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET part
    [Node list symbol=LET symbol=part 
    
     [Node list symbol=res1 symbol=particular ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11028602 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=part ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11028602 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=part1 
       
        [Node list symbol=first symbol=part ]
        ]
       
       [Node list symbol=LET symbol=c1inv 
       
        [Node list symbol=inv 
        
         [Node list 
         
          [Node list symbol=part1 symbol=coeffs ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=s1 
       
        [Node list symbol=* symbol=c1inv 
        
         [Node list symbol=part1 symbol=ratpart ]
         ]
        ]
       
       [Node list symbol=LET symbol=bm 
       
        [Node list symbol=matrix 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=bv 
          
           [Node list symbol=res1 symbol=basis ]
           ]
          
          [Node list symbol=entries symbol=bv ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=s1 
        
         [Node list symbol=transpose symbol=bm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF triangulate m lv SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET rat
    [Node list symbol=LET symbol=rat 
    
     [Node list symbol=normalForm symbol=m 
     
      [Node list symbol=One ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=F 
       
        [Node list symbol=: symbol=f1 symbol=F ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=diff symbol=f1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=companionBlocks 
     
      [Node list symbol=rat symbol=R ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=v symbol=lv ]
       
       [Node list symbol=* symbol=v 
       
        [Node list symbol=rat symbol=Ainv ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ler 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=C 
        
         [Node list symbol=Matrix symbol=F ]
         ]
        
        [Node list symbol=: symbol=lg 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector symbol=F ]
          ]
         ]
        
        [Node list symbol=: symbol=eq symbol=LO ]
        
        [Node list symbol=: symbol=lrh 
        
         [Node list symbol=List symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=er symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=nrows 
       
        [Node list symbol=er symbol=C ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=op symbol=LO ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=op 
       
        [Node list symbol=+ symbol=op 
        
         [Node list symbol=monomial symbol=j 
         
          [Node list symbol=n 
          
           [Node list symbol=er symbol=C ]
           
           [Node list symbol=+ symbol=j 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=op 
      
       [Node list symbol=- symbol=op 
       
        [Node list symbol=monomial symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lh 
       
        [Node list symbol=List symbol=F ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=g 
       
        [Node list symbol=er symbol=lg ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=sum 
         
          [Node list symbol=Vector symbol=F ]
          ]
         
         [Node list symbol=new 
         
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=sum 
          
           [Node list symbol=+ symbol=j 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=+ 
          
           [Node list symbol=diff 
           
            [Node list symbol=sum symbol=j ]
            ]
           
           [Node list symbol=g symbol=j ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=h0 symbol=F ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=h0 
         
          [Node list symbol=- symbol=h0 
          
           [Node list symbol=* 
           
            [Node list symbol=n symbol=j 
            
             [Node list symbol=er symbol=C ]
             ]
            
            [Node list symbol=sum symbol=j ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=h0 
        
         [Node list symbol=+ 
         
          [Node list symbol=+ symbol=h0 
          
           [Node list symbol=diff 
           
            [Node list symbol=sum symbol=n ]
            ]
           ]
          
          [Node list symbol=g symbol=n ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=lh 
         
          [Node list symbol=cons symbol=h0 symbol=lh ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lh 
      
       [Node list symbol=reverse! symbol=lh ]
       ]
      
      [Node list symbol=LET symbol=ler 
      
       [Node list symbol=concat symbol=ler 
       
        [Node list symbol=construct symbol=op symbol=lh 
        
         [Node list symbol=er symbol=C ]
         
         [Node list symbol=er symbol=lg ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=k 
       
        [Node list symbol=+ symbol=k symbol=n ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=ler 
     
      [Node list symbol=rat symbol=A ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF triangulate m v SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix F
    [Node list symbol=Matrix symbol=F ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=triangulate symbol=m 
     
      [Node list symbol=construct symbol=v ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ler 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=C 
        
         [Node list symbol=Matrix symbol=F ]
         ]
        
        [Node list symbol=: symbol=g 
        
         [Node list symbol=Vector symbol=F ]
         ]
        
        [Node list symbol=: symbol=eq symbol=LO ]
        
        [Node list symbol=: symbol=rh symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=er2 
     
      [Node list symbol=res1 symbol=eqs ]
      ]
     
     [Node list symbol=LET symbol=ler 
     
      [Node list symbol=cons symbol=ler 
      
       [Node list symbol=construct 
       
        [Node list symbol=er2 symbol=C ]
        
        [Node list symbol=first 
        
         [Node list symbol=er2 symbol=lg ]
         ]
        
        [Node list symbol=er2 symbol=eq ]
        
        [Node list symbol=first 
        
         [Node list symbol=er2 symbol=lrh ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ler
    [Node list symbol=LET symbol=ler 
    
     [Node list symbol=reverse! symbol=ler ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=ler 
     
      [Node list symbol=res1 symbol=A ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solveInField m lv solf SEQ
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11028603 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=nrows symbol=m ]
        ]
       
       [Node list symbol=ncols symbol=m ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11028603 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=M2F 
         
          [Node list symbol=- symbol=m 
          
           [Node list symbol=diagonalMatrix 
           
            [Node list symbol=COLLECT symbol=diff 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT symbol=n 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=u 
          
           [Node list symbol=Matrix symbol=F ]
           ]
          
          [Node list symbol=exit int=3 
          
           [Node list symbol=solve symbol=lv symbol=solf 
           
            [Node list symbol=:: symbol=u 
            
             [Node list symbol=Matrix symbol=F ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=solve symbol=m symbol=lv symbol=solf 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=rec string=failed ]
      
      [Node list symbol=error string=solveInField: system is underdeterminded ]
      
      [Node list symbol=:: symbol=rec 
      
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
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF M2F m SEQ
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
    
     [Node list symbol=: symbol=mf 
     
      [Node list symbol=Matrix symbol=F ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=nrows symbol=m ]
      
      [Node list symbol=ncols symbol=m ]
      
      [Node list symbol=Zero ]
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
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minColIndex symbol=m ]
        
        [Node list symbol=maxColIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan 
         
          [Node list symbol=m symbol=i symbol=j ]
          ]
         
         [Node list symbol=Union symbol=F string=failed ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=return string=failed ]
         
         [Node list symbol=LET 
         
          [Node list symbol=mf symbol=i symbol=j ]
          
          [Node list symbol=:: symbol=u symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 mf
    [Node list symbol=exit int=1 symbol=mf ]
    
   ]
   
  CAPSULEDef:
   [DEF triangulate m lv rowEchelon m lv
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix LO
    [Node list symbol=Matrix symbol=LO ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Vector symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF triangulate m v SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix LO
    [Node list symbol=Matrix symbol=LO ]
    
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=triangulate symbol=m 
     
      [Node list symbol=construct symbol=v ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=res1 symbol=mat ]
      
      [Node list symbol=first 
      
       [Node list symbol=res1 symbol=vecs ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= LinearOrdinaryDifferentialOperatorCategory F
  [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ReduceLODE F L UP A LO
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  reduceLODE
   SIGNATURE params:Record : mat Matrix L : vec Vector F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reduceLODE
   SIGNATURE params:Record : mat Matrix L : vecs List Vector F 
   List A 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   matF2L
   FnType  params:Matrix L 
   Matrix F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=diff 
   
    [Node list 
    
     [Node list symbol=Sel symbol=L symbol=D ]
     ]
    ]
   
  CAPSULEDef:
   [DEF matF2L m m
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=MatrixCategoryFunctions2 symbol=F symbol=L 
     
      [Node list symbol=Vector symbol=F ]
      
      [Node list symbol=Vector symbol=F ]
      
      [Node list symbol=Matrix symbol=F ]
      
      [Node list symbol=Vector symbol=L ]
      
      [Node list symbol=Vector symbol=L ]
      
      [Node list symbol=Matrix symbol=L ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=L 
     
      [Node list symbol=: symbol=f1 symbol=F ]
      ]
     
     [Node list symbol=:: symbol=f1 symbol=L ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF get_sys l LO SEQ
   DEFSubnode:atts= Matrix L
    [Node list symbol=Matrix symbol=L ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list 
     
      [Node list symbol=Sel symbol=A symbol=rank ]
      ]
     ]
    
   DEFSubnode:atts= LET md
    [Node list symbol=LET symbol=md 
    
     [Node list symbol=matF2L 
     
      [Node list symbol=transpose 
      
       [Node list symbol=derivationCoordinates 
       
        [Node list symbol=basis ]
        
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=F 
         
          [Node list symbol=: symbol=f1 symbol=F ]
          ]
         
         [Node list symbol=diff symbol=f1 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minRowIndex symbol=md ]
       
       [Node list symbol=maxRowIndex symbol=md ]
       ]
      ]
     
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minColIndex symbol=md ]
       
       [Node list symbol=maxColIndex symbol=md ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=md symbol=i symbol=j ]
      
      [Node list symbol=+ symbol=diff 
      
       [Node list symbol=md symbol=i symbol=j ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET mdi
    [Node list symbol=LET symbol=mdi 
    
     [Node list symbol=copy symbol=md ]
     ]
    
   DEFSubnode:atts= LET sys
    [Node list symbol=LET symbol=sys 
    
     [Node list symbol=matF2L 
     
      [Node list symbol=regularRepresentation 
      
       [Node list symbol=coefficient symbol=l 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=degree symbol=l ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=sys 
      
       [Node list symbol=+ symbol=sys 
       
        [Node list symbol=* symbol=mdi 
        
         [Node list symbol=matF2L 
         
          [Node list symbol=regularRepresentation 
          
           [Node list symbol=coefficient symbol=l symbol=i ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=mdi 
       
        [Node list symbol=* symbol=md symbol=mdi ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 sys
    [Node list symbol=exit int=1 symbol=sys ]
    
   ]
   
  CAPSULEDef:
   [DEF reduceLODE l g LO A construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= get_sys l
    [Node list symbol=get_sys symbol=l ]
    
   DEFSubnode:atts= coordinates g
    [Node list symbol=coordinates symbol=g ]
    
   ]
   
  CAPSULEDef:
   [DEF reduceLODE l lg LO construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List A
    [Node list symbol=List symbol=A ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= get_sys l
    [Node list symbol=get_sys symbol=l ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=g symbol=lg ]
     
     [Node list symbol=coordinates symbol=g ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= LinearOrdinaryDifferentialOperatorCategory F
  [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=F ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts= MonogenicAlgebra F UP
  [Node list symbol=MonogenicAlgebra symbol=F symbol=UP ]
  
 DEFSubnode:atts= LinearOrdinaryDifferentialOperatorCategory A
  [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=A ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
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
 
 [DEF PureAlgebraicLODE F UP UPUP R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  algDsolve
   SIGNATURE params:Record : particular Union R failed : basis List R 
   LinearOrdinaryDifferentialOperator1 R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  algDsolve
   SIGNATURE params:Record : particular List Record : ratpart R : coeffs Vector F : basis List R 
   LinearOrdinaryDifferentialOperator1 R 
   List R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RationalLODE symbol=F symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SystemODESolver 
    
     [Node list symbol=Fraction symbol=UP ]
     
     [Node list symbol=LinearOrdinaryDifferentialOperator1 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ReduceLODE symbol=UPUP symbol=R 
    
     [Node list symbol=Fraction symbol=UP ]
     
     [Node list symbol=LinearOrdinaryDifferentialOperator1 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     
     [Node list symbol=LinearOrdinaryDifferentialOperator1 symbol=R ]
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
    
     [Node list symbol=: symbol=ratpart 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     
     [Node list symbol=: symbol=coeffs 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FPL ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=particular 
     
      [Node list symbol=List symbol=Param_Rec_F ]
      ]
     
     [Node list symbol=: symbol=basis 
     
      [Node list symbol=List 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF rat_solve l lf FPL SEQ
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator1
    [Node list symbol=LinearOrdinaryDifferentialOperator1 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sol
    [Node list symbol=LET symbol=sol 
    
     [Node list symbol=ratDsolve symbol=l symbol=lf ]
     ]
    
   DEFSubnode:atts= LET bas
    [Node list symbol=LET symbol=bas 
    
     [Node list symbol=sol symbol=basis ]
     ]
    
   DEFSubnode:atts= LET ker
    [Node list symbol=LET symbol=ker 
    
     [Node list symbol=nullSpace 
     
      [Node list symbol=sol symbol=mat ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11030204 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ker ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11030204 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=nn 
       
        [Node list symbol=# symbol=lf ]
        ]
       
       [Node list symbol=LET symbol=nb 
       
        [Node list symbol=# symbol=bas ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11030205 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=nb 
         
          [Node list symbol=ncols 
          
           [Node list symbol=sol symbol=mat ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11030205 symbol=noBranch 
         
          [Node list symbol=error string=rat_solve: nb ~= ncols(sol.mat) ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=m1 
       
        [Node list symbol=matrix 
        
         [Node list 
         
          [Node list symbol=Sel symbol=COLLECT 
          
           [Node list symbol=List 
           
            [Node list symbol=List symbol=F ]
            ]
           ]
          
          [Node list symbol=IN symbol=kv symbol=ker ]
          
          [Node list symbol=entries symbol=kv ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nn 
       
        [Node list symbol=# symbol=lf ]
        ]
       
       [Node list symbol=LET symbol=nc 
       
        [Node list symbol=ncols symbol=m1 ]
        ]
       
       [Node list symbol=LET symbol=nn1 
       
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=nc symbol=nn ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=m3 
       
        [Node list symbol=rowEchelon symbol=m1 ]
        ]
       
       [Node list symbol=LET symbol=nr 
       
        [Node list symbol=nrows symbol=m3 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=j 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=i0 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=+ symbol=nr 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sl 
        
         [Node list symbol=List symbol=Param_Rec_F ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=nr 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=IF symbol=false 
           
            [Node list symbol=<= symbol=j symbol=nn ]
            
            [Node list symbol== 
            
             [Node list symbol=m3 symbol=i symbol=j ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=j 
          
           [Node list symbol=+ symbol=j 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=> symbol=j symbol=nn ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=i0 symbol=i ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=leave int=1 symbol=$NoValue ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=cv 
         
          [Node list symbol=nn 
          
           [Node list symbol=Sel symbol=new 
           
            [Node list symbol=Vector 
            
             [Node list symbol=Fraction symbol=UP ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT symbol=nn 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=cv symbol=k ]
           
           [Node list symbol=:: 
           
            [Node list symbol=:: symbol=UP 
            
             [Node list symbol=m3 symbol=i symbol=k ]
             ]
            
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=s 
          
           [Node list symbol=Fraction symbol=UP ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT symbol=nc 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=IN symbol=bf symbol=bas ]
          
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=+ symbol=s 
           
            [Node list symbol=* symbol=bf 
            
             [Node list symbol=:: symbol=UP 
             
              [Node list symbol=m3 symbol=i symbol=k ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=sl 
          
           [Node list symbol=cons symbol=sl 
           
            [Node list symbol=construct symbol=s symbol=cv ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bl 
        
         [Node list symbol=List 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=i0 symbol=nr ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=s 
          
           [Node list symbol=Fraction symbol=UP ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT symbol=nc 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=IN symbol=bf symbol=bas ]
          
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=+ symbol=s 
           
            [Node list symbol=* symbol=bf 
            
             [Node list symbol=:: symbol=UP 
             
              [Node list symbol=m3 symbol=i symbol=k ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=bl 
          
           [Node list symbol=cons symbol=s symbol=bl ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=sl symbol=bl ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF RF_to_F rf F ground
   DEFSubnode:atts= Fraction UP
    [Node list symbol=Fraction symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @ UP
    [Node list symbol=@ symbol=UP 
    
     [Node list symbol=retract symbol=rf ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF V_to_VF v RF_to_F v
   DEFSubnode:atts= Vector F
    [Node list symbol=Vector symbol=F ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=VectorFunctions2 symbol=F 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algDsolve l lg SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator1 R
    [Node list symbol=LinearOrdinaryDifferentialOperator1 symbol=R ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=reduceLODE symbol=l symbol=lg ]
     ]
    
   DEFSubnode:atts= LET sol
    [Node list symbol=LET symbol=sol 
    
     [Node list symbol=solveInField symbol=rat_solve 
     
      [Node list symbol=rec symbol=mat ]
      
      [Node list symbol=rec symbol=vecs ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bas 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v 
      
       [Node list symbol=sol symbol=basis ]
       ]
      
      [Node list symbol=represents symbol=v ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=part 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=ratpart symbol=R ]
        
        [Node list symbol=: symbol=coeffs 
        
         [Node list symbol=Vector symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=be 
      
       [Node list symbol=sol symbol=particular ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=represents 
       
        [Node list symbol=be symbol=ratpart ]
        ]
       
       [Node list symbol=V_to_VF 
       
        [Node list symbol=be symbol=coeffs ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=part symbol=bas ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algDsolve l g R SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator1 R
    [Node list symbol=LinearOrdinaryDifferentialOperator1 symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rec1
    [Node list symbol=LET symbol=rec1 
    
     [Node list symbol=algDsolve symbol=l 
     
      [Node list symbol=construct symbol=g ]
      ]
     ]
    
   DEFSubnode:atts= LET bas
    [Node list symbol=LET symbol=bas 
    
     [Node list symbol=rec1 symbol=basis ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11030206 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=rec1 symbol=particular ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11030206 
     
      [Node list symbol=construct string=failed symbol=bas ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=part1 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=ratpart symbol=R ]
          
          [Node list symbol=: symbol=coeffs 
          
           [Node list symbol=Vector symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=first 
        
         [Node list symbol=rec1 symbol=particular ]
         ]
        ]
       
       [Node list symbol=LET symbol=c1inv 
       
        [Node list symbol=inv 
        
         [Node list 
         
          [Node list symbol=part1 symbol=coeffs ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s0 symbol=R ]
        
        [Node list symbol=part1 symbol=ratpart ]
        ]
       
       [Node list symbol=LET symbol=s1 
       
        [Node list symbol=* symbol=s0 
        
         [Node list symbol=:: 
         
          [Node list symbol=:: symbol=c1inv symbol=UP ]
          
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=s1 symbol=bas ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction symbol=UP ]
   ]
  
 DEFSubnode:atts= FunctionFieldCategory F UP UPUP
  [Node list symbol=FunctionFieldCategory symbol=F symbol=UP symbol=UPUP ]
  
 DEFSubnode:atts=
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
 