[File 

 [DEF PAdicIntegerCategory p Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  digits
   SIGNATURE params:Stream Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  order
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  extend
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complete
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  modulus
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  moduloP
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  quotientByP
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  approximate
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sqrt
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  root
   SIGNATURE params:SparseUnivariatePolynomial Integer 
   Integer 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= EuclideanDomain
  [Node list symbol=EuclideanDomain ]
  
 DEFSubnode:atts= CharacteristicZero
  [Node list symbol=CharacteristicZero ]
  
 ]
 
 [DEF InnerPAdicInteger p unBalanced?
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   modP
   FnType  params:Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   modPInfo
   FnType  params:Record : digit Integer : carry Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   invModP
   FnType  params:Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   intToPAdic
   FnType  params:Stream Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   intPlusPAdic
   FnType  params:Stream Integer 
   Integer 
   Stream Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   intMinusPAdic
   FnType  params:Stream Integer 
   Integer 
   Stream Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   plusAux
   FnType  params:Stream Integer 
   Integer 
   Stream Integer 
   Stream Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   minusAux
   FnType  params:Stream Integer 
   Integer 
   Stream Integer 
   Stream Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   intMult
   FnType  params:Stream Integer 
   Integer 
   Stream Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   timesAux
   FnType  params:Stream Integer 
   Stream Integer 
   Stream Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   quotientAux
   FnType  params:Stream Integer 
   Stream Integer 
   Stream Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   iExquo
   FnType  params:Union $ failed 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   iSqrt
   FnType  params:Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   iRoot
   FnType  params:Stream Integer 
   SparseUnivariatePolynomial Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   termOutput
   FnType  params:OutputForm 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   showAll?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PEXPR 
   
    [Node list symbol=:: symbol=p 
    
     [Node list symbol=OutputForm ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Stream 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEDef:
   [DEF characteristic Zero
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF euclideanSize x order x
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
   [DEF stream x $ pretend x
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF padic x $ pretend x $
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF digits x stream x
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
   [DEF extend x n x
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
    
   DEFSubnode:atts= Sel Rep extend
    [Node list symbol=Sel symbol=Rep symbol=extend ]
    
   DEFSubnode:atts= + n
    [Node list symbol=+ symbol=n 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complete x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep complete
    [Node list symbol=Sel symbol=Rep symbol=complete ]
    
   ]
   
  CAPSULEDef:
   [DEF modP n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF unBalanced?
    [Node list symbol=IF symbol=unBalanced? 
    
     [Node list symbol=exit int=1 
     
      [Node list symbol=positiveRemainder symbol=n symbol=p ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=p int=2 ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=positiveRemainder symbol=n symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=symmetricRemainder symbol=n symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF modPInfo n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET dv
    [Node list symbol=LET symbol=dv 
    
     [Node list symbol=divide symbol=n symbol=p ]
     ]
    
   DEFSubnode:atts= LET r0
    [Node list symbol=LET symbol=r0 
    
     [Node list symbol=dv symbol=remainder ]
     ]
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list symbol=dv symbol=quotient ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11312988 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=r0 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=modP symbol=r0 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11312988 symbol=noBranch 
      
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=+ symbol=q 
        
         [Node list symbol=quo symbol=p 
         
          [Node list symbol=- symbol=r0 symbol=r ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=r symbol=q ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF invModP n invmod n p
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
   [DEFatts= DEF p
    modulus
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF moduloP x SEQ
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
    
     [Node list symbol=: symbol=G11312989 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11312989 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=frst symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quotientByP x SEQ
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
    
     [Node list symbol=: symbol=G11312990 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11312990 symbol=x 
     
      [Node list symbol=rst symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF approximate x n SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=<= symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11312991 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11312991 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=frst symbol=x ]
      
      [Node list symbol=* symbol=p 
      
       [Node list symbol=approximate 
       
        [Node list symbol=rst symbol=x ]
        
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=st 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=stream 
     
      [Node list symbol=- symbol=x symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11312992 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=st ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11312992 
       
        [Node list symbol=return symbol=true ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11312993 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=frst symbol=st ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11312993 
          
           [Node list symbol=return symbol=false ]
           
           [Node list symbol=LET symbol=st 
           
            [Node list symbol=rst symbol=st ]
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
    
     [Node list symbol=empty? symbol=st ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF order x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET st
    [Node list symbol=LET symbol=st 
    
     [Node list symbol=stream symbol=x ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=1000 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11312994 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=st ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11312994 
       
        [Node list symbol=return 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11312995 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=frst symbol=st ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11312995 
          
           [Node list symbol=return symbol=i ]
           
           [Node list symbol=LET symbol=st 
           
            [Node list symbol=rst symbol=st ]
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
    
     [Node list symbol=error string=order: series has more than 1000 leading zero coefs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero padic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=Sel 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF One padic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=Sel 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intToPAdic n delay
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=empty ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=modp 
      
       [Node list symbol=modPInfo symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=concat 
       
        [Node list symbol=modp symbol=digit ]
        
        [Node list symbol=intToPAdic 
        
         [Node list symbol=modp symbol=carry ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intPlusPAdic n x delay
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
     
      [Node list symbol=: symbol=G11312996 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11312996 
      
       [Node list symbol=intToPAdic symbol=n ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=modp 
        
         [Node list symbol=modPInfo 
         
          [Node list symbol=+ symbol=n 
          
           [Node list symbol=frst symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=concat 
         
          [Node list symbol=modp symbol=digit ]
          
          [Node list symbol=intPlusPAdic 
          
           [Node list symbol=modp symbol=carry ]
           
           [Node list symbol=rst symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intMinusPAdic n x delay
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
     
      [Node list symbol=: symbol=G11312997 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11312997 
      
       [Node list symbol=intToPAdic symbol=n ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=modp 
        
         [Node list symbol=modPInfo 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=frst symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=concat 
         
          [Node list symbol=modp symbol=digit ]
          
          [Node list symbol=intMinusPAdic 
          
           [Node list symbol=modp symbol=carry ]
           
           [Node list symbol=rst symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF plusAux n x y delay
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11312998 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11312998 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11312999 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=y ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11312999 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=intToPAdic symbol=n ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11313000 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11313000 
      
       [Node list symbol=intPlusPAdic symbol=n symbol=y ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11313001 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11313001 
         
          [Node list symbol=intPlusPAdic symbol=n symbol=x ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=modp 
           
            [Node list symbol=modPInfo 
            
             [Node list symbol=+ 
             
              [Node list symbol=+ symbol=n 
              
               [Node list symbol=frst symbol=x ]
               ]
              
              [Node list symbol=frst symbol=y ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=concat 
            
             [Node list symbol=modp symbol=digit ]
             
             [Node list symbol=plusAux 
             
              [Node list symbol=modp symbol=carry ]
              
              [Node list symbol=rst symbol=x ]
              
              [Node list symbol=rst symbol=y ]
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
   [DEF minusAux n x y delay
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11313002 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11313002 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11313003 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=y ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11313003 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=intToPAdic symbol=n ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11313004 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11313004 
      
       [Node list symbol=intMinusPAdic symbol=n symbol=y ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11313005 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11313005 
         
          [Node list symbol=intPlusPAdic symbol=n symbol=x ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=modp 
           
            [Node list symbol=modPInfo 
            
             [Node list symbol=- 
             
              [Node list symbol=+ symbol=n 
              
               [Node list symbol=frst symbol=x ]
               ]
              
              [Node list symbol=frst symbol=y ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=concat 
            
             [Node list symbol=modp symbol=digit ]
             
             [Node list symbol=minusAux 
             
              [Node list symbol=modp symbol=carry ]
              
              [Node list symbol=rst symbol=x ]
              
              [Node list symbol=rst symbol=y ]
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
   [DEF + x y padic
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
    
   DEFSubnode:atts= plusAux
    [Node list symbol=plusAux 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=stream symbol=x ]
     
     [Node list symbol=stream symbol=y ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - x y padic
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
    
   DEFSubnode:atts= minusAux
    [Node list symbol=minusAux 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=stream symbol=x ]
     
     [Node list symbol=stream symbol=y ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - y padic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= intMinusPAdic
    [Node list symbol=intMinusPAdic 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=stream symbol=y ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n padic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= intToPAdic n
    [Node list symbol=intToPAdic symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF intMult n x delay
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
     
      [Node list symbol=: symbol=G11313006 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11313006 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=modp 
        
         [Node list symbol=modPInfo 
         
          [Node list symbol=* symbol=n 
          
           [Node list symbol=frst symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=concat 
         
          [Node list symbol=modp symbol=digit ]
          
          [Node list symbol=intPlusPAdic 
          
           [Node list symbol=modp symbol=carry ]
           
           [Node list symbol=intMult symbol=n 
           
            [Node list symbol=rst symbol=x ]
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
   [DEF * n x $ padic
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
    
   DEFSubnode:atts= intMult n
    [Node list symbol=intMult symbol=n 
    
     [Node list symbol=stream symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF timesAux x y delay
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11313007 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11313007 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=empty ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11313008 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=y ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11313008 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=empty ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=modp 
     
      [Node list symbol=modPInfo 
      
       [Node list symbol=* 
       
        [Node list symbol=frst symbol=x ]
        
        [Node list symbol=frst symbol=y ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=car 
     
      [Node list symbol=modp symbol=digit ]
      ]
     
     [Node list symbol=: symbol=cdr 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=LET symbol=cdr 
     
      [Node list symbol=plusAux 
      
       [Node list symbol=modp symbol=carry ]
       
       [Node list symbol=intMult 
       
        [Node list symbol=frst symbol=x ]
        
        [Node list symbol=rst symbol=y ]
        ]
       
       [Node list symbol=timesAux symbol=y 
       
        [Node list symbol=rst symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=concat symbol=car symbol=cdr ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y $ $ padic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= timesAux
    [Node list symbol=timesAux 
    
     [Node list symbol=stream symbol=x ]
     
     [Node list symbol=stream symbol=y ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quotientAux x y delay
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
     
      [Node list symbol=: symbol=G11313009 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11313009 
      
       [Node list symbol=error string=quotientAux: first argument ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11313010 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11313010 
         
          [Node list symbol=empty ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11313012 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=modP 
             
              [Node list symbol=frst symbol=x ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11313012 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11313011 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=modP 
                
                 [Node list symbol=frst symbol=y ]
                 ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11313011 
               
                [Node list symbol=quotientAux 
                
                 [Node list symbol=rst symbol=x ]
                 
                 [Node list symbol=rst symbol=y ]
                 ]
                
                [Node list symbol=error string=quotient: quotient not integral ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=z0 
              
               [Node list symbol=modP 
               
                [Node list symbol=* 
                
                 [Node list symbol=invModP 
                 
                  [Node list symbol=frst symbol=x ]
                  ]
                 
                 [Node list symbol=frst symbol=y ]
                 ]
                ]
               ]
              
              [Node list symbol=: symbol=yy 
              
               [Node list symbol=Stream 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=LET symbol=yy 
              
               [Node list symbol=rest 
               
                [Node list symbol=minusAux symbol=y 
                
                 [Node list symbol=Zero ]
                 
                 [Node list symbol=intMult symbol=z0 symbol=x ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=concat symbol=z0 
               
                [Node list symbol=quotientAux symbol=x symbol=yy ]
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
   [DEF recip x SEQ
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
     
      [Node list symbol=: symbol=G11313013 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11313013 
      
       [Node list symbol=exit int=2 string=failed ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11313014 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=modP 
          
           [Node list symbol=frst symbol=x ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11313014 symbol=noBranch 
         
          [Node list symbol=exit int=3 string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=padic 
     
      [Node list symbol=quotientAux 
      
       [Node list symbol=stream symbol=x ]
       
       [Node list symbol=concat 
       
        [Node list symbol=One ]
        
        [Node list symbol=empty ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iExquo xx yy n IF
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
    
   DEFSubnode:atts= > n 1000
    [Node list symbol=> symbol=n int=1000 ]
    
   DEFSubnode:atts= error exquo: quotient by series with many leading zero coefs
    [Node list symbol=error string=exquo: quotient by series with many leading zero coefs ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11313015 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=yy ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11313015 string=failed 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11313016 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=xx ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11313016 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11313018 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=frst symbol=yy ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11313018 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11313017 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? 
               
                [Node list symbol=frst symbol=xx ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11313017 string=failed 
               
                [Node list symbol=iExquo 
                
                 [Node list symbol=rst symbol=xx ]
                 
                 [Node list symbol=rst symbol=yy ]
                 
                 [Node list symbol=+ symbol=n 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=rec 
              
               [Node list symbol=recip symbol=yy ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF string=failed 
               
                [Node list symbol=case symbol=rec string=failed ]
                
                [Node list symbol=* symbol=xx 
                
                 [Node list symbol=:: symbol=rec symbol=$ ]
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
   [DEF exquo x y iExquo
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
    
   DEFSubnode:atts= stream x
    [Node list symbol=stream symbol=x ]
    
   DEFSubnode:atts= stream y
    [Node list symbol=stream symbol=y ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF divide x y SEQ
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
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=exquo symbol=x symbol=y ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=z string=failed ]
      
      [Node list symbol=construct symbol=x 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct symbol=z 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iSqrt pn an bn bSt delay
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
    
     [Node list symbol=LET symbol=bn1 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11313019 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=bSt ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11313019 symbol=bn 
        
         [Node list symbol=+ symbol=bn 
         
          [Node list symbol=* symbol=pn 
          
           [Node list symbol=frst symbol=bSt ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=c 
     
      [Node list symbol=quo symbol=pn 
      
       [Node list symbol=- symbol=bn1 
       
        [Node list symbol=* symbol=an symbol=an ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=aa 
     
      [Node list symbol=modP 
      
       [Node list symbol=* symbol=c 
       
        [Node list symbol=invmod symbol=p 
        
         [Node list symbol=* int=2 symbol=an ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=nSt 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11313020 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=bSt ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11313020 symbol=bSt 
        
         [Node list symbol=rst symbol=bSt ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=concat symbol=aa 
      
       [Node list symbol=iSqrt symbol=bn1 symbol=nSt 
       
        [Node list symbol=* symbol=pn symbol=p ]
        
        [Node list symbol=+ symbol=an 
        
         [Node list symbol=* symbol=pn symbol=aa ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sqrt b a IF
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
    
   DEFSubnode:atts= = p 2
    [Node list symbol== symbol=p int=2 ]
    
   DEFSubnode:atts= error sqrt: no square roots in Z2 yet
    [Node list symbol=error string=sqrt: no square roots in Z2 yet ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11313021 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=modP 
        
         [Node list symbol=- 
         
          [Node list symbol=* symbol=a symbol=a ]
          
          [Node list symbol=LET symbol=bb 
          
           [Node list symbol=moduloP symbol=b ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11313021 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=sqrt: not a square root (mod p) ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11313022 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=b ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11313022 symbol=b 
        
         [Node list symbol=rst symbol=b ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=a 
     
      [Node list symbol=modP symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=concat symbol=a 
      
       [Node list symbol=iSqrt symbol=p symbol=a symbol=bb symbol=b ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iRoot f alpha invFpx0 pPow delay
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
    
     [Node list symbol=LET symbol=num 
     
      [Node list symbol=- 
      
       [Node list symbol=:: 
       
        [Node list symbol=exquo symbol=pPow 
        
         [Node list symbol=f symbol=alpha ]
         ]
        
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=digit 
     
      [Node list symbol=modP 
      
       [Node list symbol=* symbol=num symbol=invFpx0 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=concat symbol=digit 
      
       [Node list symbol=iRoot symbol=f symbol=invFpx0 
       
        [Node list symbol=+ symbol=alpha 
        
         [Node list symbol=* symbol=digit symbol=pPow ]
         ]
        
        [Node list symbol=* symbol=p symbol=pPow ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF root f x0 SEQ
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
    
   DEFSubnode:atts= LET x0
    [Node list symbol=LET symbol=x0 
    
     [Node list symbol=modP symbol=x0 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11313023 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=modP 
       
        [Node list symbol=f symbol=x0 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11313023 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=root: not a root (mod p) ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET fpx0
    [Node list symbol=LET symbol=fpx0 
    
     [Node list symbol=modP 
     
      [Node list symbol=x0 
      
       [Node list symbol=differentiate symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11313024 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=fpx0 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11313024 
     
      [Node list symbol=error string=root: approximate root must be a simple root (mod p) ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=invFpx0 
       
        [Node list symbol=modP 
        
         [Node list symbol=invModP symbol=fpx0 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=padic 
        
         [Node list symbol=concat symbol=x0 
         
          [Node list symbol=iRoot symbol=f symbol=x0 symbol=invFpx0 symbol=p ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF termOutput k c IF
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
    
   DEFSubnode:atts= = k
    [Node list symbol== symbol=k 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= :: c
    [Node list symbol=:: symbol=c 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=mon 
     
      [Node list symbol=IF symbol=PEXPR 
      
       [Node list symbol== symbol=k 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=^ symbol=PEXPR 
       
        [Node list symbol=:: symbol=k 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=mon 
      
       [Node list symbol== symbol=c 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11313025 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=c 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11313025 
         
          [Node list symbol=- symbol=mon ]
          
          [Node list symbol=* symbol=mon 
          
           [Node list symbol=:: symbol=c 
           
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
   
  CAPSULEDef:
   [DEF showAll? Sel Lisp $streamsShowAll
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11313026 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=st 
      
       [Node list symbol=stream symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11313026 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=: symbol=n 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
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
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11313027 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=st ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11313027 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11313028 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=frst symbol=st ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11313028 symbol=noBranch 
           
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=concat symbol=l 
             
              [Node list symbol=termOutput 
              
               [Node list symbol=:: symbol=n 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=frst symbol=st ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=st 
          
           [Node list symbol=rst symbol=st ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=showAll? ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=st1 symbol=st ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=n 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=+ symbol=count 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11313030 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=explicitEntries? symbol=st ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11313030 symbol=false 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11313029 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=eq? symbol=st1 
                 
                  [Node list symbol=rst symbol=st ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11313029 symbol=false symbol=true ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11313031 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= 
              
               [Node list symbol=frst symbol=st ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11313031 symbol=noBranch 
              
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=concat symbol=l 
                
                 [Node list symbol=termOutput 
                 
                  [Node list symbol=pretend symbol=n 
                  
                   [Node list symbol=Integer ]
                   ]
                  
                  [Node list symbol=frst symbol=st ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11313032 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=odd? symbol=n ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11313032 symbol=noBranch 
              
               [Node list symbol=LET symbol=st1 
               
                [Node list symbol=rst symbol=st1 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=st 
             
              [Node list symbol=rst symbol=st ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11313033 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=explicitlyEmpty? symbol=st ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11313033 symbol=l 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11313034 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=eq? symbol=st 
              
               [Node list symbol=rst symbol=st ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11313034 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11313035 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=frst symbol=st ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11313035 symbol=noBranch 
                 
                  [Node list symbol=exit int=3 symbol=l ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=concat symbol=l 
             
              [Node list symbol=prefix 
              
               [Node list symbol=:: 
               
                [Node list symbol=QUOTE symbol=O ]
                
                [Node list symbol=OutputForm ]
                ]
               
               [Node list symbol=construct 
               
                [Node list symbol=^ symbol=PEXPR 
                
                 [Node list symbol=:: symbol=n 
                 
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
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11313036 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11313036 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=reduce string=+ 
         
          [Node list symbol=reverse! symbol=l ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= PAdicIntegerCategory p
  [Node list symbol=PAdicIntegerCategory symbol=p ]
  
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
  
 ]
 
 [DEF PAdicInteger p InnerPAdicInteger p
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Sel true
  [Node list symbol=Sel symbol=true 
  
   [Node list symbol=Boolean ]
   ]
  
 ]
 
 [DEF BalancedPAdicInteger p InnerPAdicInteger p
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Sel false
  [Node list symbol=Sel symbol=false 
  
   [Node list symbol=Boolean ]
   ]
  
 ]
 
 [DEF PAdicRationalConstructor p PADIC
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   getExpon
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   getZp
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   makeQp
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   cfStream
   FnType  params:Stream Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   termOutput
   FnType  params:OutputForm 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   showAll?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PEXPR 
   
    [Node list symbol=:: symbol=p 
    
     [Node list symbol=OutputForm ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=expon 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=pint symbol=PADIC ]
     ]
    ]
   
  CAPSULEDef:
   [DEF getExpon x x expon
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
   [DEF getZp x x pint
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
   [DEF makeQp r int construct r int
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
   [DEF Zero makeQp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF One makeQp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: x PADIC
    [Node list symbol=:: symbol=x symbol=PADIC ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce r /
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
    
   DEFSubnode:atts= :: $
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=numer symbol=r ]
     ]
    
   DEFSubnode:atts= :: $
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=denom symbol=r ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x PADIC makeQp x
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
   [DEF removeZeroes x SEQ
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
    
     [Node list symbol=: symbol=G11314402 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=digits 
      
       [Node list symbol=LET symbol=xx 
       
        [Node list symbol=getZp symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11314402 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11314403 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=moduloP symbol=xx ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11314403 symbol=x 
        
         [Node list symbol=removeZeroes 
         
          [Node list symbol=makeQp 
          
           [Node list symbol=+ 
           
            [Node list symbol=getExpon symbol=x ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=quotientByP symbol=xx ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF removeZeroes n x IF x
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
    
   DEFSubnode:atts= <= n
    [Node list symbol=<= symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11314404 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=digits 
       
        [Node list symbol=LET symbol=xx 
        
         [Node list symbol=getZp symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11314404 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11314405 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=moduloP symbol=xx ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11314405 symbol=x 
         
          [Node list symbol=removeZeroes 
          
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=makeQp 
           
            [Node list symbol=+ 
            
             [Node list symbol=getExpon symbol=x ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=quotientByP symbol=xx ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11314406 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=x symbol=y 
     
      [Node list symbol=Sel symbol=Lisp symbol=EQ ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11314406 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=- 
        
         [Node list symbol=getExpon symbol=x ]
         
         [Node list symbol=getExpon symbol=y ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=>= symbol=n 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=* 
          
           [Node list symbol=^ symbol=p 
           
            [Node list symbol=:: symbol=n 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=getZp symbol=x ]
           ]
          
          [Node list symbol=getZp symbol=y ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=* 
          
           [Node list symbol=^ symbol=p 
           
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=n ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=getZp symbol=y ]
           ]
          
          [Node list symbol=getZp symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y SEQ
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=- 
     
      [Node list symbol=getExpon symbol=x ]
      
      [Node list symbol=getExpon symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=>= symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=makeQp 
      
       [Node list symbol=getExpon symbol=y ]
       
       [Node list symbol=+ 
       
        [Node list symbol=getZp symbol=y ]
        
        [Node list symbol=* 
        
         [Node list symbol=^ symbol=p 
         
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=getZp symbol=x ]
         ]
        ]
       ]
      
      [Node list symbol=makeQp 
      
       [Node list symbol=getExpon symbol=x ]
       
       [Node list symbol=+ 
       
        [Node list symbol=getZp symbol=x ]
        
        [Node list symbol=* 
        
         [Node list symbol=^ symbol=p 
         
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=n ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=getZp symbol=y ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - x makeQp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= getExpon x
    [Node list symbol=getExpon symbol=x ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=getZp symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - x y SEQ
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=- 
     
      [Node list symbol=getExpon symbol=x ]
      
      [Node list symbol=getExpon symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=>= symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=makeQp 
      
       [Node list symbol=getExpon symbol=y ]
       
       [Node list symbol=- 
       
        [Node list symbol=* 
        
         [Node list symbol=^ symbol=p 
         
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=getZp symbol=x ]
         ]
        
        [Node list symbol=getZp symbol=y ]
        ]
       ]
      
      [Node list symbol=makeQp 
      
       [Node list symbol=getExpon symbol=x ]
       
       [Node list symbol=- 
       
        [Node list symbol=getZp symbol=x ]
        
        [Node list symbol=* 
        
         [Node list symbol=^ symbol=p 
         
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=n ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=getZp symbol=y ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * n x $ makeQp
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
    
   DEFSubnode:atts= getExpon x
    [Node list symbol=getExpon symbol=x ]
    
   DEFSubnode:atts= * n
    [Node list symbol=* symbol=n 
    
     [Node list symbol=getZp symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y $ $ makeQp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=getExpon symbol=x ]
     
     [Node list symbol=getExpon symbol=y ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=getZp symbol=x ]
     
     [Node list symbol=getZp symbol=y ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ x n $ SEQ
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
    
     [Node list symbol=: symbol=G11314407 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11314407 
     
      [Node list symbol=One ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11314408 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=positive? symbol=n ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11314408 
        
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=expt 
          
           [Node list symbol=RepeatedSquaring symbol=$ ]
           ]
          
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=PositiveInteger ]
           ]
          ]
         
         [Node list symbol=inv 
         
          [Node list symbol=x 
          
           [Node list symbol=Sel symbol=expt 
           
            [Node list symbol=RepeatedSquaring symbol=$ ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=n ]
            
            [Node list symbol=PositiveInteger ]
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
   [DEF recip x SEQ
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
    
     [Node list symbol=removeZeroes int=1000 symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11314409 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=moduloP 
      
       [Node list symbol=LET symbol=xx 
       
        [Node list symbol=getZp symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11314409 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=inv 
       
        [Node list symbol=recip symbol=xx ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=inv string=failed ]
         
         [Node list symbol=makeQp 
         
          [Node list symbol=- 
          
           [Node list symbol=getExpon symbol=x ]
           ]
          
          [Node list symbol=:: symbol=inv symbol=PADIC ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inv x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET inv
    [Node list symbol=LET symbol=inv 
    
     [Node list symbol=recip symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=inv string=failed ]
      
      [Node list symbol=error string=inv: no inverse ]
      
      [Node list symbol=:: symbol=inv symbol=$ ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF / x y $ $ * x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= inv y
    [Node list symbol=inv symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF / x y PADIC PADIC /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: x $
    [Node list symbol=:: symbol=x symbol=$ ]
    
   DEFSubnode:atts= :: y $
    [Node list symbol=:: symbol=y symbol=$ ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y PADIC $ makeQp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= getExpon y
    [Node list symbol=getExpon symbol=y ]
    
   DEFSubnode:atts= * x
    [Node list symbol=* symbol=x 
    
     [Node list symbol=getZp symbol=y ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF approximate x n SEQ
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
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=getExpon symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=^ symbol=k 
      
       [Node list symbol=:: symbol=p 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=approximate 
      
       [Node list symbol=getZp symbol=x ]
       
       [Node list symbol=- symbol=n symbol=k ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cfStream x delay
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
    
     [Node list symbol=LET symbol=invx 
     
      [Node list symbol=inv symbol=x ]
      ]
     
     [Node list symbol=LET symbol=x0 
     
      [Node list symbol=approximate symbol=invx 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=concat symbol=x0 
      
       [Node list symbol=cfStream 
       
        [Node list symbol=- symbol=invx 
        
         [Node list symbol=:: symbol=x0 symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF continuedFraction x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x0
    [Node list symbol=LET symbol=x0 
    
     [Node list symbol=approximate symbol=x 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reducedContinuedFraction symbol=x0 
     
      [Node list symbol=cfStream 
      
       [Node list symbol=- symbol=x 
       
        [Node list symbol=:: symbol=x0 symbol=$ ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF termOutput k c IF
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
    
   DEFSubnode:atts= = k
    [Node list symbol== symbol=k 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= :: c
    [Node list symbol=:: symbol=c 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=mon 
     
      [Node list symbol=IF symbol=PEXPR 
      
       [Node list symbol== symbol=k 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=^ symbol=PEXPR 
       
        [Node list symbol=:: symbol=k 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=mon 
      
       [Node list symbol== symbol=c 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11314410 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=c 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11314410 
         
          [Node list symbol=- symbol=mon ]
          
          [Node list symbol=* symbol=mon 
          
           [Node list symbol=:: symbol=c 
           
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
   
  CAPSULEDef:
   [DEF showAll? Sel Lisp $streamsShowAll
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=removeZeroes symbol=x 
     
      [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=getExpon symbol=x ]
     ]
    
   DEFSubnode:atts= LET zp
    [Node list symbol=LET symbol=zp 
    
     [Node list symbol=getZp symbol=x ]
     ]
    
   DEFSubnode:atts= LET uu
    [Node list symbol=LET symbol=uu 
    
     [Node list symbol=digits symbol=zp ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11314411 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=uu ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11314411 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=: symbol=n 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=count 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=n 
        
         [Node list symbol=SEGMENT symbol=count 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11314412 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=uu ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11314412 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11314413 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=frst symbol=uu ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11314413 symbol=noBranch 
           
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=concat symbol=l 
             
              [Node list symbol=termOutput 
              
               [Node list symbol=+ symbol=m 
               
                [Node list symbol=:: symbol=n 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=frst symbol=uu ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=uu 
          
           [Node list symbol=rst symbol=uu ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=showAll? ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=uu1 symbol=uu ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=n 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=+ symbol=count 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11314415 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=explicitEntries? symbol=uu ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11314415 symbol=false 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11314414 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=eq? symbol=uu1 
                 
                  [Node list symbol=rst symbol=uu ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11314414 symbol=false symbol=true ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11314416 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= 
              
               [Node list symbol=frst symbol=uu ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11314416 symbol=noBranch 
              
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=concat symbol=l 
                
                 [Node list symbol=termOutput 
                 
                  [Node list symbol=+ symbol=m 
                  
                   [Node list symbol=:: symbol=n 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  
                  [Node list symbol=frst symbol=uu ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11314417 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=odd? symbol=n ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11314417 symbol=noBranch 
              
               [Node list symbol=LET symbol=uu1 
               
                [Node list symbol=rst symbol=uu1 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=uu 
             
              [Node list symbol=rst symbol=uu ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11314418 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=explicitlyEmpty? symbol=uu ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11314418 symbol=l 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11314419 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=eq? symbol=uu 
              
               [Node list symbol=rst symbol=uu ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11314419 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11314420 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=frst symbol=uu ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11314420 symbol=noBranch 
                 
                  [Node list symbol=exit int=3 symbol=l ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=concat symbol=l 
             
              [Node list symbol=prefix 
              
               [Node list symbol=:: 
               
                [Node list symbol=QUOTE symbol=O ]
                
                [Node list symbol=OutputForm ]
                ]
               
               [Node list symbol=construct 
               
                [Node list symbol=^ symbol=PEXPR 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=+ symbol=m 
                  
                   [Node list symbol=:: symbol=n 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  
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
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11314421 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11314421 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=reduce string=+ 
         
          [Node list symbol=reverse! symbol=l ]
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
  
   [Node list symbol=QuotientFieldCategory symbol=PADIC ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=approximate 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=continuedFraction 
    
     [Node list symbol=$ 
     
      [Node list symbol=ContinuedFraction 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=removeZeroes 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=removeZeroes 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts= PAdicIntegerCategory p
  [Node list symbol=PAdicIntegerCategory symbol=p ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PAdicRational p PAdicRationalConstructor p
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= PAdicInteger p
  [Node list symbol=PAdicInteger symbol=p ]
  
 ]
 
 [DEF BalancedPAdicRational p PAdicRationalConstructor p
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= BalancedPAdicInteger p
  [Node list symbol=BalancedPAdicInteger symbol=p ]
  
 ]
 