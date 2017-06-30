[File 

 [DEF CyclotomicPolynomialPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  cyclotomicDecomposition
   SIGNATURE params:List SparseUnivariatePolynomial Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cyclotomic
   SIGNATURE params:SparseUnivariatePolynomial Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cyclotomicFactorization
   SIGNATURE params:Factored SparseUnivariatePolynomial Integer 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF cyclotomic n SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=x symbol=y symbol=z symbol=l ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=factors 
     
      [Node list symbol=n 
      
       [Node list symbol=Sel symbol=factor 
       
        [Node list symbol=IntegerFactorizationPackage 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=- 
     
      [Node list symbol=monomial 
      
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=monomial 
      
       [Node list symbol=One ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=u symbol=g ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=quotient 
       
        [Node list symbol=monicDivide symbol=l 
        
         [Node list symbol=multiplyExponents symbol=l 
         
          [Node list symbol=:: 
          
           [Node list symbol=u symbol=factor ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G571453 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=u symbol=exponent ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G571453 symbol=noBranch 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=multiplyExponents symbol=l 
         
          [Node list symbol=:: 
          
           [Node list symbol=^ 
           
            [Node list symbol=u symbol=factor ]
            
            [Node list symbol=:: 
            
             [Node list symbol=- 
             
              [Node list symbol=u symbol=exponent ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 l
    [Node list symbol=exit int=1 symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF cyclotomicDecomposition n SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=x symbol=y symbol=z ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=l symbol=ll symbol=m ]
     
     [Node list symbol=List 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : rr
    [Node list symbol=: symbol=rr 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=factors 
     
      [Node list symbol=n 
      
       [Node list symbol=Sel symbol=factor 
       
        [Node list symbol=IntegerFactorizationPackage 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=construct 
     
      [Node list symbol=- 
      
       [Node list symbol=monomial 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=monomial 
       
        [Node list symbol=One ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=u symbol=g ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=z symbol=l ]
        
        [Node list symbol=quotient 
        
         [Node list symbol=monicDivide symbol=z 
         
          [Node list symbol=multiplyExponents symbol=z 
          
           [Node list symbol=:: 
           
            [Node list symbol=u symbol=factor ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=rr 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=- 
         
          [Node list symbol=u symbol=exponent ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=append symbol=l symbol=m ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=m 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=z symbol=m ]
           
           [Node list symbol=multiplyExponents symbol=z 
           
            [Node list symbol=:: 
            
             [Node list symbol=u symbol=factor ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=append symbol=l symbol=m ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 l
    [Node list symbol=exit int=1 symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF cyclotomicFactorization n SEQ
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : f
    [Node list symbol=: symbol=f 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fr 
     
      [Node list symbol=Factored 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=Factored 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f 
     
      [Node list symbol=cyclotomicDecomposition symbol=n ]
      ]
     
     [Node list symbol=LET symbol=fr 
     
      [Node list symbol=* symbol=fr 
      
       [Node list symbol=primeFactor symbol=f 
       
        [Node list symbol=Sel 
        
         [Node list symbol=Integer ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 fr
    [Node list symbol=exit int=1 symbol=fr ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 