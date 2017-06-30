[File 

 [DEF ComplexRootFindingPackage R UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  complexZeros
   SIGNATURE params:List Complex R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexZeros
   SIGNATURE params:List Complex R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  divisorCascade
   SIGNATURE params:List Record : factors List UP : error R 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  divisorCascade
   SIGNATURE params:List Record : factors List UP : error R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored UP 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  graeffe
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  norm
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  pleskenSplit
   SIGNATURE params:Factored UP 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pleskenSplit
   SIGNATURE params:Factored UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reciprocalPolynomial
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  rootRadius
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  rootRadius
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  schwerpunkt
   SIGNATURE params:Complex R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  setErrorBound
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  startPolynomial
   SIGNATURE params:Record : start UP : factors Factored UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   c
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   r R
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   absC
   FnType  params:Complex R 
   
   ]
   
  CAPSULEFnType:
   [FnType   absR
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   calculateScale
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   makeMonic
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   min
   FnType  params:Record : factors List UP : error R 
   Record : factors List UP : error R 
   Record : factors List UP : error R 
   
   ]
   
  CAPSULEFnType:
   [FnType   nthRoot
   FnType  params:NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   shift
   FnType  params:Complex R 
   
   ]
   
  CAPSULEFnType:
   [FnType   scale
   FnType  params:Complex R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=ModMonic symbol=UP 
    
     [Node list symbol=Complex symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=globalDigits 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=^ int=10 int=7 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=globalEps symbol=R ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=a symbol=R ]
      
      [Node list symbol=:: symbol=R 
      
       [Node list symbol=:: int=1000 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=/ symbol=a 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=emptyLine 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list symbol=message string=   ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=dashes 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list symbol=center 
    
     [Node list symbol=message string=--------------------------------------------------- ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=dots 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list symbol=center 
    
     [Node list symbol=message string=................................................... ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=one symbol=R ]
    
    [Node list symbol=Sel symbol=R 
    
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=two symbol=R ]
    
    [Node list symbol=* int=2 symbol=one ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=ten symbol=R ]
    
    [Node list symbol=* int=10 symbol=one ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=eleven symbol=R ]
    
    [Node list symbol=* int=11 symbol=one ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=weakEps 
   
    [Node list symbol=/ symbol=eleven symbol=ten ]
    ]
   
  CAPSULEDef:
   [DEF complexZeros p eps SEQ
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
    
     [Node list symbol=: symbol=eps0 symbol=R ]
     
     [Node list symbol=/ symbol=eps 
     
      [Node list symbol=^ symbol=ten 
      
       [Node list symbol=degree symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=facs 
     
      [Node list symbol=Factored symbol=UP ]
      ]
     
     [Node list symbol=factor symbol=p symbol=eps0 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=linfac 
      
       [Node list symbol=factors symbol=facs ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=coefficient 
       
        [Node list symbol=linfac symbol=factor ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complexZeros p complexZeros p globalEps
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
   [DEF setErrorBound r IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= <= r
    [Node list symbol=<= symbol=r 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= error setErrorBound: need error bound greater 0
    [Node list symbol=error string=setErrorBound: need error bound greater 0 ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=globalEps symbol=r ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=QuotientFieldCategory 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rd 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=ceiling 
        
         [Node list symbol=/ symbol=r 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=globalDigits 
       
        [Node list symbol=* int=10 
        
         [Node list symbol=* symbol=rd symbol=rd ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lof 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=message string=setErrorBound: internal digits set to ]
         
         [Node list symbol=:: symbol=globalDigits 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=print 
        
         [Node list symbol=hconcat symbol=lof ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=messagePrint string=setErrorBound: internal error bound set to ]
     
     [Node list symbol=exit int=1 symbol=globalEps ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pleskenSplit poly eps info SEQ
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
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=makeMonic symbol=poly ]
     ]
    
   DEFSubnode:atts= : fp
    [Node list symbol=: symbol=fp 
    
     [Node list symbol=Factored symbol=UP ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G386473 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=LET symbol=md 
       
        [Node list symbol=minimumDegree symbol=p ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G386473 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=fp 
         
          [Node list symbol=Factored symbol=UP ]
          ]
         
         [Node list symbol=md 
         
          [Node list symbol=Sel symbol=irreducibleFactor 
          
           [Node list symbol=Factored symbol=UP ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=UP symbol=monomial ]
           
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=quo symbol=p 
          
           [Node list symbol=md 
           
            [Node list symbol=Sel symbol=UP symbol=monomial ]
            
            [Node list symbol=One ]
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
    
     [Node list symbol=: symbol=sP 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=start symbol=UP ]
       
       [Node list symbol=: symbol=factors 
       
        [Node list symbol=Factored symbol=UP ]
        ]
       ]
      ]
     
     [Node list symbol=startPolynomial symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fp 
     
      [Node list symbol=Factored symbol=UP ]
      ]
     
     [Node list symbol=sP symbol=factors ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=fp 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=qr 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=quotient symbol=UP ]
         
         [Node list symbol=: symbol=remainder symbol=UP ]
         ]
        ]
       
       [Node list symbol=divide symbol=p 
       
        [Node list symbol=makeMonic 
        
         [Node list symbol=expand symbol=fp ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=qr symbol=quotient ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET st
    [Node list symbol=LET symbol=st 
    
     [Node list symbol=sP symbol=start ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G386474 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=degree symbol=st ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G386474 symbol=fp 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=setPoly symbol=p ]
       
       [Node list symbol=LET symbol=eps 
       
        [Node list symbol=: symbol=nm symbol=R ]
        ]
       
       [Node list symbol=: symbol=split 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=factors 
         
          [Node list symbol=List symbol=UP ]
          ]
         
         [Node list symbol=: symbol=error symbol=R ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sR symbol=Rep ]
        
        [Node list symbol=:: symbol=st symbol=Rep ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=psR symbol=Rep ]
        
        [Node list symbol=^ symbol=sR 
        
         [Node list symbol=degree symbol=poly ]
         ]
        ]
       
       [Node list symbol=LET symbol=true 
       
        [Node list symbol=: symbol=notFoundSplit 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE symbol=notFoundSplit ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=psR 
         
          [Node list symbol=* symbol=sR 
          
           [Node list symbol=* symbol=psR symbol=psR ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=tp symbol=UP ]
          
          [Node list symbol=lift symbol=psR ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G386475 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=degree symbol=tp ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G386475 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=IF symbol=info symbol=noBranch 
            
             [Node list symbol=messagePrint string=we leave as we got constant factor ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=poly 
             
              [Node list symbol=Sel symbol=nilFactor 
              
               [Node list symbol=Factored symbol=UP ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=splits 
             
              [Node list symbol=List 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=factors 
                
                 [Node list symbol=List symbol=UP ]
                 ]
                
                [Node list symbol=: symbol=error symbol=R ]
                ]
               ]
              ]
             
             [Node list symbol=divisorCascade symbol=p symbol=info 
             
              [Node list symbol=makeMonic symbol=tp ]
              ]
             ]
            
            [Node list symbol=LET symbol=split 
            
             [Node list symbol=reduce symbol=min symbol=splits ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=notFoundSplit 
             
              [Node list symbol=<= symbol=eps 
              
               [Node list symbol=split symbol=error ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=fac 
        
         [Node list symbol=split symbol=factors ]
         ]
        
        [Node list symbol=LET symbol=fp 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G386476 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=degree symbol=fac ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G386476 
           
            [Node list symbol=* symbol=fp 
            
             [Node list symbol=fac 
             
              [Node list symbol=Sel symbol=nilFactor 
              
               [Node list symbol=Factored symbol=UP ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=* symbol=fp 
            
             [Node list symbol=fac 
             
              [Node list symbol=Sel symbol=irreducibleFactor 
              
               [Node list symbol=Factored symbol=UP ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=fp ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF startPolynomial p SEQ
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
    
     [Node list symbol=: symbol=fp 
     
      [Node list symbol=Factored symbol=UP ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G386477 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=p ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G386477 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=makeMonic symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=p 
        
         [Node list symbol=irreducibleFactor symbol=p 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=startPoly symbol=UP ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=UP symbol=monomial ]
         
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=weakEps 
       
        [Node list symbol=: symbol=eps symbol=R ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=r1 symbol=R ]
        
        [Node list symbol=rootRadius symbol=p symbol=eps ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rd symbol=R ]
        
        [Node list symbol=/ 
        
         [Node list symbol=One ]
         
         [Node list symbol=rootRadius symbol=eps 
         
          [Node list symbol=reciprocalPolynomial symbol=p ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G386478 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=/ symbol=r1 symbol=rd ]
         
         [Node list symbol=/ 
         
          [Node list symbol=:: int=3 symbol=R ]
          
          [Node list symbol=:: int=2 symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G386478 
        
         [Node list symbol=construct symbol=startPoly symbol=fp ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=u 
           
            [Node list symbol=Complex symbol=R ]
            ]
           
           [Node list symbol=schwerpunkt symbol=p ]
           ]
          
          [Node list symbol=LET symbol=startPoly 
          
           [Node list symbol=- symbol=startPoly 
           
            [Node list symbol=monomial symbol=u 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=shift symbol=p 
           
            [Node list symbol=- symbol=u ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=r1 symbol=R ]
           
           [Node list symbol=rootRadius symbol=p symbol=eps ]
           ]
          
          [Node list symbol=LET symbol=startPoly 
          
           [Node list symbol=/ symbol=startPoly 
           
            [Node list symbol=:: symbol=r1 
            
             [Node list symbol=Complex symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=listOfCenters 
           
            [Node list symbol=List 
            
             [Node list symbol=Complex symbol=R ]
             ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=complex symbol=r1 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=complex symbol=r1 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=complex 
            
             [Node list symbol=- symbol=r1 ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=complex 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- symbol=r1 ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lp 
           
            [Node list symbol=List symbol=UP ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=v symbol=listOfCenters ]
            
            [Node list symbol=shift symbol=p symbol=v ]
            ]
           ]
          
          [Node list symbol=LET symbol=false 
          
           [Node list symbol=: symbol=centerIsRoot 
           
            [Node list symbol=Boolean ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             
             [Node list symbol=maxIndex symbol=lp ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=mD 
            
             [Node list symbol=minimumDegree 
             
              [Node list symbol=lp symbol=i ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=> symbol=mD 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=pp symbol=UP ]
                
                [Node list symbol=- 
                
                 [Node list symbol=monomial 
                 
                  [Node list symbol=One ]
                  
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=monomial 
                 
                  [Node list symbol=- symbol=u 
                  
                   [Node list symbol=listOfCenters symbol=i ]
                   ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=centerIsRoot symbol=true ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=fp 
                
                 [Node list symbol=* symbol=fp 
                 
                  [Node list symbol=irreducibleFactor symbol=pp symbol=mD ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=centerIsRoot 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=p 
             
              [Node list symbol=quo 
              
               [Node list symbol=shift symbol=p symbol=u ]
               
               [Node list symbol=expand symbol=fp ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G386479 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=degree symbol=p ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G386479 
              
               [Node list symbol=construct symbol=p symbol=fp ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=sP 
                
                 [Node list symbol=startPolynomial symbol=p ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=construct symbol=fp 
                 
                  [Node list symbol=sP symbol=start ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=po 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=maxq symbol=R ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=q symbol=lp ]
              
              [Node list symbol=IN symbol=j 
              
               [Node list symbol=SEGMENT 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=r1 
               
                [Node list symbol=rootRadius symbol=q symbol=eps ]
                ]
               
               [Node list symbol=LET symbol=rd 
               
                [Node list symbol=/ 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=rootRadius symbol=eps 
                 
                  [Node list symbol=reciprocalPolynomial symbol=q ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G386480 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=> 
                
                 [Node list symbol=LET symbol=qq 
                 
                  [Node list symbol=/ symbol=r1 symbol=rd ]
                  ]
                 
                 [Node list symbol=/ 
                 
                  [Node list symbol=:: int=3 symbol=R ]
                  
                  [Node list symbol=:: int=2 symbol=R ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G386480 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=po symbol=j ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=leave int=1 symbol=$NoValue ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol== symbol=j 
                   
                    [Node list symbol=One ]
                    ]
                   
                   [Node list symbol=LET symbol=maxq symbol=qq ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol=> symbol=qq symbol=maxq ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=maxq symbol=qq ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=po symbol=j ]
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
             
              [Node list symbol=construct symbol=fp 
              
               [Node list symbol=- symbol=startPoly 
               
                [Node list symbol=monomial 
                
                 [Node list symbol=listOfCenters symbol=po ]
                 
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
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF norm p SEQ
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
    
     [Node list symbol=: symbol=nm symbol=R ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=c 
     
      [Node list symbol=coefficients symbol=p ]
      ]
     
     [Node list symbol=LET symbol=nm 
     
      [Node list symbol=+ symbol=nm 
      
       [Node list symbol=absC symbol=c ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 nm
    [Node list symbol=exit int=1 symbol=nm ]
    
   ]
   
  CAPSULEDef:
   [DEF pleskenSplit poly eps pleskenSplit poly eps false
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
   
  CAPSULEDef:
   [DEF graeffe p SEQ
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
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=degree symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=aForth 
     
      [Node list symbol=List 
      
       [Node list symbol=Complex symbol=R ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=aForth 
     
      [Node list symbol=cons symbol=aForth 
      
       [Node list symbol=coefficient symbol=p 
       
        [Node list symbol=:: symbol=k 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=aBack 
     
      [Node list symbol=List 
      
       [Node list symbol=Complex symbol=R ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gp symbol=UP ]
     
     [Node list symbol=Sel symbol=UP 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ak 
       
        [Node list symbol=Complex symbol=R ]
        ]
       
       [Node list symbol=first symbol=aForth ]
       ]
      
      [Node list symbol=LET symbol=aForth 
      
       [Node list symbol=rest symbol=aForth ]
       ]
      
      [Node list symbol=LET symbol=aForth 
      
       [Node list symbol=: symbol=aForthCopy 
       
        [Node list symbol=List 
        
         [Node list symbol=Complex symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=aBack 
      
       [Node list symbol=: symbol=aBackCopy 
       
        [Node list symbol=List 
        
         [Node list symbol=Complex symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=sum 
       
        [Node list symbol=Complex symbol=R ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=const 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=aminus symbol=aBack ]
       
       [Node list symbol=IN symbol=aplus symbol=aForth ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=sum 
        
         [Node list symbol=+ symbol=sum 
         
          [Node list symbol=* symbol=aplus 
          
           [Node list symbol=* symbol=const symbol=aminus ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=aForthCopy 
        
         [Node list symbol=rest symbol=aForthCopy ]
         ]
        
        [Node list symbol=LET symbol=aBackCopy 
        
         [Node list symbol=rest symbol=aBackCopy ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=const 
         
          [Node list symbol=- symbol=const ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=gp 
      
       [Node list symbol=+ symbol=gp 
       
        [Node list symbol=monomial 
        
         [Node list symbol=+ 
         
          [Node list symbol=* symbol=ak symbol=ak ]
          
          [Node list symbol=* int=2 symbol=sum ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=n symbol=k ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=aBack 
       
        [Node list symbol=cons symbol=ak symbol=aBack ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 gp
    [Node list symbol=exit int=1 symbol=gp ]
    
   ]
   
  CAPSULEDef:
   [DEF rootRadius p errorQuotient SEQ
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
    
     [Node list symbol=: symbol=G386481 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=<= symbol=errorQuotient 
     
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G386481 
     
      [Node list symbol=error string=rootRadius: second Parameter must be greater than 1 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=: symbol=pp symbol=UP ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rho symbol=R ]
        
        [Node list symbol=calculateScale 
        
         [Node list symbol=makeMonic symbol=pp ]
         ]
        ]
       
       [Node list symbol=LET symbol=rho 
       
        [Node list symbol=: symbol=rR symbol=R ]
        ]
       
       [Node list symbol=LET symbol=pp 
       
        [Node list symbol=makeMonic 
        
         [Node list symbol=scale symbol=pp 
         
          [Node list symbol=complex symbol=rho 
          
           [Node list symbol=Sel symbol=R 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=expo 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=d 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=degree symbol=p ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=currentError symbol=R ]
        
        [Node list symbol=nthRoot int=2 
        
         [Node list symbol=:: int=2 symbol=R ]
         ]
        ]
       
       [Node list symbol=LET symbol=currentError 
       
        [Node list symbol=* symbol=currentError 
        
         [Node list symbol=* symbol=d int=20 ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=>= symbol=currentError symbol=errorQuotient ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=pp 
         
          [Node list symbol=graeffe symbol=pp ]
          ]
         
         [Node list symbol=LET symbol=rho 
         
          [Node list symbol=calculateScale symbol=pp ]
          ]
         
         [Node list symbol=LET symbol=expo 
         
          [Node list symbol=* int=2 symbol=expo ]
          ]
         
         [Node list symbol=LET symbol=errorQuotient 
         
          [Node list symbol=* symbol=errorQuotient symbol=errorQuotient ]
          ]
         
         [Node list symbol=LET symbol=rR 
         
          [Node list symbol=* symbol=rR 
          
           [Node list symbol=nthRoot symbol=rho symbol=expo ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=pp 
          
           [Node list symbol=makeMonic 
           
            [Node list symbol=scale symbol=pp 
            
             [Node list symbol=complex symbol=rho 
             
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
       
       [Node list symbol=exit int=1 symbol=rR ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rootRadius p rootRadius p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= + globalEps
    [Node list symbol=+ symbol=globalEps 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF schwerpunkt p SEQ
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
    
     [Node list symbol=: symbol=G386482 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G386482 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Complex symbol=R ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G386483 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=degree symbol=p ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G386483 
        
         [Node list symbol=error string=schwerpunkt: non-zero const. polynomial has no roots and no schwerpunkt ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lC 
           
            [Node list symbol=Complex symbol=R ]
            ]
           
           [Node list symbol=coefficient symbol=p symbol=d ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=nC 
           
            [Node list symbol=Complex symbol=R ]
            ]
           
           [Node list symbol=coefficient symbol=p 
           
            [Node list symbol=pretend 
            
             [Node list symbol=- symbol=d 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=denom 
          
           [Node list symbol=recip 
           
            [Node list symbol=* symbol=lC 
            
             [Node list symbol=:: 
             
              [Node list symbol=:: symbol=d 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=Complex symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=denom string=failed ]
            
            [Node list symbol=error string=schwerpunkt:          degree * leadingCoefficient not invertible in ring of coefficients ]
            
            [Node list symbol=- 
            
             [Node list symbol=* symbol=nC 
             
              [Node list symbol=:: symbol=denom 
              
               [Node list symbol=Complex symbol=R ]
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
   [DEF reciprocalPolynomial p SEQ
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
    
     [Node list symbol=: symbol=G386484 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G386484 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=d 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=degree symbol=p ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=md 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=+ symbol=d 
        
         [Node list symbol=minimumDegree symbol=p ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lm 
        
         [Node list symbol=List symbol=UP ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=d 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=monomial 
         
          [Node list symbol=coefficient symbol=p symbol=i ]
          
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=md symbol=i ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=sol 
        
         [Node list symbol=reduce symbol=+ symbol=lm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF divisorCascade p tp info SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lfae 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=factors 
        
         [Node list symbol=List symbol=UP ]
         ]
        
        [Node list symbol=: symbol=error symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=degree symbol=tp ]
       ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=> 
      
       [Node list symbol=degree symbol=tp ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=qr 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=quotient symbol=UP ]
         
         [Node list symbol=: symbol=remainder symbol=UP ]
         ]
        ]
       
       [Node list symbol=divide symbol=p symbol=tp ]
       ]
      
      [Node list symbol=LET symbol=tp 
      
       [Node list symbol=: symbol=factor1 symbol=UP ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=factor2 symbol=UP ]
       
       [Node list symbol=makeMonic 
       
        [Node list symbol=qr symbol=quotient ]
        ]
       ]
      
      [Node list symbol=LET symbol=tp 
      
       [Node list symbol=qr symbol=remainder ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=nm symbol=R ]
       
       [Node list symbol=norm symbol=tp ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=listOfFactors 
       
        [Node list symbol=List symbol=UP ]
        ]
       
       [Node list symbol=cons symbol=factor2 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List symbol=UP ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=listOfFactors 
      
       [Node list symbol=cons symbol=factor1 symbol=listOfFactors ]
       ]
      
      [Node list symbol=LET symbol=lfae 
      
       [Node list symbol=cons symbol=lfae 
       
        [Node list symbol=construct symbol=listOfFactors symbol=nm ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=info symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=print symbol=emptyLine ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lof 
          
           [Node list symbol=List 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=message string=error polynomial has degree  ]
           
           [Node list symbol=:: 
           
            [Node list symbol=degree symbol=tp ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=message string= and norm  ]
           
           [Node list symbol=:: symbol=nm 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         
         [Node list symbol=print 
         
          [Node list symbol=center 
          
           [Node list symbol=hconcat symbol=lof ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lof 
          
           [Node list symbol=List 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=message string=degrees of factors: ]
           
           [Node list symbol=:: 
           
            [Node list symbol=degree symbol=factor1 ]
            
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=message string=   ]
           
           [Node list symbol=:: 
           
            [Node list symbol=degree symbol=factor2 ]
            
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=print 
          
           [Node list symbol=center 
           
            [Node list symbol=hconcat symbol=lof ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF info noBranch
    [Node list symbol=IF symbol=info symbol=noBranch 
    
     [Node list symbol=print symbol=emptyLine ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse symbol=lfae ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF divisorCascade p tp divisorCascade p tp false
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
   
  CAPSULEDef:
   [DEF factor poly eps factor poly eps false
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
   
  CAPSULEDef:
   [DEF factor p factor p globalEps
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
   [DEF factor poly eps info SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=result 
     
      [Node list symbol=Factored symbol=UP ]
      ]
     
     [Node list symbol=coerce 
     
      [Node list symbol=monomial 
      
       [Node list symbol=leadingCoefficient symbol=poly ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=d 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=degree symbol=poly ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=eps0 symbol=R ]
     
     [Node list symbol=/ symbol=eps 
     
      [Node list symbol=* symbol=ten symbol=ten ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=d 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=poly 
      
       [Node list symbol=Sel symbol=irreducibleFactor 
       
        [Node list symbol=Factored symbol=UP ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=listOfFactors 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=factor symbol=UP ]
           
           [Node list symbol=: symbol=exponent 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=list 
        
         [Node list symbol=construct 
         
          [Node list symbol=makeMonic symbol=poly ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=info symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lof 
          
           [Node list symbol=List 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=construct symbol=dashes symbol=dots symbol=dots symbol=dashes symbol=dots symbol=dots symbol=dashes 
          
           [Node list symbol=message string=list of Factors: ]
           
           [Node list symbol=:: symbol=listOfFactors 
           
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=message string=list of Linear Factors: ]
           
           [Node list symbol=:: symbol=result 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=print 
          
           [Node list symbol=vconcat symbol=lof ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G386485 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=listOfFactors ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G386485 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=p symbol=UP ]
          
          [Node list symbol=factor 
          
           [Node list symbol=first symbol=listOfFactors ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=exponentOfp 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=exponent 
          
           [Node list symbol=first symbol=listOfFactors ]
           ]
          ]
         
         [Node list symbol=LET symbol=listOfFactors 
         
          [Node list symbol=rest symbol=listOfFactors ]
          ]
         
         [Node list symbol=IF symbol=info symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=lof 
            
             [Node list symbol=List 
             
              [Node list symbol=OutputForm ]
              ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=message string=just now we try to split the polynomial: ]
             
             [Node list symbol=:: symbol=p 
             
              [Node list symbol=OutputForm ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=print 
            
             [Node list symbol=vconcat symbol=lof ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=split 
          
           [Node list symbol=Factored symbol=UP ]
           ]
          
          [Node list symbol=pleskenSplit symbol=p symbol=eps0 symbol=info ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G386486 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=numberOfFactors symbol=split ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G386486 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=lof 
             
              [Node list symbol=List 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=construct 
             
              [Node list symbol=message string=factor: couldn't split factor ]
              
              [Node list symbol=center 
              
               [Node list symbol=:: symbol=p 
               
                [Node list symbol=OutputForm ]
                ]
               ]
              
              [Node list symbol=message string=with required error bound ]
              ]
             ]
            
            [Node list symbol=print 
            
             [Node list symbol=vconcat symbol=lof ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=result 
             
              [Node list symbol=* symbol=result 
              
               [Node list symbol=nilFactor symbol=p symbol=exponentOfp ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=rec 
            
             [Node list symbol=split 
             
              [Node list symbol=Sel symbol=factors 
              
               [Node list symbol=Factored symbol=UP ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=newFactor symbol=UP ]
              
              [Node list symbol=rec symbol=factor ]
              ]
             
             [Node list symbol=LET symbol=expOfFactor 
             
              [Node list symbol=* symbol=exponentOfp 
              
               [Node list symbol=rec symbol=exponent ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G386487 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=degree symbol=newFactor ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G386487 
              
               [Node list symbol=LET symbol=result 
               
                [Node list symbol=* symbol=result 
                
                 [Node list symbol=nilFactor symbol=newFactor symbol=expOfFactor ]
                 ]
                ]
               
               [Node list symbol=LET symbol=listOfFactors 
               
                [Node list symbol=cons symbol=listOfFactors 
                
                 [Node list symbol=construct symbol=newFactor symbol=expOfFactor ]
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
       
       [Node list symbol=exit int=1 symbol=result ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF absC c nthRoot 2
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
    
     [Node list symbol=Sel symbol=norm 
     
      [Node list symbol=Complex symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF absR r IF r
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < r
    [Node list symbol=< symbol=r 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= - r
    [Node list symbol=- symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF min fae1 fae2 SEQ
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
    
     [Node list symbol=: symbol=G386488 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=fae2 symbol=error ]
      
      [Node list symbol=fae1 symbol=error ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G386488 symbol=fae2 symbol=fae1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF calculateScale p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=degree symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxi symbol=R ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=mon 
     
      [Node list symbol=rest 
      
       [Node list symbol=monomials symbol=p ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=j 
      
       [Node list symbol=@ 
       
        [Node list symbol=qcoerce 
        
         [Node list symbol=- symbol=d 
         
          [Node list symbol=degree symbol=mon ]
          ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=LET symbol=cof 
      
       [Node list symbol=leadingCoefficient symbol=mon ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=rc symbol=R ]
       
       [Node list symbol=absR 
       
        [Node list symbol=real symbol=cof ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ic symbol=R ]
       
       [Node list symbol=absR 
       
        [Node list symbol=imag symbol=cof ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=locmax symbol=R ]
       
       [Node list symbol=max symbol=rc symbol=ic ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=maxi 
       
        [Node list symbol=max symbol=maxi 
        
         [Node list symbol=nthRoot symbol=j 
         
          [Node list symbol=/ symbol=locmax 
          
           [Node list symbol=:: symbol=R 
           
            [Node list symbol=d symbol=j 
            
             [Node list symbol=Sel symbol=binomial 
             
              [Node list symbol=IntegerCombinatoricFunctions 
              
               [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G386489 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=maxi 
     
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G386489 
     
      [Node list symbol=error string=Internal Error: scale cannot be 0 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=one 
       
        [Node list symbol=: symbol=rho symbol=R ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=rho symbol=maxi ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=< symbol=rho symbol=maxi ]
            ]
           
           [Node list symbol=LET symbol=rho 
           
            [Node list symbol=* symbol=ten symbol=rho ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=/ symbol=rho symbol=ten ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=< symbol=maxi symbol=rho ]
            ]
           
           [Node list symbol=LET symbol=rho 
           
            [Node list symbol=/ symbol=rho symbol=ten ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=one symbol=rho 
           
            [Node list symbol== symbol=rho 
            
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
   
  CAPSULEDef:
   [DEF makeMonic p IF p
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
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list 
     
      [Node list symbol=Sel symbol=UP symbol=monomial ]
      
      [Node list symbol=One ]
      
      [Node list symbol=degree symbol=p ]
      ]
     
     [Node list symbol=/ 
     
      [Node list symbol=reductum symbol=p ]
      
      [Node list symbol=leadingCoefficient symbol=p ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF scale p c SEQ
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
    
     [Node list symbol=: symbol=eq 
     
      [Node list symbol=Equation symbol=UP ]
      ]
     
     [Node list symbol=equation 
     
      [Node list symbol=monomial 
      
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=monomial symbol=c 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=eval symbol=p symbol=eq ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF shift p c SEQ
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
    
     [Node list symbol=: symbol=rhs symbol=UP ]
     
     [Node list symbol=+ 
     
      [Node list symbol=monomial 
      
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=monomial symbol=c 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=eq 
     
      [Node list symbol=Equation symbol=UP ]
      ]
     
     [Node list symbol=equation symbol=rhs 
     
      [Node list symbol=monomial 
      
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=eval symbol=p symbol=eq ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nthRoot r n IF
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
    
   DEFSubnode:atts= has R
    [Node list symbol=has symbol=R 
    
     [Node list symbol=RealNumberSystem ]
     ]
    
   DEFSubnode:atts= ^ r
    [Node list symbol=^ symbol=r 
    
     [Node list symbol=/ symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=QuotientFieldCategory 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=den 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=n 
       
        [Node list symbol=Sel symbol=approxNthRoot 
        
         [Node list symbol=IntegerRoots 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=* symbol=globalDigits 
        
         [Node list symbol=denom symbol=r ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=num 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=n 
       
        [Node list symbol=Sel symbol=approxNthRoot 
        
         [Node list symbol=IntegerRoots 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=* symbol=globalDigits 
        
         [Node list symbol=numer symbol=r ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=/ symbol=num symbol=den ]
       ]
      ]
     
     [Node list symbol=error string=unimplemented ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=OrderedRing ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Complex symbol=R ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 