[File 

 [DEF AbelianProductCategory A CATEGORY package
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= IF noBranch
  [Node list symbol=IF symbol=noBranch 
  
   [Node list symbol=has symbol=A 
   
    [Node list symbol=AbelianMonoid ]
    ]
   
   [Node list symbol=ATTRIBUTE 
   
    [Node list symbol=AbelianMonoid ]
    ]
   ]
  
 DEFSubnode:atts= IF noBranch
  [Node list symbol=IF symbol=noBranch 
  
   [Node list symbol=has symbol=A 
   
    [Node list symbol=CancellationAbelianMonoid ]
    ]
   
   [Node list symbol=ATTRIBUTE 
   
    [Node list symbol=CancellationAbelianMonoid ]
    ]
   ]
  
 DEFSubnode:atts= IF noBranch
  [Node list symbol=IF symbol=noBranch 
  
   [Node list symbol=has symbol=A 
   
    [Node list symbol=AbelianGroup ]
    ]
   
   [Node list symbol=ATTRIBUTE 
   
    [Node list symbol=AbelianGroup ]
    ]
   ]
  
 ]
 
 [DEF IndexedDirectProductCategory A S Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping A A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  monomial
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  monomial?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  leadingMonomial
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  leadingCoefficient
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  leadingSupport
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  reductum
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  construct
   SIGNATURE params:List Record : k S : c A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  constructOrdered
   SIGNATURE params:List Record : k S : c A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  leadingTerm
   SIGNATURE params:Record : k S : c A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  listOfTerms
   SIGNATURE params:List Record : k S : c A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  numberOfMonomials
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=Comparable ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=Comparable ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=A 
      
       [Node list symbol=OrderedAbelianMonoid ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=OrderedAbelianMonoid ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=A 
      
       [Node list symbol=OrderedAbelianMonoidSup ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=OrderedAbelianMonoidSup ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= Comparable
  [Node list symbol=Comparable ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= AbelianProductCategory A
  [Node list symbol=AbelianProductCategory symbol=A ]
  
 ]
 
 [DEF IndexedDirectProductObject A S
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   f
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   s S
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   lx
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   compareterm
   FnType  params:Boolean 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Term ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k symbol=S ]
     
     [Node list symbol=: symbol=c symbol=A ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List symbol=Term ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SMALLER_DEF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=smaller? symbol=x symbol=y ]
     
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3971978 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3971978 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3971977 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3971977 
           
            [Node list symbol=return symbol=false ]
            
            [Node list symbol=return symbol=cmp_x_0 ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3971979 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3971979 
           
            [Node list symbol=return symbol=cmp_0_y ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3971982 
              
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
             
              [Node list symbol=IF symbol=G3971982 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G3971980 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=c 
                  
                   [Node list symbol=x symbol=first ]
                   ]
                  
                  [Node list symbol=c 
                  
                   [Node list symbol=y symbol=first ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G3971980 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=x 
                   
                    [Node list symbol=rest symbol=x ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=y 
                    
                     [Node list symbol=rest symbol=y ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=return 
                  
                   [Node list symbol=smaller? 
                   
                    [Node list symbol=c 
                    
                     [Node list symbol=x symbol=first ]
                     ]
                    
                    [Node list symbol=c 
                    
                     [Node list symbol=y symbol=first ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G3971981 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=smaller? 
                 
                  [Node list symbol=k 
                  
                   [Node list symbol=x symbol=first ]
                   ]
                  
                  [Node list symbol=k 
                  
                   [Node list symbol=y symbol=first ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G3971981 
                 
                  [Node list symbol=return symbol=cmp_0_y ]
                  
                  [Node list symbol=return symbol=cmp_x_0 ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=AbelianMonoid ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=monomial symbol=r symbol=s ]
      
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
      
       [Node list symbol== symbol=r 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=construct 
       
        [Node list symbol=construct symbol=s symbol=r ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=map symbol=f symbol=x ]
      
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
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=tm symbol=x ]
       
       [Node list symbol=| 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3971983 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=LET symbol=a 
           
            [Node list symbol=f 
            
             [Node list symbol=tm symbol=c ]
             ]
            ]
           
           [Node list symbol=Sel symbol=A 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3971983 symbol=false symbol=true ]
          ]
         ]
        ]
       
       [Node list symbol=construct symbol=a 
       
        [Node list symbol=tm symbol=k ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=reductum symbol=x ]
      
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
       
        [Node list symbol=: symbol=G3971984 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3971984 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=rest symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leadingCoefficient symbol=x ]
      
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
       
        [Node list symbol=: symbol=G3971985 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3971985 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=c 
         
          [Node list symbol=x symbol=first ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=A 
       
        [Node list symbol=Comparable ]
        ]
       
       [Node list symbol=where symbol=SMALLER_DEF 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=MDEF 
         
          [Node list symbol=cmp_x_0 ]
          
          [Node list 
          
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           ]
          
          [Node list symbol=smaller? 
          
           [Node list symbol=c 
           
            [Node list symbol=x symbol=first ]
            ]
           
           [Node list symbol=Sel symbol=A 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=MDEF 
          
           [Node list symbol=cmp_0_y ]
           
           [Node list 
           
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            ]
           
           [Node list symbol=smaller? 
           
            [Node list symbol=Sel symbol=A 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=c 
            
             [Node list symbol=y symbol=first ]
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
    
     [Node list symbol=DEF 
     
      [Node list symbol=monomial symbol=r symbol=s ]
      
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
      
      [Node list symbol=construct 
      
       [Node list symbol=construct symbol=s symbol=r ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=map symbol=f symbol=x ]
      
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
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=tm symbol=x ]
       
       [Node list symbol=construct 
       
        [Node list symbol=tm symbol=k ]
        
        [Node list symbol=f 
        
         [Node list symbol=tm symbol=c ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=reductum symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=rest symbol=x ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leadingCoefficient symbol=x ]
      
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
       
        [Node list symbol=: symbol=G3971986 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3971986 
        
         [Node list symbol=error string=Can't take leadingCoefficient of empty product element ]
         
         [Node list symbol=c 
         
          [Node list symbol=x symbol=first ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=A 
       
        [Node list symbol=Comparable ]
        ]
       
       [Node list symbol=where symbol=SMALLER_DEF 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=MDEF symbol=false 
         
          [Node list symbol=cmp_x_0 ]
          
          [Node list 
          
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=MDEF symbol=true 
          
           [Node list symbol=cmp_0_y ]
           
           [Node list 
           
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=qsetrest! ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=RPLACD ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=TermS ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=: symbol=c symbol=A ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=RepS ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List symbol=TermS ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PLUS_BODY ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=endcell 
     
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3971989 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3971989 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3971990 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3971990 symbol=false symbol=true ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=newcell 
       
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3971993 
         
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
        
         [Node list symbol=IF symbol=G3971993 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=r 
           
            [Node list symbol=+ 
            
             [Node list symbol=c 
             
              [Node list symbol=x symbol=first ]
              ]
             
             [Node list symbol=c 
             
              [Node list symbol=y symbol=first ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3971991 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=r ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3971991 symbol=noBranch 
             
              [Node list symbol=LET symbol=newcell 
              
               [Node list symbol=cons 
               
                [Node list symbol=construct symbol=r 
                
                 [Node list symbol=k 
                 
                  [Node list symbol=x symbol=first ]
                  ]
                 ]
                
                [Node list symbol=empty ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=rest symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=y 
            
             [Node list symbol=rest symbol=y ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3971992 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=smaller? 
            
             [Node list symbol=k 
             
              [Node list symbol=y symbol=first ]
              ]
             
             [Node list symbol=k 
             
              [Node list symbol=x symbol=first ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3971992 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=newcell 
              
               [Node list symbol=cons 
               
                [Node list symbol=x symbol=first ]
                
                [Node list symbol=empty ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=x 
               
                [Node list symbol=rest symbol=x ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=newcell 
              
               [Node list symbol=cons 
               
                [Node list symbol=y symbol=first ]
                
                [Node list symbol=empty ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=y 
               
                [Node list symbol=rest symbol=y ]
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
       
        [Node list symbol=: symbol=G3971994 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=newcell ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3971994 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3971995 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=endcell ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3971995 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=res symbol=newcell ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=endcell symbol=res ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=qsetrest! symbol=endcell symbol=newcell ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=endcell symbol=newcell ]
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
      
       [Node list symbol=: symbol=G3971996 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3971996 
       
        [Node list symbol=LET symbol=end symbol=y ]
        
        [Node list symbol=LET symbol=end symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3971997 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=res ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3971997 
       
        [Node list symbol=LET symbol=res symbol=end ]
        
        [Node list symbol=qsetrest! symbol=endcell symbol=end ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=res ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=AbelianMonoid ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=Zero ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=zero? symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=add_gen symbol=x symbol=y ]
      
      [Node list symbol=Rep symbol=Rep symbol=Rep ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3971998 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3971998 symbol=y 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3971999 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=y ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3971999 symbol=x 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=: symbol=endcell symbol=Rep ]
             
             [Node list symbol=: symbol=res symbol=Rep ]
             
             [Node list symbol=: symbol=newcell symbol=Rep ]
             
             [Node list symbol=exit int=1 symbol=PLUS_BODY ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=is symbol=S 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=DEF 
       
        [Node list symbol=add_si symbol=x symbol=y ]
        
        [Node list symbol=RepS symbol=RepS symbol=RepS ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=: symbol=endcell symbol=RepS ]
         
         [Node list symbol=: symbol=res symbol=RepS ]
         
         [Node list symbol=: symbol=newcell symbol=RepS ]
         
         [Node list symbol=exit int=1 symbol=PLUS_BODY ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=+ symbol=x symbol=y ]
         
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
          
           [Node list symbol=: symbol=G3972000 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3972000 symbol=y 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3972001 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=y ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3972001 symbol=x 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=degx 
                
                 [Node list symbol=pretend 
                 
                  [Node list symbol=k 
                  
                   [Node list symbol=x symbol=first ]
                   ]
                  
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=degy 
                
                 [Node list symbol=pretend 
                 
                  [Node list symbol=k 
                  
                   [Node list symbol=y symbol=first ]
                   ]
                  
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=msi 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=max 
                  
                   [Node list symbol=SingleInteger ]
                   ]
                  ]
                 ]
                
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=< symbol=degx symbol=msi ]
                 
                 [Node list symbol=IF symbol=noBranch 
                 
                  [Node list symbol=< symbol=degy symbol=msi ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=pretend symbol=$ 
                    
                     [Node list symbol=add_si 
                     
                      [Node list symbol=pretend symbol=x symbol=RepS ]
                      
                      [Node list symbol=pretend symbol=y symbol=RepS ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=add_gen symbol=x symbol=y ]
                 ]
                ]
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
      
       [Node list symbol=+ symbol=x symbol=y ]
       
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
       
       [Node list symbol=add_gen symbol=x symbol=y ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=* symbol=n symbol=x ]
       
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
       
        [Node list symbol== symbol=n 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=IF symbol=x 
        
         [Node list symbol== symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=u symbol=x ]
          
          [Node list symbol=| 
          
           [Node list symbol=~= 
           
            [Node list symbol=LET symbol=a 
            
             [Node list symbol=* symbol=n 
             
              [Node list symbol=u symbol=c ]
              ]
             ]
            
            [Node list symbol=Sel symbol=A 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=construct symbol=a 
          
           [Node list symbol=u symbol=k ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=AbelianGroup ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=- symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=u symbol=x ]
       
       [Node list symbol=construct 
       
        [Node list symbol=u symbol=k ]
        
        [Node list symbol=- 
        
         [Node list symbol=u symbol=c ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=n symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=Integer ]
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
       
       [Node list symbol=Zero ]
       
       [Node list symbol=IF symbol=x 
       
        [Node list symbol== symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=u symbol=x ]
         
         [Node list symbol=| 
         
          [Node list symbol=~= 
          
           [Node list symbol=LET symbol=a 
           
            [Node list symbol=* symbol=n 
            
             [Node list symbol=u symbol=c ]
             ]
            ]
           
           [Node list symbol=Sel symbol=A 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         
         [Node list symbol=construct symbol=a 
         
          [Node list symbol=u symbol=k ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=- symbol=x symbol=y ]
       
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
        
         [Node list symbol=: symbol=G3972002 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3972002 
         
          [Node list symbol=- symbol=y ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3972003 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3972003 symbol=x 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=endcell symbol=Rep ]
               
               [Node list symbol=empty ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=res symbol=Rep ]
               
               [Node list symbol=empty ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=WHILE 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G3972004 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=empty? symbol=x ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G3972004 symbol=false 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G3972005 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=empty? symbol=y ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G3972005 symbol=false symbol=true ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=newcell 
                
                 [Node list symbol=empty ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G3972008 
                  
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
                 
                  [Node list symbol=IF symbol=G3972008 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=r 
                    
                     [Node list symbol=- 
                     
                      [Node list symbol=c 
                      
                       [Node list symbol=x symbol=first ]
                       ]
                      
                      [Node list symbol=c 
                      
                       [Node list symbol=y symbol=first ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G3972006 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=zero? symbol=r ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G3972006 symbol=noBranch 
                      
                       [Node list symbol=LET symbol=newcell 
                       
                        [Node list symbol=cons 
                        
                         [Node list symbol=construct symbol=r 
                         
                          [Node list symbol=k 
                          
                           [Node list symbol=x symbol=first ]
                           ]
                          ]
                         
                         [Node list symbol=empty ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=x 
                    
                     [Node list symbol=rest symbol=x ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=y 
                     
                      [Node list symbol=rest symbol=y ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G3972007 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=smaller? 
                     
                      [Node list symbol=k 
                      
                       [Node list symbol=y symbol=first ]
                       ]
                      
                      [Node list symbol=k 
                      
                       [Node list symbol=x symbol=first ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G3972007 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=newcell 
                       
                        [Node list symbol=cons 
                        
                         [Node list symbol=x symbol=first ]
                         
                         [Node list symbol=empty ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=x 
                        
                         [Node list symbol=rest symbol=x ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=newcell 
                       
                        [Node list symbol=cons 
                        
                         [Node list symbol=construct 
                         
                          [Node list symbol=k 
                          
                           [Node list symbol=y symbol=first ]
                           ]
                          
                          [Node list symbol=- 
                          
                           [Node list symbol=c 
                           
                            [Node list symbol=y symbol=first ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=empty ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=y 
                        
                         [Node list symbol=rest symbol=y ]
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
                
                 [Node list symbol=: symbol=G3972009 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? symbol=newcell ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G3972009 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G3972010 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=empty? symbol=endcell ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G3972010 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=res symbol=newcell ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=endcell symbol=res ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=qsetrest! symbol=endcell symbol=newcell ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=endcell symbol=newcell ]
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
               
                [Node list symbol=: symbol=G3972011 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=x ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3972011 
                
                 [Node list symbol=LET symbol=end 
                 
                  [Node list symbol=- symbol=y ]
                  ]
                 
                 [Node list symbol=LET symbol=end symbol=x ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3972012 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=res ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3972012 
                
                 [Node list symbol=LET symbol=res symbol=end ]
                 
                 [Node list symbol=qsetrest! symbol=endcell symbol=end ]
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
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=CancellationAbelianMonoid ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=subtractIfCan symbol=x symbol=y ]
     
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
      
       [Node list symbol=: symbol=G3972013 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3972013 symbol=x 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=endcell symbol=Rep ]
          
          [Node list symbol=empty ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=res symbol=Rep ]
          
          [Node list symbol=empty ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3972014 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=x ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3972014 symbol=false 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3972015 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=y ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3972015 symbol=false symbol=true ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=newcell 
           
            [Node list symbol=empty ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3972018 
             
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
            
             [Node list symbol=IF symbol=G3972018 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ru 
               
                [Node list symbol=subtractIfCan 
                
                 [Node list symbol=c 
                 
                  [Node list symbol=x symbol=first ]
                  ]
                 
                 [Node list symbol=c 
                 
                  [Node list symbol=y symbol=first ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol=case symbol=ru string=failed ]
                 
                 [Node list symbol=return string=failed ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=r 
                  
                   [Node list symbol=:: symbol=ru symbol=A ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G3972016 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=zero? symbol=r ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G3972016 symbol=noBranch 
                    
                     [Node list symbol=LET symbol=newcell 
                     
                      [Node list symbol=cons 
                      
                       [Node list symbol=construct symbol=r 
                       
                        [Node list symbol=k 
                        
                         [Node list symbol=x symbol=first ]
                         ]
                        ]
                       
                       [Node list symbol=empty ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=x 
                  
                   [Node list symbol=rest symbol=x ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=y 
                   
                    [Node list symbol=rest symbol=y ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3972017 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=smaller? 
                
                 [Node list symbol=k 
                 
                  [Node list symbol=y symbol=first ]
                  ]
                 
                 [Node list symbol=k 
                 
                  [Node list symbol=x symbol=first ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3972017 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=newcell 
                  
                   [Node list symbol=cons 
                   
                    [Node list symbol=x symbol=first ]
                    
                    [Node list symbol=empty ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=x 
                   
                    [Node list symbol=rest symbol=x ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=ru 
                  
                   [Node list symbol=subtractIfCan 
                   
                    [Node list symbol=Sel symbol=A 
                    
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=c 
                    
                     [Node list symbol=y symbol=first ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol=case symbol=ru string=failed ]
                    
                    [Node list symbol=return string=failed ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=r 
                     
                      [Node list symbol=:: symbol=ru symbol=A ]
                      ]
                     
                     [Node list symbol=LET symbol=newcell 
                     
                      [Node list symbol=cons 
                      
                       [Node list symbol=construct symbol=r 
                       
                        [Node list symbol=k 
                        
                         [Node list symbol=y symbol=first ]
                         ]
                        ]
                       
                       [Node list symbol=empty ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=y 
                      
                       [Node list symbol=rest symbol=y ]
                       ]
                      ]
                     ]
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
           
            [Node list symbol=: symbol=G3972019 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=newcell ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3972019 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G3972020 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=endcell ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G3972020 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=res symbol=newcell ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=endcell symbol=res ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=qsetrest! symbol=endcell symbol=newcell ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=endcell symbol=newcell ]
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
         
          [Node list symbol=: symbol=G3972023 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3972023 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=WHILE 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3972021 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=y ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3972021 symbol=false symbol=true ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ru 
              
               [Node list symbol=subtractIfCan 
               
                [Node list symbol=Sel symbol=A 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=c 
                
                 [Node list symbol=y symbol=first ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=ru string=failed ]
                
                [Node list symbol=return string=failed ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=r 
                 
                  [Node list symbol=:: symbol=ru symbol=A ]
                  ]
                 
                 [Node list symbol=LET symbol=newcell 
                 
                  [Node list symbol=cons 
                  
                   [Node list symbol=construct symbol=r 
                   
                    [Node list symbol=k 
                    
                     [Node list symbol=y symbol=first ]
                     ]
                    ]
                   
                   [Node list symbol=empty ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=y 
                 
                  [Node list symbol=rest symbol=y ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G3972022 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=empty? symbol=endcell ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G3972022 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=res symbol=newcell ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=endcell symbol=res ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=qsetrest! symbol=endcell symbol=newcell ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=endcell symbol=newcell ]
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
            
             [Node list symbol=:: symbol=res symbol=$ ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3972024 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=res ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3972024 
              
               [Node list symbol=LET symbol=res symbol=x ]
               
               [Node list symbol=qsetrest! symbol=endcell symbol=x ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=:: symbol=res symbol=$ ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=OrderedAbelianMonoid ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=< symbol=x symbol=y ]
     
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
     
     [Node list symbol=smaller? symbol=x symbol=y ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=A 
     
      [Node list symbol=OrderedAbelianMonoidSup ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sup symbol=x symbol=y ]
      
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
       
        [Node list symbol=: symbol=G3972025 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3972025 symbol=x 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3972026 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3972026 symbol=y 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3972027 
              
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
             
              [Node list symbol=IF symbol=G3972027 
              
               [Node list symbol=cons 
               
                [Node list symbol=y symbol=first ]
                
                [Node list symbol=sup symbol=x 
                
                 [Node list symbol=y symbol=rest ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G3972028 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=> 
                 
                  [Node list symbol=k 
                  
                   [Node list symbol=x symbol=first ]
                   ]
                  
                  [Node list symbol=k 
                  
                   [Node list symbol=y symbol=first ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G3972028 
                 
                  [Node list symbol=cons 
                  
                   [Node list symbol=x symbol=first ]
                   
                   [Node list symbol=sup symbol=y 
                   
                    [Node list symbol=x symbol=rest ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=u 
                   
                    [Node list symbol=sup 
                    
                     [Node list symbol=c 
                     
                      [Node list symbol=x symbol=first ]
                      ]
                     
                     [Node list symbol=c 
                     
                      [Node list symbol=y symbol=first ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=cons 
                    
                     [Node list symbol=construct symbol=u 
                     
                      [Node list symbol=k 
                      
                       [Node list symbol=x symbol=first ]
                       ]
                      ]
                     
                     [Node list symbol=sup 
                     
                      [Node list symbol=x symbol=rest ]
                      
                      [Node list symbol=y symbol=rest ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF = x y SEQ
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3971972 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3971972 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3971973 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=y ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3971973 symbol=false symbol=true ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3971974 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=k 
        
         [Node list symbol=x symbol=first ]
         ]
        
        [Node list symbol=k 
        
         [Node list symbol=y symbol=first ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3971974 
       
        [Node list symbol=return symbol=false ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3971975 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=c 
           
            [Node list symbol=x symbol=first ]
            ]
           
           [Node list symbol=c 
           
            [Node list symbol=y symbol=first ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3971975 
          
           [Node list symbol=return symbol=false ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=x 
            
             [Node list symbol=x symbol=rest ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=y 
             
              [Node list symbol=y symbol=rest ]
              ]
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
    
     [Node list symbol=: symbol=G3971976 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3971976 symbol=false 
     
      [Node list symbol=empty? symbol=y ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ bracket
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=t symbol=x ]
     
     [Node list symbol=rarrow 
     
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
   
  CAPSULEDef:
   [DEF leadingSupport x SEQ
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
    
     [Node list symbol=: symbol=G3971987 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3971987 
     
      [Node list symbol=error string=Can't take leadingCoefficient of empty product element ]
      
      [Node list symbol=k 
      
       [Node list symbol=x symbol=first ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monomial? x =
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= numberOfMonomials x
    [Node list symbol=numberOfMonomials symbol=x ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF numberOfMonomials x #
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= listOfTerms x
    [Node list symbol=listOfTerms symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF leadingMonomial x monomial
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= c
    [Node list symbol=c 
    
     [Node list symbol=first symbol=x ]
     ]
    
   DEFSubnode:atts= k
    [Node list symbol=k 
    
     [Node list symbol=first symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF compareterm a b Term Term smaller?
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= b k
    [Node list symbol=b symbol=k ]
    
   DEFSubnode:atts= a k
    [Node list symbol=a symbol=k ]
    
   ]
   
  CAPSULEDef:
   [DEF construct lx sort compareterm lx
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
   [DEFatts= DEF lx
    constructOrdered lx
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
   [DEF leadingTerm x SEQ
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
    
     [Node list symbol=: symbol=G3971988 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3971988 
     
      [Node list symbol=error string=Can't take leadingCoefficient of empty product element ]
      
      [Node list symbol=x symbol=first ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF listOfTerms x :: x Rep
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
   [DEF hashUpdate! s x $ SEQ
   DEFSubnode:atts= HashState
    [Node list symbol=HashState ]
    
   DEFSubnode:atts= HashState
    [Node list symbol=HashState ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xl
    [Node list symbol=LET symbol=xl 
    
     [Node list symbol=:: symbol=x symbol=Rep ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=t symbol=xl ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=s 
       
        [Node list symbol=Sel symbol=S symbol=hashUpdate! ]
        
        [Node list symbol=t symbol=k ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=s 
        
         [Node list symbol=Sel symbol=A symbol=hashUpdate! ]
         
         [Node list symbol=t symbol=c ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IndexedDirectProductCategory A S
  [Node list symbol=IndexedDirectProductCategory symbol=A symbol=S ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= Comparable
  [Node list symbol=Comparable ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 