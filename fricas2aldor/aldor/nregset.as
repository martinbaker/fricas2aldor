[File 

 [DEF NormalizedTriangularSetCategory R E V P RegularTriangularSetCategory R E V P
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
  
 ]
 
 [DEF NormalizationPackage R E V P TS
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  recip
   SIGNATURE params:Record : num P : den P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  normalizedAssociate
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  normalize
   SIGNATURE params:List Record : val P : tower TS 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  outputArgs
   SIGNATURE params:Void 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  normInvertible?
   SIGNATURE params:List Record : val Boolean : tower TS 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=TS 
    
     [Node list symbol=SquareFreeRegularTriangularSetCategory symbol=R symbol=E symbol=V symbol=P ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=normInvertible? symbol=p symbol=ts ]
     
     [Node list symbol=P symbol=TS 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=p symbol=ts 
     
      [Node list symbol=Sel symbol=stoseInvertible?_sqfreg 
      
       [Node list symbol=SquareFreeRegularTriangularSetGcdPackage symbol=R symbol=E symbol=V symbol=P symbol=TS ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=normInvertible? symbol=p symbol=ts ]
     
     [Node list symbol=P symbol=TS 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=p symbol=ts 
     
      [Node list symbol=Sel symbol=stoseInvertible?_reg 
      
       [Node list symbol=SquareFreeRegularTriangularSetGcdPackage symbol=R symbol=E symbol=V symbol=P symbol=TS ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=V 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=outputArgs symbol=s1 symbol=s2 symbol=p symbol=ts ]
      
      [Node list symbol=P symbol=TS 
      
       [Node list symbol=Void ]
       
       [Node list symbol=String ]
       
       [Node list symbol=String ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10845092 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=s1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10845092 symbol=noBranch 
         
          [Node list symbol=s1 
          
           [Node list symbol=Sel symbol=output 
           
            [Node list symbol=OutputPackage ]
            ]
           
           [Node list symbol=:: symbol=p 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10845093 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=s1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10845093 symbol=noBranch 
         
          [Node list symbol=s1 
          
           [Node list symbol=Sel symbol=output 
           
            [Node list symbol=OutputPackage ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=@ 
            
             [Node list symbol=convert symbol=p ]
             
             [Node list symbol=String ]
             ]
            
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list string=  
       
        [Node list symbol=Sel symbol=output 
        
         [Node list symbol=OutputPackage ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10845094 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=s2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10845094 symbol=noBranch 
         
          [Node list symbol=s2 
          
           [Node list symbol=Sel symbol=output 
           
            [Node list symbol=OutputPackage ]
            ]
           
           [Node list symbol=:: symbol=ts 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10845095 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=s2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10845095 
        
         [Node list symbol=void ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=s2 
          
           [Node list symbol=Sel symbol=output 
           
            [Node list symbol=OutputPackage ]
            ]
           
           [Node list symbol=message string=[ ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lp 
           
            [Node list symbol=List symbol=P ]
            ]
           
           [Node list symbol=members symbol=ts ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=q symbol=lp ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=output 
            
             [Node list symbol=OutputPackage ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=@ 
             
              [Node list symbol=convert symbol=q ]
              
              [Node list symbol=String ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=output 
           
            [Node list symbol=OutputPackage ]
            ]
           
           [Node list symbol=message string=] ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=output 
            
             [Node list symbol=OutputPackage ]
             ]
            
            [Node list symbol=message string=  ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=outputArgs symbol=s1 symbol=s2 symbol=p symbol=ts ]
      
      [Node list symbol=P symbol=TS 
      
       [Node list symbol=Void ]
       
       [Node list symbol=String ]
       
       [Node list symbol=String ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10845096 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=s1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10845096 symbol=noBranch 
         
          [Node list symbol=s1 
          
           [Node list symbol=Sel symbol=output 
           
            [Node list symbol=OutputPackage ]
            ]
           
           [Node list symbol=:: symbol=p 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=output 
        
         [Node list symbol=OutputPackage ]
         ]
        
        [Node list symbol=message string=  ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10845097 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=s2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10845097 symbol=noBranch 
         
          [Node list symbol=s2 
          
           [Node list symbol=Sel symbol=output 
           
            [Node list symbol=OutputPackage ]
            ]
           
           [Node list symbol=:: symbol=ts 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=output 
         
          [Node list symbol=OutputPackage ]
          ]
         
         [Node list symbol=message string=  ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=outputArgs symbol=s1 symbol=s2 symbol=p symbol=ts ]
     
     [Node list symbol=P symbol=TS 
     
      [Node list symbol=Void ]
      
      [Node list symbol=String ]
      
      [Node list symbol=String ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10845096 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=s1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10845096 symbol=noBranch 
        
         [Node list symbol=s1 
         
          [Node list symbol=Sel symbol=output 
          
           [Node list symbol=OutputPackage ]
           ]
          
          [Node list symbol=:: symbol=p 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=output 
       
        [Node list symbol=OutputPackage ]
        ]
       
       [Node list symbol=message string=  ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10845097 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=s2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10845097 symbol=noBranch 
        
         [Node list symbol=s2 
         
          [Node list symbol=Sel symbol=output 
          
           [Node list symbol=OutputPackage ]
           ]
          
          [Node list symbol=:: symbol=ts 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list 
       
        [Node list symbol=Sel symbol=output 
        
         [Node list symbol=OutputPackage ]
         ]
        
        [Node list symbol=message string=  ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF recip p ts P TS SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=num symbol=P ]
     
     [Node list symbol=: symbol=den symbol=P ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=mvar symbol=p ]
     ]
    
   DEFSubnode:atts= LET ts_v
    [Node list symbol=LET symbol=ts_v 
    
     [Node list symbol=:: symbol=P 
     
      [Node list symbol=select symbol=ts symbol=v ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10845098 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=mdeg symbol=p ]
       
       [Node list symbol=mdeg symbol=ts_v ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10845098 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=hesrg 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=gcd symbol=P ]
           
           [Node list symbol=: symbol=coef2 symbol=P ]
           ]
          ]
         
         [Node list symbol=ts_v symbol=p 
         
          [Node list symbol=Sel symbol=P symbol=halfExtendedSubResultantGcd2 ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=d symbol=P ]
         
         [Node list symbol=hesrg symbol=gcd ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=n symbol=P ]
          
          [Node list symbol=hesrg symbol=coef2 ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=hesrg 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=gcd symbol=P ]
           
           [Node list symbol=: symbol=coef1 symbol=P ]
           ]
          ]
         
         [Node list symbol=p symbol=ts_v 
         
          [Node list symbol=Sel symbol=P symbol=halfExtendedSubResultantGcd1 ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=d symbol=P ]
         
         [Node list symbol=hesrg symbol=gcd ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=n symbol=P ]
          
          [Node list symbol=hesrg symbol=coef1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=gcd symbol=n symbol=d ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=n symbol=d ]
     
     [Node list symbol=@Tuple 
     
      [Node list symbol=:: symbol=P 
      
       [Node list symbol=exquo symbol=n symbol=g ]
       ]
      
      [Node list symbol=:: symbol=P 
      
       [Node list symbol=exquo symbol=d symbol=g ]
       ]
      ]
     ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=remn symbol=remd ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=rnum symbol=R ]
      
      [Node list symbol=: symbol=polnum symbol=P ]
      
      [Node list symbol=: symbol=den symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= LET remn
    [Node list symbol=LET symbol=remn 
    
     [Node list symbol=remainder symbol=n symbol=ts ]
     ]
    
   DEFSubnode:atts= LET remd
    [Node list symbol=LET symbol=remd 
    
     [Node list symbol=remainder symbol=d symbol=ts ]
     ]
    
   DEFSubnode:atts= LET cn
    [Node list symbol=LET symbol=cn 
    
     [Node list symbol=remn symbol=rnum ]
     ]
    
   DEFSubnode:atts= LET pn
    [Node list symbol=LET symbol=pn 
    
     [Node list symbol=remn symbol=polnum ]
     ]
    
   DEFSubnode:atts= LET dn
    [Node list symbol=LET symbol=dn 
    
     [Node list symbol=remn symbol=den ]
     ]
    
   DEFSubnode:atts= LET cd
    [Node list symbol=LET symbol=cd 
    
     [Node list symbol=remd symbol=rnum ]
     ]
    
   DEFSubnode:atts= LET pd
    [Node list symbol=LET symbol=pd 
    
     [Node list symbol=remd symbol=polnum ]
     ]
    
   DEFSubnode:atts= LET dp
    [Node list symbol=LET symbol=dp 
    
     [Node list symbol=remd symbol=den ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=Fraction symbol=R ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=/ symbol=cn symbol=cd ]
      
      [Node list symbol=/ symbol=dp symbol=dn ]
      ]
     ]
    
   DEFSubnode:atts= LET pn
    [Node list symbol=LET symbol=pn 
    
     [Node list symbol=removeZero symbol=pn symbol=ts ]
     ]
    
   DEFSubnode:atts= LET pd
    [Node list symbol=LET symbol=pd 
    
     [Node list symbol=removeZero symbol=pd symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=num symbol=P ]
        
        [Node list symbol=: symbol=den symbol=P ]
        ]
       ]
      
      [Node list symbol=* symbol=pn 
      
       [Node list symbol=numer symbol=k ]
       ]
      
      [Node list symbol=* symbol=pd 
      
       [Node list symbol=denom symbol=k ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF normalizedAssociate p ts P P TS SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10845099 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ts ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10845099 symbol=p 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10845100 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10845100 symbol=p 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10845101 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10845101 
           
            [Node list symbol=One ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10845102 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=initiallyReduce symbol=ts 
               
                [Node list symbol=init symbol=p ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10845102 
              
               [Node list symbol=error string=in normalizedAssociate$NORMPK: bad #1 ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=vp 
                
                 [Node list symbol=mvar symbol=p ]
                 ]
                
                [Node list symbol=LET symbol=p 
                
                 [Node list symbol=: symbol=ip symbol=P ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=mp symbol=P ]
                 
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=tp symbol=P ]
                 
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G10845103 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=ground? symbol=ip ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G10845103 symbol=false symbol=true ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=v 
                  
                   [Node list symbol=mvar symbol=ip ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G10845105 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=algebraic? symbol=v symbol=ts ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G10845105 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol== symbol=v symbol=vp ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=ts_v 
                      
                       [Node list symbol=:: symbol=P 
                       
                        [Node list symbol=select symbol=ts symbol=v ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=ip 
                      
                       [Node list symbol=ip symbol=ts_v 
                       
                        [Node list symbol=Sel symbol=P symbol=lastSubResultant ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=ip 
                      
                       [Node list symbol=polnum 
                       
                        [Node list symbol=remainder symbol=ip symbol=ts ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=ip 
                       
                        [Node list symbol=primitivePart 
                        
                         [Node list symbol=initiallyReduce symbol=ip symbol=ts ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=qr 
                      
                       [Node list symbol=recip symbol=ip symbol=ts ]
                       ]
                      
                      [Node list symbol=LET symbol=ip 
                      
                       [Node list symbol=qr symbol=den ]
                       ]
                      
                      [Node list symbol=LET symbol=tp 
                      
                       [Node list symbol=* symbol=tp 
                       
                        [Node list symbol=qr symbol=num ]
                        ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G10845104 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=zero? symbol=ip ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G10845104 symbol=noBranch 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=outputArgs string=p =  string= ts =  symbol=p symbol=ts ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=error string=in normalizedAssociate$NORMPK: should never happen ! ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=tp 
                     
                      [Node list symbol=+ symbol=tp 
                      
                       [Node list symbol=* symbol=mp 
                       
                        [Node list symbol=tail symbol=ip ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=mp 
                     
                      [Node list symbol=* symbol=mp 
                      
                       [Node list symbol=mainMonomial symbol=ip ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=ip 
                      
                       [Node list symbol=init symbol=ip ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=r 
                
                 [Node list symbol=+ symbol=tp 
                 
                  [Node list symbol=* symbol=ip symbol=mp ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=r 
                
                 [Node list symbol=polnum 
                 
                  [Node list symbol=remainder symbol=r symbol=ts ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=primitivePart 
                 
                  [Node list symbol=initiallyReduce symbol=r symbol=ts ]
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
   [DEF normalize p ts P TS SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val symbol=P ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
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
    
     [Node list symbol=: symbol=G10845106 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10845106 
     
      [Node list symbol=construct 
      
       [Node list symbol=p symbol=ts 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val symbol=P ]
          
          [Node list symbol=: symbol=tower symbol=TS ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10845107 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10845107 
        
         [Node list symbol=construct 
         
          [Node list symbol=ts 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=val symbol=P ]
             
             [Node list symbol=: symbol=tower symbol=TS ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10845108 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=initiallyReduce symbol=ts 
            
             [Node list symbol=init symbol=p ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10845108 
           
            [Node list symbol=error string=in normalize$NORMPK: init(#1) reduces to 0 w.r.t. #2 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=lbwt 
              
               [Node list symbol=List 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=val 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=: symbol=tower symbol=TS ]
                 ]
                ]
               ]
              
              [Node list symbol=normInvertible? symbol=p symbol=ts ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=lpwt 
              
               [Node list symbol=List 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=val symbol=P ]
                 
                 [Node list symbol=: symbol=tower symbol=TS ]
                 ]
                ]
               ]
              
              [Node list symbol=construct ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=bwt symbol=lbwt ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=us 
               
                [Node list symbol=bwt symbol=tower ]
                ]
               
               [Node list symbol=LET symbol=q 
               
                [Node list symbol=polnum 
                
                 [Node list symbol=remainder symbol=p symbol=us ]
                 ]
                ]
               
               [Node list symbol=LET symbol=q 
               
                [Node list symbol=removeZero symbol=q symbol=us ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10845109 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=bwt symbol=val ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10845109 
                
                 [Node list symbol=LET symbol=lpwt 
                 
                  [Node list symbol=cons symbol=lpwt 
                  
                   [Node list symbol=us 
                   
                    [Node list symbol=Sel symbol=construct 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=val symbol=P ]
                      
                      [Node list symbol=: symbol=tower symbol=TS ]
                      ]
                     ]
                    
                    [Node list symbol=@ symbol=P 
                    
                     [Node list symbol=normalizedAssociate symbol=q symbol=us ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G10845110 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=zero? symbol=q ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G10845110 
                   
                    [Node list symbol=LET symbol=lpwt 
                    
                     [Node list symbol=cons symbol=lpwt 
                     
                      [Node list symbol=us 
                      
                       [Node list symbol=Sel symbol=construct 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=val symbol=P ]
                         
                         [Node list symbol=: symbol=tower symbol=TS ]
                         ]
                        ]
                       
                       [Node list symbol=Sel symbol=P 
                       
                        [Node list symbol=Zero ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=lpwt 
                    
                     [Node list symbol=concat symbol=lpwt 
                     
                      [Node list symbol=@ 
                      
                       [Node list symbol=normalize symbol=q symbol=us ]
                       
                       [Node list symbol=List 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=val symbol=P ]
                         
                         [Node list symbol=: symbol=tower symbol=TS ]
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
             
             [Node list symbol=exit int=1 symbol=lpwt ]
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
 