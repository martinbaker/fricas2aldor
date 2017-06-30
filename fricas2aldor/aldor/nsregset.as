[File 

 [DEF SquareFreeNormalizedTriangularSetCategory R E V P Join
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
  
 DEFSubnode:atts= SquareFreeRegularTriangularSetCategory R E V P
  [Node list symbol=SquareFreeRegularTriangularSetCategory symbol=R symbol=E symbol=V symbol=P ]
  
 DEFSubnode:atts= NormalizedTriangularSetCategory R E V P
  [Node list symbol=NormalizedTriangularSetCategory symbol=R symbol=E symbol=V symbol=P ]
  
 ]
 
 [DEF LazardSetSolvingPackage R E V P TS ST
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  normalizeIfCan
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  zeroSetSplit
   SIGNATURE params:List ST 
   List P 
   Boolean 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF convert st TS ST SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ts symbol=TS ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lp 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=st 
     
      [Node list symbol=Sel symbol=ST symbol=members ]
      ]
     ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=sort symbol=infRittWu? symbol=lp ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=lp ]
     
     [Node list symbol=LET symbol=ts 
     
      [Node list symbol=p symbol=ts 
      
       [Node list symbol=Sel symbol=TS symbol=internalAugment ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ts
    [Node list symbol=exit int=1 symbol=ts ]
    
   ]
   
  CAPSULEDef:
   [DEF squareFree ts TS SEQ
   DEFSubnode:atts= List ST
    [Node list symbol=List symbol=ST ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10845257 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10845257 
     
      [Node list symbol=construct 
      
       [Node list 
       
        [Node list symbol=Sel symbol=ST symbol=empty ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lp 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=ts 
        
         [Node list symbol=Sel symbol=TS symbol=members ]
         ]
        ]
       
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=sort symbol=infRittWu? symbol=lp ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=newts symbol=ST ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=ST symbol=empty ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=toSee 
        
         [Node list symbol=List symbol=ST ]
         ]
        
        [Node list symbol=construct symbol=newts ]
        ]
       
       [Node list symbol=: symbol=toSave 
       
        [Node list symbol=List symbol=ST ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=p symbol=lp ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=toSave 
         
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10845258 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=toSee ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10845258 symbol=false symbol=true ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=us 
           
            [Node list symbol=first symbol=toSee ]
            ]
           
           [Node list symbol=LET symbol=toSee 
           
            [Node list symbol=rest symbol=toSee ]
            ]
           
           [Node list symbol=LET symbol=lpwt 
           
            [Node list symbol=p symbol=us 
            
             [Node list symbol=Sel symbol=stoseSquareFreePart 
             
              [Node list symbol=SquareFreeRegularTriangularSetGcdPackage symbol=R symbol=E symbol=V symbol=P symbol=ST ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=pwt symbol=lpwt ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=newus 
              
               [Node list 
               
                [Node list symbol=Sel symbol=ST symbol=internalAugment ]
                
                [Node list symbol=pwt symbol=val ]
                
                [Node list symbol=pwt symbol=tower ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=toSave 
               
                [Node list symbol=cons symbol=newus symbol=toSave ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=toSee symbol=toSave ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=toSave ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF normalizeIfCan ts ST ST SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10845259 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10845259 symbol=ts 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lp 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=ts 
        
         [Node list symbol=Sel symbol=ST symbol=members ]
         ]
        ]
       
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=sort symbol=infRittWu? symbol=lp ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p symbol=P ]
        
        [Node list symbol=first symbol=lp ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10845260 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=p 
         
          [Node list symbol=Sel symbol=univariate? 
          
           [Node list symbol=PolynomialSetUtilitiesPackage symbol=R symbol=E symbol=V symbol=P ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10845260 symbol=noBranch 
         
          [Node list symbol=exit int=2 symbol=ts ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=rest symbol=lp ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=newts symbol=ST ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=ST symbol=empty ]
         ]
        ]
       
       [Node list symbol=LET symbol=newts 
       
        [Node list symbol=p symbol=newts 
        
         [Node list symbol=Sel symbol=ST symbol=internalAugment ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10845261 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lp ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10845261 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=first symbol=lp ]
          ]
         
         [Node list symbol=LET symbol=lv 
         
          [Node list symbol=variables symbol=p ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=v symbol=lv ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10845262 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=v 
            
             [Node list symbol=mvar symbol=p ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10845262 string=leave 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10845263 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=algebraic? symbol=v symbol=newts ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10845263 symbol=noBranch 
               
                [Node list symbol=exit int=1 
                
                 [Node list symbol=return 
                 
                  [Node list symbol=lp symbol=newts 
                  
                   [Node list symbol=Sel symbol=ST symbol=internalAugment ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lp 
         
          [Node list symbol=rest symbol=lp ]
          ]
         
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=p symbol=newts 
          
           [Node list symbol=Sel symbol=normalizedAssociate 
           
            [Node list symbol=NormalizationPackage symbol=R symbol=E symbol=V symbol=P symbol=ST ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=newts 
          
           [Node list symbol=p symbol=newts 
           
            [Node list symbol=Sel symbol=ST symbol=internalAugment ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=newts ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zeroSetSplit lp clos? SEQ
   DEFSubnode:atts= List ST
    [Node list symbol=List symbol=ST ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=toSee 
     
      [Node list symbol=List symbol=TS ]
      ]
     
     [Node list symbol=lp symbol=clos? 
     
      [Node list symbol=Sel symbol=TS symbol=zeroSetSplit ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=toSave 
     
      [Node list symbol=List symbol=ST ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ts symbol=toSee ]
     
     [Node list symbol=LET symbol=toSave 
     
      [Node list symbol=concat symbol=toSave 
      
       [Node list symbol=squareFree symbol=ts ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET toSave
    [Node list symbol=LET symbol=toSave 
    
     [Node list symbol=toSave 
     
      [Node list symbol=Sel symbol=removeSuperfluousQuasiComponents 
      
       [Node list symbol=SquareFreeQuasiComponentPackage symbol=R symbol=E symbol=V symbol=P symbol=ST ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ts symbol=toSave ]
      
      [Node list symbol=normalizeIfCan symbol=ts ]
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
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 