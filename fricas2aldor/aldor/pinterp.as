[File 

 [DEF PolynomialInterpolationAlgorithms F P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  LagrangeInterpolation
   SIGNATURE params:List F 
   List F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF LagrangeInterpolation lx ly SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11476705 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=lx ]
      
      [Node list symbol=# symbol=ly ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11476705 
     
      [Node list symbol=error string=Different number of points and values. ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ip symbol=P ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=xi symbol=lx ]
        
        [Node list symbol=IN symbol=yi symbol=ly ]
        
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=pp symbol=P ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=xp symbol=F ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=xj symbol=lx ]
          
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=| 
          
           [Node list symbol=~= symbol=i symbol=j ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=pp 
           
            [Node list symbol=* symbol=pp 
            
             [Node list symbol=- 
             
              [Node list symbol=monomial 
              
               [Node list symbol=One ]
               
               [Node list symbol=One ]
               ]
              
              [Node list symbol=monomial symbol=xj 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=xp 
            
             [Node list symbol=* symbol=xp 
             
              [Node list symbol=- symbol=xi symbol=xj ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=ip 
          
           [Node list symbol=+ symbol=ip 
           
            [Node list symbol=* symbol=pp 
            
             [Node list symbol=/ symbol=yi symbol=xp ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ip ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PolynomialInterpolation xx F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  interpolate
   SIGNATURE params:UnivariatePolynomial xx F 
   UnivariatePolynomial xx F 
   List F 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  interpolate
   SIGNATURE params:SparseUnivariatePolynomial F 
   List F 
   List F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF symbol=PolynomialInterpolationAlgorithms 
   
    [Node list symbol=PIA ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEDef:
   [DEF interpolate qx lx ly SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET px
    [Node list symbol=LET symbol=px 
    
     [Node list symbol=lx symbol=ly 
     
      [Node list symbol=Sel symbol=LagrangeInterpolation 
      
       [Node list symbol=PIA symbol=F 
       
        [Node list symbol=UnivariatePolynomial symbol=xx symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=elt symbol=px symbol=qx ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF interpolate lx ly lx ly
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel LagrangeInterpolation
    [Node list symbol=Sel symbol=LagrangeInterpolation 
    
     [Node list symbol=PIA symbol=F 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 