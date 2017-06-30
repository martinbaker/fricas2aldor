[File 

 [DEF NormRetractPackage F ExtF SUEx ExtP n
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  normFactors
   SIGNATURE params:List ExtP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union failed SparseUnivariatePolynomial SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  Frobenius
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF normFactors p ExtP SEQ
   DEFSubnode:atts= List ExtP
    [Node list symbol=List symbol=ExtP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=facs 
     
      [Node list symbol=List symbol=ExtP ]
      ]
     
     [Node list symbol=construct symbol=p ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14498087 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=facs 
       
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=Frobenius symbol=p ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14498087 
       
        [Node list symbol=return symbol=facs ]
        
        [Node list symbol=LET symbol=facs 
        
         [Node list symbol=cons symbol=p symbol=facs ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 facs
    [Node list symbol=exit int=1 symbol=facs ]
    
   ]
   
  CAPSULEDef:
   [DEF Frobenius ff ExtP ExtP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fft symbol=ExtP ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=ff 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=fft 
      
       [Node list symbol=+ symbol=fft 
       
        [Node list symbol=monomial 
        
         [Node list symbol=map symbol=Frobenius 
         
          [Node list symbol=leadingCoefficient symbol=ff ]
          ]
         
         [Node list symbol=degree symbol=ff ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ff 
       
        [Node list symbol=reductum symbol=ff ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 fft
    [Node list symbol=exit int=1 symbol=fft ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan ff ExtP SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fft 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=ff 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lc symbol=SUEx ]
       
       [Node list symbol=leadingCoefficient symbol=ff ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=plc 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=~= symbol=lc 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lclc symbol=ExtF ]
         
         [Node list symbol=leadingCoefficient symbol=lc ]
         ]
        
        [Node list symbol=LET symbol=retlc 
        
         [Node list symbol=retractIfCan symbol=lclc ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=retlc string=failed ]
          
          [Node list symbol=return string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=plc 
           
            [Node list symbol=+ symbol=plc 
            
             [Node list symbol=monomial 
             
              [Node list symbol=:: symbol=retlc symbol=F ]
              
              [Node list symbol=degree symbol=lc ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=lc 
            
             [Node list symbol=reductum symbol=lc ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=fft 
      
       [Node list symbol=+ symbol=fft 
       
        [Node list symbol=monomial symbol=plc 
        
         [Node list symbol=degree symbol=ff ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ff 
       
        [Node list symbol=reductum symbol=ff ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 fft
    [Node list symbol=exit int=1 symbol=fft ]
    
   ]
   
  ]
  
 DEFSubnode:atts= FiniteFieldCategory
  [Node list symbol=FiniteFieldCategory ]
  
 DEFSubnode:atts= FiniteAlgebraicExtensionField F
  [Node list symbol=FiniteAlgebraicExtensionField symbol=F ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory ExtF
  [Node list symbol=UnivariatePolynomialCategory symbol=ExtF ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory SUEx
  [Node list symbol=UnivariatePolynomialCategory symbol=SUEx ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
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
 
 [DEF TwoFactorize F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  generalTwoFactor
   SIGNATURE params:Factored SparseUnivariatePolynomial SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tryTwoFactor
   SIGNATURE params:Factored SparseUnivariatePolynomial SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  generalSqFr
   SIGNATURE params:Factored SparseUnivariatePolynomial SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  twoFactor
   SIGNATURE params:Factored SparseUnivariatePolynomial SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial SparseUnivariatePolynomial F 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  doFactor
   SIGNATURE params:Factored SparseUnivariatePolynomial SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial SparseUnivariatePolynomial F 
   Integer 
   Boolean 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   exchangeVars
   FnType  params:SparseUnivariatePolynomial SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   exchangeVarTerm
   FnType  params:SparseUnivariatePolynomial SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   pthRoot
   FnType  params:SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   doTwoFactor
   FnType  params:Factored SparseUnivariatePolynomial SparseUnivariatePolynomial F 
   SparseUnivariatePolynomial SparseUnivariatePolynomial F 
   Boolean 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PI ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PositiveInteger ]
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
   [Node list symbol=import 
   
    [Node list symbol=CommuteUnivariatePolynomialCategory symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=fUnion ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=flg symbol=fUnion ]
     
     [Node list symbol=: symbol=fctr 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=xpnt 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF exchangeVars p IF
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = p
    [Node list symbol== symbol=p 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=exchangeVarTerm 
     
      [Node list symbol=leadingCoefficient symbol=p ]
      
      [Node list symbol=degree symbol=p ]
      ]
     
     [Node list symbol=exchangeVars 
     
      [Node list symbol=reductum symbol=p ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exchangeVarTerm c e NNI IF
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = c
    [Node list symbol== symbol=c 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list 
     
      [Node list symbol=Sel symbol=monomial 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      
      [Node list symbol=e 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=leadingCoefficient symbol=c ]
       ]
      
      [Node list symbol=degree symbol=c ]
      ]
     
     [Node list symbol=exchangeVarTerm symbol=e 
     
      [Node list symbol=reductum symbol=c ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pthRoot poly p PthRootPow SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET tmp
    [Node list symbol=LET symbol=tmp 
    
     [Node list symbol=divideExponents symbol=p 
     
      [Node list symbol=map symbol=poly 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=F 
        
         [Node list symbol=: symbol=x symbol=F ]
         ]
        
        [Node list symbol=^ symbol=PthRootPow 
        
         [Node list symbol=:: symbol=x symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=tmp 
     
      [Node list symbol=case symbol=tmp string=failed ]
      
      [Node list symbol=error string=consistency error in TwoFactor ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF generalSqFr m IF
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = m
    [Node list symbol== symbol=m 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14498500 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=degree symbol=m ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14498500 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=squareFree 
         
          [Node list symbol=leadingCoefficient symbol=m ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=makeFR 
         
          [Node list symbol=:: 
          
           [Node list symbol=unit symbol=l ]
           
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=u 
           
            [Node list symbol=factorList symbol=l ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=u symbol=flg ]
            
            [Node list symbol=:: 
            
             [Node list symbol=u symbol=fctr ]
             
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            
            [Node list symbol=u symbol=xpnt ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=cont 
        
         [Node list symbol=content symbol=m ]
         ]
        
        [Node list symbol=LET symbol=m 
        
         [Node list symbol=:: 
         
          [Node list symbol=exquo symbol=m symbol=cont ]
          
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=sqfrm 
        
         [Node list symbol=squareFree symbol=m ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=pfaclist 
         
          [Node list symbol=List symbol=FF ]
          ]
         
         [Node list symbol=empty ]
         ]
        
        [Node list symbol=LET symbol=unitPart 
        
         [Node list symbol=unit symbol=sqfrm ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=u 
         
          [Node list symbol=factorList symbol=sqfrm ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14498501 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== string=nil 
           
            [Node list symbol=u symbol=flg ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14498501 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=uexp symbol=NNI ]
              
              [Node list symbol=:: symbol=NNI 
              
               [Node list symbol=u symbol=xpnt ]
               ]
              ]
             
             [Node list symbol=LET symbol=nfacs 
             
              [Node list symbol=squareFree 
              
               [Node list symbol=exchangeVars 
               
                [Node list symbol=u symbol=fctr ]
                ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=v 
              
               [Node list symbol=factorList symbol=nfacs ]
               ]
              
              [Node list symbol=LET symbol=pfaclist 
              
               [Node list symbol=cons symbol=pfaclist 
               
                [Node list symbol=construct 
                
                 [Node list symbol=v symbol=flg ]
                 
                 [Node list symbol=exchangeVars 
                 
                  [Node list symbol=v symbol=fctr ]
                  ]
                 
                 [Node list symbol=* symbol=uexp 
                 
                  [Node list symbol=v symbol=xpnt ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=unitPart 
              
               [Node list symbol=* symbol=unitPart 
               
                [Node list symbol=^ symbol=uexp 
                
                 [Node list symbol=unit symbol=nfacs ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=pfaclist 
            
             [Node list symbol=cons symbol=u symbol=pfaclist ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14498502 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=cont 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14498502 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=sqp 
           
            [Node list symbol=squareFree symbol=cont ]
            ]
           
           [Node list symbol=LET symbol=contlist 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=w 
             
              [Node list symbol=factorList symbol=sqp ]
              ]
             
             [Node list symbol=construct 
             
              [Node list symbol=w symbol=flg ]
              
              [Node list symbol=:: 
              
               [Node list symbol=w symbol=fctr ]
               
               [Node list symbol=SparseUnivariatePolynomial 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              
              [Node list symbol=w symbol=xpnt ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=pfaclist 
           
            [Node list symbol=append symbol=contlist symbol=pfaclist ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=makeFR symbol=pfaclist 
            
             [Node list symbol=* symbol=unitPart 
             
              [Node list symbol=unit symbol=sqp ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=makeFR symbol=unitPart symbol=pfaclist ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tryTwoFactor m doTwoFactor m false
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF generalTwoFactor m doTwoFactor m true
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF doTwoFactor m do_ext IF
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = m
    [Node list symbol== symbol=m 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14498503 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=degree symbol=m ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14498503 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=l 
        
         [Node list 
         
          [Node list symbol=Sel symbol=factor 
          
           [Node list symbol=DistinctDegreeFactorize symbol=F 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          
          [Node list symbol=leadingCoefficient symbol=m ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=makeFR 
         
          [Node list symbol=:: 
          
           [Node list symbol=unit symbol=l ]
           
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=u 
           
            [Node list symbol=factorList symbol=l ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=u symbol=flg ]
            
            [Node list symbol=:: 
            
             [Node list symbol=u symbol=fctr ]
             
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            
            [Node list symbol=u symbol=xpnt ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=: symbol=ll 
        
         [Node list symbol=List symbol=FF ]
         ]
        
        [Node list symbol=LET symbol=ll 
        
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=: symbol=unitPart 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=LET symbol=cont 
        
         [Node list symbol=content symbol=m ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14498504 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=degree symbol=cont ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14498504 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=m1 
            
             [Node list symbol=exquo symbol=m symbol=cont ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=m1 string=failed ]
              
              [Node list symbol=error string=content doesn't divide ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=m symbol=m1 ]
               
               [Node list symbol=LET symbol=contfact 
               
                [Node list symbol=cont 
                
                 [Node list symbol=Sel symbol=factor 
                 
                  [Node list symbol=DistinctDegreeFactorize symbol=F 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=unitPart 
               
                [Node list symbol=:: 
                
                 [Node list symbol=unit symbol=contfact ]
                 
                 [Node list symbol=SparseUnivariatePolynomial 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=ll 
                
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=w 
                  
                   [Node list symbol=factorList symbol=contfact ]
                   ]
                  
                  [Node list symbol=construct 
                  
                   [Node list symbol=w symbol=flg ]
                   
                   [Node list symbol=:: 
                   
                    [Node list symbol=w symbol=fctr ]
                    
                    [Node list symbol=SparseUnivariatePolynomial 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                     ]
                    ]
                   
                   [Node list symbol=w symbol=xpnt ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=unitPart 
           
            [Node list symbol=:: symbol=cont 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=sqfrm 
        
         [Node list symbol=squareFree symbol=m ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=u 
         
          [Node list symbol=factors symbol=sqfrm ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=expo 
          
           [Node list symbol=u symbol=exponent ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=expo 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=error string=negative exponent in a factorisation ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=expon 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=:: symbol=expo 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=LET symbol=fac 
          
           [Node list symbol=u symbol=factor ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14498505 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=degree symbol=fac ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14498505 
           
            [Node list symbol=LET symbol=ll 
            
             [Node list symbol=cons symbol=ll 
             
              [Node list symbol=construct string=irred symbol=fac symbol=expon ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14498507 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=differentiate symbol=fac ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14498507 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G14498506 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=map symbol=differentiate symbol=fac ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G14498506 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=p 
                   
                    [Node list symbol=Sel symbol=F symbol=characteristic ]
                    ]
                   
                   [Node list symbol=LET symbol=PthRootPow 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=exquo symbol=p 
                     
                      [Node list symbol=Sel symbol=F symbol=size ]
                      ]
                     
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=m1 
                   
                    [Node list symbol=divideExponents symbol=p 
                    
                     [Node list symbol=map symbol=fac 
                     
                      [Node list symbol=+-> symbol=x 
                      
                       [Node list symbol=pthRoot symbol=x symbol=p symbol=PthRootPow ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=m1 string=failed ]
                     
                     [Node list symbol=error string=consistency error in TwoFactor ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=res 
                      
                       [Node list symbol=generalTwoFactor symbol=m1 ]
                       ]
                      
                      [Node list symbol=LET symbol=unitPart 
                      
                       [Node list symbol=* symbol=unitPart 
                       
                        [Node list symbol=^ 
                        
                         [Node list symbol=unit symbol=res ]
                         
                         [Node list symbol=:: symbol=NNI 
                         
                          [Node list symbol=* symbol=p symbol=expon ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=ll 
                       
                        [Node list symbol=append symbol=ll 
                        
                         [Node list symbol=COLLECT 
                         
                          [Node list symbol=IN symbol=v 
                          
                           [Node list symbol=factorList symbol=res ]
                           ]
                          
                          [Node list symbol=construct 
                          
                           [Node list symbol=v symbol=flg ]
                           
                           [Node list symbol=v symbol=fctr ]
                           
                           [Node list symbol=* 
                           
                            [Node list symbol=* symbol=expon symbol=p ]
                            
                            [Node list symbol=v symbol=xpnt ]
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
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=m2 
                   
                    [Node list symbol=generalTwoFactor 
                    
                     [Node list symbol=swap symbol=fac ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=unitPart 
                   
                    [Node list symbol=* symbol=unitPart 
                    
                     [Node list symbol=^ 
                     
                      [Node list symbol=unit symbol=m2 ]
                      
                      [Node list symbol=:: symbol=expon symbol=NNI ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=ll 
                    
                     [Node list symbol=append symbol=ll 
                     
                      [Node list symbol=COLLECT 
                      
                       [Node list symbol=IN symbol=v 
                       
                        [Node list symbol=factorList symbol=m2 ]
                        ]
                       
                       [Node list symbol=construct 
                       
                        [Node list symbol=v symbol=flg ]
                        
                        [Node list symbol=swap 
                        
                         [Node list symbol=v symbol=fctr ]
                         ]
                        
                        [Node list symbol=* symbol=expon 
                        
                         [Node list symbol=v symbol=xpnt ]
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
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=ydeg 
                
                 [Node list symbol=REDUCE symbol=max int=0 
                 
                  [Node list symbol=COLLECT 
                  
                   [Node list symbol=IN symbol=w 
                   
                    [Node list symbol=coefficients symbol=fac ]
                    ]
                   
                   [Node list symbol=degree symbol=w ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=twoF 
                
                 [Node list symbol=doFactor symbol=fac symbol=ydeg symbol=do_ext ]
                 ]
                
                [Node list symbol=LET symbol=nfl 
                
                 [Node list symbol=factorList symbol=twoF ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14498508 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=# symbol=nfl ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14498508 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G14498509 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=case string=nil 
                     
                      [Node list symbol=flg 
                      
                       [Node list symbol=nfl 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14498509 symbol=noBranch 
                     
                      [Node list symbol=exit int=3 
                      
                       [Node list symbol=return symbol=twoF ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=unitPart 
                
                 [Node list symbol=* symbol=unitPart 
                 
                  [Node list symbol=^ symbol=expon 
                  
                   [Node list symbol=unit symbol=twoF ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=ll 
                 
                  [Node list symbol=append symbol=ll 
                  
                   [Node list symbol=COLLECT 
                   
                    [Node list symbol=IN symbol=v 
                    
                     [Node list symbol=factorList symbol=twoF ]
                     ]
                    
                    [Node list symbol=construct 
                    
                     [Node list symbol=v symbol=flg ]
                     
                     [Node list symbol=v symbol=fctr ]
                     
                     [Node list symbol=* symbol=expon 
                     
                      [Node list symbol=v symbol=xpnt ]
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
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=makeFR symbol=unitPart symbol=ll ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF twoFactor m dx doFactor m dx true
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF doExtension1 m n dx extField PI SEQ
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= FiniteAlgebraicExtensionField F
    [Node list symbol=FiniteAlgebraicExtensionField symbol=F ]
    
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
    
   DEFSubnode:atts= LET SUEx
    [Node list symbol=LET symbol=SUEx 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=extField ]
     ]
    
   DEFSubnode:atts= LET TP
    [Node list symbol=LET symbol=TP 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=SUEx ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mm symbol=TP ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET m1 m
    [Node list symbol=LET symbol=m1 symbol=m ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=m1 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=mm 
      
       [Node list symbol=+ symbol=mm 
       
        [Node list symbol=monomial 
        
         [Node list symbol=coerce 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=extField symbol=SUEx 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          
          [Node list symbol=leadingCoefficient symbol=m1 ]
          ]
         
         [Node list symbol=degree symbol=m1 ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=m1 
       
        [Node list symbol=reductum symbol=m1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=mm symbol=dx symbol=false 
     
      [Node list symbol=Sel symbol=doFactor 
      
       [Node list symbol=TwoFactorize symbol=extField ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET flist
    [Node list symbol=LET symbol=flist 
    
     [Node list symbol=factors symbol=res1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14498511 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=flist ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14498511 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14498510 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== string=prime 
        
         [Node list symbol=nthFlag symbol=res1 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14498510 
        
         [Node list symbol=primeFactor symbol=m 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=nilFactor symbol=m 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=Normp 
       
        [Node list symbol=NormRetractPackage symbol=F symbol=extField symbol=SUEx symbol=TP symbol=n ]
        ]
       
       [Node list symbol=LET symbol=lfacth 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=fac 
         
          [Node list symbol=factors symbol=res1 ]
          ]
         
         [Node list symbol=fac symbol=factor ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lfactk 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14498512 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lfacth ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14498512 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ff 
         
          [Node list symbol=first symbol=lfacth ]
          ]
         
         [Node list symbol=LET symbol=lfacth 
         
          [Node list symbol=rest symbol=lfacth ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14498513 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=LET symbol=c 
            
             [Node list symbol=leadingCoefficient 
             
              [Node list symbol=leadingCoefficient symbol=ff ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14498513 symbol=noBranch 
           
            [Node list symbol=LET symbol=ff 
            
             [Node list symbol=* symbol=ff 
             
              [Node list symbol=:: symbol=SUEx 
              
               [Node list symbol=inv symbol=c ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ffu 
          
           [Node list symbol=ff 
           
            [Node list symbol=Sel symbol=Normp symbol=retractIfCan ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=case symbol=ffu string=failed ]
            
            [Node list symbol=exit int=2 
            
             [Node list symbol=LET symbol=lfactk 
             
              [Node list symbol=cons symbol=lfactk 
              
               [Node list symbol=:: symbol=ffu 
               
                [Node list symbol=SparseUnivariatePolynomial 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=normfacs 
         
          [Node list symbol=ff 
          
           [Node list symbol=Sel symbol=Normp symbol=normFactors ]
           ]
          ]
         
         [Node list symbol=LET symbol=lfacth 
         
          [Node list symbol=COLLECT symbol=g 
          
           [Node list symbol=IN symbol=g symbol=lfacth ]
           
           [Node list symbol=| 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14498514 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=member? symbol=g symbol=normfacs ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14498514 symbol=false symbol=true ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=ffn 
         
          [Node list symbol=REDUCE symbol=* int=0 
          
           [Node list symbol=COLLECT symbol=G14498499 
           
            [Node list symbol=IN symbol=G14498499 symbol=normfacs ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lfactk 
          
           [Node list symbol=cons symbol=lfactk 
           
            [Node list symbol=:: 
            
             [Node list symbol=ffn 
             
              [Node list symbol=Sel symbol=Normp symbol=retractIfCan ]
              ]
             
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REDUCE symbol=* int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=ff1 symbol=lfactk ]
          
          [Node list symbol=primeFactor symbol=ff1 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF doExtension m dx SEQ
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ln 
     
      [Node list symbol=List symbol=PI ]
      ]
     
     [Node list symbol=construct int=2 int=3 int=5 int=7 int=9 int=11 int=13 int=17 int=19 int=23 int=29 ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=n symbol=ln ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=nsize 
      
       [Node list symbol=^ symbol=n 
       
        [Node list 
        
         [Node list symbol=Sel symbol=F symbol=size ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=res1 
      
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=nsize int=1000 ]
        
        [Node list symbol=doExtension1 symbol=m symbol=n symbol=dx 
        
         [Node list symbol=FiniteFieldCyclicGroupExtension symbol=F symbol=n ]
         ]
        
        [Node list symbol=doExtension1 symbol=m symbol=n symbol=dx 
        
         [Node list symbol=FiniteFieldExtension symbol=F symbol=n ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14498515 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== string=prime 
       
        [Node list symbol=nthFlag symbol=res1 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14498515 symbol=noBranch 
       
        [Node list symbol=exit int=1 
        
         [Node list symbol=return symbol=res1 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=doExtension : Impossible ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF doFactor m dx do_ext SEQ
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET true
    [Node list symbol=LET symbol=true 
    
     [Node list symbol=: symbol=look 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET dm
    [Node list symbol=LET symbol=dm 
    
     [Node list symbol=degree symbol=m ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=try_max 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=min 
     
      [Node list symbol=+ symbol=dx int=5 ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=F symbol=size ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET lcm
    [Node list symbol=LET symbol=lcm 
    
     [Node list symbol=leadingCoefficient symbol=m ]
     ]
    
   DEFSubnode:atts= : umv
    [Node list symbol=: symbol=umv 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= : val F
    [Node list symbol=: symbol=val symbol=F ]
    
   DEFSubnode:atts= LET use_random
    [Node list symbol=LET symbol=use_random 
    
     [Node list symbol=< 
     
      [Node list symbol=* int=2 symbol=try_max ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=F symbol=size ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=look symbol=false 
      
       [Node list symbol=< symbol=i symbol=try_max ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=i 
      
       [Node list symbol=+ symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=IF symbol=use_random 
      
       [Node list symbol=LET symbol=val 
       
        [Node list 
        
         [Node list symbol=Sel symbol=F symbol=random ]
         ]
        ]
       
       [Node list symbol=LET symbol=val 
       
        [Node list 
        
         [Node list symbol=Sel symbol=F symbol=index ]
         
         [Node list symbol=@ 
         
          [Node list symbol=qcoerce symbol=i ]
          
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14498516 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=elt symbol=lcm symbol=val ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14498516 string=next value 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=umv 
         
          [Node list symbol=m 
          
           [Node list symbol=Sel symbol=map 
           
            [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           
           [Node list symbol=+-> symbol=x 
           
            [Node list symbol=elt symbol=x symbol=val ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14498517 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=degree 
           
            [Node list symbol=gcd symbol=umv 
            
             [Node list symbol=differentiate symbol=umv ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14498517 string=next val 
          
           [Node list symbol=LET symbol=look symbol=false ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF look noBranch
    [Node list symbol=IF symbol=look symbol=noBranch 
    
     [Node list symbol=IF symbol=do_ext symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=return 
       
        [Node list symbol=nilFactor symbol=m 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=look 
     
      [Node list symbol=doExtension symbol=m symbol=dx ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=prime 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=monomial 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=monomial symbol=val 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=fumv 
       
        [Node list symbol=umv 
        
         [Node list symbol=Sel symbol=factor 
         
          [Node list symbol=DistinctDegreeFactorize symbol=F 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lfact1 
       
        [Node list symbol=factors symbol=fumv ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14498518 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=lfact1 ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14498518 
        
         [Node list symbol=primeFactor symbol=m 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lfact 
           
            [Node list symbol=List 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=lf symbol=lfact1 ]
            
            [Node list symbol=coerce 
            
             [Node list symbol=Sel symbol=map 
             
              [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               
               [Node list symbol=SparseUnivariatePolynomial 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              ]
             
             [Node list symbol=lf symbol=factor ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lfact 
          
           [Node list symbol=cons symbol=lfact 
           
            [Node list symbol=coerce 
            
             [Node list symbol=Sel symbol=map 
             
              [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               
               [Node list symbol=SparseUnivariatePolynomial symbol=F ]
               
               [Node list symbol=SparseUnivariatePolynomial 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               ]
              ]
             
             [Node list symbol=unit symbol=fumv ]
             ]
            ]
           ]
          
          [Node list symbol=import 
          
           [Node list symbol=GeneralHenselPackage 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=dx1 symbol=PI ]
           
           [Node list symbol=:: symbol=PI 
           
            [Node list symbol=+ symbol=dx 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lfacth 
          
           [Node list symbol=completeHensel symbol=m symbol=lfact symbol=prime symbol=dx1 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lfactk 
           
            [Node list symbol=List 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14498519 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=lfacth ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14498519 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ff 
            
             [Node list symbol=first symbol=lfacth ]
             ]
            
            [Node list symbol=LET symbol=lfacth 
            
             [Node list symbol=rest symbol=lfacth ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14498520 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= 
              
               [Node list symbol=LET symbol=c 
               
                [Node list symbol=leadingCoefficient 
                
                 [Node list symbol=leadingCoefficient symbol=ff ]
                 ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14498520 symbol=noBranch 
              
               [Node list symbol=LET symbol=ff 
               
                [Node list symbol=* symbol=ff 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=inv symbol=c ]
                  
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=lfactk 
             
              [Node list symbol=cons symbol=ff symbol=lfactk ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REDUCE symbol=* int=0 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=ff1 symbol=lfactk ]
             
             [Node list symbol=primeFactor symbol=ff1 
             
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
    
   ]
   
  ]
  
 DEFSubnode:atts= FiniteFieldCategory
  [Node list symbol=FiniteFieldCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 