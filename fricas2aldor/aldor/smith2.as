[File 

 [DEF UnitGaussianElimination
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  pre_gauss
   SIGNATURE params:Matrix Integer 
   Matrix Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pre_smith
   SIGNATURE params:Matrix Integer 
   Matrix Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pre_lr
   SIGNATURE params:Matrix Integer 
   Matrix Integer 
   Vector Integer 
   Vector Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=M ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Matrix 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=V ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=NNI ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=NonNegativeInteger ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=pre_lr0 symbol=m symbol=pivotsj symbol=pivotsk symbol=adjust ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=j 
     
      [Node list symbol=nrows symbol=m ]
      ]
     
     [Node list symbol=LET symbol=k 
     
      [Node list symbol=ncols symbol=m ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=j 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=l 
         
          [Node list symbol=SEGMENT symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13458845 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=pivotsk symbol=l ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13458845 string=iterate 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=pv 
             
              [Node list symbol=qelt symbol=m symbol=i symbol=l ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol== symbol=pv 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=pivotsj symbol=i ]
                 ]
                
                [Node list symbol=LET symbol=i 
                
                 [Node list symbol=pivotsk symbol=l ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=leave int=1 symbol=$NoValue ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13458846 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== symbol=pv 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13458846 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=l 
                   
                    [Node list symbol=pivotsj symbol=i ]
                    ]
                   
                   [Node list symbol=LET symbol=i 
                   
                    [Node list symbol=pivotsk symbol=l ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=leave int=1 symbol=$NoValue ]
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
        
         [Node list symbol=: symbol=G13458847 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=pivotsj symbol=i ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13458847 string=iterate 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=l0 
           
            [Node list symbol=pivotsj symbol=i ]
            ]
           
           [Node list symbol=LET symbol=ml 
           
            [Node list symbol=qelt symbol=m symbol=i symbol=l0 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=n 
             
              [Node list symbol=SEGMENT symbol=j 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13458848 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=qelt symbol=pivotsj symbol=n ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13458848 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13458849 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=~= 
                  
                   [Node list symbol=qelt symbol=m symbol=n symbol=l0 ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13458849 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=pp 
                    
                     [Node list symbol=- 
                     
                      [Node list symbol=* symbol=ml 
                      
                       [Node list symbol=qelt symbol=m symbol=n symbol=l0 ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=IN symbol=l 
                     
                      [Node list symbol=SEGMENT symbol=k 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=qsetelt! symbol=m symbol=n symbol=l 
                     
                      [Node list symbol=+ 
                      
                       [Node list symbol=qelt symbol=m symbol=n symbol=l ]
                       
                       [Node list symbol=* symbol=pp 
                       
                        [Node list symbol=qelt symbol=m symbol=i symbol=l ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 symbol=adjust ]
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
   [DEF pre_gauss0 m pivotsj pivotsk M V V pre_lr0 m pivotsj pivotsk
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
   [DEF pre_lr m pivotsj pivotsk M M V V SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m2
    [Node list symbol=LET symbol=m2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=M symbol=scalarMatrix ]
      
      [Node list symbol=nrows symbol=m ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= MDEF
    [Node list symbol=MDEF 
    
     [Node list symbol=adjust ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=l 
      
       [Node list symbol=SEGMENT symbol=j 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=m2 symbol=n symbol=l 
      
       [Node list symbol=+ 
       
        [Node list symbol=qelt symbol=m2 symbol=n symbol=l ]
        
        [Node list symbol=* symbol=pp 
        
         [Node list symbol=qelt symbol=m2 symbol=i symbol=l ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= pre_lr0 m pivotsj pivotsk adjust
    [Node list symbol=pre_lr0 symbol=m symbol=pivotsj symbol=pivotsk symbol=adjust ]
    
   DEFSubnode:atts= exit 1 m2
    [Node list symbol=exit int=1 symbol=m2 ]
    
   ]
   
  CAPSULEDef:
   [DEF pre_gauss m M M SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET j
    [Node list symbol=LET symbol=j 
    
     [Node list symbol=nrows symbol=m ]
     ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=ncols symbol=m ]
     ]
    
   DEFSubnode:atts= LET pivotsj
    [Node list symbol=LET symbol=pivotsj 
    
     [Node list symbol=j 
     
      [Node list symbol=Sel symbol=V symbol=zero ]
      ]
     ]
    
   DEFSubnode:atts= LET pivotsk
    [Node list symbol=LET symbol=pivotsk 
    
     [Node list symbol=k 
     
      [Node list symbol=Sel symbol=V symbol=zero ]
      ]
     ]
    
   DEFSubnode:atts= pre_gauss0 m pivotsj pivotsk
    [Node list symbol=pre_gauss0 symbol=m symbol=pivotsj symbol=pivotsk ]
    
   DEFSubnode:atts= exit 1 m
    [Node list symbol=exit int=1 symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF pre_smith m M M SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET j
    [Node list symbol=LET symbol=j 
    
     [Node list symbol=nrows symbol=m ]
     ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=ncols symbol=m ]
     ]
    
   DEFSubnode:atts= LET pivotsj
    [Node list symbol=LET symbol=pivotsj 
    
     [Node list symbol=j 
     
      [Node list symbol=Sel symbol=V symbol=zero ]
      ]
     ]
    
   DEFSubnode:atts= LET pivotsk
    [Node list symbol=LET symbol=pivotsk 
    
     [Node list symbol=k 
     
      [Node list symbol=Sel symbol=V symbol=zero ]
      ]
     ]
    
   DEFSubnode:atts= pre_gauss0 m pivotsj pivotsk
    [Node list symbol=pre_gauss0 symbol=m symbol=pivotsj symbol=pivotsk ]
    
   DEFSubnode:atts= LET count
    [Node list symbol=LET symbol=count 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=j 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13458850 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=pivotsj symbol=i ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13458850 symbol=noBranch 
       
        [Node list symbol=LET symbol=count 
        
         [Node list symbol=+ symbol=count 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=m 
     
      [Node list symbol== symbol=count 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ress 
       
        [Node list 
        
         [Node list symbol=Sel symbol=M symbol=zero ]
         
         [Node list symbol=:: symbol=NNI 
         
          [Node list symbol=- symbol=j symbol=count ]
          ]
         
         [Node list symbol=:: symbol=NNI 
         
          [Node list symbol=- symbol=k symbol=count ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=i0 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=j 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13458852 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=pivotsj symbol=i ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13458852 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=i0 
            
             [Node list symbol=+ symbol=i0 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=l0 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=l 
              
               [Node list symbol=SEGMENT symbol=k 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13458851 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=qelt symbol=pivotsk symbol=l ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13458851 symbol=noBranch 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=l0 
                  
                   [Node list symbol=+ symbol=l0 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=qsetelt! symbol=ress symbol=i0 symbol=l0 
                   
                    [Node list symbol=qelt symbol=m symbol=i symbol=l ]
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
       
       [Node list symbol=exit int=1 symbol=ress ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF IntegerSmithNormalForm
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  smith
   SIGNATURE params:Matrix Integer 
   Matrix Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  smith
   SIGNATURE params:Matrix Integer 
   Matrix Integer 
   Mapping Matrix Integer Matrix Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  completeSmith
   SIGNATURE params:Record : Smith Matrix Integer : leftEqMat Matrix Integer : rightEqMat Matrix Integer 
   Matrix Integer 
   Mapping Record : Smith Matrix Integer : leftEqMat Matrix Integer : rightEqMat Matrix Integer Matrix Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PS ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=UnitGaussianElimination ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=V ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SmithNormalForm symbol=V symbol=V 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Matrix 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF smith m full SEQ
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Matrix 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m1
    [Node list symbol=LET symbol=m1 
    
     [Node list symbol=copy symbol=m ]
     ]
    
   DEFSubnode:atts= LET m2
    [Node list symbol=LET symbol=m2 
    
     [Node list symbol=m1 
     
      [Node list symbol=Sel symbol=PS symbol=pre_smith ]
      ]
     ]
    
   DEFSubnode:atts= LET m3
    [Node list symbol=LET symbol=m3 
    
     [Node list symbol=full symbol=m2 ]
     ]
    
   DEFSubnode:atts= LET j
    [Node list symbol=LET symbol=j 
    
     [Node list symbol=nrows symbol=m ]
     ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=ncols symbol=m ]
     ]
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=min symbol=j symbol=k ]
     ]
    
   DEFSubnode:atts= LET count
    [Node list symbol=LET symbol=count 
    
     [Node list symbol=- symbol=j 
     
      [Node list symbol=nrows symbol=m2 ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=j symbol=k 
     
      [Node list symbol=Sel symbol=zero 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=count 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=qsetelt! symbol=res symbol=i symbol=i 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET nn2
    [Node list symbol=LET symbol=nn2 
    
     [Node list symbol=- symbol=nn symbol=count ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=nn2 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=qsetelt! symbol=res 
     
      [Node list symbol=+ symbol=i symbol=count ]
      
      [Node list symbol=+ symbol=i symbol=count ]
      
      [Node list symbol=qelt symbol=m3 symbol=i symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF smith m smith m
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel SP smith
    [Node list symbol=Sel symbol=SP symbol=smith ]
    
   ]
   
  CAPSULEDef:
   [DEF completeSmith m full SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=Smith 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=leftEqMat 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=rightEqMat 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=Smith 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=leftEqMat 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=rightEqMat 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=Matrix 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET j
    [Node list symbol=LET symbol=j 
    
     [Node list symbol=nrows symbol=m ]
     ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=ncols symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=j symbol=k ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=res0 
       
        [Node list symbol=completeSmith symbol=full 
        
         [Node list symbol=transpose symbol=m ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=transpose 
         
          [Node list symbol=res0 symbol=Smith ]
          ]
         
         [Node list symbol=transpose 
         
          [Node list symbol=res0 symbol=rightEqMat ]
          ]
         
         [Node list symbol=transpose 
         
          [Node list symbol=res0 symbol=leftEqMat ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=pivotsj 
       
        [Node list symbol=j 
        
         [Node list symbol=Sel symbol=V symbol=zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=pivotsk 
       
        [Node list symbol=k 
        
         [Node list symbol=Sel symbol=V symbol=zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=m1 
       
        [Node list symbol=copy symbol=m ]
        ]
       
       [Node list symbol=LET symbol=m2 
       
        [Node list symbol=m1 symbol=pivotsj symbol=pivotsk 
        
         [Node list symbol=Sel symbol=PS symbol=pre_lr ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lj0 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=COLLECT symbol=i 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=j 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol== 
          
           [Node list symbol=pivotsj symbol=i ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lj1 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=COLLECT symbol=s 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=j 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol=~= 
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=pivotsj symbol=i ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lj2 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=COLLECT symbol=i 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=j 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol=~= 
          
           [Node list symbol=pivotsj symbol=i ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lk0 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=COLLECT symbol=i 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol== 
          
           [Node list symbol=pivotsk symbol=i ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lk 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=COLLECT symbol=s 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol=~= 
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=pivotsk symbol=i ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ljs 
       
        [Node list symbol=concat symbol=lj2 symbol=lj0 ]
        ]
       
       [Node list symbol=LET symbol=lks 
       
        [Node list symbol=concat symbol=lj1 symbol=lk0 ]
        ]
       
       [Node list symbol=LET symbol=m3 
       
        [Node list symbol=m1 symbol=ljs symbol=lks ]
        ]
       
       [Node list symbol=LET symbol=m4 
       
        [Node list symbol=m2 symbol=ljs 
        
         [Node list symbol=SEGMENT symbol=j 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=count 
       
        [Node list symbol=# symbol=lj2 ]
        ]
       
       [Node list symbol=LET symbol=m5 
       
        [Node list symbol=m3 
        
         [Node list symbol=SEGMENT symbol=j 
         
          [Node list symbol=+ symbol=count 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEGMENT symbol=k 
         
          [Node list symbol=+ symbol=count 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=res1 
       
        [Node list symbol=full symbol=m5 ]
        ]
       
       [Node list symbol=LET symbol=m6 
       
        [Node list symbol=m4 
        
         [Node list symbol=SEGMENT symbol=j 
         
          [Node list symbol=+ symbol=count 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEGMENT symbol=j 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=m7 
       
        [Node list symbol=* symbol=m6 
        
         [Node list symbol=res1 symbol=leftEqMat ]
         ]
        ]
       
       [Node list symbol=LET symbol=m8 
       
        [Node list symbol=vertConcat symbol=m7 
        
         [Node list symbol=m4 
         
          [Node list symbol=SEGMENT symbol=count 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEGMENT symbol=j 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=m9 
       
        [Node list symbol=m3 
        
         [Node list symbol=SEGMENT symbol=j 
         
          [Node list symbol=+ symbol=count 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEGMENT symbol=k 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=m10 
       
        [Node list symbol=* symbol=m9 
        
         [Node list symbol=res1 symbol=leftEqMat ]
         ]
        ]
       
       [Node list symbol=LET symbol=m11 
       
        [Node list symbol=vertConcat symbol=m10 
        
         [Node list symbol=m3 
         
          [Node list symbol=SEGMENT symbol=count 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEGMENT symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=m12 
       
        [Node list symbol=k symbol=k 
        
         [Node list symbol=Sel symbol=zero 
         
          [Node list symbol=Matrix 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=k 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IN symbol=l symbol=lks ]
        
        [Node list symbol=LET 
        
         [Node list symbol=m12 symbol=l symbol=i ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=m13 
       
        [Node list symbol=* 
        
         [Node list symbol=m12 
         
          [Node list symbol=SEGMENT symbol=k 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEGMENT symbol=k 
          
           [Node list symbol=+ symbol=count 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=res1 symbol=rightEqMat ]
         ]
        ]
       
       [Node list symbol=LET symbol=m14 
       
        [Node list symbol=horizConcat symbol=m13 
        
         [Node list symbol=m12 
         
          [Node list symbol=SEGMENT symbol=k 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEGMENT symbol=count 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=m15 
       
        [Node list symbol=* 
        
         [Node list symbol=m11 
         
          [Node list symbol=SEGMENT symbol=j 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEGMENT symbol=k 
          
           [Node list symbol=+ symbol=count 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=res1 symbol=rightEqMat ]
         ]
        ]
       
       [Node list symbol=LET symbol=m16 
       
        [Node list symbol=horizConcat symbol=m15 
        
         [Node list symbol=m11 
         
          [Node list symbol=SEGMENT symbol=j 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEGMENT symbol=count 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=INBY symbol=i 
        
         [Node list symbol=SEGMENT symbol=count 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13461667 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=qelt symbol=m16 symbol=i symbol=i ]
            
            [Node list symbol=- 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13461667 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=l 
              
               [Node list symbol=SEGMENT symbol=i 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=qsetelt! symbol=m16 symbol=l symbol=i 
              
               [Node list symbol=- 
               
                [Node list symbol=qelt symbol=m16 symbol=l symbol=i ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=l 
               
                [Node list symbol=SEGMENT symbol=k 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=qsetelt! symbol=m14 symbol=l symbol=i 
               
                [Node list symbol=- 
                
                 [Node list symbol=qelt symbol=m14 symbol=l symbol=i ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13461668 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=qelt symbol=m16 symbol=i symbol=i ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13461668 
          
           [Node list symbol=error string=completeSmith: wrong diagonal ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=l 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=One ]
               
               [Node list symbol=- symbol=i 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=pp 
              
               [Node list symbol=qelt symbol=m16 symbol=l symbol=i ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=n 
                
                 [Node list symbol=SEGMENT symbol=k 
                 
                  [Node list symbol=+ symbol=i 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=qsetelt! symbol=m16 symbol=l symbol=n 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=qelt symbol=m16 symbol=l symbol=n ]
                  
                  [Node list symbol=* symbol=pp 
                  
                   [Node list symbol=qelt symbol=m16 symbol=i symbol=n ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=l 
             
              [Node list symbol=SEGMENT symbol=k 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=pp 
              
               [Node list symbol=qelt symbol=m14 symbol=l symbol=i ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=n 
                
                 [Node list symbol=SEGMENT symbol=k 
                 
                  [Node list symbol=+ symbol=i 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=qsetelt! symbol=m14 symbol=l symbol=n 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=qelt symbol=m14 symbol=l symbol=n ]
                  
                  [Node list symbol=* symbol=pp 
                  
                   [Node list symbol=qelt symbol=m16 symbol=i symbol=n ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=n 
              
               [Node list symbol=SEGMENT symbol=k 
               
                [Node list symbol=+ symbol=i 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=qsetelt! symbol=m16 symbol=i symbol=n 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=m16 symbol=m8 symbol=m14 ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 