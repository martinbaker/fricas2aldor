[File 

 [DEF RealZeroPackage Pol
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  realZeros
   SIGNATURE params:List Record : left Fraction Integer : right Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  realZeros
   SIGNATURE params:List Record : left Fraction Integer : right Fraction Integer 
   Record : left Fraction Integer : right Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  realZeros
   SIGNATURE params:List Record : left Fraction Integer : right Fraction Integer 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  realZeros
   SIGNATURE params:List Record : left Fraction Integer : right Fraction Integer 
   Record : left Fraction Integer : right Fraction Integer 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  refine
   SIGNATURE params:Record : left Fraction Integer : right Fraction Integer 
   Record : left Fraction Integer : right Fraction Integer 
   Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  refine
   SIGNATURE params:Union failed Record : left Fraction Integer : right Fraction Integer 
   Record : left Fraction Integer : right Fraction Integer 
   Record : left Fraction Integer : right Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  midpoint
   SIGNATURE params:Fraction Integer 
   Record : left Fraction Integer : right Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  midpoints
   SIGNATURE params:List Fraction Integer 
   List Record : left Fraction Integer : right Fraction Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   makeSqfr
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   ReZeroSqfr
   FnType  params:List Record : left Fraction Integer : right Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   PosZero
   FnType  params:List Record : left Fraction Integer : right Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   Zero1
   FnType  params:List Record : left Fraction Integer : right Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   transMult
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   transMultInv
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   transAdd1
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   invert
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   minus
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   negate
   FnType  params:Record : left Fraction Integer : right Fraction Integer 
   Record : left Fraction Integer : right Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   rootBound
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   var
   FnType  params:Integer 
   
   ]
   
  CAPSULEDef:
   [DEF negate int construct
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=left 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=right 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=left 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=right 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=int symbol=right ]
     ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=int symbol=left ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF midpoint i *
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=left 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=right 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= / 2
    [Node list symbol=/ int=2 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=i symbol=left ]
     
     [Node list symbol=i symbol=right ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF midpoints li COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=left 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=right 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN x li
    [Node list symbol=IN symbol=x symbol=li ]
    
   DEFSubnode:atts= midpoint x
    [Node list symbol=midpoint symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF makeSqfr F Pol Pol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sqfr
    [Node list symbol=LET symbol=sqfr 
    
     [Node list symbol=squareFree symbol=F ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=F 
     
      [Node list symbol=REDUCE symbol=* int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=s 
        
         [Node list symbol=factors symbol=sqfr ]
         ]
        
        [Node list symbol=s symbol=factor ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF realZeros F Pol ReZeroSqfr
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= makeSqfr F
    [Node list symbol=makeSqfr symbol=F ]
    
   ]
   
  CAPSULEDef:
   [DEF realZeros F rn Pol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET F
    [Node list symbol=LET symbol=F 
    
     [Node list symbol=makeSqfr symbol=F ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=int 
      
       [Node list symbol=ReZeroSqfr symbol=F ]
       ]
      
      [Node list symbol=refine symbol=F symbol=int symbol=rn ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF realZeros F bounds Pol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=left 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=right 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET F
    [Node list symbol=LET symbol=F 
    
     [Node list symbol=makeSqfr symbol=F ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=int 
      
       [Node list symbol=ReZeroSqfr symbol=F ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=case 
       
        [Node list symbol=LET symbol=rint 
        
         [Node list symbol=refine symbol=F symbol=int symbol=bounds ]
         ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=left 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=right 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=rint 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=left 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=right 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF realZeros F bounds rn Pol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=left 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=right 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET F
    [Node list symbol=LET symbol=F 
    
     [Node list symbol=makeSqfr symbol=F ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=int 
      
       [Node list symbol=realZeros symbol=F symbol=bounds ]
       ]
      
      [Node list symbol=refine symbol=F symbol=int symbol=rn ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ReZeroSqfr F Pol IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = F
    [Node list symbol== symbol=F 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= error ReZeroSqfr: zero polynomial
    [Node list symbol=error string=ReZeroSqfr: zero polynomial ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=L 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=left 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=right 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13101061 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=degree symbol=F ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13101061 symbol=L 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=minimumDegree symbol=F ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=r 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=L 
            
             [Node list symbol=construct 
             
              [Node list 
              
               [Node list symbol=Sel symbol=construct 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=left 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=right 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=Zero ]
               
               [Node list symbol=Zero ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=tempF 
            
             [Node list symbol=exquo symbol=F 
             
              [Node list symbol=monomial symbol=r 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=case symbol=tempF string=failed ]
              
              [Node list symbol=LET symbol=F symbol=tempF ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=J 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=left 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=: symbol=right 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=int 
          
           [Node list symbol=reverse 
           
            [Node list symbol=PosZero 
            
             [Node list symbol=minus symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=negate symbol=int ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=K 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=left 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=: symbol=right 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=PosZero symbol=F ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=append symbol=K 
         
          [Node list symbol=append symbol=J symbol=L ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF PosZero F Pol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=rootBound symbol=F ]
     ]
    
   DEFSubnode:atts= LET F
    [Node list symbol=LET symbol=F 
    
     [Node list symbol=transMult symbol=b symbol=F ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=L 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=left 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=right 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Zero1 symbol=F ]
     ]
    
   DEFSubnode:atts= : int
    [Node list symbol=: symbol=int 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=left 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=right 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=L 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=int symbol=L ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=left 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=right 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=* symbol=b 
        
         [Node list symbol=int symbol=left ]
         ]
        
        [Node list symbol=* symbol=b 
        
         [Node list symbol=int symbol=right ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero1 F Pol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : J
    [Node list symbol=: symbol=J 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=left 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=right 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : K
    [Node list symbol=: symbol=K 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=left 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=right 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : L
    [Node list symbol=: symbol=L 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=left 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=right 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET L
    [Node list symbol=LET symbol=L 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=var 
     
      [Node list symbol=transAdd1 
      
       [Node list symbol=invert symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=v 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=v 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET symbol=L 
       
        [Node list symbol=construct 
        
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=left 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=: symbol=right 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G symbol=Pol ]
         
         [Node list symbol=transMultInv int=2 symbol=F ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=H symbol=Pol ]
         
         [Node list symbol=transAdd1 symbol=G ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13101062 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=minimumDegree symbol=H ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13101062 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=L 
            
             [Node list symbol=construct 
             
              [Node list 
              
               [Node list symbol=Sel symbol=construct 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=left 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=right 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=/ int=2 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=/ int=2 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=Q symbol=Pol ]
             
             [Node list symbol=monomial 
             
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=tempH 
             
              [Node list symbol=Union symbol=Pol string=failed ]
              ]
             
             [Node list symbol=exquo symbol=H symbol=Q ]
             ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=tempH string=failed ]
             
             [Node list symbol=LET symbol=H symbol=tempH ]
             ]
            
            [Node list symbol=LET symbol=Q 
            
             [Node list symbol=+ symbol=Q 
             
              [Node list symbol=monomial 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=tempG 
             
              [Node list symbol=Union symbol=Pol string=failed ]
              ]
             
             [Node list symbol=exquo symbol=G symbol=Q ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=case symbol=tempG string=failed ]
              
              [Node list symbol=LET symbol=G symbol=tempG ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=int 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=left 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=right 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=J 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=int 
          
           [Node list symbol=Zero1 symbol=H ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=left 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=: symbol=right 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=+ 
            
             [Node list symbol=int symbol=left ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=/ int=2 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=+ 
            
             [Node list symbol=int symbol=right ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=/ int=2 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=K 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=int 
          
           [Node list symbol=Zero1 symbol=G ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=left 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=: symbol=right 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=int symbol=left ]
            
            [Node list symbol=/ int=2 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=int symbol=right ]
            
            [Node list symbol=/ int=2 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=append symbol=K 
         
          [Node list symbol=append symbol=J symbol=L ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rootBound F Pol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13101063 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=leadingCoefficient symbol=F ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13101063 symbol=noBranch 
      
       [Node list symbol=LET symbol=F 
       
        [Node list symbol=- symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lcoef
    [Node list symbol=LET symbol=lcoef 
    
     [Node list symbol=leadingCoefficient symbol=F ]
     ]
    
   DEFSubnode:atts= LET F
    [Node list symbol=LET symbol=F 
    
     [Node list symbol=reductum symbol=F ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=false symbol=true 
      
       [Node list symbol== symbol=F 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=an 
       
        [Node list symbol=leadingCoefficient symbol=F ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=< symbol=an 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=LET symbol=i 
         
          [Node list symbol=- symbol=i symbol=an ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=F 
       
        [Node list symbol=reductum symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=<= symbol=i 
      
       [Node list symbol=* symbol=b symbol=lcoef ]
       ]
      ]
     
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=* int=2 symbol=b ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 b
    [Node list symbol=exit int=1 symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEF transMult c F Pol SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G symbol=Pol ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=false symbol=true 
      
       [Node list symbol== symbol=F 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=degree symbol=F ]
       ]
      
      [Node list symbol=LET symbol=G 
      
       [Node list symbol=+ symbol=G 
       
        [Node list symbol=monomial symbol=n 
        
         [Node list symbol=* 
         
          [Node list symbol=^ symbol=c symbol=n ]
          
          [Node list symbol=leadingCoefficient symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=F 
       
        [Node list symbol=reductum symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 G
    [Node list symbol=exit int=1 symbol=G ]
    
   ]
   
  CAPSULEDef:
   [DEF transMultInv c F Pol SEQ
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
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=degree symbol=F ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cc 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G symbol=Pol ]
     
     [Node list symbol=monomial symbol=d 
     
      [Node list symbol=leadingCoefficient symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= 
      
       [Node list symbol=LET symbol=F 
       
        [Node list symbol=reductum symbol=F ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=degree symbol=F ]
       ]
      
      [Node list symbol=LET symbol=cc 
      
       [Node list symbol=* symbol=cc 
       
        [Node list symbol=^ symbol=c 
        
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=d symbol=n ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=G 
      
       [Node list symbol=+ symbol=G 
       
        [Node list symbol=monomial symbol=n 
        
         [Node list symbol=* symbol=cc 
         
          [Node list symbol=leadingCoefficient symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=d symbol=n ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 G
    [Node list symbol=exit int=1 symbol=G ]
    
   ]
   
  CAPSULEDef:
   [DEF transAdd1 F Pol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=degree symbol=F ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=vectorise symbol=F 
     
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=- symbol=n symbol=i ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=v symbol=j 
      
       [Node list symbol=+ 
       
        [Node list symbol=qelt symbol=v symbol=j ]
        
        [Node list symbol=qelt symbol=v 
        
         [Node list symbol=+ symbol=j 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans symbol=Pol ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=+ symbol=ans 
      
       [Node list symbol=monomial symbol=i 
       
        [Node list symbol=qelt symbol=v 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF minus F Pol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G symbol=Pol ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=false symbol=true 
      
       [Node list symbol== symbol=F 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=degree symbol=F ]
       ]
      
      [Node list symbol=LET symbol=coef 
      
       [Node list symbol=leadingCoefficient symbol=F ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13101064 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=odd? symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13101064 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=G 
         
          [Node list symbol=+ symbol=G 
          
           [Node list symbol=monomial symbol=n 
           
            [Node list symbol=- symbol=coef ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=F 
          
           [Node list symbol=reductum symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=G 
         
          [Node list symbol=+ symbol=G 
          
           [Node list symbol=monomial symbol=coef symbol=n ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=F 
          
           [Node list symbol=reductum symbol=F ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 G
    [Node list symbol=exit int=1 symbol=G ]
    
   ]
   
  CAPSULEDef:
   [DEF invert F Pol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G symbol=Pol ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=degree symbol=F ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=false symbol=true 
      
       [Node list symbol== symbol=F 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=G 
      
       [Node list symbol=+ symbol=G 
       
        [Node list symbol=monomial 
        
         [Node list symbol=leadingCoefficient symbol=F ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=degree symbol=F ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=F 
       
        [Node list symbol=reductum symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 G
    [Node list symbol=exit int=1 symbol=G ]
    
   ]
   
  CAPSULEDef:
   [DEF var F Pol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= : LastCoef
    [Node list symbol=: symbol=LastCoef 
    
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts= : next
    [Node list symbol=: symbol=next 
    
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts= LET LastCoef
    [Node list symbol=LET symbol=LastCoef 
    
     [Node list symbol=< 
     
      [Node list symbol=leadingCoefficient symbol=F ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=F 
       
        [Node list symbol=reductum symbol=F ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=false symbol=true 
        
         [Node list symbol== symbol=F 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=next 
      
       [Node list symbol=< 
       
        [Node list symbol=leadingCoefficient symbol=F ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=IF symbol=LastCoef 
      
       [Node list symbol=IF symbol=next symbol=noBranch 
       
        [Node list symbol=IF symbol=LastCoef symbol=noBranch 
        
         [Node list symbol=LET symbol=i 
         
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=next 
       
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IF symbol=LastCoef symbol=noBranch 
        
         [Node list symbol=LET symbol=i 
         
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=LastCoef symbol=next ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 i
    [Node list symbol=exit int=1 symbol=i ]
    
   ]
   
  CAPSULEDef:
   [DEF refine F int bounds Pol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=left 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=right 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=left 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=right 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lseg
    [Node list symbol=LET symbol=lseg 
    
     [Node list symbol=- 
     
      [Node list symbol=min 
      
       [Node list symbol=int symbol=right ]
       
       [Node list symbol=bounds symbol=right ]
       ]
      
      [Node list symbol=max 
      
       [Node list symbol=int symbol=left ]
       
       [Node list symbol=bounds symbol=left ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=< symbol=lseg 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=lseg 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=pt 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13101065 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=int symbol=left ]
            
            [Node list symbol=bounds symbol=right ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13101065 
           
            [Node list symbol=int symbol=left ]
            
            [Node list symbol=int symbol=right ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13101066 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=elt 
          
           [Node list symbol=transMultInv symbol=F 
           
            [Node list symbol=denom symbol=pt ]
            ]
           
           [Node list symbol=numer symbol=pt ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13101066 string=failed 
         
          [Node list symbol=construct symbol=pt symbol=pt ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13101067 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=lseg 
         
          [Node list symbol=- 
          
           [Node list symbol=int symbol=right ]
           
           [Node list symbol=int symbol=left ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13101067 symbol=int 
         
          [Node list symbol=refine symbol=F symbol=bounds 
          
           [Node list symbol=refine symbol=F symbol=int symbol=lseg ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF refine F int eps Pol SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=left 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=right 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=int symbol=left ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=int symbol=right ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=a symbol=b ]
      
      [Node list symbol=a symbol=b 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=left 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=right 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=an 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=numer symbol=a ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ad 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=denom symbol=a ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bn 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=numer symbol=b ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bd 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=denom symbol=b ]
        ]
       
       [Node list symbol=LET symbol=false 
       
        [Node list symbol=: symbol=xfl 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=elt symbol=an 
         
          [Node list symbol=transMultInv symbol=ad symbol=F ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=u 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=F 
           
            [Node list symbol=:: symbol=Pol 
            
             [Node list symbol=exquo symbol=F 
             
              [Node list symbol=- 
              
               [Node list symbol=monomial symbol=ad 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=monomial symbol=an 
               
                [Node list symbol=Zero ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=elt symbol=an 
             
              [Node list symbol=transMultInv symbol=ad symbol=F ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=v 
        
         [Node list symbol=elt symbol=bn 
         
          [Node list symbol=transMultInv symbol=bd symbol=F ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=v 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=F 
           
            [Node list symbol=:: symbol=Pol 
            
             [Node list symbol=exquo symbol=F 
             
              [Node list symbol=- 
              
               [Node list symbol=monomial symbol=bd 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=monomial symbol=bn 
               
                [Node list symbol=Zero ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=v 
           
            [Node list symbol=elt symbol=bn 
            
             [Node list symbol=transMultInv symbol=bd symbol=F ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=elt symbol=an 
             
              [Node list symbol=transMultInv symbol=ad symbol=F ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=u 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=F 
         
          [Node list symbol=- symbol=F ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=- symbol=v ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=v 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=error 
        
         [Node list symbol=construct symbol=int string=is not a valid isolation interval for symbol=F ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=<= symbol=eps 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=error string=precision must be positive ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=>= symbol=eps 
         
          [Node list symbol=- symbol=b symbol=a ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=mid 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=+ symbol=b symbol=a ]
           
           [Node list symbol=/ int=2 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=midn 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=numer symbol=mid ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=midd 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=denom symbol=mid ]
          ]
         
         [Node list symbol=LET symbol=v 
         
          [Node list symbol=elt symbol=midn 
          
           [Node list symbol=transMultInv symbol=midd symbol=F ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=v 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=a symbol=mid ]
            
            [Node list symbol=LET symbol=an symbol=midn ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=ad symbol=midd ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=v 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=b symbol=mid ]
             
             [Node list symbol=LET symbol=bn symbol=midn ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=bd symbol=midd ]
              ]
             ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol== symbol=v 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=a symbol=mid ]
              
              [Node list symbol=LET symbol=b symbol=mid ]
              
              [Node list symbol=LET symbol=an symbol=midn ]
              
              [Node list symbol=LET symbol=ad symbol=midd ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=xfl symbol=true ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=a symbol=b 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=left 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=: symbol=right 
           
            [Node list symbol=Fraction 
            
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
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 