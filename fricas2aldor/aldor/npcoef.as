[File 

 [DEF NPCoef BP E OV R P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  npcoef
   SIGNATURE params:Record : deter List SparseUnivariatePolynomial P : dterm List List Record : expt NonNegativeInteger : pcoef P : nfacts List BP : nlead List P 
   SparseUnivariatePolynomial P 
   List BP 
   List P 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   listexp
   FnType  params:List NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   check
   FnType  params:Union failed Record : valexp NonNegativeInteger : valcoef P : posit NonNegativeInteger 
   Record : coefu P : detfacts List List Record : expt NonNegativeInteger : pcoef P 
   Vector P 
   
   ]
   
  CAPSULEFnType:
   [FnType   buildvect
   FnType  params:Vector List List Record : expt NonNegativeInteger : pcoef P 
   List List Record : expt NonNegativeInteger : pcoef P 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   buildtable
   FnType  params:List Record : coefu P : detfacts List List Record : expt NonNegativeInteger : pcoef P 
   Vector P 
   List List NonNegativeInteger 
   List P 
   
   ]
   
  CAPSULEFnType:
   [FnType   modify
   FnType  params:List Record : coefu P : detfacts List List Record : expt NonNegativeInteger : pcoef P 
   List Record : coefu P : detfacts List List Record : expt NonNegativeInteger : pcoef P 
   Record : valexp NonNegativeInteger : valcoef P : posit NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   constructp
   FnType  params:SparseUnivariatePolynomial P 
   List Record : expt NonNegativeInteger : pcoef P 
   
   ]
   
  CAPSULEDef:
   [DEF npcoef u factlist leadlist SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=deter 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=P ]
       ]
      ]
     
     [Node list symbol=: symbol=dterm 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=expt 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=: symbol=pcoef symbol=P ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=nfacts 
     
      [Node list symbol=List symbol=BP ]
      ]
     
     [Node list symbol=: symbol=nlead 
     
      [Node list symbol=List symbol=P ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
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
    
     [Node list symbol=: symbol=detcoef 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=expt 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=: symbol=pcoef symbol=P ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=detufact 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=P ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lexp 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=factlist ]
      
      [Node list symbol=listexp symbol=v ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ulist 
     
      [Node list symbol=Vector symbol=P ]
      ]
     
     [Node list symbol=vector 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=degree symbol=u ]
         ]
        ]
       
       [Node list symbol=coefficient symbol=u symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET tablecoef
    [Node list symbol=LET symbol=tablecoef 
    
     [Node list symbol=buildtable symbol=ulist symbol=lexp symbol=leadlist ]
     ]
    
   DEFSubnode:atts= LET detcoef
    [Node list symbol=LET symbol=detcoef 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ep symbol=lexp ]
      
      [Node list symbol=IN symbol=lcu symbol=leadlist ]
      
      [Node list symbol=construct 
      
       [Node list symbol=lcu 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=expt 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=: symbol=pcoef symbol=P ]
          ]
         ]
        
        [Node list symbol=ep symbol=first ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ldtcf detcoef
    [Node list symbol=LET symbol=ldtcf symbol=detcoef ]
    
   DEFSubnode:atts= LET lexp
    [Node list symbol=LET symbol=lexp 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ep symbol=lexp ]
      
      [Node list symbol=ep symbol=rest ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ndet 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=factlist ]
     ]
    
   DEFSubnode:atts= LET true
    [Node list symbol=LET symbol=true 
    
     [Node list symbol=: symbol=changed 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ltochange 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ltodel 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=changed symbol=false 
      
       [Node list symbol=~= symbol=ndet 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=changed symbol=false ]
      
      [Node list symbol=LET symbol=dt 
      
       [Node list symbol=# symbol=tablecoef ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=dt 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=WHILE 
       
        [Node list symbol=IF symbol=changed symbol=false symbol=true ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=cf 
        
         [Node list symbol=check symbol=ulist 
         
          [Node list symbol=tablecoef symbol=i ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=next i 
         
          [Node list symbol=case symbol=cf string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ltochange 
           
            [Node list symbol=cons symbol=i symbol=ltochange ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=celtf 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=valexp 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=: symbol=valcoef symbol=P ]
              
              [Node list symbol=: symbol=posit 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            
            [Node list symbol=:: symbol=cf 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=valexp 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=: symbol=valcoef symbol=P ]
              
              [Node list symbol=: symbol=posit 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=tablecoef 
           
            [Node list symbol=modify symbol=tablecoef symbol=celtf ]
            ]
           
           [Node list symbol=LET symbol=vpos 
           
            [Node list symbol=celtf symbol=posit ]
            ]
           
           [Node list symbol=LET symbol=vexp 
           
            [Node list symbol=celtf symbol=valexp ]
            ]
           
           [Node list symbol=LET symbol=nterm 
           
            [Node list symbol=vexp 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=expt 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=: symbol=pcoef symbol=P ]
               ]
              ]
             
             [Node list symbol=celtf symbol=valcoef ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=detcoef symbol=vpos ]
            
            [Node list symbol=cons symbol=nterm 
            
             [Node list symbol=detcoef symbol=vpos ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=lexp symbol=vpos ]
            
            [Node list symbol=delete 
            
             [Node list symbol=lexp symbol=vpos ]
             
             [Node list symbol=position symbol=vexp 
             
              [Node list symbol=lexp symbol=vpos ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10843582 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=lexp symbol=vpos ]
              
              [Node list symbol=construct ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10843582 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ltodel 
               
                [Node list symbol=cons symbol=vpos symbol=ltodel ]
                ]
               
               [Node list symbol=LET symbol=ndet 
               
                [Node list symbol=:: 
                
                 [Node list symbol=- symbol=ndet 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=detufact 
                
                 [Node list symbol=cons symbol=detufact 
                 
                  [Node list symbol=constructp 
                  
                   [Node list symbol=detcoef symbol=vpos ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=changed symbol=true ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i symbol=ltochange ]
       
       [Node list symbol=LET symbol=tablecoef 
       
        [Node list symbol=delete symbol=tablecoef symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ltochange 
       
        [Node list symbol=construct ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=ndet 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=uu 
      
       [Node list symbol=exquo symbol=u 
       
        [Node list symbol=REDUCE symbol=* int=0 
        
         [Node list symbol=COLLECT symbol=pol 
         
          [Node list symbol=IN symbol=pol symbol=detufact ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=uu string=failed ]
        
        [Node list symbol=return 
        
         [Node list symbol=ldtcf symbol=factlist symbol=leadlist 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=deter 
            
             [Node list symbol=List 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=P ]
              ]
             ]
            
            [Node list symbol=: symbol=dterm 
            
             [Node list symbol=List 
             
              [Node list symbol=List 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=expt 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                
                [Node list symbol=: symbol=pcoef symbol=P ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=nfacts 
            
             [Node list symbol=List symbol=BP ]
             ]
            
            [Node list symbol=: symbol=nlead 
            
             [Node list symbol=List symbol=P ]
             ]
            ]
           ]
          
          [Node list symbol=empty ]
          ]
         ]
        
        [Node list symbol=LET symbol=detufact 
        
         [Node list symbol=cons symbol=detufact 
         
          [Node list symbol=:: symbol=uu 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=P ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ltodel 
      
       [Node list symbol=sort symbol=ltodel 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=@Tuple 
          
           [Node list symbol=: symbol=n1 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=n2 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=n1 symbol=n2 ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i symbol=ltodel ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=detcoef 
         
          [Node list symbol=delete symbol=detcoef symbol=i ]
          ]
         
         [Node list symbol=LET symbol=factlist 
         
          [Node list symbol=delete symbol=factlist symbol=i ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=leadlist 
          
           [Node list symbol=delete symbol=leadlist symbol=i ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=detufact symbol=detcoef symbol=factlist symbol=leadlist 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=deter 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=P ]
          ]
         ]
        
        [Node list symbol=: symbol=dterm 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=expt 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=: symbol=pcoef symbol=P ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=nfacts 
        
         [Node list symbol=List symbol=BP ]
         ]
        
        [Node list symbol=: symbol=nlead 
        
         [Node list symbol=List symbol=P ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF check tterm ulist SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=valexp 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=valcoef symbol=P ]
      
      [Node list symbol=: symbol=posit 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coefu symbol=P ]
     
     [Node list symbol=: symbol=detfacts 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=expt 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=: symbol=pcoef symbol=P ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Vector P
    [Node list symbol=Vector symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cfu symbol=P ]
     
     [Node list symbol=Sel symbol=P 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=doit 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=poselt 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= : pp
    [Node list symbol=: symbol=pp 
    
     [Node list symbol=Union symbol=P string=failed ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=termlist 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=expt 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=: symbol=pcoef symbol=P ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=tterm symbol=detfacts ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vterm 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=expt 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=pcoef symbol=P ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10843584 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=termlist ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10843584 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=vterm 
       
        [Node list symbol=termlist symbol=first ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=elterm symbol=vterm ]
        
        [Node list symbol=WHILE 
        
         [Node list symbol=< symbol=doit int=2 ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10843583 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=LET symbol=cu1 
           
            [Node list symbol=elterm symbol=pcoef ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10843583 
          
           [Node list symbol=LET symbol=cfu 
           
            [Node list symbol=* symbol=cu1 symbol=cfu ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=doit 
            
             [Node list symbol=+ symbol=doit 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=poselt 
             
              [Node list symbol=:: 
              
               [Node list symbol=position symbol=elterm symbol=vterm ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=doit int=2 ]
        
        [Node list symbol=exit int=1 string=failed ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=pp 
         
          [Node list symbol=exquo symbol=cfu 
          
           [Node list symbol=tterm symbol=coefu ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=pp string=failed ]
           
           [Node list symbol=exit int=2 string=failed ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=poselt 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=valexp 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=: symbol=valcoef symbol=P ]
           
           [Node list symbol=: symbol=posit 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=expt 
         
          [Node list symbol=vterm symbol=poselt ]
          ]
         
         [Node list symbol=:: symbol=pp symbol=P ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF buildvect lvterm n SEQ
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=expt 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=pcoef symbol=P ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=expt 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=pcoef symbol=P ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vtable 
     
      [Node list symbol=Vector 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=expt 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=: symbol=pcoef symbol=P ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=new symbol=n 
     
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10843585 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=lvterm ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10843585 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=term 
        
         [Node list symbol=lvterm symbol=first ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=vtable 
         
          [Node list symbol=+ 
          
           [Node list symbol=term symbol=expt ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=construct symbol=term ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=vtable ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=vtable 
       
        [Node list symbol=buildvect symbol=n 
        
         [Node list symbol=lvterm symbol=rest ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ntable 
        
         [Node list symbol=Vector 
         
          [Node list symbol=List 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=expt 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=: symbol=pcoef symbol=P ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=new symbol=n 
        
         [Node list symbol=empty ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=term 
        
         [Node list symbol=lvterm symbol=first ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=nexp 
         
          [Node list symbol=term symbol=expt ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=WHILE 
           
            [Node list symbol=< 
            
             [Node list symbol=+ symbol=nexp symbol=i ]
             
             [Node list symbol=+ symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=ntable 
            
             [Node list symbol=+ symbol=nexp symbol=i ]
             ]
            
            [Node list symbol=append 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=lvterm 
              
               [Node list symbol=vtable symbol=i ]
               ]
              
              [Node list symbol=cons symbol=term symbol=lvterm ]
              ]
             
             [Node list symbol=ntable 
             
              [Node list symbol=+ symbol=nexp symbol=i ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ntable ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF buildtable vu lvect leadlist SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=coefu symbol=P ]
      
      [Node list symbol=: symbol=detfacts 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=expt 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=: symbol=pcoef symbol=P ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Vector P
    [Node list symbol=Vector symbol=P ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
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
    
     [Node list symbol=: symbol=nfact 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=leadlist ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=table 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=coefu symbol=P ]
        
        [Node list symbol=: symbol=detfacts 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=expt 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=: symbol=pcoef symbol=P ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET degu
    [Node list symbol=LET symbol=degu 
    
     [Node list symbol=:: 
     
      [Node list symbol=- 
      
       [Node list symbol=# symbol=vu ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=prelim 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=expt 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=: symbol=pcoef symbol=P ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=lv symbol=lvect ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=e symbol=lv ]
       
       [Node list symbol=e 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=expt 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=: symbol=pcoef symbol=P ]
          ]
         ]
        
        [Node list symbol=Sel symbol=P 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=nfact 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=pcoef 
      
       [Node list symbol=first 
       
        [Node list symbol=prelim symbol=i ]
        ]
       ]
      
      [Node list symbol=leadlist symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=partialv 
     
      [Node list symbol=Vector 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=expt 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=: symbol=pcoef symbol=P ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=new symbol=nfact 
     
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= LET partialv
    [Node list symbol=LET symbol=partialv 
    
     [Node list symbol=buildvect symbol=prelim symbol=degu ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=degu 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10843586 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? 
       
        [Node list symbol=partialv symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10843586 string=next i 
       
        [Node list symbol=LET symbol=table 
        
         [Node list symbol=cons symbol=table 
         
          [Node list 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=coefu symbol=P ]
             
             [Node list symbol=: symbol=detfacts 
             
              [Node list symbol=List 
              
               [Node list symbol=List 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=expt 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 
                 [Node list symbol=: symbol=pcoef symbol=P ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=vu symbol=i ]
           
           [Node list symbol=partialv symbol=i ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 table
    [Node list symbol=exit int=1 symbol=table ]
    
   ]
   
  CAPSULEDef:
   [DEF modify tablecoef cfter SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=coefu symbol=P ]
      
      [Node list symbol=: symbol=detfacts 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=expt 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=: symbol=pcoef symbol=P ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=coefu symbol=P ]
      
      [Node list symbol=: symbol=detfacts 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=expt 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=: symbol=pcoef symbol=P ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=valexp 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=valcoef symbol=P ]
     
     [Node list symbol=: symbol=posit 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cfexp
    [Node list symbol=LET symbol=cfexp 
    
     [Node list symbol=cfter symbol=valexp ]
     ]
    
   DEFSubnode:atts= LET cfcoef
    [Node list symbol=LET symbol=cfcoef 
    
     [Node list symbol=cfter symbol=valcoef ]
     ]
    
   DEFSubnode:atts= LET cfpos
    [Node list symbol=LET symbol=cfpos 
    
     [Node list symbol=cfter symbol=posit ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lterase 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=cterm symbol=tablecoef ]
     
     [Node list symbol=| 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10843587 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=LET symbol=ctdet 
         
          [Node list symbol=cterm symbol=detfacts ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10843587 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10843588 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=cfexp 
       
        [Node list symbol=REDUCE symbol=+ int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=term 
          
           [Node list symbol=ctdet symbol=first ]
           ]
          
          [Node list symbol=term symbol=expt ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10843588 string=next term 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=celt symbol=ctdet ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10843590 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=cfexp 
            
             [Node list symbol=expt 
             
              [Node list symbol=celt symbol=cfpos ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10843590 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=cfcoef 
              
               [Node list symbol=pcoef 
               
                [Node list symbol=celt symbol=cfpos ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10843589 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=REDUCE symbol=and int=0 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=cc symbol=celt ]
                 
                 [Node list symbol=~= 
                 
                  [Node list symbol=cc symbol=pcoef ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10843589 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=k 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=position symbol=celt symbol=ctdet ]
                   
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=lterase 
                 
                  [Node list symbol=cons symbol=k symbol=lterase ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=cterm symbol=coefu ]
                   
                   [Node list symbol=- 
                   
                    [Node list symbol=cterm symbol=coefu ]
                    
                    [Node list symbol=REDUCE symbol=* int=0 
                    
                     [Node list symbol=COLLECT 
                     
                      [Node list symbol=IN symbol=cc symbol=celt ]
                      
                      [Node list symbol=cc symbol=pcoef ]
                      ]
                     ]
                    ]
                   ]
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
         
          [Node list symbol=: symbol=G10843591 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=lterase ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10843591 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=lterase 
            
             [Node list symbol=sort symbol=lterase 
             
              [Node list symbol=+-> 
              
               [Node list symbol=: 
               
                [Node list symbol=@Tuple 
                
                 [Node list symbol=: symbol=n1 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 
                 [Node list symbol=: symbol=n2 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> symbol=n1 symbol=n2 ]
               ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=i symbol=lterase ]
             
             [Node list symbol=LET symbol=ctdet 
             
              [Node list symbol=delete symbol=ctdet symbol=i ]
              ]
             ]
            
            [Node list symbol=LET symbol=ctdet 
            
             [Node list symbol=cterm symbol=detfacts ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=lterase 
             
              [Node list symbol=empty ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 tablecoef
    [Node list symbol=exit int=1 symbol=tablecoef ]
    
   ]
   
  CAPSULEDef:
   [DEF listexp up BP SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10843592 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=up ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10843592 
     
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=cons 
      
       [Node list symbol=degree symbol=up ]
       
       [Node list symbol=listexp 
       
        [Node list symbol=reductum symbol=up ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF constructp lterm REDUCE + 0
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=expt 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=pcoef symbol=P ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=term symbol=lterm ]
     
     [Node list symbol=monomial 
     
      [Node list symbol=term symbol=pcoef ]
      
      [Node list symbol=term symbol=expt ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
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
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 