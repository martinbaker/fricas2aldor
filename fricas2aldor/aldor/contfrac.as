[File 

 [DEF ContinuedFraction R
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   genFromSequence
   FnType  params:Stream Fraction R 
   
   ]
   
  CAPSULEFnType:
   [FnType   genReducedForm
   FnType  params:Stream Rec 
   Fraction R 
   Stream Fraction R 
   MoebiusTransform Fraction R 
   
   ]
   
  CAPSULEFnType:
   [FnType   genFractionA
   FnType  params:Stream Rec 
   Stream R 
   Stream R 
   
   ]
   
  CAPSULEFnType:
   [FnType   genFractionB
   FnType  params:Stream Rec 
   Stream R 
   Stream R 
   
   ]
   
  CAPSULEFnType:
   [FnType   genNumDen
   FnType  params:Stream R 
   Stream Rec 
   
   ]
   
  CAPSULEFnType:
   [FnType   genApproximants
   FnType  params:Stream Fraction R 
   Stream Rec 
   
   ]
   
  CAPSULEFnType:
   [FnType   genConvergents
   FnType  params:Stream Fraction R 
   Stream Rec 
   
   ]
   
  CAPSULEFnType:
   [FnType   iGenApproximants
   FnType  params:Stream Fraction R 
   Stream Rec 
   
   ]
   
  CAPSULEFnType:
   [FnType   iGenConvergents
   FnType  params:Stream Fraction R 
   Stream Rec 
   
   ]
   
  CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   a R
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   q
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   n
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   showAll?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=isOrdered ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=OrderedRing ]
      ]
     
     [Node list symbol=has symbol=R 
     
      [Node list symbol=multiplicativeValuation ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=canReduce? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=isOrdered symbol=true 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=additiveValuation ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Rec ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=num symbol=R ]
     
     [Node list symbol=: symbol=den symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Str ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Stream symbol=Rec ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=value 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=whole symbol=R ]
       
       [Node list symbol=: symbol=fract symbol=Str ]
       ]
      ]
     
     [Node list symbol=: symbol=reduced? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import symbol=Str ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=isOrdered 
   
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=continuedFraction symbol=wh symbol=nums symbol=dens ]
      
      [Node list 
      
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
       ]
      
      [Node list symbol=construct symbol=false 
      
       [Node list symbol=construct symbol=wh 
       
        [Node list symbol=genFractionA symbol=nums symbol=dens ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=genFractionA symbol=nums symbol=dens ]
       
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
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G383644 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=nums ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G383644 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=empty ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G383645 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=dens ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G383645 symbol=noBranch 
             
              [Node list symbol=exit int=3 
              
               [Node list symbol=empty ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=frst symbol=nums ]
         ]
        
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=frst symbol=dens ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=< symbol=n 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=error string=Numerators must be greater than 0. ]
          
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=d 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=error string=Denominators must be greater than 0. ]
           
           [Node list symbol=concat 
           
            [Node list symbol=n symbol=d 
            
             [Node list symbol=Sel symbol=Rec symbol=construct ]
             ]
            
            [Node list symbol=delay 
            
             [Node list symbol=genFractionA 
             
              [Node list symbol=rst symbol=nums ]
              
              [Node list symbol=rst symbol=dens ]
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
    
     [Node list symbol=DEF 
     
      [Node list symbol=continuedFraction symbol=wh symbol=nums symbol=dens ]
      
      [Node list 
      
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
       ]
      
      [Node list symbol=construct symbol=false 
      
       [Node list symbol=construct symbol=wh 
       
        [Node list symbol=genFractionB symbol=nums symbol=dens ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=genFractionB symbol=nums symbol=dens ]
       
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
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G383646 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=nums ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G383646 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=empty ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G383647 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=dens ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G383647 symbol=noBranch 
             
              [Node list symbol=exit int=3 
              
               [Node list symbol=empty ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=frst symbol=nums ]
         ]
        
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=frst symbol=dens ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=concat 
         
          [Node list symbol=n symbol=d 
          
           [Node list symbol=Sel symbol=Rec symbol=construct ]
           ]
          
          [Node list symbol=delay 
          
           [Node list symbol=genFractionB 
           
            [Node list symbol=rst symbol=nums ]
            
            [Node list symbol=rst symbol=dens ]
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
   [Node list symbol=MDEF symbol=genFromSequence 
   
    [Node list symbol=gen ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=approximants 
   
    [Node list symbol=apx ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEDef:
   [DEF reducedForm c SEQ
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
    
     [Node list symbol=: symbol=G383637 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=c symbol=reduced? ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G383637 symbol=c 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G383638 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=explicitlyFinite? 
        
         [Node list symbol=fract 
         
          [Node list symbol=c symbol=value ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G383638 
        
         [Node list symbol=continuedFraction 
         
          [Node list symbol=last 
          
           [Node list symbol=complete 
           
            [Node list symbol=convergents symbol=c ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=canReduce? 
         
          [Node list symbol=genFromSequence 
          
           [Node list symbol=approximants symbol=c ]
           ]
          
          [Node list symbol=error string=Reduced form not defined for this continued fraction. ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eucWhole a R quo
   DEFSubnode:atts= Fraction R
    [Node list symbol=Fraction symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= numer a
    [Node list symbol=numer symbol=a ]
    
   DEFSubnode:atts= denom a
    [Node list symbol=denom symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF eucWhole0 a R IF isOrdered
   DEFSubnode:atts= Fraction R
    [Node list symbol=Fraction symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=numer symbol=a ]
      ]
     
     [Node list symbol=LET symbol=d 
     
      [Node list symbol=denom symbol=a ]
      ]
     
     [Node list symbol=LET symbol=q 
     
      [Node list symbol=quo symbol=n symbol=d ]
      ]
     
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=- symbol=n 
      
       [Node list symbol=* symbol=q symbol=d ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=< symbol=r 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=- symbol=q 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=q ]
     ]
    
   DEFSubnode:atts= eucWhole a
    [Node list symbol=eucWhole symbol=a ]
    
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
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=reducedForm symbol=x ]
     ]
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=reducedForm symbol=y ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G383639 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=whole 
      
       [Node list symbol=x symbol=value ]
       ]
      
      [Node list symbol=whole 
      
       [Node list symbol=y symbol=value ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G383639 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xl 
       
        [Node list symbol=fract 
        
         [Node list symbol=x symbol=value ]
         ]
        ]
       
       [Node list symbol=LET symbol=yl 
       
        [Node list symbol=fract 
        
         [Node list symbol=y symbol=value ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G383640 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=xl ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G383640 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G383641 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=yl ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G383641 symbol=false symbol=true ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G383642 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=den 
           
            [Node list symbol=frst symbol=xl ]
            ]
           
           [Node list symbol=den 
           
            [Node list symbol=frst symbol=yl ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G383642 
          
           [Node list symbol=return symbol=false ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=xl 
            
             [Node list symbol=rst symbol=xl ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=yl 
             
              [Node list symbol=rst symbol=yl ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G383643 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=xl ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G383643 symbol=false 
        
         [Node list symbol=empty? symbol=yl ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF continuedFraction q :: q $
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
   [DEF reducedContinuedFraction wh dens continuedFraction wh dens
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
    
   DEFSubnode:atts= repeating
    [Node list symbol=repeating 
    
     [Node list symbol=construct 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ construct true
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=:: symbol=n symbol=R ]
     
     [Node list symbol=empty ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce r $ R construct true
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct r
    [Node list symbol=construct symbol=r 
    
     [Node list symbol=empty ]
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
    
   DEFSubnode:atts= LET wh
    [Node list symbol=LET symbol=wh 
    
     [Node list symbol=eucWhole0 symbol=a ]
     ]
    
   DEFSubnode:atts= LET fr
    [Node list symbol=LET symbol=fr 
    
     [Node list symbol=- symbol=a 
     
      [Node list symbol=:: symbol=wh 
      
       [Node list symbol=Fraction symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G383648 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=fr ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G383648 
     
      [Node list symbol=construct symbol=true 
      
       [Node list symbol=construct symbol=wh 
       
        [Node list symbol=empty ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=l 
        
         [Node list symbol=List symbol=Rec ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=numer symbol=fr ]
        ]
       
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=denom symbol=fr ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G383649 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=d ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G383649 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=qr 
         
          [Node list symbol=divide symbol=n symbol=d ]
          ]
         
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=concat symbol=l 
          
           [Node list symbol=construct 
           
            [Node list symbol=One ]
            
            [Node list symbol=qr symbol=quotient ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=n symbol=d ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=qr symbol=remainder ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=true 
        
         [Node list symbol=construct symbol=wh 
         
          [Node list symbol=construct 
          
           [Node list symbol=rest 
           
            [Node list symbol=reverse! symbol=l ]
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
   [DEF characteristic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel characteristic
    [Node list symbol=Sel symbol=characteristic 
    
     [Node list symbol=Fraction symbol=R ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF genFromSequence apps SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lo
    [Node list symbol=LET symbol=lo 
    
     [Node list symbol=first symbol=apps ]
     ]
    
   DEFSubnode:atts= LET apps
    [Node list symbol=LET symbol=apps 
    
     [Node list symbol=rst symbol=apps ]
     ]
    
   DEFSubnode:atts= LET hi
    [Node list symbol=LET symbol=hi 
    
     [Node list symbol=first symbol=apps ]
     ]
    
   DEFSubnode:atts= LET apps
    [Node list symbol=LET symbol=apps 
    
     [Node list symbol=rst symbol=apps ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= 
      
       [Node list symbol=eucWhole0 symbol=lo ]
       
       [Node list symbol=eucWhole0 symbol=hi ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lo 
      
       [Node list symbol=first symbol=apps ]
       ]
      
      [Node list symbol=LET symbol=apps 
      
       [Node list symbol=rst symbol=apps ]
       ]
      
      [Node list symbol=LET symbol=hi 
      
       [Node list symbol=first symbol=apps ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=apps 
       
        [Node list symbol=rst symbol=apps ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET wh
    [Node list symbol=LET symbol=wh 
    
     [Node list symbol=eucWhole0 symbol=lo ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=canReduce? 
     
      [Node list symbol=construct symbol=wh 
      
       [Node list symbol=genReducedForm symbol=apps 
       
        [Node list symbol=:: symbol=wh 
        
         [Node list symbol=Fraction symbol=R ]
         ]
        
        [Node list symbol=moebius 
        
         [Node list symbol=One ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF genReducedForm wh0 apps mt SEQ
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
    
     [Node list symbol=: symbol=lo 
     
      [Node list symbol=Fraction symbol=R ]
      ]
     
     [Node list symbol=- symbol=wh0 
     
      [Node list symbol=first symbol=apps ]
      ]
     ]
    
   DEFSubnode:atts= LET apps
    [Node list symbol=LET symbol=apps 
    
     [Node list symbol=rst symbol=apps ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=hi 
     
      [Node list symbol=Fraction symbol=R ]
      ]
     
     [Node list symbol=- symbol=wh0 
     
      [Node list symbol=first symbol=apps ]
      ]
     ]
    
   DEFSubnode:atts= LET apps
    [Node list symbol=LET symbol=apps 
    
     [Node list symbol=rst symbol=apps ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=lo symbol=hi ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G383650 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=eval symbol=mt symbol=lo ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G383650 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=empty ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET mt
    [Node list symbol=LET symbol=mt 
    
     [Node list symbol=recip symbol=mt ]
     ]
    
   DEFSubnode:atts= LET wlo
    [Node list symbol=LET symbol=wlo 
    
     [Node list symbol=eucWhole 
     
      [Node list symbol=eval symbol=mt symbol=lo ]
      ]
     ]
    
   DEFSubnode:atts= LET whi
    [Node list symbol=LET symbol=whi 
    
     [Node list symbol=eucWhole 
     
      [Node list symbol=eval symbol=mt symbol=hi ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=wlo symbol=whi ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=wlo 
      
       [Node list symbol=eucWhole 
       
        [Node list symbol=eval symbol=mt 
        
         [Node list symbol=- symbol=wh0 
         
          [Node list symbol=first symbol=apps ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=apps 
      
       [Node list symbol=rst symbol=apps ]
       ]
      
      [Node list symbol=LET symbol=whi 
      
       [Node list symbol=eucWhole 
       
        [Node list symbol=eval symbol=mt 
        
         [Node list symbol=- symbol=wh0 
         
          [Node list symbol=first symbol=apps ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=apps 
       
        [Node list symbol=rst symbol=apps ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat 
     
      [Node list symbol=construct symbol=wlo 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=delay 
      
       [Node list symbol=genReducedForm symbol=wh0 symbol=apps 
       
        [Node list symbol=shift symbol=mt 
        
         [Node list symbol=- 
         
          [Node list symbol=:: symbol=wlo 
          
           [Node list symbol=Fraction symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF wholePart c whole
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= c value
    [Node list symbol=c symbol=value ]
    
   ]
   
  CAPSULEDef:
   [DEF partialNumerators c
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=StreamFunctions2 symbol=Rec symbol=R ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=x symbol=num ]
     ]
    
   DEFSubnode:atts= fract
    [Node list symbol=fract 
    
     [Node list symbol=c symbol=value ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF partialDenominators c
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=StreamFunctions2 symbol=Rec symbol=R ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=x symbol=den ]
     ]
    
   DEFSubnode:atts= fract
    [Node list symbol=fract 
    
     [Node list symbol=c symbol=value ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF partialQuotients c concat
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= whole
    [Node list symbol=whole 
    
     [Node list symbol=c symbol=value ]
     ]
    
   DEFSubnode:atts= partialDenominators c
    [Node list symbol=partialDenominators symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF approximants c SEQ
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
    
     [Node list symbol=: symbol=G383651 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=fract 
      
       [Node list symbol=c symbol=value ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G383651 
     
      [Node list symbol=repeating 
      
       [Node list symbol=construct 
       
        [Node list symbol=:: 
        
         [Node list symbol=whole 
         
          [Node list symbol=c symbol=value ]
          ]
         
         [Node list symbol=Fraction symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=genApproximants 
      
       [Node list symbol=One ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=whole 
       
        [Node list symbol=c symbol=value ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=fract 
       
        [Node list symbol=c symbol=value ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convergents c SEQ
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
    
     [Node list symbol=: symbol=G383652 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=fract 
      
       [Node list symbol=c symbol=value ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G383652 
     
      [Node list symbol=concat 
      
       [Node list symbol=:: 
       
        [Node list symbol=whole 
        
         [Node list symbol=c symbol=value ]
         ]
        
        [Node list symbol=Fraction symbol=R ]
        ]
       
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=genConvergents 
      
       [Node list symbol=One ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=whole 
       
        [Node list symbol=c symbol=value ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=fract 
       
        [Node list symbol=c symbol=value ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF numerators c SEQ
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
    
     [Node list symbol=: symbol=G383653 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=fract 
      
       [Node list symbol=c symbol=value ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G383653 
     
      [Node list symbol=concat 
      
       [Node list symbol=whole 
       
        [Node list symbol=c symbol=value ]
        ]
       
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=genNumDen 
      
       [Node list symbol=One ]
       
       [Node list symbol=whole 
       
        [Node list symbol=c symbol=value ]
        ]
       
       [Node list symbol=fract 
       
        [Node list symbol=c symbol=value ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF denominators c genNumDen
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
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= fract
    [Node list symbol=fract 
    
     [Node list symbol=c symbol=value ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extend x n SEQ
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
    
   DEFSubnode:atts= extend n
    [Node list symbol=extend symbol=n 
    
     [Node list symbol=fract 
     
      [Node list symbol=x symbol=value ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF complete x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= complete
    [Node list symbol=complete 
    
     [Node list symbol=fract 
     
      [Node list symbol=x symbol=value ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF iGenApproximants pm2 qm2 pm1 qm1 fr delay
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
    
     [Node list symbol=LET symbol=nd 
     
      [Node list symbol=frst symbol=fr ]
      ]
     
     [Node list symbol=LET symbol=pm 
     
      [Node list symbol=+ 
      
       [Node list symbol=* symbol=pm2 
       
        [Node list symbol=nd symbol=num ]
        ]
       
       [Node list symbol=* symbol=pm1 
       
        [Node list symbol=nd symbol=den ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=qm 
     
      [Node list symbol=+ 
      
       [Node list symbol=* symbol=qm2 
       
        [Node list symbol=nd symbol=num ]
        ]
       
       [Node list symbol=* symbol=qm1 
       
        [Node list symbol=nd symbol=den ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=genApproximants symbol=pm1 symbol=qm1 symbol=pm symbol=qm 
      
       [Node list symbol=rst symbol=fr ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF genApproximants pm2 qm2 pm1 qm1 fr SEQ
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
    
     [Node list symbol=: symbol=G383654 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=fr ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G383654 
     
      [Node list symbol=repeating 
      
       [Node list symbol=construct 
       
        [Node list symbol=/ symbol=pm1 symbol=qm1 ]
        ]
       ]
      
      [Node list symbol=concat 
      
       [Node list symbol=/ symbol=pm1 symbol=qm1 ]
       
       [Node list symbol=iGenApproximants symbol=pm2 symbol=qm2 symbol=pm1 symbol=qm1 symbol=fr ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iGenConvergents pm2 qm2 pm1 qm1 fr delay
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
    
     [Node list symbol=LET symbol=nd 
     
      [Node list symbol=frst symbol=fr ]
      ]
     
     [Node list symbol=LET symbol=pm 
     
      [Node list symbol=+ 
      
       [Node list symbol=* symbol=pm2 
       
        [Node list symbol=nd symbol=num ]
        ]
       
       [Node list symbol=* symbol=pm1 
       
        [Node list symbol=nd symbol=den ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=qm 
     
      [Node list symbol=+ 
      
       [Node list symbol=* symbol=qm2 
       
        [Node list symbol=nd symbol=num ]
        ]
       
       [Node list symbol=* symbol=qm1 
       
        [Node list symbol=nd symbol=den ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=genConvergents symbol=pm1 symbol=qm1 symbol=pm symbol=qm 
      
       [Node list symbol=rst symbol=fr ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF genConvergents pm2 qm2 pm1 qm1 fr SEQ
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
    
     [Node list symbol=: symbol=G383655 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=fr ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G383655 
     
      [Node list symbol=concat 
      
       [Node list symbol=/ symbol=pm1 symbol=qm1 ]
       
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=concat 
      
       [Node list symbol=/ symbol=pm1 symbol=qm1 ]
       
       [Node list symbol=iGenConvergents symbol=pm2 symbol=qm2 symbol=pm1 symbol=qm1 symbol=fr ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF genNumDen m2 m1 fr SEQ
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
    
     [Node list symbol=: symbol=G383656 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=fr ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G383656 
     
      [Node list symbol=concat symbol=m1 
      
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=concat symbol=m1 
      
       [Node list symbol=delay 
       
        [Node list symbol=genNumDen symbol=m1 
        
         [Node list symbol=+ 
         
          [Node list symbol=* symbol=m2 
          
           [Node list symbol=num 
           
            [Node list symbol=frst symbol=fr ]
            ]
           ]
          
          [Node list symbol=* symbol=m1 
          
           [Node list symbol=den 
           
            [Node list symbol=frst symbol=fr ]
            ]
           ]
          ]
         
         [Node list symbol=rst symbol=fr ]
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
   [DEF + c d genFromSequence
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
    
   DEFSubnode:atts= map
    [Node list symbol=map 
    
     [Node list symbol=+-> 
     
      [Node list symbol=@Tuple symbol=x symbol=y ]
      
      [Node list symbol=+ symbol=x symbol=y ]
      ]
     
     [Node list symbol=apx symbol=c ]
     
     [Node list symbol=apx symbol=d ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - c d genFromSequence
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
    
   DEFSubnode:atts= map
    [Node list symbol=map 
    
     [Node list symbol=+-> 
     
      [Node list symbol=@Tuple symbol=x symbol=y ]
      
      [Node list symbol=- symbol=x symbol=y ]
      ]
     
     [Node list symbol=apx symbol=c ]
     
     [Node list symbol=rest 
     
      [Node list symbol=apx symbol=d ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - c genFromSequence
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= map
    [Node list symbol=map 
    
     [Node list symbol=+-> symbol=x 
     
      [Node list symbol=- symbol=x ]
      ]
     
     [Node list symbol=rest 
     
      [Node list symbol=apx symbol=c ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * c d genFromSequence
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
    
   DEFSubnode:atts= map
    [Node list symbol=map 
    
     [Node list symbol=+-> 
     
      [Node list symbol=@Tuple symbol=x symbol=y ]
      
      [Node list symbol=* symbol=x symbol=y ]
      ]
     
     [Node list symbol=apx symbol=c ]
     
     [Node list symbol=apx symbol=d ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * a d genFromSequence
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
    
   DEFSubnode:atts= map
    [Node list symbol=map 
    
     [Node list symbol=+-> symbol=x 
     
      [Node list symbol=* symbol=a symbol=x ]
      ]
     
     [Node list symbol=apx symbol=d ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * q d genFromSequence
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
    
   DEFSubnode:atts= map
    [Node list symbol=map 
    
     [Node list symbol=+-> symbol=x 
     
      [Node list symbol=* symbol=q symbol=x ]
      ]
     
     [Node list symbol=apx symbol=d ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * n d genFromSequence
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
    
   DEFSubnode:atts= map
    [Node list symbol=map 
    
     [Node list symbol=+-> symbol=x 
     
      [Node list symbol=* symbol=n symbol=x ]
      ]
     
     [Node list symbol=apx symbol=d ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF / c d genFromSequence
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
    
   DEFSubnode:atts= map
    [Node list symbol=map 
    
     [Node list symbol=+-> 
     
      [Node list symbol=@Tuple symbol=x symbol=y ]
      
      [Node list symbol=/ symbol=x symbol=y ]
      ]
     
     [Node list symbol=apx symbol=c ]
     
     [Node list symbol=rest 
     
      [Node list symbol=apx symbol=d ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF recip c IF failed
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= genFromSequence
    [Node list symbol=genFromSequence 
    
     [Node list symbol=map 
     
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=/ symbol=x 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=rest 
      
       [Node list symbol=apx symbol=c ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF showAll? Sel Lisp $streamsShowAll
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF zagRec t Rec zag
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=t symbol=num ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=t symbol=den ]
     
     [Node list symbol=OutputForm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce c $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET wh
    [Node list symbol=LET symbol=wh 
    
     [Node list symbol=whole 
     
      [Node list symbol=c symbol=value ]
      ]
     ]
    
   DEFSubnode:atts= LET fr
    [Node list symbol=LET symbol=fr 
    
     [Node list symbol=fract 
     
      [Node list symbol=c symbol=value ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G383657 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=fr ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G383657 
     
      [Node list symbol=:: symbol=wh 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=count 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=l 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=n 
        
         [Node list symbol=SEGMENT symbol=count 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G383658 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=fr ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G383658 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=concat symbol=l 
          
           [Node list symbol=zagRec 
           
            [Node list symbol=frst symbol=fr ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=fr 
          
           [Node list symbol=rst symbol=fr ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=showAll? ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=n 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=+ symbol=count 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=WHILE 
         
          [Node list symbol=explicitEntries? symbol=fr ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=concat symbol=l 
           
            [Node list symbol=zagRec 
            
             [Node list symbol=frst symbol=fr ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=fr 
           
            [Node list symbol=rst symbol=fr ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G383659 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=explicitlyEmpty? symbol=fr ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G383659 symbol=noBranch 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=concat symbol=l 
           
            [Node list symbol=:: 
            
             [Node list symbol=:: string=... 
             
              [Node list symbol=Symbol ]
              ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=reverse! symbol=l ]
        ]
       
       [Node list symbol=LET symbol=e 
       
        [Node list symbol=reduce string=+ symbol=l ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G383660 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=wh ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G383660 symbol=e 
        
         [Node list symbol=+ symbol=e 
         
          [Node list symbol=:: symbol=wh 
          
           [Node list symbol=OutputForm ]
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
  
   [Node list symbol=Algebra symbol=R ]
   
   [Node list symbol=Algebra 
   
    [Node list symbol=Fraction symbol=R ]
    ]
   
   [Node list symbol=Field ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=continuedFraction 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=continuedFraction 
    
     [Node list symbol=$ symbol=R 
     
      [Node list symbol=Stream symbol=R ]
      
      [Node list symbol=Stream symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reducedContinuedFraction 
    
     [Node list symbol=$ symbol=R 
     
      [Node list symbol=Stream symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=partialNumerators 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=partialDenominators 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=partialQuotients 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=wholePart 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reducedForm 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=approximants 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Fraction symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=convergents 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Fraction symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numerators 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=denominators 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=extend 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=complete 
    
     [Node list symbol=$ symbol=$ ]
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
 
 [DEF NumericContinuedFraction F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  continuedFraction
   SIGNATURE params:ContinuedFraction Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   cfc
   FnType  params:Stream Integer 
   
   ]
   
  CAPSULEDef:
   [DEF cfc a delay
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
    
     [Node list symbol=LET symbol=aa 
     
      [Node list symbol=wholePart symbol=a ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G385744 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=- symbol=a 
        
         [Node list symbol=:: symbol=aa symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G385744 
      
       [Node list symbol=concat symbol=aa 
       
        [Node list 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=Stream 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=concat symbol=aa 
       
        [Node list symbol=cfc 
        
         [Node list symbol=inv symbol=b ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF continuedFraction a SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET aa
    [Node list symbol=LET symbol=aa 
    
     [Node list symbol=wholePart symbol=a ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G385745 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=b 
      
       [Node list symbol=- symbol=a 
       
        [Node list symbol=:: symbol=aa symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G385745 
     
      [Node list symbol=reducedContinuedFraction symbol=aa 
      
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=Stream 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G385746 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=negative? symbol=b ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G385746 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=aa 
           
            [Node list symbol=- symbol=aa 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=b 
            
             [Node list symbol=+ symbol=b 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reducedContinuedFraction symbol=aa 
        
         [Node list symbol=cfc 
         
          [Node list symbol=inv symbol=b ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= FloatingPointSystem
  [Node list symbol=FloatingPointSystem ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 