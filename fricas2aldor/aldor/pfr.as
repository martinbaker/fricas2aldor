[File 

 [DEF PartialFraction R
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   copypf
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   LessThan
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   multiplyFracTerms
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   normalizeFracTerm
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   partialFractionNormalized
   FnType  params:Factored R 
   
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
   [Node list symbol=MDEF 
   
    [Node list symbol=fTerm ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=num symbol=R ]
     
     [Node list symbol=: symbol=den 
     
      [Node list symbol=Factored symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=LfTerm ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List symbol=fTerm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=QR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=quotient symbol=R ]
     
     [Node list symbol=: symbol=remainder symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=whole symbol=R ]
     
     [Node list symbol=: symbol=fract symbol=LfTerm ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=UniqueFactorizationDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=partialFraction symbol=f ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=partialFraction 
     
      [Node list symbol=numer symbol=f ]
      
      [Node list symbol=factor 
      
       [Node list symbol=denom symbol=f ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF copypf a $ $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel $ construct
    [Node list symbol=Sel symbol=$ symbol=construct ]
    
   DEFSubnode:atts= a whole
    [Node list symbol=a symbol=whole ]
    
   DEFSubnode:atts= copy
    [Node list symbol=copy 
    
     [Node list symbol=a symbol=fract ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF LessThan s t fTerm fTerm SEQ
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
    
     [Node list symbol=: symbol=G11463959 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=pretend 
     
      [Node list 
      
       [Node list symbol=Sel symbol=Lisp symbol=GGREATERP ]
       
       [Node list symbol=s symbol=den ]
       
       [Node list symbol=t symbol=den ]
       ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11463959 symbol=false symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multiplyFracTerms s t fTerm fTerm SEQ
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
    
     [Node list symbol=: symbol=G11463960 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=nthFactor 
      
       [Node list symbol=s symbol=den ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=nthFactor 
      
       [Node list symbol=t symbol=den ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11463960 
     
      [Node list symbol=:: symbol=Rep 
      
       [Node list symbol=normalizeFracTerm 
       
        [Node list 
        
         [Node list symbol=Sel symbol=fTerm symbol=construct ]
         
         [Node list symbol=* 
         
          [Node list symbol=s symbol=num ]
          
          [Node list symbol=t symbol=num ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=s symbol=den ]
          
          [Node list symbol=t symbol=den ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=: symbol=i 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=coef1 symbol=R ]
          
          [Node list symbol=: symbol=coef2 symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=coefs 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=coef1 symbol=R ]
         
         [Node list symbol=: symbol=coef2 symbol=R ]
         ]
        ]
       
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=extendedEuclidean 
        
         [Node list symbol=expand 
         
          [Node list symbol=t symbol=den ]
          ]
         
         [Node list symbol=expand 
         
          [Node list symbol=s symbol=den ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=s symbol=num ]
          
          [Node list symbol=t symbol=num ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=i string=failed ]
         
         [Node list symbol=error string=PartialFraction: not in ideal ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=coefs 
          
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=coef1 symbol=R ]
             
             [Node list symbol=: symbol=coef2 symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=c symbol=$ ]
           
           [Node list symbol=copypf 
           
            [Node list symbol=Sel symbol=$ 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=d symbol=$ ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11463961 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=coefs symbol=coef2 ]
             
             [Node list symbol=Sel symbol=R 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11463961 symbol=noBranch 
            
             [Node list symbol=LET symbol=c 
             
              [Node list symbol=normalizeFracTerm 
              
               [Node list 
               
                [Node list symbol=Sel symbol=fTerm symbol=construct ]
                
                [Node list symbol=coefs symbol=coef2 ]
                
                [Node list symbol=t symbol=den ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11463963 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=coefs symbol=coef1 ]
             
             [Node list symbol=Sel symbol=R 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11463963 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=d 
              
               [Node list symbol=normalizeFracTerm 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=fTerm symbol=construct ]
                 
                 [Node list symbol=coefs symbol=coef1 ]
                 
                 [Node list symbol=s symbol=den ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=c symbol=whole ]
               
               [Node list symbol=+ 
               
                [Node list symbol=c symbol=whole ]
                
                [Node list symbol=d symbol=whole ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11463962 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? 
               
                [Node list symbol=d symbol=fract ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11463962 symbol=noBranch 
               
                [Node list symbol=LET 
                
                 [Node list symbol=c symbol=fract ]
                 
                 [Node list symbol=append 
                 
                  [Node list symbol=d symbol=fract ]
                  
                  [Node list symbol=c symbol=fract ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=c ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF normalizeFracTerm s fTerm SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=qr symbol=QR ]
     
     [Node list symbol=divide 
     
      [Node list symbol=s symbol=num ]
      
      [Node list symbol=expand 
      
       [Node list symbol=s symbol=den ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11463964 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=qr symbol=remainder ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11463964 
     
      [Node list symbol=construct 
      
       [Node list symbol=qr symbol=quotient ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=LfTerm symbol=construct ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=f symbol=R ]
        
        [Node list symbol=nthFactor 
        
         [Node list symbol=s symbol=den ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=nexpon 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=nthExponent 
        
         [Node list symbol=s symbol=den ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=expon 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=q symbol=QR ]
        
        [Node list symbol=divide symbol=f 
        
         [Node list symbol=qr symbol=remainder ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11463965 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=q symbol=remainder ]
            
            [Node list symbol=Sel symbol=R 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11463965 symbol=false 
           
            [Node list symbol=< symbol=expon symbol=nexpon ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=expon 
         
          [Node list symbol=+ symbol=expon 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=qr symbol=remainder ]
          
          [Node list symbol=q symbol=quotient ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=divide symbol=f 
           
            [Node list symbol=qr symbol=remainder ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=expon 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=qr symbol=quotient ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=LfTerm symbol=construct ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=fTerm symbol=construct ]
            
            [Node list symbol=qr symbol=remainder ]
            
            [Node list symbol=s symbol=den ]
            ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=expon symbol=nexpon ]
          
          [Node list symbol=:: symbol=$ 
          
           [Node list symbol=+ 
           
            [Node list symbol=qr symbol=quotient ]
            
            [Node list symbol=qr symbol=remainder ]
            ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=qr symbol=quotient ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=LfTerm symbol=construct ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=fTerm symbol=construct ]
             
             [Node list symbol=qr symbol=remainder ]
             
             [Node list symbol=nilFactor symbol=f 
             
              [Node list symbol=- symbol=nexpon symbol=expon ]
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
   [DEF partialFractionNormalized nm dn R SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Factored R
    [Node list symbol=Factored symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11463966 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=nm 
     
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11463966 
     
      [Node list symbol=Sel symbol=$ 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11463967 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=dn 
        
         [Node list symbol=Sel 
         
          [Node list symbol=Factored symbol=R ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11463967 
        
         [Node list symbol=:: symbol=nm symbol=$ ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=qr symbol=QR ]
           
           [Node list symbol=divide symbol=nm 
           
            [Node list symbol=expand symbol=dn ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=c symbol=$ ]
           
           [Node list symbol=construct 
           
            [Node list symbol=Sel symbol=R 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=LfTerm symbol=construct ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=fTerm symbol=construct ]
              
              [Node list symbol=qr symbol=remainder ]
              
              [Node list symbol=nilFactor 
              
               [Node list symbol=nthFactor symbol=dn 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=nthExponent symbol=dn 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=d symbol=$ ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT int=2 
            
             [Node list symbol=numberOfFactors symbol=dn ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=d 
            
             [Node list symbol=construct 
             
              [Node list symbol=Sel symbol=R 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=LfTerm symbol=construct ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=fTerm symbol=construct ]
                
                [Node list symbol=Sel symbol=R 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=nilFactor 
                
                 [Node list symbol=nthFactor symbol=dn symbol=i ]
                 
                 [Node list symbol=nthExponent symbol=dn symbol=i ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=c 
             
              [Node list symbol=* symbol=c symbol=d ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=+ symbol=c 
           
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=qr symbol=quotient ]
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
   [DEF padicFraction a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b symbol=$ ]
     
     [Node list symbol=compactFraction symbol=a ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11463968 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=b symbol=fract ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11463968 symbol=b 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=l symbol=LfTerm ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=: symbol=s symbol=fTerm ]
       
       [Node list symbol=: symbol=f symbol=R ]
       
       [Node list symbol=: 
       
        [Node list symbol=LISTOF symbol=e symbol=d ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=s 
        
         [Node list symbol=b symbol=fract ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=e 
         
          [Node list symbol=nthExponent 
          
           [Node list symbol=s symbol=den ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=e 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=LET symbol=l 
           
            [Node list symbol=cons symbol=s symbol=l ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=f 
            
             [Node list symbol=nthFactor 
             
              [Node list symbol=s symbol=den ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=d 
            
             [Node list symbol=degree 
             
              [Node list symbol=LET symbol=sp 
              
               [Node list symbol=padicallyExpand symbol=f 
               
                [Node list symbol=s symbol=num ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=~= symbol=sp 
               
                [Node list symbol=Sel 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=cons symbol=l 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=fTerm symbol=construct ]
                  
                  [Node list symbol=leadingCoefficient symbol=sp ]
                  
                  [Node list symbol=nilFactor symbol=f 
                  
                   [Node list symbol=- symbol=e symbol=d ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=d 
                
                 [Node list symbol=degree 
                 
                  [Node list symbol=LET symbol=sp 
                  
                   [Node list symbol=reductum symbol=sp ]
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
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=$ symbol=construct ]
         
         [Node list symbol=b symbol=whole ]
         
         [Node list symbol=sort symbol=LessThan symbol=l ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF compactFraction a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11463969 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> int=2 
     
      [Node list symbol=# 
      
       [Node list symbol=a symbol=fract ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11463969 symbol=a 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=af symbol=LfTerm ]
        
        [Node list symbol=reverse 
        
         [Node list symbol=a symbol=fract ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bf symbol=LfTerm ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bw symbol=R ]
        
        [Node list symbol=a symbol=whole ]
        ]
       
       [Node list symbol=: symbol=b symbol=$ ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s symbol=fTerm ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=fTerm symbol=construct ]
         
         [Node list symbol=num 
         
          [Node list symbol=first symbol=af ]
          ]
         
         [Node list symbol=den 
         
          [Node list symbol=first symbol=af ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=f symbol=R ]
        
        [Node list symbol=nthFactor 
        
         [Node list symbol=s symbol=den ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=e 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=nthExponent 
        
         [Node list symbol=s symbol=den ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=: symbol=t symbol=fTerm ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=t 
        
         [Node list symbol=rest symbol=af ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11463970 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=f 
          
           [Node list symbol=nthFactor 
           
            [Node list symbol=t symbol=den ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11463970 
          
           [Node list symbol=LET 
           
            [Node list symbol=s symbol=num ]
            
            [Node list symbol=+ 
            
             [Node list symbol=s symbol=num ]
             
             [Node list symbol=* 
             
              [Node list symbol=t symbol=num ]
              
              [Node list symbol=f 
              
               [Node list symbol=Sel symbol=R symbol=^ ]
               
               [Node list symbol=:: 
               
                [Node list symbol=- symbol=e 
                
                 [Node list symbol=nthExponent 
                 
                  [Node list symbol=t symbol=den ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=b 
            
             [Node list symbol=normalizeFracTerm symbol=s ]
             ]
            
            [Node list symbol=LET symbol=bw 
            
             [Node list symbol=+ symbol=bw 
             
              [Node list symbol=b symbol=whole ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11463971 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? 
              
               [Node list symbol=b symbol=fract ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11463971 symbol=noBranch 
              
               [Node list symbol=LET symbol=bf 
               
                [Node list symbol=cons symbol=bf 
                
                 [Node list symbol=first 
                 
                  [Node list symbol=b symbol=fract ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=s 
            
             [Node list 
             
              [Node list symbol=Sel symbol=fTerm symbol=construct ]
              
              [Node list symbol=t symbol=num ]
              
              [Node list symbol=t symbol=den ]
              ]
             ]
            
            [Node list symbol=LET symbol=f 
            
             [Node list symbol=nthFactor 
             
              [Node list symbol=s symbol=den ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=e 
             
              [Node list symbol=nthExponent 
              
               [Node list symbol=s symbol=den ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=normalizeFracTerm symbol=s ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=$ symbol=construct ]
         
         [Node list symbol=+ symbol=bw 
         
          [Node list symbol=b symbol=whole ]
          ]
         
         [Node list symbol=append symbol=bf 
         
          [Node list symbol=b symbol=fract ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel R
    [Node list symbol=Sel symbol=R 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=LfTerm symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF One construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel R
    [Node list symbol=Sel symbol=R 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=LfTerm symbol=construct ]
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
   [DEF coerce r $ R construct r
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=LfTerm symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ construct
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: n R
    [Node list symbol=:: symbol=n symbol=R ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=LfTerm symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce a $ SEQ
   DEFSubnode:atts= Fraction R
    [Node list symbol=Fraction symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=q 
     
      [Node list symbol=Fraction symbol=R ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=a symbol=whole ]
      
      [Node list symbol=Fraction symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= : s fTerm
    [Node list symbol=: symbol=s symbol=fTerm ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s 
     
      [Node list symbol=a symbol=fract ]
      ]
     
     [Node list symbol=LET symbol=q 
     
      [Node list symbol=+ symbol=q 
      
       [Node list symbol=/ 
       
        [Node list symbol=s symbol=num ]
        
        [Node list symbol=expand 
        
         [Node list symbol=s symbol=den ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 q
    [Node list symbol=exit int=1 symbol=q ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce q $ SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Factored symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=u symbol=R ]
     
     [Node list symbol=:: symbol=R 
     
      [Node list symbol=recip 
      
       [Node list symbol=unit 
       
        [Node list symbol=denom symbol=q ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r1 symbol=R ]
     
     [Node list symbol=* symbol=u 
     
      [Node list symbol=expand 
      
       [Node list symbol=numer symbol=q ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=partialFractionNormalized symbol=r1 
     
      [Node list symbol=* symbol=u 
      
       [Node list symbol=denom symbol=q ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exquo a b $ $ SEQ
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
    
     [Node list symbol=: symbol=G11463972 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=b 
     
      [Node list symbol=Sel symbol=$ 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11463972 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11463973 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=b 
        
         [Node list symbol=Sel symbol=$ 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11463973 symbol=a 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=br 
           
            [Node list symbol=Fraction symbol=R ]
            ]
           
           [Node list symbol=inv 
           
            [Node list symbol=:: symbol=b 
            
             [Node list symbol=Fraction symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=* symbol=a 
           
            [Node list symbol=partialFraction 
            
             [Node list symbol=numer symbol=br ]
             
             [Node list symbol=:: 
             
              [Node list symbol=denom symbol=br ]
              
              [Node list symbol=Factored symbol=R ]
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
   [DEF recip a exquo a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel $
    [Node list symbol=Sel symbol=$ 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF firstDenom a SEQ
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
    
     [Node list symbol=: symbol=G11463974 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=a symbol=fract ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11463974 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Factored symbol=R ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=den 
      
       [Node list symbol=first 
       
        [Node list symbol=a symbol=fract ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF firstNumer a SEQ
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
    
     [Node list symbol=: symbol=G11463975 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=a symbol=fract ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11463975 
     
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=num 
      
       [Node list symbol=first 
       
        [Node list symbol=a symbol=fract ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF numberOfFractionalTerms a #
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= a fract
    [Node list symbol=a symbol=fract ]
    
   ]
   
  CAPSULEDef:
   [DEF nthFractionalTerm a n SEQ
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
    
     [Node list symbol=: symbol=l symbol=LfTerm ]
     
     [Node list symbol=a symbol=fract ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=Sel symbol=$ 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11463976 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=n 
       
        [Node list symbol=# symbol=l ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11463976 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=Sel symbol=$ 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=$ symbol=construct ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=LfTerm symbol=construct ]
       
       [Node list symbol=l symbol=n ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF wholePart a a whole
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
   [DEF fractionalTerms a SEQ
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
    
     [Node list symbol=: symbol=l symbol=LfTerm ]
     
     [Node list symbol=a symbol=fract ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x symbol=l ]
      
      [Node list symbol=/ 
      
       [Node list symbol=x symbol=num ]
       
       [Node list symbol=expand 
       
        [Node list symbol=x symbol=den ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF partialFraction nm dn R SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Factored R
    [Node list symbol=Factored symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11463977 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=nm 
     
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11463977 
     
      [Node list symbol=Sel symbol=$ 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=u symbol=R ]
        
        [Node list symbol=unit symbol=dn ]
        ]
       
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=:: symbol=R 
        
         [Node list symbol=recip symbol=u ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=partialFractionNormalized 
        
         [Node list symbol=* symbol=u symbol=nm ]
         
         [Node list symbol=* symbol=u symbol=dn ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF padicallyExpand p r R R SEQ
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
    
     [Node list symbol=: symbol=qr symbol=QR ]
     
     [Node list symbol=divide symbol=r symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11463978 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=qr symbol=quotient ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11463978 
     
      [Node list symbol=:: 
      
       [Node list symbol=qr symbol=remainder ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=:: 
       
        [Node list symbol=qr symbol=remainder ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       
       [Node list symbol=* 
       
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=NonNegativeInteger ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=padicallyExpand symbol=p 
        
         [Node list symbol=qr symbol=quotient ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = a b SEQ
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
    
     [Node list symbol=: symbol=G11463979 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=a symbol=whole ]
      
      [Node list symbol=b symbol=whole ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11463979 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11463981 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=a symbol=fract ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11463981 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11463980 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? 
           
            [Node list symbol=b symbol=fract ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11463980 symbol=false 
           
            [Node list symbol== 
            
             [Node list symbol=a symbol=whole ]
             
             [Node list symbol=b symbol=whole ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11463982 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? 
           
            [Node list symbol=b symbol=fract ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11463982 symbol=false 
           
            [Node list symbol== 
            
             [Node list symbol=:: symbol=a 
             
              [Node list symbol=Fraction symbol=R ]
              ]
             
             [Node list symbol=:: symbol=b 
             
              [Node list symbol=Fraction symbol=R ]
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
   [DEF - a SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : s fTerm
    [Node list symbol=: symbol=s symbol=fTerm ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l symbol=LfTerm ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s 
     
      [Node list symbol=reverse 
      
       [Node list symbol=a symbol=fract ]
       ]
      ]
     
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=cons symbol=l 
      
       [Node list 
       
        [Node list symbol=Sel symbol=fTerm symbol=construct ]
        
        [Node list symbol=- 
        
         [Node list symbol=s symbol=num ]
         ]
        
        [Node list symbol=s symbol=den ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=l 
     
      [Node list symbol=- 
      
       [Node list symbol=a symbol=whole ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * r a R $ SEQ
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
    
     [Node list symbol=: symbol=G11463983 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=r 
     
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11463983 
     
      [Node list symbol=Sel symbol=$ 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11463984 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=r 
        
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11463984 symbol=a 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=b symbol=$ ]
           
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=* symbol=r 
            
             [Node list symbol=a symbol=whole ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=c symbol=$ ]
          
          [Node list symbol=: symbol=s symbol=fTerm ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=s 
           
            [Node list symbol=reverse 
            
             [Node list symbol=a symbol=fract ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=c 
            
             [Node list symbol=normalizeFracTerm 
             
              [Node list 
              
               [Node list symbol=Sel symbol=fTerm symbol=construct ]
               
               [Node list symbol=* symbol=r 
               
                [Node list symbol=s symbol=num ]
                ]
               
               [Node list symbol=s symbol=den ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=b symbol=whole ]
             
             [Node list symbol=+ 
             
              [Node list symbol=b symbol=whole ]
              
              [Node list symbol=c symbol=whole ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11463985 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=c symbol=fract ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11463985 symbol=noBranch 
             
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET 
               
                [Node list symbol=b symbol=fract ]
                
                [Node list symbol=append 
                
                 [Node list symbol=c symbol=fract ]
                 
                 [Node list symbol=b symbol=fract ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=b ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * n a $ * a
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
    
   DEFSubnode:atts= :: n R
    [Node list symbol=:: symbol=n symbol=R ]
    
   ]
   
  CAPSULEDef:
   [DEF + a b compactFraction
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
    [Node list 
    
     [Node list symbol=Sel symbol=$ symbol=construct ]
     
     [Node list symbol=+ 
     
      [Node list symbol=a symbol=whole ]
      
      [Node list symbol=b symbol=whole ]
      ]
     
     [Node list symbol=sort symbol=LessThan 
     
      [Node list symbol=append 
      
       [Node list symbol=a symbol=fract ]
       
       [Node list symbol=copy 
       
        [Node list symbol=b symbol=fract ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * a b $ $ SEQ
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
    
     [Node list symbol=: symbol=G11463986 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=a symbol=fract ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11463986 
     
      [Node list symbol=* symbol=b 
      
       [Node list symbol=a symbol=whole ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11463987 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=b symbol=fract ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11463987 
        
         [Node list symbol=* symbol=a 
         
          [Node list symbol=b symbol=whole ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=af symbol=$ ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=$ symbol=construct ]
            
            [Node list symbol=Sel symbol=R 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=a symbol=fract ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=c symbol=$ ]
           
           [Node list symbol=+ 
           
            [Node list symbol=* symbol=b 
            
             [Node list symbol=a symbol=whole ]
             ]
            
            [Node list symbol=* symbol=af 
            
             [Node list symbol=b symbol=whole ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=fTerm 
          
           [Node list symbol=LISTOF symbol=s symbol=t ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=s 
           
            [Node list symbol=a symbol=fract ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=t 
            
             [Node list symbol=b symbol=fract ]
             ]
            
            [Node list symbol=LET symbol=c 
            
             [Node list symbol=+ symbol=c 
             
              [Node list symbol=multiplyFracTerms symbol=s symbol=t ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=c ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce a Ex $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11463988 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=a symbol=fract ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11463988 
     
      [Node list symbol=:: symbol=Ex 
      
       [Node list symbol=a symbol=whole ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=: symbol=s symbol=fTerm ]
       
       [Node list symbol=: symbol=l 
       
        [Node list symbol=List symbol=Ex ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11463989 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=a symbol=whole ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11463989 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=construct 
           
            [Node list symbol=:: symbol=Ex 
            
             [Node list symbol=a symbol=whole ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=s 
        
         [Node list symbol=a symbol=fract ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11463990 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=s symbol=den ]
           
           [Node list symbol=Sel 
           
            [Node list symbol=Factored symbol=R ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11463990 
          
           [Node list symbol=LET symbol=l 
           
            [Node list symbol=cons symbol=l 
            
             [Node list symbol=:: symbol=Ex 
             
              [Node list symbol=s symbol=num ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=l 
           
            [Node list symbol=cons symbol=l 
            
             [Node list symbol=/ 
             
              [Node list symbol=:: symbol=Ex 
              
               [Node list symbol=s symbol=num ]
               ]
              
              [Node list symbol=:: symbol=Ex 
              
               [Node list symbol=s symbol=den ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11463991 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=l ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11463991 
        
         [Node list symbol=first symbol=l ]
         
         [Node list symbol=reduce string=+ 
         
          [Node list symbol=reverse symbol=l ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=Algebra symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Factored symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=compactFraction 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=firstDenom 
    
     [Node list symbol=$ 
     
      [Node list symbol=Factored symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=firstNumer 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nthFractionalTerm 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numberOfFractionalTerms 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fractionalTerms 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Fraction symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=padicallyExpand 
    
     [Node list symbol=R symbol=R 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=padicFraction 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=partialFraction 
    
     [Node list symbol=$ symbol=R 
     
      [Node list symbol=Factored symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=wholePart 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=UniqueFactorizationDomain ]
      ]
     
     [Node list symbol=SIGNATURE symbol=partialFraction 
     
      [Node list symbol=$ 
      
       [Node list symbol=Fraction symbol=R ]
       ]
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
 
 [DEF PartialFractionPackage R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  partialFraction
   SIGNATURE params:Any 
   Fraction Polynomial R 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  partialFraction
   SIGNATURE params:Any 
   Polynomial R 
   Factored Polynomial R 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF partialFraction rf v SEQ
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
    
   DEFSubnode:atts= LET df
    [Node list symbol=LET symbol=df 
    
     [Node list 
     
      [Node list symbol=Sel symbol=factor 
      
       [Node list symbol=MultivariateFactorize symbol=R 
       
        [Node list symbol=Symbol ]
        
        [Node list symbol=IndexedExponents 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=denom symbol=rf ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=partialFraction symbol=df symbol=v 
     
      [Node list symbol=numer symbol=rf ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeSup p v SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Polynomial R
    [Node list symbol=Polynomial symbol=R ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET up
    [Node list symbol=LET symbol=up 
    
     [Node list symbol=univariate symbol=p symbol=v ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=up 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=UnivariatePolynomialCategoryFunctions2 
       
        [Node list symbol=Polynomial symbol=R ]
        
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=z1 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       
       [Node list symbol=:: symbol=z1 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF partialFraction p facq v SEQ
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
    
   DEFSubnode:atts= LET up
    [Node list symbol=LET symbol=up 
    
     [Node list symbol=UnivariatePolynomial symbol=v 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET fup
    [Node list symbol=LET symbol=fup 
    
     [Node list symbol=Factored symbol=up ]
     ]
    
   DEFSubnode:atts= : ffact
    [Node list symbol=: symbol=ffact 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=irr symbol=up ]
       
       [Node list symbol=: symbol=pow 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ffact
    [Node list symbol=LET symbol=ffact 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=u 
      
       [Node list symbol=factors symbol=facq ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=pretend symbol=up 
       
        [Node list symbol=makeSup symbol=v 
        
         [Node list symbol=u symbol=factor ]
         ]
        ]
       
       [Node list symbol=u symbol=exponent ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET fcont
    [Node list symbol=LET symbol=fcont 
    
     [Node list symbol=pretend symbol=up 
     
      [Node list symbol=makeSup symbol=v 
      
       [Node list symbol=unit symbol=facq ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nflist symbol=fup ]
     
     [Node list symbol=* symbol=fcont 
     
      [Node list symbol=REDUCE symbol=* int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=ff symbol=ffact ]
        
        [Node list symbol=primeFactor 
        
         [Node list symbol=ff symbol=irr ]
         
         [Node list symbol=ff symbol=pow ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pfup
    [Node list symbol=LET symbol=pfup 
    
     [Node list symbol=nflist 
     
      [Node list symbol=Sel symbol=partialFraction 
      
       [Node list symbol=PartialFraction symbol=up ]
       ]
      
      [Node list symbol=pretend symbol=up 
      
       [Node list symbol=makeSup symbol=p symbol=v ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=pfup 
     
      [Node list symbol=Sel symbol=coerce 
      
       [Node list symbol=AnyFunctions1 
       
        [Node list symbol=PartialFraction symbol=up ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=EuclideanDomain ]
   
   [Node list symbol=CharacteristicZero ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 