[File 

 [DEF CRApackage R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  modTree
   SIGNATURE params:List R 
   List R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  chineseRemainder
   SIGNATURE params:List R 
   List R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  chineseRemainder
   SIGNATURE params:List R 
   List List R 
   List R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  multiEuclideanTree
   SIGNATURE params:List R 
   List R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   x BB
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   extEuclidean
   FnType  params:List R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=BB 
   
    [Node list symbol=BalancedBinaryTree symbol=R ]
    ]
   
  CAPSULEDef:
   [DEF modTree a lm SEQ
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
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=balancedBinaryTree 
     
      [Node list symbol=# symbol=lm ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= setleaves! t lm
    [Node list symbol=setleaves! symbol=t symbol=lm ]
    
   DEFSubnode:atts= mapUp! t *
    [Node list symbol=mapUp! symbol=t string=* ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=leaves 
     
      [Node list symbol=mapDown! symbol=t symbol=a string=rem ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF chineseRemainder lv lm R SEQ
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G386308 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=lm ]
      
      [Node list symbol=# symbol=lv ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G386308 
     
      [Node list symbol=error string=lists of moduli and values not of same length ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=balancedBinaryTree 
        
         [Node list symbol=# symbol=lm ]
         
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=setleaves! symbol=x symbol=lm ]
        ]
       
       [Node list symbol=mapUp! symbol=x string=* ]
       
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=balancedBinaryTree 
        
         [Node list symbol=# symbol=lm ]
         
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=mapUp! symbol=x 
        
         [Node list symbol=copy symbol=y ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=@Tuple symbol=x1 symbol=x2 symbol=x3 symbol=x4 ]
          
          [Node list symbol=+ 
          
           [Node list symbol=* symbol=x1 symbol=x4 ]
           
           [Node list symbol=* symbol=x2 symbol=x3 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=extendedEuclidean 
        
         [Node list symbol=value symbol=y ]
         
         [Node list symbol=value symbol=x ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=error string=moduli not relatively prime ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=inv 
          
           [Node list symbol=u symbol=coef1 ]
           ]
          
          [Node list symbol=LET symbol=linv 
          
           [Node list symbol=modTree symbol=inv symbol=lm ]
           ]
          
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=v symbol=lv ]
            
            [Node list symbol=IN symbol=u symbol=linv ]
            
            [Node list symbol=IN symbol=m symbol=lm ]
            
            [Node list symbol=rem symbol=m 
            
             [Node list symbol=* symbol=u symbol=v ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=setleaves! symbol=y symbol=l ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=rem 
           
            [Node list symbol=value 
            
             [Node list symbol=mapUp! symbol=y symbol=x 
             
              [Node list symbol=+-> 
              
               [Node list symbol=@Tuple symbol=x1 symbol=x2 symbol=x3 symbol=x4 ]
               
               [Node list symbol=+ 
               
                [Node list symbol=* symbol=x1 symbol=x4 ]
                
                [Node list symbol=* symbol=x2 symbol=x3 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=value symbol=x ]
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
   [DEF chineseRemainder llv lm SEQ
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=R ]
     ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=balancedBinaryTree 
     
      [Node list symbol=# symbol=lm ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=setleaves! symbol=x symbol=lm ]
     ]
    
   DEFSubnode:atts= mapUp! x *
    [Node list symbol=mapUp! symbol=x string=* ]
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=balancedBinaryTree 
     
      [Node list symbol=# symbol=lm ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=mapUp! symbol=x 
     
      [Node list symbol=copy symbol=y ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=@Tuple symbol=x1 symbol=x2 symbol=x3 symbol=x4 ]
       
       [Node list symbol=+ 
       
        [Node list symbol=* symbol=x1 symbol=x4 ]
        
        [Node list symbol=* symbol=x2 symbol=x3 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=extendedEuclidean 
     
      [Node list symbol=value symbol=y ]
      
      [Node list symbol=value symbol=x ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=error string=moduli not relatively prime ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=inv 
       
        [Node list symbol=u symbol=coef1 ]
        ]
       
       [Node list symbol=LET symbol=linv 
       
        [Node list symbol=modTree symbol=inv symbol=lm ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=retVal 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=lv symbol=llv ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=v symbol=lv ]
           
           [Node list symbol=IN symbol=u3 symbol=linv ]
           
           [Node list symbol=IN symbol=m symbol=lm ]
           
           [Node list symbol=rem symbol=m 
           
            [Node list symbol=* symbol=u3 symbol=v ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=y 
         
          [Node list symbol=setleaves! symbol=y symbol=l ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=retVal 
          
           [Node list symbol=cons symbol=retVal 
           
            [Node list symbol=rem 
            
             [Node list symbol=value 
             
              [Node list symbol=mapUp! symbol=y symbol=x 
              
               [Node list symbol=+-> 
               
                [Node list symbol=@Tuple symbol=x1 symbol=x2 symbol=x3 symbol=x4 ]
                
                [Node list symbol=+ 
                
                 [Node list symbol=* symbol=x1 symbol=x4 ]
                 
                 [Node list symbol=* symbol=x2 symbol=x3 ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=value symbol=x ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reverse symbol=retVal ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extEuclidean a b c SEQ
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=extendedEuclidean symbol=a symbol=b symbol=c ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=error 
      
       [Node list symbol=construct symbol=c string= not spanned by  symbol=a string= and  symbol=b ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=u symbol=coef2 ]
       
       [Node list symbol=u symbol=coef1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multiEuclideanTree fl rhs SEQ
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
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=balancedBinaryTree symbol=rhs 
     
      [Node list symbol=# symbol=fl ]
      ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=setleaves! symbol=x symbol=fl ]
     ]
    
   DEFSubnode:atts= mapUp! x *
    [Node list symbol=mapUp! symbol=x string=* ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=leaves 
     
      [Node list symbol=mapDown! symbol=x symbol=rhs symbol=extEuclidean ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= EuclideanDomain
  [Node list symbol=EuclideanDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 