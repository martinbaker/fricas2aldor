[File 

 [DEF FiniteFieldHomomorphisms F1 GF F2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   compare
   FnType  params:Boolean 
   SparseUnivariatePolynomial GF 
   SparseUnivariatePolynomial GF 
   
   ]
   
  CAPSULEFnType:
   [FnType   convertWRTsameDefPol12
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   convertWRTsameDefPol21
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   convertWRTdifferentDefPol12
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   convertWRTdifferentDefPol21
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   initialize
   FnType  params:Void 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=degree1 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=F1 symbol=extensionDegree ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=degree2 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=F2 symbol=extensionDegree ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=SEQ 
   
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2198581 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=rem 
      
       [Node list symbol=max symbol=degree1 symbol=degree2 ]
       
       [Node list symbol=min symbol=degree1 symbol=degree2 ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2198581 symbol=noBranch 
     
      [Node list symbol=error string=FFHOM: one extension degree must divide the other one ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=conMat1to2 
    
     [Node list symbol=Matrix symbol=GF ]
     ]
    
    [Node list symbol=degree2 symbol=degree1 
    
     [Node list symbol=Sel symbol=zero 
     
      [Node list symbol=Matrix symbol=GF ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=conMat2to1 
    
     [Node list symbol=Matrix symbol=GF ]
     ]
    
    [Node list symbol=degree1 symbol=degree2 
    
     [Node list symbol=Sel symbol=zero 
     
      [Node list symbol=Matrix symbol=GF ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=repType1 
   
    [Node list 
    
     [Node list symbol=Sel symbol=F1 symbol=representationType ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=repType2 
   
    [Node list 
    
     [Node list symbol=Sel symbol=F2 symbol=representationType ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=true 
   
    [Node list symbol=: symbol=init? 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=defPol1 
   
    [Node list 
    
     [Node list symbol=Sel symbol=F1 symbol=definingPolynomial ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=defPol2 
   
    [Node list 
    
     [Node list symbol=Sel symbol=F2 symbol=definingPolynomial ]
     ]
    ]
   
  CAPSULEDef:
   [DEF compare g f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial GF
    [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial GF
    [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2198582 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=> 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=f 
      
       [Node list symbol=Sel symbol=degree 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
        ]
       ]
      
      [Node list symbol=g 
      
       [Node list symbol=Sel symbol=degree 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2198582 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2198583 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=< 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=f 
         
          [Node list symbol=Sel symbol=degree 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
           ]
          ]
         
         [Node list symbol=g 
         
          [Node list symbol=Sel symbol=degree 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2198583 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=equal 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=INBY symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=f 
             
              [Node list symbol=Sel symbol=degree 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
               ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=WHILE 
           
            [Node list symbol== symbol=equal 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2198584 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=GF symbol=zero? ]
               
               [Node list symbol=f symbol=i 
               
                [Node list symbol=Sel symbol=coefficient 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2198584 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2198585 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list 
                 
                  [Node list symbol=Sel symbol=GF symbol=zero? ]
                  
                  [Node list symbol=g symbol=i 
                  
                   [Node list symbol=Sel symbol=coefficient 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2198585 symbol=noBranch 
                 
                  [Node list symbol=exit int=3 
                  
                   [Node list symbol=LET symbol=equal 
                   
                    [Node list symbol=One ]
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
             
              [Node list symbol=: symbol=G2198586 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=GF symbol=zero? ]
               
               [Node list symbol=g symbol=i 
               
                [Node list symbol=Sel symbol=coefficient 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2198586 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2198587 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list 
                 
                  [Node list symbol=Sel symbol=GF symbol=zero? ]
                  
                  [Node list symbol=f symbol=i 
                  
                   [Node list symbol=Sel symbol=coefficient 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2198587 symbol=noBranch 
                 
                  [Node list symbol=exit int=3 
                  
                   [Node list symbol=LET symbol=equal 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=f1 
            
             [Node list 
             
              [Node list symbol=Sel symbol=GF symbol=lookup ]
              
              [Node list symbol=f symbol=i 
              
               [Node list symbol=Sel symbol=coefficient 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=g1 
            
             [Node list 
             
              [Node list symbol=Sel symbol=GF symbol=lookup ]
              
              [Node list symbol=g symbol=i 
              
               [Node list symbol=Sel symbol=coefficient 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=f1 symbol=g1 
              
               [Node list symbol=Sel symbol=> 
               
                [Node list symbol=PositiveInteger ]
                ]
               ]
              
              [Node list symbol=LET symbol=equal 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=f1 symbol=g1 
               
                [Node list symbol=Sel symbol=< 
                
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               
               [Node list symbol=LET symbol=equal 
               
                [Node list symbol=- 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=true symbol=false 
           
            [Node list symbol== symbol=equal 
            
             [Node list symbol=One ]
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
   [DEF initialize IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= defPol1 defPol2
    [Node list symbol=defPol1 symbol=defPol2 
    
     [Node list symbol=Sel symbol== 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=mat 
     
      [Node list symbol=degree1 symbol=degree1 
      
       [Node list symbol=Sel symbol=zero 
       
        [Node list symbol=Matrix symbol=GF ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=arr 
     
      [Node list symbol=defPol1 
      
       [Node list symbol=Sel symbol=reducedQPowers 
       
        [Node list symbol=FiniteFieldPolynomialPackage symbol=GF ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=degree1 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=mat symbol=i 
      
       [Node list symbol=Sel symbol=setColumn! 
       
        [Node list symbol=Matrix symbol=GF ]
        ]
       
       [Node list symbol=degree1 
       
        [Node list symbol=Sel symbol=vectorise 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
         ]
        
        [Node list symbol=arr 
        
         [Node list symbol=- symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=repType1 string=normal ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=conMat1to2 
        
         [Node list symbol=copy symbol=mat ]
         ]
        
        [Node list symbol=LET symbol=conMat2to1 
        
         [Node list symbol=copy 
         
          [Node list symbol=:: 
          
           [Node list symbol=mat 
           
            [Node list symbol=Sel symbol=inverse 
            
             [Node list symbol=Matrix symbol=GF ]
             ]
            ]
           
           [Node list symbol=Matrix symbol=GF ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=init? symbol=false ]
        
        [Node list symbol=exit int=1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=void 
          
           [Node list symbol=Void ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=conMat2to1 
        
         [Node list symbol=copy symbol=mat ]
         ]
        
        [Node list symbol=LET symbol=conMat1to2 
        
         [Node list symbol=copy 
         
          [Node list symbol=:: 
          
           [Node list symbol=mat 
           
            [Node list symbol=Sel symbol=inverse 
            
             [Node list symbol=Matrix symbol=GF ]
             ]
            ]
           
           [Node list symbol=Matrix symbol=GF ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=init? symbol=false ]
        
        [Node list symbol=exit int=1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=void 
          
           [Node list symbol=Void ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=dPbig symbol=defPol2 ]
     
     [Node list symbol=LET symbol=rTbig symbol=repType2 ]
     
     [Node list symbol=LET symbol=dPsmall symbol=defPol1 ]
     
     [Node list symbol=LET symbol=rTsmall symbol=repType1 ]
     
     [Node list symbol=LET symbol=degbig symbol=degree2 ]
     
     [Node list symbol=LET symbol=degsmall symbol=degree1 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2198588 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=compare symbol=defPol2 symbol=defPol1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2198588 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=degsmall symbol=degree2 ]
         
         [Node list symbol=LET symbol=degbig symbol=degree1 ]
         
         [Node list symbol=LET symbol=dPbig symbol=defPol1 ]
         
         [Node list symbol=LET symbol=rTbig symbol=repType1 ]
         
         [Node list symbol=LET symbol=dPsmall symbol=defPol2 ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=rTsmall symbol=repType2 ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=root 
     
      [Node list symbol=dPsmall 
      
       [Node list symbol=Sel symbol=rootOfIrreduciblePoly 
       
        [Node list symbol=FiniteFieldPolynomialPackage2 symbol=GF 
        
         [Node list symbol=FiniteFieldExtensionByPolynomial symbol=GF symbol=dPbig ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=matsb 
     
      [Node list symbol=degbig symbol=degsmall 
      
       [Node list symbol=Sel symbol=zero 
       
        [Node list symbol=Matrix symbol=GF ]
        ]
       ]
      ]
     
     [Node list symbol=matsb 
     
      [Node list symbol=Sel symbol=qsetelt! 
      
       [Node list symbol=Matrix symbol=GF ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      
      [Node list symbol=Sel symbol=GF 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=a symbol=root ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT int=2 symbol=degsmall ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=matsb symbol=i 
       
        [Node list symbol=Sel symbol=setColumn! 
        
         [Node list symbol=Matrix symbol=GF ]
         ]
        
        [Node list symbol=a 
        
         [Node list symbol=Sel symbol=coordinates 
         
          [Node list symbol=FiniteFieldExtensionByPolynomial symbol=GF symbol=dPbig ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=a symbol=root 
         
          [Node list symbol=Sel symbol=* 
          
           [Node list symbol=FiniteFieldExtensionByPolynomial symbol=GF symbol=dPbig ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ra 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=mat 
      
       [Node list symbol=Matrix symbol=GF ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=transpose 
       
        [Node list symbol=Matrix symbol=GF ]
        ]
       
       [Node list symbol=row symbol=matsb 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET int=2 
     
      [Node list symbol=: symbol=rowind 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=iVec 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=degsmall 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=Sel 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=< symbol=ra symbol=degsmall ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2198589 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=ra 
         
          [Node list 
          
           [Node list symbol=Sel symbol=rank 
           
            [Node list symbol=Matrix symbol=GF ]
            ]
           
           [Node list symbol=mat 
           
            [Node list symbol=Sel symbol=vertConcat 
            
             [Node list symbol=Matrix symbol=GF ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=transpose 
             
              [Node list symbol=Matrix symbol=GF ]
              ]
             
             [Node list symbol=row symbol=matsb symbol=rowind ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2198589 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=mat 
           
            [Node list symbol=mat 
            
             [Node list symbol=Sel symbol=vertConcat 
             
              [Node list symbol=Matrix symbol=GF ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=transpose 
              
               [Node list symbol=Matrix symbol=GF ]
               ]
              
              [Node list symbol=row symbol=matsb symbol=rowind ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=ra 
           
            [Node list symbol=+ symbol=ra 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=rowind 
            
             [Node list symbol=iVec symbol=ra ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=rowind 
        
         [Node list symbol=+ symbol=rowind 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=mat 
     
      [Node list symbol=:: 
      
       [Node list symbol=mat 
       
        [Node list symbol=Sel symbol=inverse 
        
         [Node list symbol=Matrix symbol=GF ]
         ]
        ]
       
       [Node list symbol=Matrix symbol=GF ]
       ]
      ]
     
     [Node list symbol=LET symbol=matbs 
     
      [Node list symbol=degsmall symbol=degbig 
      
       [Node list symbol=Sel symbol=zero 
       
        [Node list symbol=Matrix symbol=GF ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=degsmall 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=matbs 
      
       [Node list symbol=Sel symbol=setColumn! 
       
        [Node list symbol=Matrix symbol=GF ]
        ]
       
       [Node list symbol=iVec symbol=i ]
       
       [Node list symbol=mat symbol=i 
       
        [Node list symbol=Sel symbol=column 
        
         [Node list symbol=Matrix symbol=GF ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=rTbig string=normal ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=arr 
       
        [Node list symbol=dPbig 
        
         [Node list symbol=Sel symbol=reducedQPowers 
         
          [Node list symbol=FiniteFieldPolynomialPackage symbol=GF ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=mat 
       
        [Node list symbol=degbig symbol=degbig 
        
         [Node list symbol=Sel symbol=zero 
         
          [Node list symbol=Matrix symbol=GF ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=degbig 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=mat symbol=i 
        
         [Node list symbol=Sel symbol=setColumn! 
         
          [Node list symbol=Matrix symbol=GF ]
          ]
         
         [Node list symbol=degbig 
         
          [Node list symbol=Sel symbol=vectorise 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
           ]
          
          [Node list symbol=arr 
          
           [Node list symbol=- symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=matsb 
       
        [Node list symbol=* symbol=matsb 
        
         [Node list symbol=:: 
         
          [Node list symbol=mat 
          
           [Node list symbol=Sel symbol=inverse 
           
            [Node list symbol=Matrix symbol=GF ]
            ]
           ]
          
          [Node list symbol=Matrix symbol=GF ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=matbs 
        
         [Node list symbol=* symbol=matbs symbol=mat ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=rTsmall string=normal ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=arr 
       
        [Node list symbol=dPsmall 
        
         [Node list symbol=Sel symbol=reducedQPowers 
         
          [Node list symbol=FiniteFieldPolynomialPackage symbol=GF ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=mat 
       
        [Node list symbol=degsmall symbol=degsmall 
        
         [Node list symbol=Sel symbol=zero 
         
          [Node list symbol=Matrix symbol=GF ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=degsmall 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=mat symbol=i 
        
         [Node list symbol=Sel symbol=setColumn! 
         
          [Node list symbol=Matrix symbol=GF ]
          ]
         
         [Node list symbol=degsmall 
         
          [Node list symbol=Sel symbol=vectorise 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
           ]
          
          [Node list symbol=arr 
          
           [Node list symbol=- symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=matsb 
       
        [Node list symbol=* symbol=matsb symbol=mat ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=matbs 
        
         [Node list symbol=* symbol=matbs 
         
          [Node list symbol=:: 
          
           [Node list symbol=inverse symbol=mat ]
           
           [Node list symbol=Matrix symbol=GF ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=dPbig symbol=defPol2 
       
        [Node list symbol=Sel symbol== 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=conMat1to2 symbol=matsb ]
        
        [Node list symbol=LET symbol=conMat2to1 symbol=matbs ]
        
        [Node list symbol=LET symbol=init? symbol=false ]
        
        [Node list symbol=exit int=1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=void 
          
           [Node list symbol=Void ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=conMat1to2 symbol=matbs ]
        
        [Node list symbol=LET symbol=conMat2to1 symbol=matsb ]
        
        [Node list symbol=LET symbol=init? symbol=false ]
        
        [Node list symbol=exit int=1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=void 
          
           [Node list symbol=Void ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x F1 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2198590 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=F1 symbol=inGroundField? ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2198590 
     
      [Node list symbol=:: symbol=F2 
      
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=F1 symbol=retract ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=defPol1 symbol=defPol2 
       
        [Node list symbol=Sel symbol== 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
         ]
        ]
       
       [Node list symbol=convertWRTsameDefPol12 symbol=x ]
       
       [Node list symbol=convertWRTdifferentDefPol12 symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convertWRTsameDefPol12 x F1 IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = repType1 repType2
    [Node list symbol== symbol=repType1 symbol=repType2 ]
    
   DEFSubnode:atts= pretend x F2
    [Node list symbol=pretend symbol=x symbol=F2 ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=repType1 string=cyclic ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2198591 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=x 
       
        [Node list symbol=Sel symbol=F1 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2198591 
       
        [Node list symbol=Sel symbol=F2 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=F2 symbol=^ ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=F2 symbol=primitiveElement ]
          ]
         
         [Node list symbol=pretend symbol=x 
         
          [Node list symbol=SingleInteger ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=repType2 string=cyclic ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2198592 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=x 
        
         [Node list symbol=Sel symbol=F1 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2198592 
        
         [Node list symbol=Sel symbol=F2 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=pretend symbol=F2 
         
          [Node list symbol=pretend 
          
           [Node list symbol=x 
           
            [Node list symbol=Sel symbol=F1 symbol=discreteLog ]
            ]
           
           [Node list symbol=SingleInteger ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=init? symbol=noBranch 
       
        [Node list symbol=initialize ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=F2 symbol=represents ]
         
         [Node list symbol=conMat1to2 
         
          [Node list symbol=Sel symbol=* 
          
           [Node list symbol=Matrix symbol=GF ]
           ]
          
          [Node list symbol=x 
          
           [Node list symbol=Sel symbol=F1 symbol=coordinates ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convertWRTdifferentDefPol12 x F1 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF init? noBranch
    [Node list symbol=IF symbol=init? symbol=noBranch 
    
     [Node list symbol=initialize ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=degree1 symbol=degree2 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2198593 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=positiveRemainder symbol=degree2 
        
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=F1 symbol=degree ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2198593 symbol=noBranch 
       
        [Node list symbol=error string=coerce: element doesn't belong to smaller field ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F2 symbol=represents ]
      
      [Node list symbol=conMat1to2 
      
       [Node list symbol=Sel symbol=* 
       
        [Node list symbol=Matrix symbol=GF ]
        ]
       
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=F1 symbol=coordinates ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x F2 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2198594 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=F2 symbol=inGroundField? ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2198594 
     
      [Node list symbol=:: symbol=F1 
      
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=F2 symbol=retract ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=defPol1 symbol=defPol2 
       
        [Node list symbol=Sel symbol== 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=GF ]
         ]
        ]
       
       [Node list symbol=convertWRTsameDefPol21 symbol=x ]
       
       [Node list symbol=convertWRTdifferentDefPol21 symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convertWRTsameDefPol21 x F2 IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = repType1 repType2
    [Node list symbol== symbol=repType1 symbol=repType2 ]
    
   DEFSubnode:atts= pretend x F1
    [Node list symbol=pretend symbol=x symbol=F1 ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=repType2 string=cyclic ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2198595 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=x 
       
        [Node list symbol=Sel symbol=F2 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2198595 
       
        [Node list symbol=Sel symbol=F1 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=F1 symbol=^ ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=F1 symbol=primitiveElement ]
          ]
         
         [Node list symbol=pretend symbol=x 
         
          [Node list symbol=SingleInteger ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=repType1 string=cyclic ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2198596 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=x 
        
         [Node list symbol=Sel symbol=F2 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2198596 
        
         [Node list symbol=Sel symbol=F1 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=pretend symbol=F1 
         
          [Node list symbol=pretend 
          
           [Node list symbol=x 
           
            [Node list symbol=Sel symbol=F2 symbol=discreteLog ]
            ]
           
           [Node list symbol=SingleInteger ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=init? symbol=noBranch 
       
        [Node list symbol=initialize ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=F1 symbol=represents ]
         
         [Node list symbol=conMat2to1 
         
          [Node list symbol=Sel symbol=* 
          
           [Node list symbol=Matrix symbol=GF ]
           ]
          
          [Node list symbol=x 
          
           [Node list symbol=Sel symbol=F2 symbol=coordinates ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convertWRTdifferentDefPol21 x F2 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF init? noBranch
    [Node list symbol=IF symbol=init? symbol=noBranch 
    
     [Node list symbol=initialize ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=degree2 symbol=degree1 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2198597 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=positiveRemainder symbol=degree1 
        
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=F2 symbol=degree ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2198597 symbol=noBranch 
       
        [Node list symbol=error string=coerce: element doesn't belong to smaller field ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F1 symbol=represents ]
      
      [Node list symbol=conMat2to1 
      
       [Node list symbol=Sel symbol=* 
       
        [Node list symbol=Matrix symbol=GF ]
        ]
       
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=F2 symbol=coordinates ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= FiniteAlgebraicExtensionField GF
  [Node list symbol=FiniteAlgebraicExtensionField symbol=GF ]
  
 DEFSubnode:atts= FiniteFieldCategory
  [Node list symbol=FiniteFieldCategory ]
  
 DEFSubnode:atts= FiniteAlgebraicExtensionField GF
  [Node list symbol=FiniteAlgebraicExtensionField symbol=GF ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 