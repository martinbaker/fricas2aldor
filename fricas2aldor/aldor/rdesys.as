[File 

 [DEF TranscendentalRischDESystem F UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  monomRDEsys
   SIGNATURE params:Union failed Record : a UP : b Fraction UP : h UP : c1 Fraction UP : c2 Fraction UP : t UP 
   Fraction UP 
   Fraction UP 
   Fraction UP 
   Mapping UP UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  baseRDEsys
   SIGNATURE params:Union failed List Fraction UP 
   Fraction UP 
   Fraction UP 
   Fraction UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   diophant
   FnType  params:Union failed Record : z1 UP : z2 UP : r1 UP : r2 UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   getBound
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   SPDEsys
   FnType  params:Union failed List UP 
   Integer 
   Mapping UP UP 
   Mapping F F F UP UP Union failed List UP Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   DSPDEsys
   FnType  params:Union failed List UP 
   Integer 
   Mapping UP UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   DSPDEmix
   FnType  params:Union failed List UP 
   NonNegativeInteger 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   DSPDEhdom
   FnType  params:Union failed List UP 
   NonNegativeInteger 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   DSPDEbdom
   FnType  params:Union failed List UP 
   NonNegativeInteger 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   DSPDEsys0
   FnType  params:Union failed List UP 
   Integer 
   Mapping UP UP 
   Mapping UP UP F F Union failed List UP NonNegativeInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MonomialExtensionTools symbol=F symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SmithNormalForm symbol=UP 
    
     [Node list symbol=Vector symbol=UP ]
     
     [Node list symbol=Vector symbol=UP ]
     
     [Node list symbol=Matrix symbol=UP ]
     ]
    ]
   
  CAPSULEDef:
   [DEF monomRDEsys f g1 g2 derivation SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET gg
    [Node list symbol=LET symbol=gg 
    
     [Node list symbol=gcd 
     
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=normalDenom symbol=f symbol=derivation ]
       ]
      
      [Node list symbol=LET symbol=e 
      
       [Node list symbol=lcm 
       
        [Node list symbol=normalDenom symbol=g1 symbol=derivation ]
        
        [Node list symbol=normalDenom symbol=g2 symbol=derivation ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET tt
    [Node list symbol=LET symbol=tt 
    
     [Node list symbol=:: symbol=UP 
     
      [Node list symbol=exquo 
      
       [Node list symbol=gcd symbol=e 
       
        [Node list symbol=differentiate symbol=e ]
        ]
       
       [Node list symbol=gcd symbol=gg 
       
        [Node list symbol=differentiate symbol=gg ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=exquo symbol=e 
     
      [Node list symbol=* symbol=tt 
      
       [Node list symbol=LET symbol=aa 
       
        [Node list symbol=* symbol=d symbol=tt ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=construct symbol=aa symbol=tt 
      
       [Node list symbol=* symbol=f 
       
        [Node list symbol=* symbol=tt symbol=d ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=* symbol=d 
        
         [Node list symbol=derivation symbol=tt ]
         ]
        ]
       
       [Node list symbol=* symbol=g1 
       
        [Node list symbol=* symbol=e 
        
         [Node list symbol=:: symbol=u symbol=UP ]
         ]
        ]
       
       [Node list symbol=* symbol=g2 
       
        [Node list symbol=* symbol=e 
        
         [Node list symbol=:: symbol=u symbol=UP ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF baseRDEsys f g1 g2 SEQ
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
    
     [Node list symbol=: symbol=G13073664 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13073664 
     
      [Node list symbol=error string=baseRDEsys: f must be nonzero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13073665 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=g1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13073665 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13073666 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=g2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13073666 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=construct 
              
               [Node list symbol=Zero ]
               
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=monomRDEsys symbol=f symbol=g1 symbol=g2 symbol=differentiate ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=getBound 
           
            [Node list symbol=u symbol=a ]
            
            [Node list symbol=LET symbol=bb 
            
             [Node list symbol=retract 
             
              [Node list symbol=u symbol=b ]
              ]
             ]
            
            [Node list symbol=u symbol=h ]
            
            [Node list symbol=LET symbol=cc1 
            
             [Node list symbol=retract 
             
              [Node list symbol=u symbol=c1 ]
              ]
             ]
            
            [Node list symbol=LET symbol=cc2 
            
             [Node list symbol=retract 
             
              [Node list symbol=u symbol=c2 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=SPDEsys symbol=bb symbol=cc1 symbol=cc2 symbol=n symbol=differentiate 
           
            [Node list symbol=u symbol=a ]
            
            [Node list symbol=u symbol=h ]
            
            [Node list symbol=+-> 
            
             [Node list symbol=@Tuple symbol=z1 symbol=z2 symbol=z3 symbol=z4 symbol=z5 symbol=z6 ]
             
             [Node list symbol=DSPDEsys symbol=z1 symbol=z4 symbol=z5 symbol=z6 symbol=differentiate 
             
              [Node list symbol=:: symbol=z2 symbol=UP ]
              
              [Node list symbol=:: symbol=z3 symbol=UP ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=v string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=l 
             
              [Node list symbol=:: symbol=v 
              
               [Node list symbol=List symbol=UP ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=construct 
              
               [Node list symbol=/ 
               
                [Node list symbol=first symbol=l ]
                
                [Node list symbol=u symbol=t ]
                ]
               
               [Node list symbol=/ 
               
                [Node list symbol=second symbol=l ]
                
                [Node list symbol=u symbol=t ]
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
   [DEF diophant a b c d1 d2 SEQ
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
    
     [Node list symbol=particular 
     
      [Node list symbol=diophantineSystem 
      
       [Node list symbol=matrix 
       
        [Node list symbol=construct 
        
         [Node list symbol=construct symbol=a symbol=b 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=c ]
          ]
         
         [Node list symbol=construct symbol=a symbol=c symbol=b 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=vector 
       
        [Node list symbol=construct symbol=d1 symbol=d2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Vector symbol=UP ]
         ]
        ]
       
       [Node list symbol=LET symbol=qr1 
       
        [Node list symbol=divide symbol=a 
        
         [Node list symbol=v int=3 ]
         ]
        ]
       
       [Node list symbol=LET symbol=qr2 
       
        [Node list symbol=divide symbol=a 
        
         [Node list symbol=v int=4 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=- 
         
          [Node list symbol=+ 
          
           [Node list symbol=v 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=* symbol=b 
           
            [Node list symbol=qr1 symbol=quotient ]
            ]
           ]
          
          [Node list symbol=* symbol=c 
          
           [Node list symbol=qr2 symbol=quotient ]
           ]
          ]
         
         [Node list symbol=+ 
         
          [Node list symbol=+ 
          
           [Node list symbol=v int=2 ]
           
           [Node list symbol=* symbol=c 
           
            [Node list symbol=qr1 symbol=quotient ]
            ]
           ]
          
          [Node list symbol=* symbol=b 
          
           [Node list symbol=qr2 symbol=quotient ]
           ]
          ]
         
         [Node list symbol=qr1 symbol=remainder ]
         
         [Node list symbol=qr2 symbol=remainder ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SPDEsys a b h c1 c2 n derivation degradation SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13073667 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=c1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13073667 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13073668 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=c2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13073668 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=gcd symbol=a 
        
         [Node list symbol=gcd symbol=b symbol=h ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=u1 
        
         [Node list symbol=exquo symbol=c1 symbol=g ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=u1 string=failed ]
          
          [Node list symbol=exit int=2 string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u2 
           
            [Node list symbol=exquo symbol=c2 symbol=g ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=u2 string=failed ]
             
             [Node list symbol=exit int=3 string=failed ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=:: symbol=UP 
        
         [Node list symbol=exquo symbol=a symbol=g ]
         ]
        ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=:: symbol=UP 
        
         [Node list symbol=exquo symbol=b symbol=g ]
         ]
        ]
       
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=:: symbol=UP 
        
         [Node list symbol=exquo symbol=h symbol=g ]
         ]
        ]
       
       [Node list symbol=LET symbol=c1 
       
        [Node list symbol=:: symbol=u1 symbol=UP ]
        ]
       
       [Node list symbol=LET symbol=c2 
       
        [Node list symbol=:: symbol=u2 symbol=UP ]
        ]
       
       [Node list symbol=LET symbol=da 
       
        [Node list symbol=degree symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=da 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=diophant symbol=a symbol=h symbol=b symbol=c1 symbol=c2 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=u string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=rec 
             
              [Node list symbol=:: symbol=u 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=z1 symbol=UP ]
                
                [Node list symbol=: symbol=z2 symbol=UP ]
                
                [Node list symbol=: symbol=r1 symbol=UP ]
                
                [Node list symbol=: symbol=r2 symbol=UP ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=v 
             
              [Node list symbol=SPDEsys symbol=a symbol=b symbol=derivation symbol=degradation 
              
               [Node list symbol=+ symbol=h 
               
                [Node list symbol=derivation symbol=a ]
                ]
               
               [Node list symbol=- 
               
                [Node list symbol=rec symbol=z1 ]
                
                [Node list symbol=derivation 
                
                 [Node list symbol=rec symbol=r1 ]
                 ]
                ]
               
               [Node list symbol=- 
               
                [Node list symbol=rec symbol=z2 ]
                
                [Node list symbol=derivation 
                
                 [Node list symbol=rec symbol=r2 ]
                 ]
                ]
               
               [Node list symbol=- symbol=n 
               
                [Node list symbol=:: symbol=da 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=failed 
              
               [Node list symbol=case symbol=v string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=:: symbol=v 
                 
                  [Node list symbol=List symbol=UP ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=+ 
                  
                   [Node list symbol=* symbol=a 
                   
                    [Node list symbol=first symbol=l ]
                    ]
                   
                   [Node list symbol=rec symbol=r1 ]
                   ]
                  
                  [Node list symbol=+ 
                  
                   [Node list symbol=* symbol=a 
                   
                    [Node list symbol=second symbol=l ]
                    ]
                   
                   [Node list symbol=rec symbol=r2 ]
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
         
          [Node list symbol=LET symbol=ra 
          
           [Node list symbol=@ symbol=F 
           
            [Node list symbol=retract symbol=a ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=rb 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan symbol=b ]
             
             [Node list symbol=Union symbol=F string=failed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=rb string=failed ]
             
             [Node list symbol=exit int=2 
             
              [Node list symbol=DSPDEsys symbol=ra symbol=b symbol=h symbol=c1 symbol=c2 symbol=n symbol=derivation ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=rh 
              
               [Node list symbol=@ 
               
                [Node list symbol=retractIfCan symbol=h ]
                
                [Node list symbol=Union symbol=F string=failed ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=rh string=failed ]
                
                [Node list symbol=exit int=3 
                
                 [Node list symbol=DSPDEsys symbol=ra symbol=b symbol=h symbol=c1 symbol=c2 symbol=n symbol=derivation ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=degradation symbol=ra symbol=c1 symbol=c2 symbol=n 
           
            [Node list symbol=:: symbol=rb symbol=F ]
            
            [Node list symbol=:: symbol=rh symbol=F ]
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
   [DEF DSPDEsys a b h c1 c2 n derivation SEQ
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
    
   DEFSubnode:atts= LET bb
    [Node list symbol=LET symbol=bb 
    
     [Node list symbol=:: 
     
      [Node list symbol=degree symbol=b ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=hh 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13073669 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=h ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13073669 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=:: 
        
         [Node list symbol=degree symbol=h ]
         
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lb
    [Node list symbol=LET symbol=lb 
    
     [Node list symbol=leadingCoefficient symbol=b ]
     ]
    
   DEFSubnode:atts= LET lh
    [Node list symbol=LET symbol=lh 
    
     [Node list symbol=leadingCoefficient symbol=h ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=bb symbol=hh ]
      
      [Node list symbol=DSPDEsys0 symbol=a symbol=b symbol=h symbol=c1 symbol=c2 symbol=lb symbol=lh symbol=n symbol=derivation 
      
       [Node list symbol=+-> 
       
        [Node list symbol=@Tuple symbol=z1 symbol=z2 symbol=z3 symbol=z4 symbol=z5 ]
        
        [Node list symbol=DSPDEhdom symbol=z1 symbol=z2 symbol=z3 symbol=z4 symbol=z5 symbol=hh ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=bb symbol=hh ]
       
       [Node list symbol=DSPDEsys0 symbol=a symbol=b symbol=h symbol=c1 symbol=c2 symbol=lb symbol=lh symbol=n symbol=derivation 
       
        [Node list symbol=+-> 
        
         [Node list symbol=@Tuple symbol=z1 symbol=z2 symbol=z3 symbol=z4 symbol=z5 ]
         
         [Node list symbol=DSPDEbdom symbol=z1 symbol=z2 symbol=z3 symbol=z4 symbol=z5 symbol=bb ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=det 
        
         [Node list symbol=+ 
         
          [Node list symbol=* symbol=lb symbol=lb ]
          
          [Node list symbol=* symbol=lh symbol=lh ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DSPDEsys0 symbol=a symbol=b symbol=h symbol=c1 symbol=c2 symbol=lb symbol=lh symbol=n symbol=derivation 
         
          [Node list symbol=+-> 
          
           [Node list symbol=@Tuple symbol=z1 symbol=z2 symbol=z3 symbol=z4 symbol=z5 ]
           
           [Node list symbol=DSPDEmix symbol=z1 symbol=z2 symbol=z3 symbol=z4 symbol=z5 symbol=bb symbol=det ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF DSPDEsys0 a b h c1 c2 lb lh n derivation getlc SEQ
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
    
   DEFSubnode:atts= LET ans1
    [Node list symbol=LET symbol=ans1 
    
     [Node list symbol=LET symbol=ans2 
     
      [Node list symbol=:: symbol=UP 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13073670 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=c1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13073670 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13073671 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=c2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13073671 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=return 
              
               [Node list symbol=construct symbol=ans1 symbol=ans2 ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=n 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return string=failed ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=u 
         
          [Node list symbol=getlc symbol=c1 symbol=c2 symbol=lb symbol=lh 
          
           [Node list symbol=:: symbol=n 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=u string=failed ]
           
           [Node list symbol=exit int=2 
           
            [Node list symbol=return string=failed ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lq 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=List symbol=UP ]
         ]
        ]
       
       [Node list symbol=LET symbol=q1 
       
        [Node list symbol=first symbol=lq ]
        ]
       
       [Node list symbol=LET symbol=q2 
       
        [Node list symbol=second symbol=lq ]
        ]
       
       [Node list symbol=LET symbol=c1 
       
        [Node list symbol=+ 
        
         [Node list symbol=- 
         
          [Node list symbol=- symbol=c1 
          
           [Node list symbol=* symbol=a 
           
            [Node list symbol=derivation symbol=q1 ]
            ]
           ]
          
          [Node list symbol=* symbol=h symbol=q1 ]
          ]
         
         [Node list symbol=* symbol=b symbol=q2 ]
         ]
        ]
       
       [Node list symbol=LET symbol=c2 
       
        [Node list symbol=- 
        
         [Node list symbol=- 
         
          [Node list symbol=- symbol=c2 
          
           [Node list symbol=* symbol=a 
           
            [Node list symbol=derivation symbol=q2 ]
            ]
           ]
          
          [Node list symbol=* symbol=b symbol=q1 ]
          ]
         
         [Node list symbol=* symbol=h symbol=q2 ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=ans1 
       
        [Node list symbol=+ symbol=ans1 symbol=q1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=ans2 
        
         [Node list symbol=+ symbol=ans2 symbol=q2 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF DSPDEmix c1 c2 lb lh n d det SEQ
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
    
     [Node list symbol=: symbol=rh1 symbol=F ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13073672 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=c1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13073672 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=d1 
         
          [Node list symbol=- symbol=d 
          
           [Node list symbol=:: 
           
            [Node list symbol=degree symbol=c1 ]
            
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=d1 symbol=n ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=d1 symbol=n ]
            
            [Node list symbol=return string=failed ]
            
            [Node list symbol=leadingCoefficient symbol=c1 ]
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
    
     [Node list symbol=: symbol=rh2 symbol=F ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13073673 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=c2 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13073673 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=d2 
         
          [Node list symbol=- symbol=d 
          
           [Node list symbol=:: 
           
            [Node list symbol=degree symbol=c2 ]
            
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=d2 symbol=n ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=d2 symbol=n ]
            
            [Node list symbol=return string=failed ]
            
            [Node list symbol=leadingCoefficient symbol=c2 ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET q1
    [Node list symbol=LET symbol=q1 
    
     [Node list symbol=/ symbol=det 
     
      [Node list symbol=+ 
      
       [Node list symbol=* symbol=rh1 symbol=lh ]
       
       [Node list symbol=* symbol=rh2 symbol=lb ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET q2
    [Node list symbol=LET symbol=q2 
    
     [Node list symbol=/ symbol=det 
     
      [Node list symbol=- 
      
       [Node list symbol=* symbol=rh2 symbol=lh ]
       
       [Node list symbol=* symbol=rh1 symbol=lb ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=monomial symbol=q1 symbol=n ]
      
      [Node list symbol=monomial symbol=q2 symbol=n ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF DSPDEhdom c1 c2 lb lh n d SEQ
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
    
     [Node list symbol=: symbol=q1 symbol=UP ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13073674 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=c1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13073674 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=d1 
         
          [Node list symbol=- symbol=d 
          
           [Node list symbol=:: 
           
            [Node list symbol=degree symbol=c1 ]
            
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=d1 symbol=n ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=d1 symbol=n ]
            
            [Node list symbol=return string=failed ]
            
            [Node list symbol=monomial symbol=n 
            
             [Node list symbol=/ symbol=lh 
             
              [Node list symbol=leadingCoefficient symbol=c1 ]
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
    
     [Node list symbol=: symbol=q2 symbol=UP ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13073675 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=c2 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13073675 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=d2 
         
          [Node list symbol=- symbol=d 
          
           [Node list symbol=:: 
           
            [Node list symbol=degree symbol=c2 ]
            
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=d2 symbol=n ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=d2 symbol=n ]
            
            [Node list symbol=return string=failed ]
            
            [Node list symbol=monomial symbol=n 
            
             [Node list symbol=/ symbol=lh 
             
              [Node list symbol=leadingCoefficient symbol=c2 ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=q1 symbol=q2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF DSPDEbdom c1 c2 lb lh n d SEQ
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
    
     [Node list symbol=: symbol=q1 symbol=UP ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13073676 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=c2 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13073676 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=d2 
         
          [Node list symbol=- symbol=d 
          
           [Node list symbol=:: 
           
            [Node list symbol=degree symbol=c2 ]
            
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=d2 symbol=n ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=d2 symbol=n ]
            
            [Node list symbol=return string=failed ]
            
            [Node list symbol=monomial symbol=n 
            
             [Node list symbol=/ symbol=lb 
             
              [Node list symbol=leadingCoefficient symbol=c2 ]
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
    
     [Node list symbol=: symbol=q2 symbol=UP ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13073677 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=c1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13073677 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=d1 
         
          [Node list symbol=- symbol=d 
          
           [Node list symbol=:: 
           
            [Node list symbol=degree symbol=c1 ]
            
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=d1 symbol=n ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=d1 symbol=n ]
            
            [Node list symbol=return string=failed ]
            
            [Node list symbol=monomial symbol=n 
            
             [Node list symbol=- 
             
              [Node list symbol=/ symbol=lb 
              
               [Node list symbol=leadingCoefficient symbol=c1 ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=q1 symbol=q2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getBound a b h c1 c2 SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET da
    [Node list symbol=LET symbol=da 
    
     [Node list symbol=:: 
     
      [Node list symbol=degree symbol=a ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET dc
    [Node list symbol=LET symbol=dc 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13073678 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=c1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13073678 
       
        [Node list symbol=:: 
        
         [Node list symbol=degree symbol=c2 ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13073679 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=c2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13073679 
          
           [Node list symbol=:: 
           
            [Node list symbol=degree symbol=c1 ]
            
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=max 
            
             [Node list symbol=degree symbol=c1 ]
             
             [Node list symbol=degree symbol=c2 ]
             ]
            
            [Node list symbol=Integer ]
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
    
     [Node list symbol=: symbol=hh 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13073680 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=h ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13073680 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=:: 
        
         [Node list symbol=degree symbol=h ]
         
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET db
    [Node list symbol=LET symbol=db 
    
     [Node list symbol=max symbol=hh 
     
      [Node list symbol=LET symbol=bb 
      
       [Node list symbol=:: 
       
        [Node list symbol=degree symbol=b ]
        
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13073681 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< symbol=da 
     
      [Node list symbol=+ symbol=db 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13073681 
     
      [Node list symbol=- symbol=dc symbol=db ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13073682 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=da 
        
         [Node list symbol=+ symbol=db 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13073682 
        
         [Node list symbol=max 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=+ 
          
           [Node list symbol=- symbol=dc symbol=da ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=>= symbol=bb symbol=hh ]
          
          [Node list symbol=- symbol=dc symbol=db ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=- 
              
               [Node list symbol=/ 
               
                [Node list symbol=leadingCoefficient symbol=h ]
                
                [Node list symbol=leadingCoefficient symbol=a ]
                ]
               ]
              ]
             
             [Node list symbol=Union string=failed 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=n 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=max 
             
              [Node list symbol=:: symbol=n 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=- symbol=dc symbol=db ]
              ]
             
             [Node list symbol=- symbol=dc symbol=db ]
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ElementaryRischDESystem R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  rischDEsys
   SIGNATURE params:Union failed List F 
   Integer 
   Symbol 
   Mapping F Union failed Record : mainpart F : limitedlogs List Record : coeff F : logand F List F 
   Mapping F F Union failed Record : ratpart F : coeff F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   basecase
   FnType  params:Union failed List F 
   Kernel F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationTools symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TranscendentalRischDESystem symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R symbol=F 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=Kernel symbol=F ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF basecase nfp g1 g2 k SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=baseRDEsys 
     
      [Node list symbol=univariate symbol=nfp symbol=k ]
      
      [Node list symbol=univariate symbol=g1 symbol=k ]
      
      [Node list symbol=univariate symbol=g2 symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=ans string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=:: symbol=ans 
        
         [Node list symbol=List 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=multivariate symbol=k 
         
          [Node list symbol=first symbol=l ]
          ]
         
         [Node list symbol=multivariate symbol=k 
         
          [Node list symbol=second symbol=l ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rischDEsys n f g1 g2 x limint extint SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13089700 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=g1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13089700 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13089701 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=g2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13089701 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=construct 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=Zero ]
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
    
     [Node list symbol=: symbol=G13089702 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=nfp 
      
       [Node list symbol=* symbol=n 
       
        [Node list symbol=differentiate symbol=f symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13089702 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=u1 
        
         [Node list symbol=limint symbol=g1 
         
          [Node list symbol=empty ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=u1 string=failed ]
          
          [Node list symbol=exit int=2 string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u2 
           
            [Node list symbol=limint symbol=g1 
            
             [Node list symbol=empty ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=u2 string=failed ]
             
             [Node list symbol=exit int=3 string=failed ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=u1 symbol=mainpart ]
         
         [Node list symbol=u2 symbol=mainpart ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13089703 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=freeOf? symbol=x 
         
          [Node list symbol=LET symbol=y1 
          
           [Node list symbol=/ symbol=g2 symbol=nfp ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13089703 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13089704 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=freeOf? symbol=x 
            
             [Node list symbol=LET symbol=y2 
             
              [Node list symbol=- 
              
               [Node list symbol=/ symbol=g1 symbol=nfp ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13089704 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=construct symbol=y1 symbol=y2 ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=vl 
       
        [Node list symbol=varselect symbol=x 
        
         [Node list symbol=union 
         
          [Node list symbol=kernels symbol=nfp ]
          
          [Node list symbol=union 
          
           [Node list symbol=kernels symbol=g1 ]
           
           [Node list symbol=kernels symbol=g2 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13089705 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=case 
        
         [Node list symbol=symbolIfCan 
         
          [Node list symbol=LET symbol=k 
          
           [Node list symbol=kmax symbol=vl ]
           ]
          ]
         
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13089705 
        
         [Node list symbol=basecase symbol=nfp symbol=g1 symbol=g2 symbol=k ]
         
         [Node list symbol=error string=rischDEsys: can only handle rational functions for now ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=GcdDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=FunctionSpace symbol=R ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 