[File 

 [DEF XAlgebra R Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=Algebra symbol=R ]
     ]
    ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= BiModule R R
  [Node list symbol=BiModule symbol=R symbol=R ]
  
 ]
 
 [DEF XFreeAlgebra vl R Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  *
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  *
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  mindeg
   SIGNATURE params:FreeMonoid vl 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mindegTerm
   SIGNATURE params:Record : k FreeMonoid vl : c R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coef
   SIGNATURE params:FreeMonoid vl 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coef
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  lquo
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  lquo
   SIGNATURE params:FreeMonoid vl 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lquo
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  rquo
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  rquo
   SIGNATURE params:FreeMonoid vl 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rquo
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  monom
   SIGNATURE params:FreeMonoid vl 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  monomial?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mirror
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  constant?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  constant
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  quasiRegular?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  quasiRegular
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping R R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  varList
   SIGNATURE params:List vl 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=sh 
     
      [Node list symbol=$ symbol=$ symbol=$ ]
      ]
     
     [Node list symbol=SIGNATURE symbol=sh 
     
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=noZeroDivisors ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=noZeroDivisors ]
     ]
    ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= XAlgebra R
  [Node list symbol=XAlgebra symbol=R ]
  
 DEFSubnode:atts= RetractableTo
  [Node list symbol=RetractableTo 
  
   [Node list symbol=FreeMonoid symbol=vl ]
   ]
  
 ]
 
 [DEF XPolynomialsCat vl R Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  maxdeg
   SIGNATURE params:FreeMonoid vl 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  degree
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  trunc
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= XFreeAlgebra vl R
  [Node list symbol=XFreeAlgebra symbol=vl symbol=R ]
  
 ]
 
 [DEF XPolynomialRing R E add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=XAlgebra symbol=R ]
   
   [Node list symbol=FreeModuleCategory symbol=R symbol=E ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=# 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=E ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxdeg 
    
     [Node list symbol=E symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mindeg 
    
     [Node list symbol=E symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reductum 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coef 
    
     [Node list symbol=R symbol=$ symbol=E ]
     ]
    
    [Node list symbol=SIGNATURE symbol=constant? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=constant 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=quasiRegular? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=quasiRegular 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=map 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=R symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=SIGNATURE symbol=/ 
     
      [Node list symbol=$ symbol=$ symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=noZeroDivisors ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=noZeroDivisors ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=unitsKnown ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=unitsKnown ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=canonicalUnitNormal ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=canonicalUnitNormal ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= OrderedMonoid
  [Node list symbol=OrderedMonoid ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= FreeModule R E
  [Node list symbol=FreeModule symbol=R symbol=E ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k symbol=E ]
      
      [Node list symbol=: symbol=c symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=repeatMultExpt 
   
    [Node list symbol=Mapping symbol=$ symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=One ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=Sel symbol=E 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=characteristic ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=R symbol=characteristic ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=# symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=Rep symbol=# ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=maxdeg symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14718653 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14718653 
      
       [Node list symbol=error string=zero polynomial !! ]
       
       [Node list symbol=k 
       
        [Node list symbol=p symbol=first ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mindeg symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14718654 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14718654 
      
       [Node list symbol=error string=zero polynomial !! ]
       
       [Node list symbol=k 
       
        [Node list symbol=last symbol=p ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coef symbol=p symbol=e ]
    
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=tm symbol=p ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14718655 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=e 
        
         [Node list symbol=tm symbol=k ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14718655 
        
         [Node list symbol=return 
         
          [Node list symbol=tm symbol=c ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14718656 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< symbol=e 
           
            [Node list symbol=tm symbol=k ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14718656 symbol=noBranch 
           
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=Sel symbol=R 
              
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
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=constant? symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=true 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=maxdeg symbol=p ]
      
      [Node list symbol=Sel symbol=E 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=constant symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=coef symbol=p 
    
     [Node list symbol=Sel symbol=E 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=quasiRegular? symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=true 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=k 
      
       [Node list symbol=last symbol=p ]
       ]
      
      [Node list symbol=Sel symbol=E 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=quasiRegular symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14718657 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=quasiRegular? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14718657 symbol=p 
      
       [Node list symbol=COLLECT symbol=t 
       
        [Node list symbol=IN symbol=t symbol=p ]
        
        [Node list symbol=| 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14718658 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=t symbol=k ]
            
            [Node list symbol=Sel symbol=E 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14718658 symbol=false symbol=true ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=recip symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF string=failed 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14718659 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=k 
        
         [Node list symbol=p symbol=first ]
         ]
        
        [Node list symbol=Sel symbol=E 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14718659 string=failed 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=u 
         
          [Node list symbol=recip 
          
           [Node list symbol=c 
           
            [Node list symbol=p symbol=first ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=failed 
          
           [Node list symbol=case symbol=u string=failed ]
           
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=:: symbol=u symbol=R ]
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
   
    [Node list symbol=coerce symbol=r ]
    
    [Node list symbol=R 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14718660 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=r 
      
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14718660 
      
       [Node list symbol=Sel symbol=$ 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=construct symbol=r 
        
         [Node list symbol=Sel symbol=E 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=n ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=:: symbol=n symbol=R ]
     ]
    ]
   
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=noZeroDivisors ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=p1 symbol=p2 ]
     
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
      
       [Node list symbol=: symbol=G14718661 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=p1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14718661 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14718662 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=p2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14718662 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14718663 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=k 
              
               [Node list symbol=p1 symbol=first ]
               ]
              
              [Node list symbol=Sel symbol=E 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14718663 
             
              [Node list symbol=* symbol=p2 
              
               [Node list symbol=c 
               
                [Node list symbol=p1 symbol=first ]
                ]
               ]
              
              [Node list symbol=IF symbol=p1 
              
               [Node list symbol== symbol=p2 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=REDUCE symbol=+ int=0 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=t1 symbol=p1 ]
                 
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=t2 symbol=p2 ]
                  
                  [Node list 
                  
                   [Node list symbol=Sel symbol=construct 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=k symbol=E ]
                     
                     [Node list symbol=: symbol=c symbol=R ]
                     ]
                    ]
                   
                   [Node list symbol=* 
                   
                    [Node list symbol=t1 symbol=k ]
                    
                    [Node list symbol=t2 symbol=k ]
                    ]
                   
                   [Node list symbol=* 
                   
                    [Node list symbol=t1 symbol=c ]
                    
                    [Node list symbol=t2 symbol=c ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
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
    
     [Node list symbol=* symbol=p1 symbol=p2 ]
     
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
      
       [Node list symbol=: symbol=G14718664 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=p1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14718664 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14718665 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=p2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14718665 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14718666 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=k 
              
               [Node list symbol=p1 symbol=first ]
               ]
              
              [Node list symbol=Sel symbol=E 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14718666 
             
              [Node list symbol=* symbol=p2 
              
               [Node list symbol=c 
               
                [Node list symbol=p1 symbol=first ]
                ]
               ]
              
              [Node list symbol=IF symbol=p1 
              
               [Node list symbol== symbol=p2 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=REDUCE symbol=+ int=0 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=t1 symbol=p1 ]
                 
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=t2 symbol=p2 ]
                  
                  [Node list symbol=| 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=r 
                    
                     [Node list symbol=* 
                     
                      [Node list symbol=t1 symbol=c ]
                      
                      [Node list symbol=t2 symbol=c ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=false symbol=true 
                     
                      [Node list symbol=r 
                      
                       [Node list symbol=Sel symbol=R symbol== ]
                       
                       [Node list symbol=Zero ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=r 
                  
                   [Node list symbol=Sel symbol=construct 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=k symbol=E ]
                     
                     [Node list symbol=: symbol=c symbol=R ]
                     ]
                    ]
                   
                   [Node list symbol=* 
                   
                    [Node list symbol=t1 symbol=k ]
                    
                    [Node list symbol=t2 symbol=k ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   
    [Node list symbol=^ symbol=p symbol=nn ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=repeatMultExpt symbol=p symbol=nn ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=repeatMultExpt symbol=x symbol=nn ]
    
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
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=nn 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=: symbol=y symbol=$ ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT int=2 symbol=nn ]
        ]
       
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=* symbol=x symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 symbol=y ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=outTerm symbol=r symbol=m ]
    
    [Node list symbol=R symbol=E 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=r 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=:: symbol=m 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=m 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: symbol=r 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=:: symbol=r 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: symbol=m 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14718667 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14718667 
      
       [Node list symbol=:: 
       
        [Node list symbol=Sel symbol=R 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=Sel symbol=reduce 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=reverse! 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=t symbol=a ]
          
          [Node list symbol=outTerm 
          
           [Node list symbol=t symbol=c ]
           
           [Node list symbol=t symbol=k ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=/ symbol=x symbol=r ]
     
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
     
     [Node list symbol=* symbol=x 
     
      [Node list symbol=inv symbol=r ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF XDistributedPolynomial vl R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FreeModuleCategory symbol=R 
   
    [Node list symbol=FreeMonoid symbol=vl ]
    ]
   
   [Node list symbol=XPolynomialsCat symbol=vl symbol=R ]
   ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= XPolynomialRing R
  [Node list symbol=XPolynomialRing symbol=R 
  
   [Node list symbol=FreeMonoid symbol=vl ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=FreeMonoid symbol=vl ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=FreeMonoid symbol=vl ]
      ]
     
     [Node list symbol=: symbol=c symbol=R ]
     ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=FreeMonoid symbol=vl ]
       ]
      
      [Node list symbol=: symbol=c symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=shw 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=FreeMonoid symbol=vl ]
     
     [Node list symbol=FreeMonoid symbol=vl ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mindegTerm symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=p 
    
     [Node list symbol=Sel symbol=Rep symbol=last ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=sh symbol=p symbol=n ]
      
      [Node list symbol=$ symbol=$ 
      
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
       
       [Node list symbol=IF symbol=p 
       
        [Node list symbol== symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=n1 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=n 
           
            [Node list symbol=Sel symbol=- 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=sh symbol=p 
          
           [Node list symbol=sh symbol=p symbol=n1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=sh symbol=p1 symbol=p2 ]
       
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
        
         [Node list symbol=: symbol=p symbol=$ ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=t1 symbol=p1 ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=t2 symbol=p2 ]
          
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=+ symbol=p 
           
            [Node list symbol=* 
            
             [Node list symbol=* 
             
              [Node list symbol=t1 symbol=c ]
              
              [Node list symbol=t2 symbol=c ]
              ]
             
             [Node list symbol=shw 
             
              [Node list symbol=t1 symbol=k ]
              
              [Node list symbol=t2 symbol=k ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=p ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=v ]
    
    [Node list symbol=$ symbol=vl ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=coerce 
    
     [Node list symbol=:: symbol=v 
     
      [Node list symbol=FreeMonoid symbol=vl ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=v symbol=p ]
    
    [Node list symbol=vl symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=t symbol=p ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=FreeMonoid symbol=vl ]
         ]
        
        [Node list symbol=: symbol=c symbol=R ]
        ]
       ]
      
      [Node list symbol=* symbol=v 
      
       [Node list symbol=t symbol=k ]
       ]
      
      [Node list symbol=t symbol=c ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mirror symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14723270 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14723270 symbol=p 
      
       [Node list symbol=+ 
       
        [Node list symbol=monom 
        
         [Node list 
         
          [Node list symbol=Sel symbol=mirror 
          
           [Node list symbol=FreeMonoid symbol=vl ]
           ]
          
          [Node list symbol=leadingSupport symbol=p ]
          ]
         
         [Node list symbol=leadingCoefficient symbol=p ]
         ]
        
        [Node list symbol=mirror 
        
         [Node list symbol=reductum symbol=p ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=degree symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=length 
     
      [Node list symbol=FreeMonoid symbol=vl ]
      ]
     
     [Node list symbol=maxdeg symbol=p ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=trunc symbol=p symbol=n ]
    
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
    
    [Node list symbol=IF symbol=p 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14723271 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=n 
       
        [Node list symbol=degree symbol=p ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14723271 symbol=p 
       
        [Node list symbol=trunc symbol=n 
        
         [Node list symbol=reductum symbol=p ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=varList symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14723272 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=constant? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14723272 
      
       [Node list symbol=construct ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=le 
         
          [Node list symbol=List symbol=vl ]
          ]
         
         [Node list symbol=REDUCE symbol=setUnion int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=t symbol=p ]
           
           [Node list symbol=varList 
           
            [Node list symbol=t symbol=k ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=sort! symbol=le ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rquo symbol=p symbol=w ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=FreeMonoid symbol=vl ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=t symbol=p ]
     
     [Node list symbol=| 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=rquo symbol=w 
        
         [Node list symbol=t symbol=k ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=false symbol=true 
        
         [Node list symbol=case symbol=r string=failed ]
         ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=FreeMonoid symbol=vl ]
         ]
        
        [Node list symbol=: symbol=c symbol=R ]
        ]
       ]
      
      [Node list symbol=:: symbol=r 
      
       [Node list symbol=FreeMonoid symbol=vl ]
       ]
      
      [Node list symbol=t symbol=c ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lquo symbol=p symbol=w ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=FreeMonoid symbol=vl ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=t symbol=p ]
     
     [Node list symbol=| 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=lquo symbol=w 
        
         [Node list symbol=t symbol=k ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=false symbol=true 
        
         [Node list symbol=case symbol=r string=failed ]
         ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=FreeMonoid symbol=vl ]
         ]
        
        [Node list symbol=: symbol=c symbol=R ]
        ]
       ]
      
      [Node list symbol=:: symbol=r 
      
       [Node list symbol=FreeMonoid symbol=vl ]
       ]
      
      [Node list symbol=t symbol=c ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rquo symbol=p symbol=v ]
    
    [Node list symbol=$ symbol=vl 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=t symbol=p ]
     
     [Node list symbol=| 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=rquo symbol=v 
        
         [Node list symbol=t symbol=k ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=false symbol=true 
        
         [Node list symbol=case symbol=r string=failed ]
         ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=FreeMonoid symbol=vl ]
         ]
        
        [Node list symbol=: symbol=c symbol=R ]
        ]
       ]
      
      [Node list symbol=:: symbol=r 
      
       [Node list symbol=FreeMonoid symbol=vl ]
       ]
      
      [Node list symbol=t symbol=c ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lquo symbol=p symbol=v ]
    
    [Node list symbol=$ symbol=vl 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=t symbol=p ]
     
     [Node list symbol=| 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=lquo symbol=v 
        
         [Node list symbol=t symbol=k ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=false symbol=true 
        
         [Node list symbol=case symbol=r string=failed ]
         ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=FreeMonoid symbol=vl ]
         ]
        
        [Node list symbol=: symbol=c symbol=R ]
        ]
       ]
      
      [Node list symbol=:: symbol=r 
      
       [Node list symbol=FreeMonoid symbol=vl ]
       ]
      
      [Node list symbol=t symbol=c ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=shw symbol=w1 symbol=w2 ]
    
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14723273 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=w1 
      
       [Node list symbol=Sel 
       
        [Node list symbol=FreeMonoid symbol=vl ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14723273 
      
       [Node list symbol=:: symbol=w2 symbol=$ ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14723274 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=w2 
         
          [Node list symbol=Sel 
          
           [Node list symbol=FreeMonoid symbol=vl ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14723274 
         
          [Node list symbol=:: symbol=w1 symbol=$ ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=x symbol=vl ]
            
            [Node list symbol=first symbol=w1 ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=y symbol=vl ]
            
            [Node list symbol=first symbol=w2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=+ 
            
             [Node list symbol=* symbol=x 
             
              [Node list symbol=shw symbol=w2 
              
               [Node list symbol=rest symbol=w1 ]
               ]
              ]
             
             [Node list symbol=* symbol=y 
             
              [Node list symbol=shw symbol=w1 
              
               [Node list symbol=rest symbol=w2 ]
               ]
              ]
             ]
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
   
    [Node list symbol=lquo symbol=p symbol=q ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=t symbol=q ]
      
      [Node list symbol=| 
      
       [Node list symbol=~= 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=lquo symbol=p 
         
          [Node list symbol=t symbol=k ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=* symbol=r 
      
       [Node list symbol=t symbol=c ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rquo symbol=p symbol=q ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=t symbol=q ]
      
      [Node list symbol=| 
      
       [Node list symbol=~= 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=rquo symbol=p 
         
          [Node list symbol=t symbol=k ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=* symbol=r 
      
       [Node list symbol=t symbol=c ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coef symbol=p symbol=q ]
    
    [Node list symbol=R symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=q 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14723275 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=k 
         
          [Node list symbol=p symbol=first ]
          ]
         
         [Node list symbol=k 
         
          [Node list symbol=q symbol=first ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14723275 
        
         [Node list symbol=coef symbol=q 
         
          [Node list symbol=p symbol=rest ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14723276 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=k 
            
             [Node list symbol=p symbol=first ]
             ]
            
            [Node list symbol=k 
            
             [Node list symbol=q symbol=first ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14723276 
           
            [Node list symbol=coef symbol=p 
            
             [Node list symbol=q symbol=rest ]
             ]
            
            [Node list symbol=return 
            
             [Node list symbol=+ 
             
              [Node list symbol=* 
              
               [Node list symbol=c 
               
                [Node list symbol=p symbol=first ]
                ]
               
               [Node list symbol=c 
               
                [Node list symbol=q symbol=first ]
                ]
               ]
              
              [Node list symbol=coef 
              
               [Node list symbol=p symbol=rest ]
               
               [Node list symbol=q symbol=rest ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF XRecursivePolynomial VarSet R
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   construct
   FnType  params:FreeModule $ VarSet 
   List Record : k VarSet : c $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   simplifie
   FnType  params:Record : c0 R : reg FreeModule $ VarSet 
   
   ]
   
  CAPSULEFnType:
   [FnType   lquo1
   FnType  params:List Record : k VarSet : c $ 
   List Record : k VarSet : c $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   coef1
   FnType  params:List Record : k VarSet : c $ 
   List Record : k VarSet : c $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   outForm
   FnType  params:OutputForm 
   FreeModule $ VarSet 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=c0 symbol=R ]
     
     [Node list symbol=: symbol=reg 
     
      [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union symbol=R 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=c0 symbol=R ]
      
      [Node list symbol=: symbol=reg 
      
       [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=sh symbol=p symbol=n ]
      
      [Node list symbol=$ symbol=$ 
      
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
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=p symbol=R ]
        
        [Node list symbol=^ symbol=n 
        
         [Node list symbol=:: symbol=p symbol=R ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=n1 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=p1 symbol=$ ]
          
          [Node list symbol=n 
          
           [Node list symbol=Sel symbol=$ symbol=* ]
           
           [Node list symbol=sh symbol=p symbol=n1 ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lt 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=k symbol=VarSet ]
             
             [Node list symbol=: symbol=c symbol=$ ]
             ]
            ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=t 
           
            [Node list symbol=listOfTerms 
            
             [Node list symbol=p symbol=reg ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=k symbol=VarSet ]
              
              [Node list symbol=: symbol=c symbol=$ ]
              ]
             ]
            
            [Node list symbol=t symbol=k ]
            
            [Node list symbol=sh symbol=p1 
            
             [Node list symbol=t symbol=c ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=c0 symbol=R ]
             
             [Node list symbol=: symbol=reg 
             
              [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
              ]
             ]
            ]
           
           [Node list symbol=^ symbol=n 
           
            [Node list symbol=p symbol=c0 ]
            ]
           
           [Node list symbol=construct symbol=lt ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=sh symbol=p1 symbol=p2 ]
       
       [Node list symbol=$ symbol=$ 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=p1 symbol=R ]
        
        [Node list symbol=* symbol=p2 
        
         [Node list symbol=:: symbol=p1 symbol=R ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=p2 symbol=R ]
         
         [Node list symbol=* symbol=p1 
         
          [Node list symbol=:: symbol=p2 symbol=R ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lt1 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=k symbol=VarSet ]
              
              [Node list symbol=: symbol=c symbol=$ ]
              ]
             ]
            ]
           
           [Node list symbol=listOfTerms 
           
            [Node list symbol=p1 symbol=reg ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lt2 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=k symbol=VarSet ]
              
              [Node list symbol=: symbol=c symbol=$ ]
              ]
             ]
            ]
           
           [Node list symbol=listOfTerms 
           
            [Node list symbol=p2 symbol=reg ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=x 
           
            [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=t symbol=lt1 ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=k symbol=VarSet ]
                
                [Node list symbol=: symbol=c symbol=$ ]
                ]
               ]
              
              [Node list symbol=t symbol=k ]
              
              [Node list symbol=sh symbol=p2 
              
               [Node list symbol=t symbol=c ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=y 
           
            [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=t symbol=lt2 ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=k symbol=VarSet ]
                
                [Node list symbol=: symbol=c symbol=$ ]
                ]
               ]
              
              [Node list symbol=t symbol=k ]
              
              [Node list symbol=sh symbol=p1 
              
               [Node list symbol=t symbol=c ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=c0 symbol=R ]
              
              [Node list symbol=: symbol=reg 
              
               [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
               ]
              ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=p1 symbol=c0 ]
             
             [Node list symbol=p2 symbol=c0 ]
             ]
            
            [Node list symbol=+ symbol=x symbol=y ]
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
   [DEF construct lt pretend lt
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= FreeModule $ VarSet
    [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
    
   ]
   
  CAPSULEDef:
   [DEF = p1 p2 $ $ IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p1 R
    [Node list symbol=case symbol=p1 symbol=R ]
    
   DEFSubnode:atts= IF false
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=case symbol=p2 symbol=R ]
     
     [Node list symbol=p1 symbol=p2 
     
      [Node list symbol=Sel symbol=R symbol== ]
      ]
     ]
    
   DEFSubnode:atts= IF false
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=case symbol=p2 symbol=R ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14726468 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=R symbol== ]
        
        [Node list symbol=p1 symbol=c0 ]
        
        [Node list symbol=p2 symbol=c0 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14726468 symbol=false 
       
        [Node list 
        
         [Node list symbol=Sel symbol== 
         
          [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
          ]
         
         [Node list symbol=p1 symbol=reg ]
         
         [Node list symbol=p2 symbol=reg ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monom w r IF
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
    
   DEFSubnode:atts= = r
    [Node list symbol== symbol=r 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= * r
    [Node list symbol=* symbol=r 
    
     [Node list symbol=:: symbol=w symbol=$ ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rquo p1 p2 $ $ $ IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p2 R
    [Node list symbol=case symbol=p2 symbol=R ]
    
   DEFSubnode:atts= * p1
    [Node list symbol=* symbol=p1 
    
     [Node list symbol=:: symbol=p2 symbol=R ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p1 symbol=R ]
     
     [Node list symbol=* symbol=p1 
     
      [Node list symbol=p2 symbol=c0 ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=x 
       
        [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
        ]
       
       [Node list symbol=construct 
       
        [Node list 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k symbol=VarSet ]
            
            [Node list symbol=: symbol=c symbol=$ ]
            ]
           ]
          ]
         
         [Node list symbol=IN symbol=t 
         
          [Node list symbol=listOfTerms 
          
           [Node list symbol=p1 symbol=reg ]
           ]
          ]
         
         [Node list symbol=| 
         
          [Node list 
          
           [Node list symbol=Sel symbol=$ symbol=~= ]
           
           [Node list symbol=LET symbol=a 
           
            [Node list symbol=rquo symbol=p2 
            
             [Node list symbol=t symbol=c ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=a 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k symbol=VarSet ]
            
            [Node list symbol=: symbol=c symbol=$ ]
            ]
           ]
          
          [Node list symbol=t symbol=k ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=simplifie 
       
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=c0 symbol=R ]
           
           [Node list symbol=: symbol=reg 
           
            [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
            ]
           ]
          ]
         
         [Node list symbol=coef symbol=p1 symbol=p2 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF trunc p n SEQ
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
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=constant symbol=p ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=p symbol=R ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=:: symbol=$ 
       
        [Node list symbol=constant symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n1 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=- symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lt 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k symbol=VarSet ]
        
        [Node list symbol=: symbol=c symbol=$ ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=COLLECT 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k symbol=VarSet ]
         
         [Node list symbol=: symbol=c symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=IN symbol=t 
      
       [Node list symbol=listOfTerms 
       
        [Node list symbol=p symbol=reg ]
        ]
       ]
      
      [Node list symbol=| 
      
       [Node list 
       
        [Node list symbol=Sel symbol=$ symbol=~= ]
        
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=trunc symbol=n1 
         
          [Node list symbol=t symbol=c ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=r 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k symbol=VarSet ]
         
         [Node list symbol=: symbol=c symbol=$ ]
         ]
        ]
       
       [Node list symbol=t symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=x 
     
      [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
      ]
     
     [Node list symbol=construct symbol=lt ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=simplifie 
     
      [Node list symbol=x 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=c0 symbol=R ]
         
         [Node list symbol=: symbol=reg 
         
          [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
          ]
         ]
        ]
       
       [Node list symbol=constant symbol=p ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF unexpand p SEQ
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
    
     [Node list symbol=: symbol=G14726469 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=constant? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14726469 
     
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=constant symbol=p ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vl 
        
         [Node list symbol=List symbol=VarSet ]
         ]
        
        [Node list symbol=sort 
        
         [Node list symbol=+-> 
         
          [Node list symbol=@Tuple symbol=y symbol=z ]
          
          [Node list symbol=> symbol=y symbol=z ]
          ]
         
         [Node list symbol=varList symbol=p ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=x 
        
         [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=v symbol=vl ]
          
          [Node list symbol=| 
          
           [Node list symbol=~= 
           
            [Node list symbol=LET symbol=r 
            
             [Node list symbol=lquo symbol=p symbol=v ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=v 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=k symbol=VarSet ]
             
             [Node list symbol=: symbol=c symbol=$ ]
             ]
            ]
           
           [Node list symbol=unexpand symbol=r ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=c0 symbol=R ]
           
           [Node list symbol=: symbol=reg 
           
            [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
            ]
           ]
          ]
         
         [Node list symbol=constant symbol=p ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF RemainderList p IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=listOfTerms 
     
      [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
      ]
     
     [Node list symbol=p symbol=reg ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lquo p1 p2 $ $ $ IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p2 R
    [Node list symbol=case symbol=p2 symbol=R ]
    
   DEFSubnode:atts= * p1 p2
    [Node list symbol=* symbol=p1 symbol=p2 ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p1 symbol=R ]
     
     [Node list symbol=p1 
     
      [Node list symbol=Sel symbol=R symbol=* ]
      
      [Node list symbol=p2 symbol=c0 ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=$ symbol=+ ]
      
      [Node list symbol=* symbol=p1 
      
       [Node list symbol=p2 symbol=c0 ]
       ]
      
      [Node list symbol=lquo1 
      
       [Node list symbol=listOfTerms 
       
        [Node list symbol=p1 symbol=reg ]
        ]
       
       [Node list symbol=listOfTerms 
       
        [Node list symbol=p2 symbol=reg ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lquo1 x y $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k symbol=VarSet ]
      
      [Node list symbol=: symbol=c symbol=$ ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k symbol=VarSet ]
      
      [Node list symbol=: symbol=c symbol=$ ]
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
    
     [Node list symbol=: symbol=G14726470 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14726470 
     
      [Node list symbol=Sel symbol=$ 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14726471 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14726471 
        
         [Node list symbol=Sel symbol=$ 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14726472 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=k 
            
             [Node list symbol=x symbol=first ]
             ]
            
            [Node list symbol=k 
            
             [Node list symbol=y symbol=first ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14726472 
           
            [Node list symbol=lquo1 symbol=x 
            
             [Node list symbol=y symbol=rest ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14726473 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=k 
               
                [Node list symbol=x symbol=first ]
                ]
               
               [Node list symbol=k 
               
                [Node list symbol=y symbol=first ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14726473 
              
               [Node list 
               
                [Node list symbol=Sel symbol=$ symbol=+ ]
                
                [Node list symbol=lquo 
                
                 [Node list symbol=c 
                 
                  [Node list symbol=x symbol=first ]
                  ]
                 
                 [Node list symbol=c 
                 
                  [Node list symbol=y symbol=first ]
                  ]
                 ]
                
                [Node list symbol=lquo1 
                
                 [Node list symbol=x symbol=rest ]
                 
                 [Node list symbol=y symbol=rest ]
                 ]
                ]
               
               [Node list symbol=return 
               
                [Node list symbol=lquo1 symbol=y 
                
                 [Node list symbol=x symbol=rest ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF coef p1 p2 R $ $ IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p1 R
    [Node list symbol=case symbol=p1 symbol=R ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=:: symbol=p1 symbol=R ]
     
     [Node list symbol=constant symbol=p2 ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p2 symbol=R ]
     
     [Node list symbol=* 
     
      [Node list symbol=p1 symbol=c0 ]
      
      [Node list symbol=:: symbol=p2 symbol=R ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=R symbol=+ ]
      
      [Node list symbol=* 
      
       [Node list symbol=p1 symbol=c0 ]
       
       [Node list symbol=p2 symbol=c0 ]
       ]
      
      [Node list symbol=coef1 
      
       [Node list symbol=listOfTerms 
       
        [Node list symbol=p1 symbol=reg ]
        ]
       
       [Node list symbol=listOfTerms 
       
        [Node list symbol=p2 symbol=reg ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coef1 x y R SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k symbol=VarSet ]
      
      [Node list symbol=: symbol=c symbol=$ ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k symbol=VarSet ]
      
      [Node list symbol=: symbol=c symbol=$ ]
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
    
     [Node list symbol=: symbol=G14726474 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14726474 
     
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14726475 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14726475 
        
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14726476 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=k 
            
             [Node list symbol=x symbol=first ]
             ]
            
            [Node list symbol=k 
            
             [Node list symbol=y symbol=first ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14726476 
           
            [Node list symbol=coef1 symbol=x 
            
             [Node list symbol=y symbol=rest ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14726477 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=k 
               
                [Node list symbol=x symbol=first ]
                ]
               
               [Node list symbol=k 
               
                [Node list symbol=y symbol=first ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14726477 
              
               [Node list symbol=+ 
               
                [Node list symbol=coef 
                
                 [Node list symbol=c 
                 
                  [Node list symbol=x symbol=first ]
                  ]
                 
                 [Node list symbol=c 
                 
                  [Node list symbol=y symbol=first ]
                  ]
                 ]
                
                [Node list symbol=coef1 
                
                 [Node list symbol=x symbol=rest ]
                 
                 [Node list symbol=y symbol=rest ]
                 ]
                ]
               
               [Node list symbol=return 
               
                [Node list symbol=coef1 symbol=y 
                
                 [Node list symbol=x symbol=rest ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF outForm p SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= FreeModule $ VarSet
    [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=le 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=t 
      
       [Node list symbol=listOfTerms symbol=p ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=:: 
       
        [Node list symbol=t symbol=k ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=t symbol=c ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=Sel symbol=reduce 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=reverse! symbol=le ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce p $ IF
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: symbol=p symbol=R ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14726478 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=p symbol=c0 ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14726478 
      
       [Node list symbol=outForm 
       
        [Node list symbol=p symbol=reg ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=:: 
        
         [Node list symbol=p symbol=c0 ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=outForm 
        
         [Node list symbol=p symbol=reg ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel R
    [Node list symbol=Sel symbol=R 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF One :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel R
    [Node list symbol=Sel symbol=R 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF constant? p case p R
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
   [DEF constant p IF p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= p c0
    [Node list symbol=p symbol=c0 ]
    
   ]
   
  CAPSULEDef:
   [DEF simplifie p SEQ
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
    
     [Node list symbol=: symbol=G14726479 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=p symbol=reg ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14726479 symbol=p 
     
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=p symbol=c0 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce v $ VarSet
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel construct
    [Node list symbol=Sel symbol=construct 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=c0 symbol=R ]
      
      [Node list symbol=: symbol=reg 
      
       [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Sel R
    [Node list symbol=Sel symbol=R 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= v
    [Node list symbol=v 
    
     [Node list symbol=Sel symbol=coerce 
     
      [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce r $ R :: r $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: n R
    [Node list symbol=:: symbol=n symbol=R ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce w IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= FreeMonoid VarSet
    [Node list symbol=FreeMonoid symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = w
    [Node list symbol== symbol=w 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= Sel R
    [Node list symbol=Sel symbol=R 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=first symbol=w ]
     
     [Node list symbol=coerce 
     
      [Node list symbol=rest symbol=w ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expand p IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: symbol=p symbol=R ]
     
     [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lt 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k symbol=VarSet ]
         
         [Node list symbol=: symbol=c symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=listOfTerms 
      
       [Node list symbol=p symbol=reg ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ep 
      
       [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=p symbol=c0 ]
       
       [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=t symbol=lt ]
      
      [Node list symbol=LET symbol=ep 
      
       [Node list symbol=+ symbol=ep 
       
        [Node list symbol=* 
        
         [Node list symbol=t symbol=k ]
         
         [Node list symbol=expand 
         
          [Node list symbol=t symbol=c ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=ep ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - p $ IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= p
    [Node list symbol=p 
    
     [Node list symbol=Sel symbol=R symbol=- ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=c0 symbol=R ]
       
       [Node list symbol=: symbol=reg 
       
        [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
        ]
       ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=p symbol=c0 ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=p symbol=reg ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + p1 p2 SEQ
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=p1 symbol=R ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=p2 symbol=R ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=p1 symbol=p2 
       
        [Node list symbol=Sel symbol=R symbol=+ ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=p1 symbol=R ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=c0 symbol=R ]
         
         [Node list symbol=: symbol=reg 
         
          [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
          ]
         ]
        ]
       
       [Node list symbol=p1 
       
        [Node list symbol=Sel symbol=R symbol=+ ]
        
        [Node list symbol=p2 symbol=c0 ]
        ]
       
       [Node list symbol=p2 symbol=reg ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=p2 symbol=R ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=c0 symbol=R ]
          
          [Node list symbol=: symbol=reg 
          
           [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
           ]
          ]
         ]
        
        [Node list symbol=p2 
        
         [Node list symbol=Sel symbol=R symbol=+ ]
         
         [Node list symbol=p1 symbol=c0 ]
         ]
        
        [Node list symbol=p1 symbol=reg ]
        ]
       
       [Node list symbol=simplifie 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=c0 symbol=R ]
           
           [Node list symbol=: symbol=reg 
           
            [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
            ]
           ]
          ]
         
         [Node list symbol=+ 
         
          [Node list symbol=p1 symbol=c0 ]
          
          [Node list symbol=p2 symbol=c0 ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=+ 
          
           [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
           ]
          
          [Node list symbol=p1 symbol=reg ]
          
          [Node list symbol=p2 symbol=reg ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - p1 p2 SEQ
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=p1 symbol=R ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=p2 symbol=R ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=p1 symbol=p2 
       
        [Node list symbol=Sel symbol=R symbol=- ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=p1 symbol=R ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=c0 symbol=R ]
         
         [Node list symbol=: symbol=reg 
         
          [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
          ]
         ]
        ]
       
       [Node list symbol=p1 
       
        [Node list symbol=Sel symbol=R symbol=- ]
        
        [Node list symbol=p2 symbol=c0 ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=p2 symbol=reg ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=p2 symbol=R ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=c0 symbol=R ]
          
          [Node list symbol=: symbol=reg 
          
           [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
           ]
          ]
         ]
        
        [Node list symbol=- symbol=p2 
        
         [Node list symbol=p1 symbol=c0 ]
         ]
        
        [Node list symbol=p1 symbol=reg ]
        ]
       
       [Node list symbol=simplifie 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=c0 symbol=R ]
           
           [Node list symbol=: symbol=reg 
           
            [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
            ]
           ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=p1 symbol=c0 ]
          
          [Node list symbol=p2 symbol=c0 ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=- 
          
           [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
           ]
          
          [Node list symbol=p1 symbol=reg ]
          
          [Node list symbol=p2 symbol=reg ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * n p $ IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Sel $
    [Node list symbol=Sel symbol=$ 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p symbol=R ]
     
     [Node list symbol=n symbol=p 
     
      [Node list symbol=Sel symbol=R symbol=* ]
      ]
     
     [Node list symbol=simplifie 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=c0 symbol=R ]
         
         [Node list symbol=: symbol=reg 
         
          [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
          ]
         ]
        ]
       
       [Node list symbol=* symbol=n 
       
        [Node list symbol=p symbol=c0 ]
        ]
       
       [Node list symbol=* symbol=n 
       
        [Node list symbol=p symbol=reg ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * r p R $ IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = r
    [Node list symbol== symbol=r 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Sel $
    [Node list symbol=Sel symbol=$ 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p symbol=R ]
     
     [Node list symbol=r symbol=p 
     
      [Node list symbol=Sel symbol=R symbol=* ]
      ]
     
     [Node list symbol=simplifie 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=c0 symbol=R ]
         
         [Node list symbol=: symbol=reg 
         
          [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
          ]
         ]
        ]
       
       [Node list symbol=* symbol=r 
       
        [Node list symbol=p symbol=c0 ]
        ]
       
       [Node list symbol=* symbol=r 
       
        [Node list symbol=p symbol=reg ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * p r $ R IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = r
    [Node list symbol== symbol=r 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Sel $
    [Node list symbol=Sel symbol=$ 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p symbol=R ]
     
     [Node list symbol=p symbol=r 
     
      [Node list symbol=Sel symbol=R symbol=* ]
      ]
     
     [Node list symbol=simplifie 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=c0 symbol=R ]
         
         [Node list symbol=: symbol=reg 
         
          [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
          ]
         ]
        ]
       
       [Node list symbol=* symbol=r 
       
        [Node list symbol=p symbol=c0 ]
        ]
       
       [Node list symbol=* symbol=r 
       
        [Node list symbol=p symbol=reg ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * v p VarSet $ IF
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= Sel $
    [Node list symbol=Sel symbol=$ 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=c0 symbol=R ]
       
       [Node list symbol=: symbol=reg 
       
        [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
        ]
       ]
      ]
     
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=v symbol=p 
     
      [Node list symbol=Sel symbol=* 
      
       [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * p1 p2 $ $ IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p1 R
    [Node list symbol=case symbol=p1 symbol=R ]
    
   DEFSubnode:atts= * p2
    [Node list symbol=* symbol=p2 
    
     [Node list symbol=:: symbol=p1 symbol=R ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p2 symbol=R ]
     
     [Node list symbol=* symbol=p1 
     
      [Node list symbol=:: symbol=p2 symbol=R ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=x 
       
        [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
        ]
       
       [Node list symbol=p2 
       
        [Node list symbol=Sel symbol=* 
        
         [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
         ]
        
        [Node list symbol=p1 symbol=reg ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=y 
       
        [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=* 
        
         [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
         ]
        
        [Node list symbol=:: symbol=$ 
        
         [Node list symbol=p1 symbol=c0 ]
         ]
        
        [Node list symbol=p2 symbol=reg ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=simplifie 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=c0 symbol=R ]
           
           [Node list symbol=: symbol=reg 
           
            [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
            ]
           ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=p1 symbol=c0 ]
          
          [Node list symbol=p2 symbol=c0 ]
          ]
         
         [Node list symbol=+ symbol=x symbol=y ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lquo p v $ $ VarSet IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= v
    [Node list symbol=v 
    
     [Node list symbol=Sel symbol=coefficient 
     
      [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
      ]
     
     [Node list symbol=p symbol=reg ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lquo p w $ $ SEQ
   DEFSubnode:atts= FreeMonoid VarSet
    [Node list symbol=FreeMonoid symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14726480 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=w 
     
      [Node list symbol=Sel 
      
       [Node list symbol=FreeMonoid symbol=VarSet ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14726480 symbol=p 
     
      [Node list symbol=lquo 
      
       [Node list symbol=lquo symbol=p 
       
        [Node list symbol=first symbol=w ]
        ]
       
       [Node list symbol=rest symbol=w ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rquo p v $ $ VarSet IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=x 
      
       [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=t 
        
         [Node list symbol=listOfTerms 
         
          [Node list symbol=p symbol=reg ]
          ]
         ]
        
        [Node list symbol=| 
        
         [Node list 
         
          [Node list symbol=Sel symbol=$ symbol=~= ]
          
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=rquo symbol=v 
           
            [Node list symbol=t symbol=c ]
            ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=a 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k symbol=VarSet ]
           
           [Node list symbol=: symbol=c symbol=$ ]
           ]
          ]
         
         [Node list symbol=t symbol=k ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=simplifie 
      
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=c0 symbol=R ]
          
          [Node list symbol=: symbol=reg 
          
           [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
           ]
          ]
         ]
        
        [Node list symbol=constant 
        
         [Node list symbol=coefficient symbol=v 
         
          [Node list symbol=p symbol=reg ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rquo p w $ $ SEQ
   DEFSubnode:atts= FreeMonoid VarSet
    [Node list symbol=FreeMonoid symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14726481 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=w 
     
      [Node list symbol=Sel 
      
       [Node list symbol=FreeMonoid symbol=VarSet ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14726481 symbol=p 
     
      [Node list symbol=rquo 
      
       [Node list symbol=rquo symbol=p 
       
        [Node list symbol=rest symbol=w ]
        ]
       
       [Node list symbol=first symbol=w ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coef p w R $ constant
   DEFSubnode:atts= FreeMonoid VarSet
    [Node list symbol=FreeMonoid symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= lquo p w
    [Node list symbol=lquo symbol=p symbol=w ]
    
   ]
   
  CAPSULEDef:
   [DEF quasiRegular? p IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= = p
    [Node list symbol== symbol=p 
    
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= =
    [Node list symbol== 
    
     [Node list symbol=p symbol=c0 ]
     
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quasiRegular p IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= Sel $
    [Node list symbol=Sel symbol=$ 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=c0 symbol=R ]
       
       [Node list symbol=: symbol=reg 
       
        [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
        ]
       ]
      ]
     
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=p symbol=reg ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF characteristic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel R characteristic
    [Node list symbol=Sel symbol=R symbol=characteristic ]
    
   ]
   
  CAPSULEDef:
   [DEF recip p IF failed
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= recip
    [Node list symbol=recip 
    
     [Node list symbol=:: symbol=p symbol=R ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mindeg p IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=error string=XRPOLY.mindeg: zero polynomial !! ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=FreeMonoid symbol=VarSet ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14726482 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=p symbol=c0 ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14726482 
      
       [Node list symbol=Sel 
       
        [Node list symbol=FreeMonoid symbol=VarSet ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=REDUCE symbol=min int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=t 
         
          [Node list symbol=listOfTerms 
          
           [Node list symbol=p symbol=reg ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=* 
          
           [Node list symbol=FreeMonoid symbol=VarSet ]
           ]
          
          [Node list symbol=t symbol=k ]
          
          [Node list symbol=mindeg 
          
           [Node list symbol=t symbol=c ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF maxdeg p IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=error string=XRPOLY.maxdeg: zero polynomial !! ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=FreeMonoid symbol=VarSet ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REDUCE max 0
    [Node list symbol=REDUCE symbol=max int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=t 
      
       [Node list symbol=listOfTerms 
       
        [Node list symbol=p symbol=reg ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=* 
       
        [Node list symbol=FreeMonoid symbol=VarSet ]
        ]
       
       [Node list symbol=t symbol=k ]
       
       [Node list symbol=maxdeg 
       
        [Node list symbol=t symbol=c ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF degree p IF
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= error XRPOLY.degree: zero polynomial !!
    [Node list symbol=error string=XRPOLY.degree: zero polynomial !! ]
    
   DEFSubnode:atts= length
    [Node list symbol=length 
    
     [Node list symbol=maxdeg symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map fn p IF
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
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= fn
    [Node list symbol=fn 
    
     [Node list symbol=:: symbol=p symbol=R ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=x 
      
       [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=t 
        
         [Node list symbol=listOfTerms 
         
          [Node list symbol=p symbol=reg ]
          ]
         ]
        
        [Node list symbol=| 
        
         [Node list 
         
          [Node list symbol=Sel symbol=$ symbol=~= ]
          
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=map symbol=fn 
           
            [Node list symbol=t symbol=c ]
            ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=a 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k symbol=VarSet ]
           
           [Node list symbol=: symbol=c symbol=$ ]
           ]
          ]
         
         [Node list symbol=t symbol=k ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=simplifie 
      
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=c0 symbol=R ]
          
          [Node list symbol=: symbol=reg 
          
           [Node list symbol=FreeModule symbol=$ symbol=VarSet ]
           ]
          ]
         ]
        
        [Node list symbol=fn 
        
         [Node list symbol=p symbol=c0 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF varList p IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lv 
      
       [Node list symbol=List symbol=VarSet ]
       ]
      
      [Node list symbol=REDUCE symbol=setUnion int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=t 
        
         [Node list symbol=listOfTerms 
         
          [Node list symbol=p symbol=reg ]
          ]
         ]
        
        [Node list symbol=varList 
        
         [Node list symbol=t symbol=c ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=lv 
     
      [Node list symbol=setUnion symbol=lv 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=t 
        
         [Node list symbol=listOfTerms 
         
          [Node list symbol=p symbol=reg ]
          ]
         ]
        
        [Node list symbol=t symbol=k ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=sort! symbol=lv ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=XPolynomialsCat symbol=VarSet symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=expand 
    
     [Node list symbol=$ 
     
      [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=unexpand 
    
     [Node list symbol=$ 
     
      [Node list symbol=XDistributedPolynomial symbol=VarSet symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=RemainderList 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k symbol=VarSet ]
        
        [Node list symbol=: symbol=c symbol=$ ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF XPolynomial R XRecursivePolynomial R
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 ]
 