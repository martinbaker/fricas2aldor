[File 

 [DEF InnerSparseUnivariatePowerSeries Coef
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   makeTerm
   FnType  params:Record : k Integer : c Coef 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   getCoef
   FnType  params:Record : k Integer : c Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   getExpon
   FnType  params:Integer 
   Record : k Integer : c Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   iSeries
   FnType  params:Stream Record : k Integer : c Coef 
   Stream Record : k Integer : c Coef 
   Reference OrderedCompletion Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   iExtend
   FnType  params:Stream Record : k Integer : c Coef 
   Stream Record : k Integer : c Coef 
   OrderedCompletion Integer 
   Reference OrderedCompletion Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   iTruncate0
   FnType  params:Stream Record : k Integer : c Coef 
   Stream Record : k Integer : c Coef 
   Reference OrderedCompletion Integer 
   Reference OrderedCompletion Integer 
   OrderedCompletion Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   iTruncate
   FnType  params:OrderedCompletion Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   iCoefficient
   FnType  params:Stream Record : k Integer : c Coef 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   iOrder
   FnType  params:Integer 
   Stream Record : k Integer : c Coef 
   OrderedCompletion Integer 
   Reference OrderedCompletion Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   iMap1
   FnType  params:Stream Record : k Integer : c Coef 
   Mapping Coef Coef Integer 
   Mapping Integer Integer 
   Boolean 
   Stream Record : k Integer : c Coef 
   Reference OrderedCompletion Integer 
   Reference OrderedCompletion Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   iMap2
   FnType  params:Mapping Coef Coef Integer 
   Mapping Integer Integer 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   iPlus1
   FnType  params:Stream Record : k Integer : c Coef 
   Mapping Coef Coef Coef 
   Stream Record : k Integer : c Coef 
   Reference OrderedCompletion Integer 
   Stream Record : k Integer : c Coef 
   Reference OrderedCompletion Integer 
   Reference OrderedCompletion Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   iPlus2
   FnType  params:Mapping Coef Coef Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   productByTerm
   FnType  params:Stream Record : k Integer : c Coef 
   Integer 
   Stream Record : k Integer : c Coef 
   Reference OrderedCompletion Integer 
   Reference OrderedCompletion Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   productLazyEval
   FnType  params:Void 
   Stream Record : k Integer : c Coef 
   Reference OrderedCompletion Integer 
   Stream Record : k Integer : c Coef 
   Reference OrderedCompletion Integer 
   OrderedCompletion Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   iTimes
   FnType  params:Stream Record : k Integer : c Coef 
   Stream Record : k Integer : c Coef 
   Reference OrderedCompletion Integer 
   Stream Record : k Integer : c Coef 
   Reference OrderedCompletion Integer 
   Reference OrderedCompletion Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   iDivide
   FnType  params:Stream Record : k Integer : c Coef 
   Stream Record : k Integer : c Coef 
   Reference OrderedCompletion Integer 
   Stream Record : k Integer : c Coef 
   Reference OrderedCompletion Integer 
   Integer 
   Reference OrderedCompletion Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   divide
   FnType  params:Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   compose0
   FnType  params:Stream Record : k Integer : c Coef 
   Stream Record : k Integer : c Coef 
   Reference OrderedCompletion Integer 
   Stream Record : k Integer : c Coef 
   Reference OrderedCompletion Integer 
   Integer 
   Integer 
   Reference OrderedCompletion Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   factorials?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   termOutput
   FnType  params:OutputForm 
   Fraction Integer 
   OutputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   showAll?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Reference 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=%ord 
     
      [Node list symbol=Reference 
      
       [Node list symbol=OrderedCompletion 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=%str 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=c symbol=Coef ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=integrate symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=iMap2 symbol=true symbol=x 
      
       [Node list symbol=+-> 
       
        [Node list symbol=@Tuple symbol=y symbol=n ]
        
        [Node list symbol=* symbol=y 
        
         [Node list symbol=/ 
         
          [Node list symbol=One ]
          
          [Node list symbol=+ symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=+-> symbol=z 
       
        [Node list symbol=+ symbol=z 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=MDEF 
     
      [Node list symbol=Ys ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=Sel symbol=Y 
      
       [Node list symbol=ParadoxicalCombinatorsForStreams 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=c symbol=Coef ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=integ0 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Stream 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=c symbol=Coef ]
         ]
        ]
       
       [Node list symbol=Stream 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=c symbol=Coef ]
         ]
        ]
       
       [Node list symbol=Reference 
       
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=Reference 
       
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=integ0 symbol=x symbol=intRef symbol=ansRef symbol=n ]
      
      [Node list 
      
       [Node list ]
       
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
       
       [Node list ]
       ]
      
      [Node list symbol=delay 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nLess1 
        
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=< symbol=nLess1 
          
           [Node list symbol=elt symbol=intRef ]
           ]
          ]
         
         [Node list symbol=lazyEvaluate symbol=x ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14037593 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=explicitlyEmpty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14037593 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=setelt! symbol=ansRef 
           
            [Node list symbol=plusInfinity ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=empty ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14037594 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=explicitEntries? symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14037594 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=xCoef 
              
               [Node list symbol=getCoef 
               
                [Node list symbol=LET symbol=xTerm 
                
                 [Node list symbol=frst symbol=x ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=nx 
              
               [Node list symbol=getExpon symbol=xTerm ]
               ]
              
              [Node list symbol=setelt! symbol=ansRef 
              
               [Node list symbol=:: 
               
                [Node list symbol=LET symbol=n1 
                
                 [Node list symbol=+ symbol=nx 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=OrderedCompletion 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=concat 
               
                [Node list symbol=makeTerm symbol=n1 
                
                 [Node list symbol=* symbol=xCoef 
                 
                  [Node list symbol=inv 
                  
                   [Node list symbol=:: symbol=n1 
                   
                    [Node list symbol=Fraction 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=integ0 symbol=intRef symbol=ansRef symbol=n1 
                
                 [Node list symbol=rst symbol=x ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=degr 
              
               [Node list symbol=@ 
               
                [Node list symbol=retract 
                
                 [Node list symbol=elt symbol=intRef ]
                 ]
                
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=setelt! symbol=ansRef 
              
               [Node list symbol=:: 
               
                [Node list symbol=+ symbol=degr 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=OrderedCompletion 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=integ0 symbol=x symbol=intRef symbol=ansRef 
               
                [Node list symbol=+ symbol=degr int=2 ]
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
     
     [Node list symbol=: symbol=integ1 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Stream 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=c symbol=Coef ]
         ]
        ]
       
       [Node list symbol=Stream 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=c symbol=Coef ]
         ]
        ]
       
       [Node list symbol=Reference 
       
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=Reference 
       
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=integ1 symbol=x symbol=intRef symbol=ansRef ]
      
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
      
      [Node list symbol=integ0 symbol=x symbol=intRef symbol=ansRef 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=: symbol=lazyInteg 
     
      [Node list symbol=Mapping symbol=Coef 
      
       [Node list symbol=Stream 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=c symbol=Coef ]
         ]
        ]
       
       [Node list symbol=Mapping 
       
        [Node list symbol=Stream 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=: symbol=c symbol=Coef ]
          ]
         ]
        ]
       
       [Node list symbol=Reference 
       
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=Reference 
       
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=lazyInteg symbol=a symbol=xf symbol=intRef symbol=ansRef ]
      
      [Node list 
      
       [Node list ]
       
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
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ansStr 
        
         [Node list symbol=Stream 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=: symbol=c symbol=Coef ]
           ]
          ]
         ]
        
        [Node list symbol=integ1 symbol=intRef symbol=ansRef 
        
         [Node list symbol=delay symbol=xf ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=concat symbol=ansStr 
        
         [Node list symbol=makeTerm symbol=a 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cPower symbol=f symbol=r ]
      
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
      
       [Node list symbol=LET symbol=fp 
       
        [Node list symbol=differentiate symbol=f ]
        ]
       
       [Node list symbol=LET symbol=fInv 
       
        [Node list symbol=:: symbol=$ 
        
         [Node list symbol=iExquo symbol=f symbol=false 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=* symbol=fInv 
        
         [Node list symbol=* symbol=r symbol=fp ]
         ]
        ]
       
       [Node list symbol=LET symbol=yRef 
       
        [Node list symbol=getRef symbol=y ]
        ]
       
       [Node list symbol=LET symbol=yStr 
       
        [Node list symbol=getStream symbol=y ]
        ]
       
       [Node list symbol=LET symbol=intRef 
       
        [Node list symbol=ref 
        
         [Node list symbol=:: 
         
          [Node list symbol=@ 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ansRef 
       
        [Node list symbol=ref 
        
         [Node list symbol=:: 
         
          [Node list symbol=Sel 
          
           [Node list symbol=Integer ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ansStr 
       
        [Node list symbol=Ys 
        
         [Node list symbol=+-> symbol=s 
         
          [Node list symbol=lazyInteg symbol=intRef symbol=ansRef 
          
           [Node list symbol=One ]
           
           [Node list symbol=iTimes symbol=s symbol=ansRef symbol=yStr symbol=yRef symbol=intRef 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=makeSeries symbol=ansRef symbol=ansStr ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=iExp 
     
      [Node list symbol=Mapping symbol=$ symbol=$ symbol=Coef ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iExp symbol=f symbol=cc ]
      
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
      
       [Node list symbol=LET symbol=fp 
       
        [Node list symbol=differentiate symbol=f ]
        ]
       
       [Node list symbol=LET symbol=fpRef 
       
        [Node list symbol=getRef symbol=fp ]
        ]
       
       [Node list symbol=LET symbol=fpStr 
       
        [Node list symbol=getStream symbol=fp ]
        ]
       
       [Node list symbol=LET symbol=intRef 
       
        [Node list symbol=ref 
        
         [Node list symbol=:: 
         
          [Node list symbol=@ 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ansRef 
       
        [Node list symbol=ref 
        
         [Node list symbol=:: 
         
          [Node list symbol=Sel 
          
           [Node list symbol=Integer ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ansStr 
       
        [Node list symbol=Ys 
        
         [Node list symbol=+-> symbol=s 
         
          [Node list symbol=lazyInteg symbol=cc symbol=intRef symbol=ansRef 
          
           [Node list symbol=iTimes symbol=s symbol=ansRef symbol=fpStr symbol=fpRef symbol=intRef 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=makeSeries symbol=ansRef symbol=ansStr ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=sincos0 
     
      [Node list symbol=Mapping symbol=Coef symbol=Coef 
      
       [Node list symbol=List 
       
        [Node list symbol=Stream 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=: symbol=c symbol=Coef ]
          ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Stream 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=: symbol=c symbol=Coef ]
          ]
         ]
        ]
       
       [Node list symbol=Reference 
       
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=Reference 
       
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=Stream 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=c symbol=Coef ]
         ]
        ]
       
       [Node list symbol=Reference 
       
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=Stream 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=c symbol=Coef ]
         ]
        ]
       
       [Node list symbol=Reference 
       
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sincos0 symbol=sinc symbol=cosc symbol=list symbol=sinRef symbol=cosRef symbol=fpStr symbol=fpRef symbol=fpStr2 symbol=fpRef2 ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
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
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sinStr 
       
        [Node list symbol=first symbol=list ]
        ]
       
       [Node list symbol=LET symbol=cosStr 
       
        [Node list symbol=second symbol=list ]
        ]
       
       [Node list symbol=LET symbol=prodRef1 
       
        [Node list symbol=ref 
        
         [Node list symbol=:: 
         
          [Node list symbol=@ 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=prodRef2 
       
        [Node list symbol=ref 
        
         [Node list symbol=:: 
         
          [Node list symbol=@ 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=prodStr1 
       
        [Node list symbol=iTimes symbol=cosStr symbol=cosRef symbol=fpStr symbol=fpRef symbol=prodRef1 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=prodStr2 
       
        [Node list symbol=iTimes symbol=sinStr symbol=sinRef symbol=fpStr2 symbol=fpRef2 symbol=prodRef2 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=lazyInteg symbol=sinc symbol=prodStr1 symbol=prodRef1 symbol=sinRef ]
         
         [Node list symbol=lazyInteg symbol=cosc symbol=prodStr2 symbol=prodRef2 symbol=cosRef ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=iSincos 
     
      [Node list symbol=Mapping symbol=$ symbol=Coef symbol=Coef 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=%sin symbol=$ ]
        
        [Node list symbol=: symbol=%cos symbol=$ ]
        ]
       
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iSincos symbol=f symbol=sinc symbol=cosc symbol=sign ]
      
      [Node list 
      
       [Node list ]
       
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
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=fp 
       
        [Node list symbol=differentiate symbol=f ]
        ]
       
       [Node list symbol=LET symbol=fpRef 
       
        [Node list symbol=getRef symbol=fp ]
        ]
       
       [Node list symbol=LET symbol=fpStr 
       
        [Node list symbol=getStream symbol=fp ]
        ]
       
       [Node list symbol=LET symbol=fp2 
       
        [Node list symbol=IF symbol=fp 
        
         [Node list symbol== symbol=sign 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=- symbol=fp ]
         ]
        ]
       
       [Node list symbol=LET symbol=fpRef2 
       
        [Node list symbol=getRef symbol=fp2 ]
        ]
       
       [Node list symbol=LET symbol=fpStr2 
       
        [Node list symbol=getStream symbol=fp2 ]
        ]
       
       [Node list symbol=LET symbol=sinRef 
       
        [Node list symbol=ref 
        
         [Node list symbol=:: 
         
          [Node list symbol=Sel 
          
           [Node list symbol=Integer ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=cosRef 
       
        [Node list symbol=ref 
        
         [Node list symbol=:: 
         
          [Node list symbol=Sel 
          
           [Node list symbol=Integer ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=sincos 
       
        [Node list symbol=Ys int=2 
        
         [Node list symbol=+-> symbol=s 
         
          [Node list symbol=sincos0 symbol=sinc symbol=cosc symbol=s symbol=sinRef symbol=cosRef symbol=fpStr symbol=fpRef symbol=fpStr2 symbol=fpRef2 ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=sinStr 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14037595 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=sinc ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14037595 
          
           [Node list symbol=rst 
           
            [Node list symbol=first symbol=sincos ]
            ]
           
           [Node list symbol=first symbol=sincos ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=cosStr 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14037596 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=cosc ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14037596 
          
           [Node list symbol=rst 
           
            [Node list symbol=second symbol=sincos ]
            ]
           
           [Node list symbol=second symbol=sincos ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=makeSeries symbol=sinRef symbol=sinStr ]
         
         [Node list symbol=makeSeries symbol=cosRef symbol=cosStr ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=tan0 
     
      [Node list symbol=Mapping symbol=Coef 
      
       [Node list symbol=Stream 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=c symbol=Coef ]
         ]
        ]
       
       [Node list symbol=Stream 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=c symbol=Coef ]
         ]
        ]
       
       [Node list symbol=Reference 
       
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=Stream 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=c symbol=Coef ]
         ]
        ]
       
       [Node list symbol=Reference 
       
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=tan0 symbol=cc symbol=ansStr symbol=ansRef symbol=fpStr symbol=fpRef symbol=sign ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
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
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sqRef 
       
        [Node list symbol=ref 
        
         [Node list symbol=:: 
         
          [Node list symbol=@ 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=sqStr 
       
        [Node list symbol=iTimes symbol=ansStr symbol=ansRef symbol=ansStr symbol=ansRef symbol=sqRef 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=one symbol=$ ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET symbol=oneStr 
       
        [Node list symbol=getStream symbol=one ]
        ]
       
       [Node list symbol=LET symbol=oneRef 
       
        [Node list symbol=getRef symbol=one ]
        ]
       
       [Node list symbol=LET symbol=yRef 
       
        [Node list symbol=ref 
        
         [Node list symbol=:: 
         
          [Node list symbol=@ 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=yStr 
        
         [Node list symbol=Stream 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=: symbol=c symbol=Coef ]
           ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=sign 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=iPlus1 symbol=oneStr symbol=oneRef symbol=sqStr symbol=sqRef symbol=yRef 
         
          [Node list symbol=+-> 
          
           [Node list symbol=@Tuple symbol=xi symbol=yi ]
           
           [Node list symbol=+ symbol=xi symbol=yi ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=iPlus1 symbol=oneStr symbol=oneRef symbol=sqStr symbol=sqRef symbol=yRef 
         
          [Node list symbol=+-> 
          
           [Node list symbol=@Tuple symbol=xi symbol=yi ]
           
           [Node list symbol=- symbol=xi symbol=yi ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=intRef 
       
        [Node list symbol=ref 
        
         [Node list symbol=:: 
         
          [Node list symbol=@ 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=lazyInteg symbol=cc symbol=intRef symbol=ansRef 
        
         [Node list symbol=iTimes symbol=yStr symbol=yRef symbol=fpStr symbol=fpRef symbol=intRef 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=iTan 
     
      [Node list symbol=Mapping symbol=$ symbol=$ symbol=$ symbol=Coef 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=iTan symbol=f symbol=fp symbol=cc symbol=sign ]
      
      [Node list 
      
       [Node list ]
       
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
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=fpRef 
       
        [Node list symbol=getRef symbol=fp ]
        ]
       
       [Node list symbol=LET symbol=fpStr 
       
        [Node list symbol=getStream symbol=fp ]
        ]
       
       [Node list symbol=LET symbol=ansRef 
       
        [Node list symbol=ref 
        
         [Node list symbol=:: 
         
          [Node list symbol=Sel 
          
           [Node list symbol=Integer ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ansStr 
       
        [Node list symbol=Ys 
        
         [Node list symbol=+-> symbol=s 
         
          [Node list symbol=tan0 symbol=cc symbol=s symbol=ansRef symbol=fpStr symbol=fpRef symbol=sign ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037597 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=cc ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037597 
        
         [Node list symbol=makeSeries symbol=ansRef 
         
          [Node list symbol=rst symbol=ansStr ]
          ]
         
         [Node list symbol=makeSeries symbol=ansRef symbol=ansStr ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET string=series expansion involves transcendental constants 
     
      [Node list symbol=: symbol=TRCONST 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=LET string=series expansion has terms of negative degree 
     
      [Node list symbol=: symbol=NPOWERS 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=LET string=series expansion has terms of fractional degree 
     
      [Node list symbol=: symbol=FPOWERS 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=LET string=series expansion may have terms of fractional degree 
     
      [Node list symbol=: symbol=MAYFPOW 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=LET string=series expansion has logarithmic term 
     
      [Node list symbol=: symbol=LOGS 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=LET string=series expansion has terms of negative degree or logarithmic term 
     
      [Node list symbol=: symbol=NPOWLOG 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=LET string=leading coefficient not invertible 
     
      [Node list symbol=: symbol=NOTINV 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=: symbol=orderOrFailed 
     
      [Node list symbol=Mapping symbol=$ 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=orderOrFailed symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=getStream symbol=uts ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=n 
        
         [Node list symbol=SEGMENT int=1000 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14037598 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=explicitlyEmpty? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14037598 
          
           [Node list symbol=return 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14037599 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=explicitEntries? symbol=x ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14037599 
             
              [Node list symbol=return 
              
               [Node list symbol=getExpon 
               
                [Node list symbol=frst symbol=x ]
                ]
               ]
              
              [Node list symbol=lazyEvaluate symbol=x ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 string=failed ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=RATPOWERS 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=has symbol=Coef 
      
       [Node list symbol=SIGNATURE symbol=^ 
       
        [Node list symbol=Coef symbol=Coef 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=TRANSFCN 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=has symbol=Coef 
      
       [Node list symbol=TranscendentalFunctionCategory ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cRationalPower symbol=uts symbol=r ]
      
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
      
       [Node list symbol=LET symbol=ord0 
       
        [Node list symbol=orderOrFailed symbol=uts ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=ord0 string=failed ]
         
         [Node list symbol=error string=^: series with many leading zero coefficients ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=order 
          
           [Node list symbol=:: symbol=ord0 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=exquo symbol=order 
           
            [Node list symbol=denom symbol=r ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=n string=failed ]
            
            [Node list symbol=error string=^: rational power does not exist ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=cc 
             
              [Node list symbol=coefficient symbol=uts symbol=order ]
              ]
             
             [Node list symbol=LET symbol=ccInv 
             
              [Node list symbol=recip symbol=cc ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=ccInv string=failed ]
               
               [Node list symbol=error 
               
                [Node list symbol=concat string=^:  symbol=NOTINV ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=ccPow 
                
                 [Node list symbol=IF symbol=cc 
                 
                  [Node list symbol== symbol=cc 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14037601 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== 
                    
                     [Node list symbol=denom symbol=r ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14037601 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G14037600 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=negative? 
                        
                         [Node list symbol=LET symbol=num 
                         
                          [Node list symbol=numer symbol=r ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G14037600 symbol=noBranch 
                        
                         [Node list symbol=exit int=2 
                         
                          [Node list symbol=^ symbol=cc 
                          
                           [Node list symbol=:: symbol=num 
                           
                            [Node list symbol=NonNegativeInteger ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=^ 
                       
                        [Node list symbol=:: symbol=ccInv symbol=Coef ]
                        
                        [Node list symbol=:: 
                        
                         [Node list symbol=- symbol=num ]
                         
                         [Node list symbol=NonNegativeInteger ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=IF symbol=RATPOWERS 
                     
                      [Node list symbol=^ symbol=cc symbol=r ]
                      
                      [Node list symbol=error string=^ rational power of coefficient undefined ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=uts1 
                
                 [Node list symbol=* symbol=uts 
                 
                  [Node list symbol=:: symbol=ccInv symbol=Coef ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=uts2 
                
                 [Node list symbol=* symbol=uts1 
                 
                  [Node list symbol=monomial 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=- symbol=order ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=* 
                 
                  [Node list symbol=monomial symbol=ccPow 
                  
                   [Node list symbol=* 
                   
                    [Node list symbol=:: symbol=n 
                    
                     [Node list symbol=Integer ]
                     ]
                    
                    [Node list symbol=numer symbol=r ]
                    ]
                   ]
                  
                  [Node list symbol=cPower symbol=uts2 
                  
                   [Node list symbol=:: symbol=r symbol=Coef ]
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
     
     [Node list symbol=DEF 
     
      [Node list symbol=cExp symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037602 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=coefficient symbol=uts 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037602 
        
         [Node list symbol=iExp symbol=uts 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=iExp symbol=uts 
          
           [Node list symbol=exp symbol=cc ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=exp:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cLog symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037603 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=coefficient symbol=uts 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037603 
        
         [Node list symbol=error string=log: constant coefficient should not be 0 ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=cc 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=integrate 
          
           [Node list symbol=* 
           
            [Node list symbol=differentiate symbol=uts ]
            
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=iExquo symbol=uts symbol=true 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=IF symbol=TRANSFCN 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=y 
            
             [Node list symbol=:: symbol=$ 
             
              [Node list symbol=iExquo symbol=uts symbol=true 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=+ 
             
              [Node list symbol=:: symbol=$ 
              
               [Node list symbol=log symbol=cc ]
               ]
              
              [Node list symbol=integrate 
              
               [Node list symbol=* symbol=y 
               
                [Node list symbol=differentiate symbol=uts ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=error 
           
            [Node list symbol=concat string=log:  symbol=TRCONST ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=sincos 
     
      [Node list symbol=Mapping symbol=$ 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=%sin symbol=$ ]
        
        [Node list symbol=: symbol=%cos symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sincos symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037604 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=coefficient symbol=uts 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037604 
        
         [Node list symbol=iSincos symbol=uts 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=One ]
          
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=iSincos symbol=uts 
          
           [Node list symbol=sin symbol=cc ]
           
           [Node list symbol=cos symbol=cc ]
           
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=sincos:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cSin symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=%sin 
      
       [Node list symbol=sincos symbol=uts ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cCos symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=%cos 
      
       [Node list symbol=sincos symbol=uts ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cTan symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037605 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=coefficient symbol=uts 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037605 
        
         [Node list symbol=iTan symbol=uts 
         
          [Node list symbol=differentiate symbol=uts ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=iTan symbol=uts 
          
           [Node list symbol=differentiate symbol=uts ]
           
           [Node list symbol=tan symbol=cc ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=tan:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cCot symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037606 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=uts ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037606 
        
         [Node list symbol=error string=cot: cot(0) is undefined ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14037607 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=LET symbol=cc 
            
             [Node list symbol=coefficient symbol=uts 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14037607 
           
            [Node list symbol=error 
            
             [Node list symbol=error 
             
              [Node list symbol=concat string=cot:  symbol=NPOWERS ]
              ]
             ]
            
            [Node list symbol=IF symbol=TRANSFCN 
            
             [Node list symbol=iTan symbol=uts 
             
              [Node list symbol=- 
              
               [Node list symbol=differentiate symbol=uts ]
               ]
              
              [Node list symbol=cot symbol=cc ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=error 
             
              [Node list symbol=concat string=cot:  symbol=TRCONST ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cSec symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037608 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=coefficient symbol=uts 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037608 
        
         [Node list symbol=:: symbol=$ 
         
          [Node list symbol=iExquo symbol=true 
          
           [Node list symbol=One ]
           
           [Node list symbol=cCos symbol=uts ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=cosUts 
           
            [Node list symbol=cCos symbol=uts ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14037609 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=coefficient symbol=cosUts 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14037609 
            
             [Node list symbol=error 
             
              [Node list symbol=concat string=sec:  symbol=NPOWERS ]
              ]
             
             [Node list symbol=:: symbol=$ 
             
              [Node list symbol=iExquo symbol=cosUts symbol=true 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=sec:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cCsc symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037610 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=uts ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037610 
        
         [Node list symbol=error string=csc: csc(0) is undefined ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=sinUts 
           
            [Node list symbol=cSin symbol=uts ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14037611 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=coefficient symbol=sinUts 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14037611 
            
             [Node list symbol=error 
             
              [Node list symbol=concat string=csc:  symbol=NPOWERS ]
              ]
             
             [Node list symbol=:: symbol=$ 
             
              [Node list symbol=iExquo symbol=sinUts symbol=true 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=csc:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cAsin symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037612 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=coefficient symbol=uts 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037612 
        
         [Node list symbol=integrate 
         
          [Node list symbol=* 
          
           [Node list symbol=cRationalPower 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             
             [Node list symbol=* symbol=uts symbol=uts ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=/ int=2 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=differentiate symbol=uts ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             
             [Node list symbol=* symbol=uts symbol=uts ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=cc 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ord 
              
               [Node list symbol=orderOrFailed symbol=x ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=ord string=failed ]
                
                [Node list symbol=error 
                
                 [Node list symbol=concat string=asin:  symbol=MAYFPOW ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14037613 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=LET symbol=order 
                   
                    [Node list symbol=:: symbol=ord 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=- 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14037613 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=:: symbol=$ 
                    
                     [Node list symbol=asin symbol=cc ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G14037614 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=odd? symbol=order ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14037614 
                     
                      [Node list symbol=error 
                      
                       [Node list symbol=concat string=asin:  symbol=FPOWERS ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=c0 
                       
                        [Node list symbol=:: symbol=$ 
                        
                         [Node list symbol=asin symbol=cc ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=+ symbol=c0 
                        
                         [Node list symbol=integrate 
                         
                          [Node list symbol=* 
                          
                           [Node list symbol=cRationalPower symbol=x 
                           
                            [Node list symbol=- 
                            
                             [Node list symbol=/ int=2 
                             
                              [Node list symbol=One ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=differentiate symbol=uts ]
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
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14037615 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=cc 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14037615 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=ord 
                 
                  [Node list symbol=orderOrFailed symbol=x ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=ord string=failed ]
                   
                   [Node list symbol=error 
                   
                    [Node list symbol=concat string=asin:  symbol=MAYFPOW ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G14037613 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== 
                     
                      [Node list symbol=LET symbol=order 
                      
                       [Node list symbol=:: symbol=ord 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=- 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14037613 
                     
                      [Node list symbol=return 
                      
                       [Node list symbol=:: symbol=$ 
                       
                        [Node list symbol=asin symbol=cc ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G14037614 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=odd? symbol=order ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G14037614 
                        
                         [Node list symbol=error 
                         
                          [Node list symbol=concat string=asin:  symbol=FPOWERS ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=c0 
                          
                           [Node list symbol=:: symbol=$ 
                           
                            [Node list symbol=asin symbol=cc ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=+ symbol=c0 
                           
                            [Node list symbol=integrate 
                            
                             [Node list symbol=* 
                             
                              [Node list symbol=cRationalPower symbol=x 
                              
                               [Node list symbol=- 
                               
                                [Node list symbol=/ int=2 
                                
                                 [Node list symbol=One ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=differentiate symbol=uts ]
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
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=c0 
           
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=asin symbol=cc ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=+ symbol=c0 
            
             [Node list symbol=integrate 
             
              [Node list symbol=* 
              
               [Node list symbol=cRationalPower symbol=x 
               
                [Node list symbol=- 
                
                 [Node list symbol=/ int=2 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=differentiate symbol=uts ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=asin:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cAcos symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037616 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=uts ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037616 
        
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=:: symbol=$ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Coef symbol=acos ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=acos:  symbol=TRCONST ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             
             [Node list symbol=* symbol=uts symbol=uts ]
             ]
            ]
           
           [Node list symbol=LET symbol=cc 
           
            [Node list symbol=coefficient symbol=uts 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=cc 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ord 
              
               [Node list symbol=orderOrFailed symbol=x ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=ord string=failed ]
                
                [Node list symbol=error 
                
                 [Node list symbol=concat string=acos:  symbol=MAYFPOW ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14037617 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=LET symbol=order 
                   
                    [Node list symbol=:: symbol=ord 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=- 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14037617 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=:: symbol=$ 
                    
                     [Node list symbol=acos symbol=cc ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G14037618 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=odd? symbol=order ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14037618 
                     
                      [Node list symbol=error 
                      
                       [Node list symbol=concat string=acos:  symbol=FPOWERS ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=c0 
                       
                        [Node list symbol=:: symbol=$ 
                        
                         [Node list symbol=acos symbol=cc ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=+ symbol=c0 
                        
                         [Node list symbol=integrate 
                         
                          [Node list symbol=- 
                          
                           [Node list symbol=* 
                           
                            [Node list symbol=cRationalPower symbol=x 
                            
                             [Node list symbol=- 
                             
                              [Node list symbol=/ int=2 
                              
                               [Node list symbol=One ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=differentiate symbol=uts ]
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
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14037619 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=cc 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14037619 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=ord 
                 
                  [Node list symbol=orderOrFailed symbol=x ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=ord string=failed ]
                   
                   [Node list symbol=error 
                   
                    [Node list symbol=concat string=acos:  symbol=MAYFPOW ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G14037617 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== 
                     
                      [Node list symbol=LET symbol=order 
                      
                       [Node list symbol=:: symbol=ord 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=- 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14037617 
                     
                      [Node list symbol=return 
                      
                       [Node list symbol=:: symbol=$ 
                       
                        [Node list symbol=acos symbol=cc ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G14037618 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=odd? symbol=order ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G14037618 
                        
                         [Node list symbol=error 
                         
                          [Node list symbol=concat string=acos:  symbol=FPOWERS ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=c0 
                          
                           [Node list symbol=:: symbol=$ 
                           
                            [Node list symbol=acos symbol=cc ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=+ symbol=c0 
                           
                            [Node list symbol=integrate 
                            
                             [Node list symbol=- 
                             
                              [Node list symbol=* 
                              
                               [Node list symbol=cRationalPower symbol=x 
                               
                                [Node list symbol=- 
                                
                                 [Node list symbol=/ int=2 
                                 
                                  [Node list symbol=One ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=differentiate symbol=uts ]
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
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=c0 
           
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=acos symbol=cc ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=+ symbol=c0 
            
             [Node list symbol=integrate 
             
              [Node list symbol=- 
              
               [Node list symbol=* 
               
                [Node list symbol=cRationalPower symbol=x 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=/ int=2 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=differentiate symbol=uts ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=acos:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cAtan symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037620 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=coefficient symbol=uts 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037620 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=iExquo symbol=true 
            
             [Node list symbol=One ]
             
             [Node list symbol=+ 
             
              [Node list symbol=:: symbol=$ 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=* symbol=uts symbol=uts ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=integrate 
           
            [Node list symbol=* symbol=y 
            
             [Node list symbol=differentiate symbol=uts ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=y 
           
            [Node list symbol=iExquo symbol=true 
            
             [Node list symbol=One ]
             
             [Node list symbol=+ 
             
              [Node list symbol=:: symbol=$ 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=* symbol=uts symbol=uts ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=y string=failed ]
             
             [Node list symbol=error 
             
              [Node list symbol=concat string=atan:  symbol=LOGS ]
              ]
             
             [Node list symbol=+ 
             
              [Node list symbol=:: symbol=$ 
              
               [Node list symbol=atan symbol=cc ]
               ]
              
              [Node list symbol=integrate 
              
               [Node list symbol=* 
               
                [Node list symbol=:: symbol=y symbol=$ ]
                
                [Node list symbol=differentiate symbol=uts ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=atan:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cAcot symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=IF symbol=TRANSFCN 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=iExquo symbol=true 
         
          [Node list symbol=One ]
          
          [Node list symbol=+ 
          
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=* symbol=uts symbol=uts ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=y string=failed ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=acot:  symbol=LOGS ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=cc 
           
            [Node list symbol=coefficient symbol=uts 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=+ 
            
             [Node list symbol=:: symbol=$ 
             
              [Node list symbol=acot symbol=cc ]
              ]
             
             [Node list symbol=integrate 
             
              [Node list symbol=- 
              
               [Node list symbol=* 
               
                [Node list symbol=:: symbol=y symbol=$ ]
                
                [Node list symbol=differentiate symbol=uts ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=error 
       
        [Node list symbol=concat string=acot:  symbol=TRCONST ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cAsec symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037621 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=coefficient symbol=uts 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037621 
        
         [Node list symbol=error string=asec: constant coefficient should not be 0 ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=- 
            
             [Node list symbol=* symbol=uts symbol=uts ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=y 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=IF 
             
              [Node list symbol== symbol=cc 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=ord 
                
                 [Node list symbol=orderOrFailed symbol=x ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=ord string=failed ]
                  
                  [Node list symbol=error 
                  
                   [Node list symbol=concat string=asec:  symbol=MAYFPOW ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14037622 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== 
                    
                     [Node list symbol=LET symbol=order 
                     
                      [Node list symbol=:: symbol=ord 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=- 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14037622 
                    
                     [Node list symbol=return 
                     
                      [Node list symbol=:: symbol=$ 
                      
                       [Node list symbol=asec symbol=cc ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G14037623 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=odd? symbol=order ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G14037623 
                       
                        [Node list symbol=error 
                        
                         [Node list symbol=concat string=asec:  symbol=FPOWERS ]
                         ]
                        
                        [Node list symbol=* 
                        
                         [Node list symbol=cRationalPower symbol=x 
                         
                          [Node list symbol=- 
                          
                           [Node list symbol=/ int=2 
                           
                            [Node list symbol=One ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=differentiate symbol=uts ]
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
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14037624 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=cc 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14037624 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=ord 
                   
                    [Node list symbol=orderOrFailed symbol=x ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=ord string=failed ]
                     
                     [Node list symbol=error 
                     
                      [Node list symbol=concat string=asec:  symbol=MAYFPOW ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G14037622 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol== 
                       
                        [Node list symbol=LET symbol=order 
                        
                         [Node list symbol=:: symbol=ord 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=- 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G14037622 
                       
                        [Node list symbol=return 
                        
                         [Node list symbol=:: symbol=$ 
                         
                          [Node list symbol=asec symbol=cc ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G14037623 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=odd? symbol=order ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G14037623 
                          
                           [Node list symbol=error 
                           
                            [Node list symbol=concat string=asec:  symbol=FPOWERS ]
                            ]
                           
                           [Node list symbol=* 
                           
                            [Node list symbol=cRationalPower symbol=x 
                            
                             [Node list symbol=- 
                             
                              [Node list symbol=/ int=2 
                              
                               [Node list symbol=One ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=differentiate symbol=uts ]
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
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=* 
              
               [Node list symbol=cRationalPower symbol=x 
               
                [Node list symbol=- 
                
                 [Node list symbol=/ int=2 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=differentiate symbol=uts ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=z 
           
            [Node list symbol=iExquo symbol=y symbol=uts symbol=true ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=z string=failed ]
             
             [Node list symbol=error 
             
              [Node list symbol=concat string=asec:  symbol=NOTINV ]
              ]
             
             [Node list symbol=+ 
             
              [Node list symbol=:: symbol=$ 
              
               [Node list symbol=asec symbol=cc ]
               ]
              
              [Node list symbol=integrate 
              
               [Node list symbol=:: symbol=z symbol=$ ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=asec:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cAcsc symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037625 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=coefficient symbol=uts 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037625 
        
         [Node list symbol=error string=acsc: constant coefficient should not be 0 ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=- 
            
             [Node list symbol=* symbol=uts symbol=uts ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=y 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=IF 
             
              [Node list symbol== symbol=cc 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=ord 
                
                 [Node list symbol=orderOrFailed symbol=x ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=ord string=failed ]
                  
                  [Node list symbol=error 
                  
                   [Node list symbol=concat string=acsc:  symbol=MAYFPOW ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14037626 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== 
                    
                     [Node list symbol=LET symbol=order 
                     
                      [Node list symbol=:: symbol=ord 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=- 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14037626 
                    
                     [Node list symbol=return 
                     
                      [Node list symbol=:: symbol=$ 
                      
                       [Node list symbol=acsc symbol=cc ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G14037627 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=odd? symbol=order ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G14037627 
                       
                        [Node list symbol=error 
                        
                         [Node list symbol=concat string=acsc:  symbol=FPOWERS ]
                         ]
                        
                        [Node list symbol=- 
                        
                         [Node list symbol=* 
                         
                          [Node list symbol=cRationalPower symbol=x 
                          
                           [Node list symbol=- 
                           
                            [Node list symbol=/ int=2 
                            
                             [Node list symbol=One ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=differentiate symbol=uts ]
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
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14037628 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=cc 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14037628 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=ord 
                   
                    [Node list symbol=orderOrFailed symbol=x ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=ord string=failed ]
                     
                     [Node list symbol=error 
                     
                      [Node list symbol=concat string=acsc:  symbol=MAYFPOW ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G14037626 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol== 
                       
                        [Node list symbol=LET symbol=order 
                        
                         [Node list symbol=:: symbol=ord 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=- 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G14037626 
                       
                        [Node list symbol=return 
                        
                         [Node list symbol=:: symbol=$ 
                         
                          [Node list symbol=acsc symbol=cc ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G14037627 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=odd? symbol=order ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G14037627 
                          
                           [Node list symbol=error 
                           
                            [Node list symbol=concat string=acsc:  symbol=FPOWERS ]
                            ]
                           
                           [Node list symbol=- 
                           
                            [Node list symbol=* 
                            
                             [Node list symbol=cRationalPower symbol=x 
                             
                              [Node list symbol=- 
                              
                               [Node list symbol=/ int=2 
                               
                                [Node list symbol=One ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=differentiate symbol=uts ]
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
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=- 
              
               [Node list symbol=* 
               
                [Node list symbol=cRationalPower symbol=x 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=/ int=2 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=differentiate symbol=uts ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=z 
           
            [Node list symbol=iExquo symbol=y symbol=uts symbol=true ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=z string=failed ]
             
             [Node list symbol=error 
             
              [Node list symbol=concat string=asec:  symbol=NOTINV ]
              ]
             
             [Node list symbol=+ 
             
              [Node list symbol=:: symbol=$ 
              
               [Node list symbol=acsc symbol=cc ]
               ]
              
              [Node list symbol=integrate 
              
               [Node list symbol=:: symbol=z symbol=$ ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=acsc:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=sinhcosh 
     
      [Node list symbol=Mapping symbol=$ 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=%sinh symbol=$ ]
        
        [Node list symbol=: symbol=%cosh symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sinhcosh symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037629 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=coefficient symbol=uts 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037629 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=tmp 
          
           [Node list symbol=iSincos symbol=uts 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct 
           
            [Node list symbol=tmp symbol=%sin ]
            
            [Node list symbol=tmp symbol=%cos ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=tmp 
           
            [Node list symbol=iSincos symbol=uts 
            
             [Node list symbol=sinh symbol=cc ]
             
             [Node list symbol=cosh symbol=cc ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=construct 
            
             [Node list symbol=tmp symbol=%sin ]
             
             [Node list symbol=tmp symbol=%cos ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=sinhcosh:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cSinh symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=%sinh 
      
       [Node list symbol=sinhcosh symbol=uts ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cCosh symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=%cosh 
      
       [Node list symbol=sinhcosh symbol=uts ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cTanh symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037630 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=coefficient symbol=uts 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037630 
        
         [Node list symbol=iTan symbol=uts 
         
          [Node list symbol=differentiate symbol=uts ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=iTan symbol=uts 
          
           [Node list symbol=differentiate symbol=uts ]
           
           [Node list symbol=tanh symbol=cc ]
           
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=tanh:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cCoth symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=tanhUts 
       
        [Node list symbol=cTanh symbol=uts ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037631 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=tanhUts ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037631 
        
         [Node list symbol=error string=coth: coth(0) is undefined ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14037632 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=coefficient symbol=tanhUts 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14037632 
           
            [Node list symbol=error 
            
             [Node list symbol=concat string=coth:  symbol=NPOWERS ]
             ]
            
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=iExquo symbol=tanhUts symbol=true 
             
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
     
     [Node list symbol=DEF 
     
      [Node list symbol=cSech symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=coshUts 
       
        [Node list symbol=cCosh symbol=uts ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037633 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=coefficient symbol=coshUts 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037633 
        
         [Node list symbol=error 
         
          [Node list symbol=concat string=sech:  symbol=NPOWERS ]
          ]
         
         [Node list symbol=:: symbol=$ 
         
          [Node list symbol=iExquo symbol=coshUts symbol=true 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cCsch symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sinhUts 
       
        [Node list symbol=cSinh symbol=uts ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037634 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=coefficient symbol=sinhUts 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037634 
        
         [Node list symbol=error 
         
          [Node list symbol=concat string=csch:  symbol=NPOWERS ]
          ]
         
         [Node list symbol=:: symbol=$ 
         
          [Node list symbol=iExquo symbol=sinhUts symbol=true 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cAsinh symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=+ 
        
         [Node list symbol=One ]
         
         [Node list symbol=* symbol=uts symbol=uts ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037635 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=coefficient symbol=uts 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037635 
        
         [Node list symbol=cLog 
         
          [Node list symbol=+ symbol=uts 
          
           [Node list symbol=cRationalPower symbol=x 
           
            [Node list symbol=/ int=2 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ord 
           
            [Node list symbol=orderOrFailed symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=ord string=failed ]
             
             [Node list symbol=error 
             
              [Node list symbol=concat string=asinh:  symbol=MAYFPOW ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14037636 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=LET symbol=order 
                
                 [Node list symbol=:: symbol=ord 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=- 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14037636 
               
                [Node list symbol=return 
                
                 [Node list symbol=:: symbol=$ 
                 
                  [Node list symbol=asinh symbol=cc ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14037637 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=odd? symbol=order ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14037637 
                  
                   [Node list symbol=error 
                   
                    [Node list symbol=concat string=asinh:  symbol=FPOWERS ]
                    ]
                   
                   [Node list symbol=cLog 
                   
                    [Node list symbol=+ symbol=uts 
                    
                     [Node list symbol=cRationalPower symbol=x 
                     
                      [Node list symbol=/ int=2 
                      
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
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=asinh:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cAcosh symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037638 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=uts ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037638 
        
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=:: symbol=$ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Coef symbol=acosh ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=acosh:  symbol=TRCONST ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=cc 
           
            [Node list symbol=coefficient symbol=uts 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=- 
            
             [Node list symbol=* symbol=uts symbol=uts ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=cc 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ord 
              
               [Node list symbol=orderOrFailed symbol=x ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=ord string=failed ]
                
                [Node list symbol=error 
                
                 [Node list symbol=concat string=acosh:  symbol=MAYFPOW ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14037639 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=LET symbol=order 
                   
                    [Node list symbol=:: symbol=ord 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=- 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14037639 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=:: symbol=$ 
                    
                     [Node list symbol=acosh symbol=cc ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G14037640 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=odd? symbol=order ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14037640 
                     
                      [Node list symbol=error 
                      
                       [Node list symbol=concat string=acosh:  symbol=FPOWERS ]
                       ]
                      
                      [Node list symbol=cLog 
                      
                       [Node list symbol=+ symbol=uts 
                       
                        [Node list symbol=cRationalPower symbol=x 
                        
                         [Node list symbol=/ int=2 
                         
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
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14037641 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=cc 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14037641 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=ord 
                 
                  [Node list symbol=orderOrFailed symbol=x ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=ord string=failed ]
                   
                   [Node list symbol=error 
                   
                    [Node list symbol=concat string=acosh:  symbol=MAYFPOW ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G14037639 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== 
                     
                      [Node list symbol=LET symbol=order 
                      
                       [Node list symbol=:: symbol=ord 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=- 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14037639 
                     
                      [Node list symbol=return 
                      
                       [Node list symbol=:: symbol=$ 
                       
                        [Node list symbol=acosh symbol=cc ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G14037640 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=odd? symbol=order ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G14037640 
                        
                         [Node list symbol=error 
                         
                          [Node list symbol=concat string=acosh:  symbol=FPOWERS ]
                          ]
                         
                         [Node list symbol=cLog 
                         
                          [Node list symbol=+ symbol=uts 
                          
                           [Node list symbol=cRationalPower symbol=x 
                           
                            [Node list symbol=/ int=2 
                            
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
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=cLog 
            
             [Node list symbol=+ symbol=uts 
             
              [Node list symbol=cRationalPower symbol=x 
              
               [Node list symbol=/ int=2 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=acosh:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cAtanh symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=half 
       
        [Node list symbol=:: symbol=Coef 
        
         [Node list symbol=inv 
         
          [Node list symbol=:: int=2 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037642 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=coefficient symbol=uts 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037642 
        
         [Node list symbol=* symbol=half 
         
          [Node list symbol=- 
          
           [Node list symbol=cLog 
           
            [Node list symbol=+ symbol=uts 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=cLog 
           
            [Node list symbol=- symbol=uts 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=cc 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=error 
             
              [Node list symbol=concat string=atanh:  symbol=LOGS ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14037643 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=cc 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14037643 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=error 
                
                 [Node list symbol=concat string=atanh:  symbol=LOGS ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=* symbol=half 
            
             [Node list symbol=- 
             
              [Node list symbol=cLog 
              
               [Node list symbol=+ symbol=uts 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=cLog 
              
               [Node list symbol=- symbol=uts 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=atanh:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cAcoth symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037644 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=uts ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037644 
        
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=:: symbol=$ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Coef symbol=acoth ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=acoth:  symbol=TRCONST ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=cc 
           
            [Node list symbol=coefficient symbol=uts 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=LET symbol=half 
           
            [Node list symbol=:: symbol=Coef 
            
             [Node list symbol=inv 
             
              [Node list symbol=:: int=2 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=cc 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=error 
             
              [Node list symbol=concat string=acoth:  symbol=LOGS ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14037645 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=cc 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14037645 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=error 
                
                 [Node list symbol=concat string=acoth:  symbol=LOGS ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=* symbol=half 
            
             [Node list symbol=- 
             
              [Node list symbol=cLog 
              
               [Node list symbol=+ symbol=uts 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=cLog 
              
               [Node list symbol=- symbol=uts 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=acoth:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cAsech symbol=uts ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037646 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=uts ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037646 
        
         [Node list symbol=error string=asech: asech(0) is undefined ]
         
         [Node list symbol=IF symbol=TRANSFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14037647 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=LET symbol=cc 
             
              [Node list symbol=coefficient symbol=uts 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14037647 
            
             [Node list symbol=error 
             
              [Node list symbol=concat string=asech:  symbol=NPOWLOG ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=x 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                
                [Node list symbol=* symbol=uts symbol=uts ]
                ]
               ]
              
              [Node list symbol=IF 
              
               [Node list symbol== symbol=cc 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=ord 
                 
                  [Node list symbol=orderOrFailed symbol=x ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=ord string=failed ]
                   
                   [Node list symbol=error 
                   
                    [Node list symbol=concat string=asech:  symbol=MAYFPOW ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G14037648 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== 
                     
                      [Node list symbol=LET symbol=order 
                      
                       [Node list symbol=:: symbol=ord 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=- 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14037648 
                     
                      [Node list symbol=return 
                      
                       [Node list symbol=:: symbol=$ 
                       
                        [Node list symbol=asech symbol=cc ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G14037649 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=odd? symbol=order ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G14037649 
                        
                         [Node list symbol=error 
                         
                          [Node list symbol=concat string=asech:  symbol=FPOWERS ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=utsInv 
                          
                           [Node list symbol=iExquo symbol=uts symbol=true 
                           
                            [Node list symbol=One ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF 
                           
                            [Node list symbol=case symbol=utsInv string=failed ]
                            
                            [Node list symbol=error 
                            
                             [Node list symbol=concat string=asech:  symbol=NOTINV ]
                             ]
                            
                            [Node list symbol=cLog 
                            
                             [Node list symbol=* 
                             
                              [Node list symbol=+ 
                              
                               [Node list symbol=One ]
                               
                               [Node list symbol=cRationalPower symbol=x 
                               
                                [Node list symbol=/ int=2 
                                
                                 [Node list symbol=One ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=:: symbol=utsInv symbol=$ ]
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
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G14037650 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== symbol=cc 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G14037650 symbol=noBranch 
                 
                  [Node list symbol=exit int=2 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=ord 
                    
                     [Node list symbol=orderOrFailed symbol=x ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol=case symbol=ord string=failed ]
                      
                      [Node list symbol=error 
                      
                       [Node list symbol=concat string=asech:  symbol=MAYFPOW ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G14037648 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol== 
                        
                         [Node list symbol=LET symbol=order 
                         
                          [Node list symbol=:: symbol=ord 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=- 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G14037648 
                        
                         [Node list symbol=return 
                         
                          [Node list symbol=:: symbol=$ 
                          
                           [Node list symbol=asech symbol=cc ]
                           ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G14037649 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=odd? symbol=order ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G14037649 
                           
                            [Node list symbol=error 
                            
                             [Node list symbol=concat string=asech:  symbol=FPOWERS ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET symbol=utsInv 
                             
                              [Node list symbol=iExquo symbol=uts symbol=true 
                              
                               [Node list symbol=One ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF 
                              
                               [Node list symbol=case symbol=utsInv string=failed ]
                               
                               [Node list symbol=error 
                               
                                [Node list symbol=concat string=asech:  symbol=NOTINV ]
                                ]
                               
                               [Node list symbol=cLog 
                               
                                [Node list symbol=* 
                                
                                 [Node list symbol=+ 
                                 
                                  [Node list symbol=One ]
                                  
                                  [Node list symbol=cRationalPower symbol=x 
                                  
                                   [Node list symbol=/ int=2 
                                   
                                    [Node list symbol=One ]
                                    ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=:: symbol=utsInv symbol=$ ]
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
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=utsInv 
              
               [Node list symbol=iExquo symbol=uts symbol=true 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=utsInv string=failed ]
                
                [Node list symbol=error 
                
                 [Node list symbol=concat string=asech:  symbol=NOTINV ]
                 ]
                
                [Node list symbol=cLog 
                
                 [Node list symbol=* 
                 
                  [Node list symbol=+ 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=cRationalPower symbol=x 
                   
                    [Node list symbol=/ int=2 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=:: symbol=utsInv symbol=$ ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error 
          
           [Node list symbol=concat string=asech:  symbol=TRCONST ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=cAcsch symbol=uts ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14037651 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=uts ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14037651 
         
          [Node list symbol=error string=acsch: acsch(0) is undefined ]
          
          [Node list symbol=IF symbol=TRANSFCN 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14037652 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=LET symbol=cc 
              
               [Node list symbol=coefficient symbol=uts 
               
                [Node list symbol=Zero ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14037652 
             
              [Node list symbol=error 
              
               [Node list symbol=concat string=acsch:  symbol=NPOWLOG ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=x 
               
                [Node list symbol=+ 
                
                 [Node list symbol=* symbol=uts symbol=uts ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=LET symbol=ord 
               
                [Node list symbol=orderOrFailed symbol=x ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol=case symbol=ord string=failed ]
                 
                 [Node list symbol=error 
                 
                  [Node list symbol=concat string=acsc:  symbol=MAYFPOW ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G14037653 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== 
                   
                    [Node list symbol=LET symbol=order 
                    
                     [Node list symbol=:: symbol=ord 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    
                    [Node list symbol=- 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G14037653 
                   
                    [Node list symbol=return 
                    
                     [Node list symbol=:: symbol=$ 
                     
                      [Node list symbol=acsch symbol=cc ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G14037654 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=odd? symbol=order ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G14037654 
                      
                       [Node list symbol=error 
                       
                        [Node list symbol=concat string=acsch:  symbol=FPOWERS ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=utsInv 
                        
                         [Node list symbol=iExquo symbol=uts symbol=true 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF 
                         
                          [Node list symbol=case symbol=utsInv string=failed ]
                          
                          [Node list symbol=error 
                          
                           [Node list symbol=concat string=acsch:  symbol=NOTINV ]
                           ]
                          
                          [Node list symbol=cLog 
                          
                           [Node list symbol=* 
                           
                            [Node list symbol=+ 
                            
                             [Node list symbol=One ]
                             
                             [Node list symbol=cRationalPower symbol=x 
                             
                              [Node list symbol=/ int=2 
                              
                               [Node list symbol=One ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=:: symbol=utsInv symbol=$ ]
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
             ]
            ]
           
           [Node list symbol=error 
           
            [Node list symbol=concat string=acsch:  symbol=TRCONST ]
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
   [DEF makeTerm exp coef construct exp coef
   DEFSubnode:atts=
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
   [DEF getCoef term term c
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
   [DEF getExpon term term k
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
   [DEF makeSeries refer x construct refer x
   DEFSubnode:atts=
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
   [DEF getRef ups ups %ord
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
   [DEF getStream ups ups %str
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
   [DEF monomial coef expon SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=nix 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=c symbol=Coef ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET st
    [Node list symbol=LET symbol=st 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14037518 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=coef ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14037518 symbol=nix 
       
        [Node list symbol=concat symbol=nix 
        
         [Node list symbol=makeTerm symbol=expon symbol=coef ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeSeries symbol=st 
     
      [Node list symbol=ref 
      
       [Node list symbol=plusInfinity ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monomial? ups SEQ
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
    
     [Node list symbol=: symbol=G14037519 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=getStream symbol=ups ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14037519 symbol=false 
     
      [Node list symbol=empty? 
      
       [Node list symbol=rst 
       
        [Node list symbol=getStream symbol=ups ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: n Coef
    [Node list symbol=:: symbol=n symbol=Coef ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce r Coef monomial r
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
   [DEF iSeries x refer SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G14037520 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14037520 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=setelt! symbol=refer 
       
        [Node list symbol=plusInfinity ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=empty ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=setelt! symbol=refer 
       
        [Node list symbol=:: 
        
         [Node list symbol=getExpon 
         
          [Node list symbol=frst symbol=x ]
          ]
         
         [Node list symbol=OrderedCompletion 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=concat 
        
         [Node list symbol=frst symbol=x ]
         
         [Node list symbol=iSeries symbol=refer 
         
          [Node list symbol=rst symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF series x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=c symbol=Coef ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14037521 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14037521 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=getExpon 
        
         [Node list symbol=frst symbol=x ]
         ]
        ]
       
       [Node list symbol=LET symbol=refer 
       
        [Node list symbol=ref 
        
         [Node list symbol=:: symbol=n 
         
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=makeSeries symbol=refer 
        
         [Node list symbol=iSeries symbol=x symbol=refer ]
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
    
   DEFSubnode:atts= Sel Coef characteristic
    [Node list symbol=Sel symbol=Coef symbol=characteristic ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero monomial
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
   [DEF One monomial
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF iExtend st n refer IF st
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= < n
    [Node list symbol=< symbol=n 
    
     [Node list symbol=elt symbol=refer ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14037522 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=explicitlyEmpty? symbol=st ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14037522 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=setelt! symbol=refer 
        
         [Node list symbol=plusInfinity ]
         ]
        
        [Node list symbol=exit int=1 symbol=st ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14037523 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=explicitEntries? symbol=st ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14037523 
         
          [Node list symbol=iExtend symbol=n symbol=refer 
          
           [Node list symbol=rst symbol=st ]
           ]
          
          [Node list symbol=iExtend symbol=n symbol=refer 
          
           [Node list symbol=lazyEvaluate symbol=st ]
           ]
          ]
         ]
        ]
       ]
      ]
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
    
   DEFSubnode:atts= iExtend
    [Node list symbol=iExtend 
    
     [Node list symbol=getStream symbol=x ]
     
     [Node list symbol=:: symbol=n 
     
      [Node list symbol=OrderedCompletion 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=getRef symbol=x ]
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
    
   DEFSubnode:atts= iExtend
    [Node list symbol=iExtend 
    
     [Node list symbol=getStream symbol=x ]
     
     [Node list symbol=plusInfinity ]
     
     [Node list symbol=getRef symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF iTruncate0 x xRefer refer minExp maxExp n delay
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G14037524 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=explicitlyEmpty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14037524 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=setelt! symbol=refer 
        
         [Node list symbol=plusInfinity ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=empty ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nn 
        
         [Node list symbol=:: symbol=n 
         
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=< symbol=nn 
          
           [Node list symbol=elt symbol=xRefer ]
           ]
          ]
         
         [Node list symbol=lazyEvaluate symbol=x ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14037525 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=explicitEntries? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14037525 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=nx 
           
            [Node list symbol=getExpon 
            
             [Node list symbol=LET symbol=xTerm 
             
              [Node list symbol=frst symbol=x ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=> symbol=nx symbol=maxExp ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=setelt! symbol=refer 
              
               [Node list symbol=plusInfinity ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=empty ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=setelt! symbol=refer 
              
               [Node list symbol=:: symbol=nx 
               
                [Node list symbol=OrderedCompletion 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=>= symbol=minExp 
                
                 [Node list symbol=:: symbol=nx 
                 
                  [Node list symbol=OrderedCompletion 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                
                [Node list symbol=concat 
                
                 [Node list symbol=makeTerm symbol=nx 
                 
                  [Node list symbol=getCoef symbol=xTerm ]
                  ]
                 
                 [Node list symbol=iTruncate0 symbol=xRefer symbol=refer symbol=minExp symbol=maxExp 
                 
                  [Node list symbol=rst symbol=x ]
                  
                  [Node list symbol=+ symbol=nx 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=iTruncate0 symbol=xRefer symbol=refer symbol=minExp symbol=maxExp 
                
                 [Node list symbol=rst symbol=x ]
                 
                 [Node list symbol=+ symbol=nx 
                 
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
          
           [Node list symbol=LET symbol=degr 
           
            [Node list symbol=@ 
            
             [Node list symbol=retract 
             
              [Node list symbol=elt symbol=xRefer ]
              ]
             
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=setelt! symbol=refer 
           
            [Node list symbol=:: symbol=degr 
            
             [Node list symbol=OrderedCompletion 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=iTruncate0 symbol=x symbol=xRefer symbol=refer symbol=minExp symbol=maxExp 
            
             [Node list symbol=+ symbol=degr 
             
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
   
  CAPSULEDef:
   [DEF iTruncate ups minExp maxExp SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=getStream symbol=ups ]
     ]
    
   DEFSubnode:atts= LET xRefer
    [Node list symbol=LET symbol=xRefer 
    
     [Node list symbol=getRef symbol=ups ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14037526 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=explicitlyEmpty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14037526 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037527 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=explicitEntries? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037527 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=deg 
          
           [Node list symbol=getExpon 
           
            [Node list symbol=frst symbol=x ]
            ]
           ]
          
          [Node list symbol=LET symbol=refer 
          
           [Node list symbol=ref 
           
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=deg 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=OrderedCompletion 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=makeSeries symbol=refer 
           
            [Node list symbol=iTruncate0 symbol=x symbol=xRefer symbol=refer symbol=minExp symbol=maxExp symbol=deg ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=degr 
          
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=elt symbol=xRefer ]
             ]
            
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=LET symbol=refer 
          
           [Node list symbol=ref 
           
            [Node list symbol=:: symbol=degr 
            
             [Node list symbol=OrderedCompletion 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=makeSeries symbol=refer 
           
            [Node list symbol=iTruncate0 symbol=x symbol=xRefer symbol=refer symbol=minExp symbol=maxExp 
            
             [Node list symbol=+ symbol=degr 
             
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
   
  CAPSULEDef:
   [DEF truncate ups n iTruncate ups n
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= minusInfinity
    [Node list symbol=minusInfinity ]
    
   ]
   
  CAPSULEDef:
   [DEF truncate ups n1 n2 SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=n1 symbol=n2 ]
     
     [Node list symbol=LET 
     
      [Node list symbol=@Tuple symbol=n1 symbol=n2 ]
      
      [Node list symbol=@Tuple symbol=n2 symbol=n1 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=iTruncate symbol=ups symbol=n2 
     
      [Node list symbol=:: symbol=n1 
      
       [Node list symbol=OrderedCompletion 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iCoefficient st n SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G14037528 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=explicitEntries? symbol=st ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14037528 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=term 
       
        [Node list symbol=frst symbol=st ]
        ]
       
       [Node list symbol=LET symbol=expon 
       
        [Node list symbol=getExpon symbol=term ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=expon symbol=n ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=expon symbol=n ]
          
          [Node list symbol=getCoef symbol=term ]
          
          [Node list symbol=iCoefficient symbol=n 
          
           [Node list symbol=rst symbol=st ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coefficient x n SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= extend x n
    [Node list symbol=extend symbol=x symbol=n ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=iCoefficient symbol=n 
     
      [Node list symbol=getStream symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt x n $ coefficient x n
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
    
   ]
   
  CAPSULEDef:
   [DEF iOrder st n refer SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G14037530 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=explicitlyEmpty? symbol=st ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14037530 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037529 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=finite? symbol=n ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037529 
        
         [Node list symbol=@ 
         
          [Node list symbol=retract symbol=n ]
          
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=error string=order: series has infinite order ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037531 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=explicitEntries? symbol=st ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037531 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=getExpon 
           
            [Node list symbol=frst symbol=st ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=r 
           
            [Node list symbol=>= symbol=n 
            
             [Node list symbol=:: symbol=r 
             
              [Node list symbol=OrderedCompletion 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=retract symbol=n ]
             
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=degr 
          
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=elt symbol=refer ]
             ]
            
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=>= symbol=n 
            
             [Node list symbol=:: symbol=degr 
             
              [Node list symbol=OrderedCompletion 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=retract symbol=n ]
             
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=iOrder symbol=n symbol=refer 
            
             [Node list symbol=lazyEvaluate symbol=st ]
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
   [DEF order x iOrder
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= getStream x
    [Node list symbol=getStream symbol=x ]
    
   DEFSubnode:atts= plusInfinity
    [Node list symbol=plusInfinity ]
    
   DEFSubnode:atts= getRef x
    [Node list symbol=getRef symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF order x n iOrder
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= getStream x
    [Node list symbol=getStream symbol=x ]
    
   DEFSubnode:atts= :: n
    [Node list symbol=:: symbol=n 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= getRef x
    [Node list symbol=getRef symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF terms x getStream x
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
   [DEF zero? ups SEQ
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
    
     [Node list symbol=getStream symbol=ups ]
     ]
    
   DEFSubnode:atts= LET ref
    [Node list symbol=LET symbol=ref 
    
     [Node list symbol=getRef symbol=ups ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14037532 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=whatInfinity 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=elt symbol=ref ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14037532 
     
      [Node list symbol=explicitlyEmpty? symbol=x ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=count 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=count 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14037533 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=explicitlyEmpty? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14037533 
          
           [Node list symbol=return symbol=true ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14037534 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=explicitEntries? symbol=x ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14037534 
             
              [Node list symbol=return symbol=false ]
              
              [Node list symbol=lazyEvaluate symbol=x ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=false ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = ups1 ups2 zero?
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= - ups1 ups2
    [Node list symbol=- symbol=ups1 symbol=ups2 ]
    
   ]
   
  CAPSULEDef:
   [DEF iMap1 cFcn eFcn check? x xRefer refer n delay
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G14037535 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=explicitlyEmpty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14037535 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=setelt! symbol=refer 
        
         [Node list symbol=plusInfinity ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=empty ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nn 
        
         [Node list symbol=:: symbol=n 
         
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=< symbol=nn 
          
           [Node list symbol=elt symbol=xRefer ]
           ]
          ]
         
         [Node list symbol=lazyEvaluate symbol=x ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14037536 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=explicitlyEmpty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14037536 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=setelt! symbol=refer 
           
            [Node list symbol=plusInfinity ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=empty ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14037538 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=explicitEntries? symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14037538 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=xCoef 
              
               [Node list symbol=getCoef 
               
                [Node list symbol=LET symbol=xTerm 
                
                 [Node list symbol=frst symbol=x ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=nx 
              
               [Node list symbol=getExpon symbol=xTerm ]
               ]
              
              [Node list symbol=LET symbol=newCoef 
              
               [Node list symbol=cFcn symbol=xCoef symbol=nx ]
               ]
              
              [Node list symbol=LET symbol=m 
              
               [Node list symbol=eFcn symbol=nx ]
               ]
              
              [Node list symbol=setelt! symbol=refer 
              
               [Node list symbol=:: symbol=m 
               
                [Node list symbol=OrderedCompletion 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=check? 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14037537 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? symbol=newCoef ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14037537 
                  
                   [Node list symbol=iMap1 symbol=cFcn symbol=eFcn symbol=check? symbol=xRefer symbol=refer 
                   
                    [Node list symbol=rst symbol=x ]
                    
                    [Node list symbol=+ symbol=nx 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=concat 
                   
                    [Node list symbol=makeTerm symbol=m symbol=newCoef ]
                    
                    [Node list symbol=iMap1 symbol=cFcn symbol=eFcn symbol=check? symbol=xRefer symbol=refer 
                    
                     [Node list symbol=rst symbol=x ]
                     
                     [Node list symbol=+ symbol=nx 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=concat 
                
                 [Node list symbol=makeTerm symbol=m symbol=newCoef ]
                 
                 [Node list symbol=iMap1 symbol=cFcn symbol=eFcn symbol=check? symbol=xRefer symbol=refer 
                 
                  [Node list symbol=rst symbol=x ]
                  
                  [Node list symbol=+ symbol=nx 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=degr 
              
               [Node list symbol=@ 
               
                [Node list symbol=retract 
                
                 [Node list symbol=elt symbol=xRefer ]
                 ]
                
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=setelt! symbol=refer 
              
               [Node list symbol=:: 
               
                [Node list symbol=eFcn symbol=degr ]
                
                [Node list symbol=OrderedCompletion 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=iMap1 symbol=cFcn symbol=eFcn symbol=check? symbol=x symbol=xRefer symbol=refer 
               
                [Node list symbol=+ symbol=degr 
                
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iMap2 cFcn eFcn check? ups SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET xRefer
    [Node list symbol=LET symbol=xRefer 
    
     [Node list symbol=getRef symbol=ups ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=getStream symbol=ups ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14037539 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=explicitlyEmpty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14037539 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037540 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=explicitEntries? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037540 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=deg 
          
           [Node list symbol=getExpon 
           
            [Node list symbol=frst symbol=x ]
            ]
           ]
          
          [Node list symbol=LET symbol=refer 
          
           [Node list symbol=ref 
           
            [Node list symbol=:: 
            
             [Node list symbol=eFcn 
             
              [Node list symbol=- symbol=deg 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=OrderedCompletion 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=makeSeries symbol=refer 
           
            [Node list symbol=iMap1 symbol=cFcn symbol=eFcn symbol=check? symbol=x symbol=xRefer symbol=refer symbol=deg ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=degr 
          
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=elt symbol=xRefer ]
             ]
            
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=LET symbol=refer 
          
           [Node list symbol=ref 
           
            [Node list symbol=:: 
            
             [Node list symbol=eFcn symbol=degr ]
             
             [Node list symbol=OrderedCompletion 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=makeSeries symbol=refer 
           
            [Node list symbol=iMap1 symbol=cFcn symbol=eFcn symbol=check? symbol=x symbol=xRefer symbol=refer 
            
             [Node list symbol=+ symbol=degr 
             
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
   
  CAPSULEDef:
   [DEF map fcn x iMap2 true x
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple symbol=y symbol=n ]
     
     [Node list symbol=fcn symbol=y ]
     ]
    
   DEFSubnode:atts= +-> z z
    [Node list symbol=+-> symbol=z symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF differentiate x iMap2 true x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple symbol=y symbol=n ]
     
     [Node list symbol=* symbol=n symbol=y ]
     ]
    
   DEFSubnode:atts= +-> z
    [Node list symbol=+-> symbol=z 
    
     [Node list symbol=- symbol=z 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multiplyCoefficients f x iMap2 true x
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple symbol=y symbol=n ]
     
     [Node list symbol=* symbol=y 
     
      [Node list symbol=f symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= +-> z z
    [Node list symbol=+-> symbol=z symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF multiplyExponents x n iMap2 false x
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= +-> y
    [Node list symbol=+-> symbol=y 
    
     [Node list symbol=@Tuple symbol=y symbol=m ]
     ]
    
   DEFSubnode:atts= +-> z
    [Node list symbol=+-> symbol=z 
    
     [Node list symbol=* symbol=n symbol=z ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iPlus1 op x xRefer y yRefer refer n delay
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G14037541 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=explicitlyEmpty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14037541 
      
       [Node list symbol=iMap1 symbol=false symbol=y symbol=yRefer symbol=refer symbol=n 
       
        [Node list symbol=+-> 
        
         [Node list symbol=@Tuple symbol=x1 symbol=m ]
         
         [Node list symbol=op symbol=x1 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=+-> symbol=z symbol=z ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14037542 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=explicitlyEmpty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14037542 
         
          [Node list symbol=iMap1 symbol=false symbol=x symbol=xRefer symbol=refer symbol=n 
          
           [Node list symbol=+-> 
           
            [Node list symbol=@Tuple symbol=x1 symbol=m ]
            
            [Node list symbol=op symbol=x1 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=+-> symbol=z symbol=z ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=nn 
           
            [Node list symbol=:: symbol=n 
            
             [Node list symbol=OrderedCompletion 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=< symbol=nn 
             
              [Node list symbol=elt symbol=xRefer ]
              ]
             ]
            
            [Node list symbol=lazyEvaluate symbol=x ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=< symbol=nn 
             
              [Node list symbol=elt symbol=yRefer ]
              ]
             ]
            
            [Node list symbol=lazyEvaluate symbol=y ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14037543 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=explicitlyEmpty? symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14037543 
            
             [Node list symbol=iMap1 symbol=false symbol=y symbol=yRefer symbol=refer symbol=n 
             
              [Node list symbol=+-> 
              
               [Node list symbol=@Tuple symbol=x1 symbol=m ]
               
               [Node list symbol=op symbol=x1 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=+-> symbol=z symbol=z ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14037544 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=explicitlyEmpty? symbol=y ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14037544 
               
                [Node list symbol=iMap1 symbol=false symbol=x symbol=xRefer symbol=refer symbol=n 
                
                 [Node list symbol=+-> 
                 
                  [Node list symbol=@Tuple symbol=x1 symbol=m ]
                  
                  [Node list symbol=op symbol=x1 
                  
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=+-> symbol=z symbol=z ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G14037545 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=explicitEntries? symbol=x ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G14037545 symbol=noBranch 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G14037547 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=explicitEntries? symbol=y ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G14037547 symbol=noBranch 
                      
                       [Node list symbol=exit int=3 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=xCoef 
                         
                          [Node list symbol=getCoef 
                          
                           [Node list symbol=LET symbol=xTerm 
                           
                            [Node list symbol=frst symbol=x ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=nx 
                         
                          [Node list symbol=getExpon symbol=xTerm ]
                          ]
                         
                         [Node list symbol=LET symbol=yCoef 
                         
                          [Node list symbol=getCoef 
                          
                           [Node list symbol=LET symbol=yTerm 
                           
                            [Node list symbol=frst symbol=y ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=ny 
                         
                          [Node list symbol=getExpon symbol=yTerm ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF 
                          
                           [Node list symbol== symbol=nx symbol=ny ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=setelt! symbol=refer 
                            
                             [Node list symbol=:: symbol=nx 
                             
                              [Node list symbol=OrderedCompletion 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G14037546 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=zero? 
                             
                              [Node list symbol=LET symbol=coef 
                              
                               [Node list symbol=op symbol=xCoef symbol=yCoef ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G14037546 
                             
                              [Node list symbol=iPlus1 symbol=op symbol=xRefer symbol=yRefer symbol=refer 
                              
                               [Node list symbol=rst symbol=x ]
                               
                               [Node list symbol=rst symbol=y ]
                               
                               [Node list symbol=+ symbol=nx 
                               
                                [Node list symbol=One ]
                                ]
                               ]
                              
                              [Node list symbol=concat 
                              
                               [Node list symbol=makeTerm symbol=nx symbol=coef ]
                               
                               [Node list symbol=iPlus1 symbol=op symbol=xRefer symbol=yRefer symbol=refer 
                               
                                [Node list symbol=rst symbol=x ]
                                
                                [Node list symbol=rst symbol=y ]
                                
                                [Node list symbol=+ symbol=nx 
                                
                                 [Node list symbol=One ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=IF 
                           
                            [Node list symbol=< symbol=nx symbol=ny ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=setelt! symbol=refer 
                             
                              [Node list symbol=:: symbol=nx 
                              
                               [Node list symbol=OrderedCompletion 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=concat 
                              
                               [Node list symbol=makeTerm symbol=nx 
                               
                                [Node list symbol=op symbol=xCoef 
                                
                                 [Node list symbol=Zero ]
                                 ]
                                ]
                               
                               [Node list symbol=iPlus1 symbol=op symbol=xRefer symbol=y symbol=yRefer symbol=refer 
                               
                                [Node list symbol=rst symbol=x ]
                                
                                [Node list symbol=+ symbol=nx 
                                
                                 [Node list symbol=One ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=setelt! symbol=refer 
                             
                              [Node list symbol=:: symbol=ny 
                              
                               [Node list symbol=OrderedCompletion 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=concat 
                              
                               [Node list symbol=makeTerm symbol=ny 
                               
                                [Node list symbol=op symbol=yCoef 
                                
                                 [Node list symbol=Zero ]
                                 ]
                                ]
                               
                               [Node list symbol=iPlus1 symbol=op symbol=x symbol=xRefer symbol=yRefer symbol=refer 
                               
                                [Node list symbol=rst symbol=y ]
                                
                                [Node list symbol=+ symbol=ny 
                                
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
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14037548 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=explicitEntries? symbol=x ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14037548 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=xCoef 
                    
                     [Node list symbol=getCoef 
                     
                      [Node list symbol=LET symbol=xTerm 
                      
                       [Node list symbol=frst symbol=x ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=nx 
                    
                     [Node list symbol=getExpon symbol=xTerm ]
                     ]
                    
                    [Node list symbol=LET symbol=degr 
                    
                     [Node list symbol=@ 
                     
                      [Node list symbol=retract 
                      
                       [Node list symbol=elt symbol=yRefer ]
                       ]
                      
                      [Node list symbol=Integer ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol=< symbol=degr symbol=nx ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=setelt! symbol=refer 
                       
                        [Node list symbol=elt symbol=yRefer ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=iPlus1 symbol=op symbol=x symbol=xRefer symbol=y symbol=yRefer symbol=refer 
                        
                         [Node list symbol=+ symbol=degr 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=setelt! symbol=refer 
                       
                        [Node list symbol=:: symbol=nx 
                        
                         [Node list symbol=OrderedCompletion 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=concat 
                        
                         [Node list symbol=makeTerm symbol=nx 
                         
                          [Node list symbol=op symbol=xCoef 
                          
                           [Node list symbol=Zero ]
                           ]
                          ]
                         
                         [Node list symbol=iPlus1 symbol=op symbol=xRefer symbol=y symbol=yRefer symbol=refer 
                         
                          [Node list symbol=rst symbol=x ]
                          
                          [Node list symbol=+ symbol=nx 
                          
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
                    
                     [Node list symbol=: symbol=G14037549 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=explicitEntries? symbol=y ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14037549 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=yCoef 
                       
                        [Node list symbol=getCoef 
                        
                         [Node list symbol=LET symbol=yTerm 
                         
                          [Node list symbol=frst symbol=y ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=ny 
                       
                        [Node list symbol=getExpon symbol=yTerm ]
                        ]
                       
                       [Node list symbol=LET symbol=degr 
                       
                        [Node list symbol=@ 
                        
                         [Node list symbol=retract 
                         
                          [Node list symbol=elt symbol=xRefer ]
                          ]
                         
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF 
                        
                         [Node list symbol=< symbol=degr symbol=ny ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=setelt! symbol=refer 
                          
                           [Node list symbol=elt symbol=xRefer ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=iPlus1 symbol=op symbol=x symbol=xRefer symbol=y symbol=yRefer symbol=refer 
                           
                            [Node list symbol=+ symbol=degr 
                            
                             [Node list symbol=One ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=setelt! symbol=refer 
                          
                           [Node list symbol=:: symbol=ny 
                           
                            [Node list symbol=OrderedCompletion 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=concat 
                           
                            [Node list symbol=makeTerm symbol=ny 
                            
                             [Node list symbol=op symbol=yCoef 
                             
                              [Node list symbol=Zero ]
                              ]
                             ]
                            
                            [Node list symbol=iPlus1 symbol=op symbol=x symbol=xRefer symbol=yRefer symbol=refer 
                            
                             [Node list symbol=rst symbol=y ]
                             
                             [Node list symbol=+ symbol=ny 
                             
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
                      
                       [Node list symbol=setelt! symbol=refer 
                       
                        [Node list symbol=LET symbol=xyRef 
                        
                         [Node list symbol=min 
                         
                          [Node list symbol=elt symbol=xRefer ]
                          
                          [Node list symbol=elt symbol=yRefer ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=iPlus1 symbol=op symbol=x symbol=xRefer symbol=y symbol=yRefer symbol=refer 
                        
                         [Node list symbol=+ 
                         
                          [Node list symbol=@ 
                          
                           [Node list symbol=retract symbol=xyRef ]
                           
                           [Node list symbol=Integer ]
                           ]
                          
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
   [DEF iPlus2 op ups1 ups2 SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET xRefer
    [Node list symbol=LET symbol=xRefer 
    
     [Node list symbol=getRef symbol=ups1 ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=getStream symbol=ups1 ]
     ]
    
   DEFSubnode:atts= LET xDeg
    [Node list symbol=LET symbol=xDeg 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14037550 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=explicitlyEmpty? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14037550 
       
        [Node list symbol=return 
        
         [Node list symbol=map symbol=ups2 
         
          [Node list symbol=+-> symbol=z 
          
           [Node list symbol=op symbol=z 
           
            [Node list symbol=Sel symbol=Coef 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14037551 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=explicitEntries? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14037551 
          
           [Node list symbol=- 
           
            [Node list symbol=getExpon 
            
             [Node list symbol=frst symbol=x ]
             ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=elt symbol=xRefer ]
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
    
   DEFSubnode:atts= LET yRefer
    [Node list symbol=LET symbol=yRefer 
    
     [Node list symbol=getRef symbol=ups2 ]
     ]
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=getStream symbol=ups2 ]
     ]
    
   DEFSubnode:atts= LET yDeg
    [Node list symbol=LET symbol=yDeg 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14037552 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=explicitlyEmpty? symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14037552 
       
        [Node list symbol=return 
        
         [Node list symbol=map symbol=ups1 
         
          [Node list symbol=+-> symbol=z 
          
           [Node list symbol=op symbol=z 
           
            [Node list symbol=Sel symbol=Coef 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14037553 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=explicitEntries? symbol=y ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14037553 
          
           [Node list symbol=- 
           
            [Node list symbol=getExpon 
            
             [Node list symbol=frst symbol=y ]
             ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=elt symbol=yRefer ]
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
    
   DEFSubnode:atts= LET deg
    [Node list symbol=LET symbol=deg 
    
     [Node list symbol=min symbol=xDeg symbol=yDeg ]
     ]
    
   DEFSubnode:atts= LET refer
    [Node list symbol=LET symbol=refer 
    
     [Node list symbol=ref 
     
      [Node list symbol=:: symbol=deg 
      
       [Node list symbol=OrderedCompletion 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeSeries symbol=refer 
     
      [Node list symbol=iPlus1 symbol=op symbol=x symbol=xRefer symbol=y symbol=yRefer symbol=refer 
      
       [Node list symbol=+ symbol=deg 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y iPlus2 x y
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple symbol=xi symbol=yi ]
     
     [Node list symbol=+ symbol=xi symbol=yi ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - x y iPlus2 x y
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple symbol=xi symbol=yi ]
     
     [Node list symbol=- symbol=xi symbol=yi ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - y iMap2 false y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple symbol=x symbol=n ]
     
     [Node list symbol=- symbol=x ]
     ]
    
   DEFSubnode:atts= +-> z z
    [Node list symbol=+-> symbol=z symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF * n x $ SEQ
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
    
     [Node list symbol=: symbol=G14037554 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14037554 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=map symbol=x 
      
       [Node list symbol=+-> symbol=z 
       
        [Node list symbol=* symbol=n symbol=z ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * n x $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14037555 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14037555 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=map symbol=x 
      
       [Node list symbol=+-> symbol=z 
       
        [Node list symbol=* symbol=n symbol=z ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * n x $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14037556 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14037556 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=map symbol=x 
      
       [Node list symbol=+-> symbol=z 
       
        [Node list symbol=* symbol=n symbol=z ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF productByTerm coef expon x xRefer refer n iMap1 true x xRefer refer n
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple symbol=y symbol=m ]
     
     [Node list symbol=* symbol=coef symbol=y ]
     ]
    
   DEFSubnode:atts= +-> z
    [Node list symbol=+-> symbol=z 
    
     [Node list symbol=+ symbol=z symbol=expon ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF productLazyEval x xRefer y yRefer nn SEQ
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G14037557 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=explicitlyEmpty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14037557 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=void ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14037558 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=explicitlyEmpty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14037558 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=void ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14037560 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=explicitEntries? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14037560 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037559 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=explicitEntries? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037559 
        
         [Node list symbol=void ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=xDeg 
          
           [Node list symbol=:: 
           
            [Node list symbol=getExpon 
            
             [Node list symbol=frst symbol=x ]
             ]
            
            [Node list symbol=OrderedCompletion 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=< symbol=nn 
            
             [Node list symbol=+ symbol=xDeg 
             
              [Node list symbol=elt symbol=yRefer ]
              ]
             ]
            ]
           
           [Node list symbol=lazyEvaluate symbol=y ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=void ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037561 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=explicitEntries? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037561 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=yDeg 
          
           [Node list symbol=:: 
           
            [Node list symbol=getExpon 
            
             [Node list symbol=frst symbol=y ]
             ]
            
            [Node list symbol=OrderedCompletion 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=< symbol=nn 
            
             [Node list symbol=+ symbol=yDeg 
             
              [Node list symbol=elt symbol=xRefer ]
              ]
             ]
            ]
           
           [Node list symbol=lazyEvaluate symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=void ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=lazyEvaluate symbol=x ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14037562 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=lazy? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14037562 symbol=noBranch 
            
             [Node list symbol=lazyEvaluate symbol=y ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=productLazyEval symbol=x symbol=xRefer symbol=y symbol=yRefer symbol=nn ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iTimes x xRefer y yRefer refer n delay
   DEFSubnode:atts=
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
    
     [Node list symbol=productLazyEval symbol=x symbol=xRefer symbol=y symbol=yRefer 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=OrderedCompletion 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14037563 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=explicitlyEmpty? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14037563 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=setelt! symbol=refer 
          
           [Node list symbol=plusInfinity ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=empty ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14037564 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=explicitlyEmpty? symbol=y ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14037564 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=setelt! symbol=refer 
             
              [Node list symbol=plusInfinity ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=empty ]
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
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14037565 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=explicitEntries? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14037565 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14037567 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=explicitEntries? symbol=y ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14037567 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=xCoef 
             
              [Node list symbol=getCoef 
              
               [Node list symbol=LET symbol=xTerm 
               
                [Node list symbol=frst symbol=x ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=xExpon 
             
              [Node list symbol=getExpon symbol=xTerm ]
              ]
             
             [Node list symbol=LET symbol=yCoef 
             
              [Node list symbol=getCoef 
              
               [Node list symbol=LET symbol=yTerm 
               
                [Node list symbol=frst symbol=y ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=yExpon 
             
              [Node list symbol=getExpon symbol=yTerm ]
              ]
             
             [Node list symbol=LET symbol=expon 
             
              [Node list symbol=+ symbol=xExpon symbol=yExpon ]
              ]
             
             [Node list symbol=setelt! symbol=refer 
             
              [Node list symbol=:: symbol=expon 
              
               [Node list symbol=OrderedCompletion 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=scRefer 
             
              [Node list symbol=ref 
              
               [Node list symbol=:: symbol=expon 
               
                [Node list symbol=OrderedCompletion 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=scMult 
             
              [Node list symbol=productByTerm symbol=xCoef symbol=xExpon symbol=yRefer symbol=scRefer 
              
               [Node list symbol=rst symbol=y ]
               
               [Node list symbol=+ symbol=yExpon 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=prRefer 
             
              [Node list symbol=ref 
              
               [Node list symbol=:: symbol=expon 
               
                [Node list symbol=OrderedCompletion 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=pr 
             
              [Node list symbol=iTimes symbol=xRefer symbol=y symbol=yRefer symbol=prRefer 
              
               [Node list symbol=rst symbol=x ]
               
               [Node list symbol=+ symbol=expon 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=sm 
             
              [Node list symbol=iPlus1 symbol=scMult symbol=scRefer symbol=pr symbol=prRefer symbol=refer 
              
               [Node list symbol=+-> 
               
                [Node list symbol=@Tuple symbol=xi symbol=yi ]
                
                [Node list symbol=+ symbol=xi symbol=yi ]
                ]
               
               [Node list symbol=+ symbol=expon 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14037566 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=LET symbol=coef 
               
                [Node list symbol=* symbol=xCoef symbol=yCoef ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14037566 symbol=sm 
              
               [Node list symbol=concat symbol=sm 
               
                [Node list symbol=makeTerm symbol=expon symbol=coef ]
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
     
      [Node list symbol=: symbol=G14037568 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=explicitEntries? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14037568 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=xExpon 
        
         [Node list symbol=getExpon 
         
          [Node list symbol=frst symbol=x ]
          ]
         ]
        
        [Node list symbol=LET symbol=degr 
        
         [Node list symbol=@ 
         
          [Node list symbol=retract 
          
           [Node list symbol=elt symbol=yRefer ]
           ]
          
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=setelt! symbol=refer 
        
         [Node list symbol=:: 
         
          [Node list symbol=+ symbol=xExpon symbol=degr ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=iTimes symbol=x symbol=xRefer symbol=y symbol=yRefer symbol=refer 
         
          [Node list symbol=+ 
          
           [Node list symbol=+ symbol=xExpon symbol=degr ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14037569 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=explicitEntries? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14037569 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=yExpon 
           
            [Node list symbol=getExpon 
            
             [Node list symbol=frst symbol=y ]
             ]
            ]
           
           [Node list symbol=LET symbol=degr 
           
            [Node list symbol=@ 
            
             [Node list symbol=retract 
             
              [Node list symbol=elt symbol=xRefer ]
              ]
             
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=setelt! symbol=refer 
           
            [Node list symbol=:: 
            
             [Node list symbol=+ symbol=yExpon symbol=degr ]
             
             [Node list symbol=OrderedCompletion 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=iTimes symbol=x symbol=xRefer symbol=y symbol=yRefer symbol=refer 
            
             [Node list symbol=+ 
             
              [Node list symbol=+ symbol=yExpon symbol=degr ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=xDegr 
           
            [Node list symbol=@ 
            
             [Node list symbol=retract 
             
              [Node list symbol=elt symbol=xRefer ]
              ]
             
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=LET symbol=yDegr 
           
            [Node list symbol=@ 
            
             [Node list symbol=retract 
             
              [Node list symbol=elt symbol=yRefer ]
              ]
             
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=setelt! symbol=refer 
           
            [Node list symbol=:: 
            
             [Node list symbol=+ symbol=xDegr symbol=yDegr ]
             
             [Node list symbol=OrderedCompletion 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=iTimes symbol=x symbol=xRefer symbol=y symbol=yRefer symbol=refer 
            
             [Node list symbol=+ 
             
              [Node list symbol=+ symbol=xDegr symbol=yDegr ]
              
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
   
  CAPSULEDef:
   [DEF * ups1 ups2 $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xRefer
    [Node list symbol=LET symbol=xRefer 
    
     [Node list symbol=getRef symbol=ups1 ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=getStream symbol=ups1 ]
     ]
    
   DEFSubnode:atts= LET xDeg
    [Node list symbol=LET symbol=xDeg 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14037570 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=explicitlyEmpty? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14037570 
       
        [Node list symbol=return 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14037571 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=explicitEntries? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14037571 
          
           [Node list symbol=- 
           
            [Node list symbol=getExpon 
            
             [Node list symbol=frst symbol=x ]
             ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=elt symbol=xRefer ]
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
    
   DEFSubnode:atts= LET yRefer
    [Node list symbol=LET symbol=yRefer 
    
     [Node list symbol=getRef symbol=ups2 ]
     ]
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=getStream symbol=ups2 ]
     ]
    
   DEFSubnode:atts= LET yDeg
    [Node list symbol=LET symbol=yDeg 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14037572 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=explicitlyEmpty? symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14037572 
       
        [Node list symbol=return 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14037573 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=explicitEntries? symbol=y ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14037573 
          
           [Node list symbol=- 
           
            [Node list symbol=getExpon 
            
             [Node list symbol=frst symbol=y ]
             ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=elt symbol=yRefer ]
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
    
   DEFSubnode:atts= LET deg
    [Node list symbol=LET symbol=deg 
    
     [Node list symbol=+ 
     
      [Node list symbol=+ symbol=xDeg symbol=yDeg ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET refer
    [Node list symbol=LET symbol=refer 
    
     [Node list symbol=ref 
     
      [Node list symbol=:: symbol=deg 
      
       [Node list symbol=OrderedCompletion 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeSeries symbol=refer 
     
      [Node list symbol=iTimes symbol=x symbol=xRefer symbol=y symbol=yRefer symbol=refer 
      
       [Node list symbol=+ symbol=deg 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iDivide x xRefer y yRefer rym m refer n delay
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G14037574 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=explicitlyEmpty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14037574 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=setelt! symbol=refer 
        
         [Node list symbol=plusInfinity ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=empty ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nm 
        
         [Node list symbol=:: 
         
          [Node list symbol=+ symbol=n symbol=m ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=< symbol=nm 
          
           [Node list symbol=elt symbol=xRefer ]
           ]
          ]
         
         [Node list symbol=lazyEvaluate symbol=x ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14037575 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=explicitlyEmpty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14037575 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=setelt! symbol=refer 
           
            [Node list symbol=plusInfinity ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=empty ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14037576 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=explicitEntries? symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14037576 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=newCoef 
              
               [Node list symbol=* symbol=rym 
               
                [Node list symbol=getCoef 
                
                 [Node list symbol=LET symbol=xTerm 
                 
                  [Node list symbol=frst symbol=x ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=nx 
              
               [Node list symbol=getExpon symbol=xTerm ]
               ]
              
              [Node list symbol=LET symbol=prodRefer 
              
               [Node list symbol=ref 
               
                [Node list symbol=:: symbol=nx 
                
                 [Node list symbol=OrderedCompletion 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=prod 
              
               [Node list symbol=productByTerm symbol=yRefer symbol=prodRefer 
               
                [Node list symbol=- symbol=newCoef ]
                
                [Node list symbol=- symbol=nx symbol=m ]
                
                [Node list symbol=rst symbol=y ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=LET symbol=sumRefer 
              
               [Node list symbol=ref 
               
                [Node list symbol=:: symbol=nx 
                
                 [Node list symbol=OrderedCompletion 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=sum 
              
               [Node list symbol=iPlus1 symbol=xRefer symbol=prod symbol=prodRefer symbol=sumRefer 
               
                [Node list symbol=+-> 
                
                 [Node list symbol=@Tuple symbol=xi symbol=yi ]
                 
                 [Node list symbol=+ symbol=xi symbol=yi ]
                 ]
                
                [Node list symbol=rst symbol=x ]
                
                [Node list symbol=+ symbol=nx 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=setelt! symbol=refer 
              
               [Node list symbol=:: 
               
                [Node list symbol=- symbol=nx symbol=m ]
                
                [Node list symbol=OrderedCompletion 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=term 
              
               [Node list symbol=makeTerm symbol=newCoef 
               
                [Node list symbol=- symbol=nx symbol=m ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=concat symbol=term 
               
                [Node list symbol=iDivide symbol=sum symbol=sumRefer symbol=y symbol=yRefer symbol=rym symbol=m symbol=refer 
                
                 [Node list symbol=+ 
                 
                  [Node list symbol=- symbol=nx symbol=m ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=degr 
              
               [Node list symbol=@ 
               
                [Node list symbol=retract 
                
                 [Node list symbol=elt symbol=xRefer ]
                 ]
                
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=setelt! symbol=refer 
              
               [Node list symbol=:: 
               
                [Node list symbol=- symbol=degr symbol=m ]
                
                [Node list symbol=OrderedCompletion 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=iDivide symbol=x symbol=xRefer symbol=y symbol=yRefer symbol=rym symbol=m symbol=refer 
               
                [Node list symbol=+ 
                
                 [Node list symbol=- symbol=degr symbol=m ]
                 
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF divide ups1 deg1 ups2 deg2 r SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET xRefer
    [Node list symbol=LET symbol=xRefer 
    
     [Node list symbol=getRef symbol=ups1 ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=getStream symbol=ups1 ]
     ]
    
   DEFSubnode:atts= LET yRefer
    [Node list symbol=LET symbol=yRefer 
    
     [Node list symbol=getRef symbol=ups2 ]
     ]
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=getStream symbol=ups2 ]
     ]
    
   DEFSubnode:atts= LET refer
    [Node list symbol=LET symbol=refer 
    
     [Node list symbol=ref 
     
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=deg1 symbol=deg2 ]
       
       [Node list symbol=OrderedCompletion 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeSeries symbol=refer 
     
      [Node list symbol=iDivide symbol=x symbol=xRefer symbol=y symbol=yRefer symbol=r symbol=deg2 symbol=refer 
      
       [Node list symbol=+ 
       
        [Node list symbol=- symbol=deg1 symbol=deg2 ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iExquo ups1 ups2 taylor? SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET xRefer
    [Node list symbol=LET symbol=xRefer 
    
     [Node list symbol=getRef symbol=ups1 ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=getStream symbol=ups1 ]
     ]
    
   DEFSubnode:atts= LET yRefer
    [Node list symbol=LET symbol=yRefer 
    
     [Node list symbol=getRef symbol=ups2 ]
     ]
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=getStream symbol=ups2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037577 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=explicitEntries? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037577 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14037578 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=explicitlyEmpty? symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14037578 
       
        [Node list symbol=return string=failed ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=lazyEvaluate symbol=y ]
         
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=+ symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=n int=1000 ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return string=failed ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET yCoef
    [Node list symbol=LET symbol=yCoef 
    
     [Node list symbol=getCoef 
     
      [Node list symbol=LET symbol=yTerm 
      
       [Node list symbol=frst symbol=y ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ny
    [Node list symbol=LET symbol=ny 
    
     [Node list symbol=getExpon symbol=yTerm ]
     ]
    
   DEFSubnode:atts= LET ry
    [Node list symbol=LET symbol=ry 
    
     [Node list symbol=recip symbol=yCoef ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=ry string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=nn 
       
        [Node list symbol=:: symbol=ny 
        
         [Node list symbol=OrderedCompletion 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=taylor? symbol=noBranch 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=< symbol=nn 
          
           [Node list symbol=elt symbol=xRefer ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14037579 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=explicitlyEmpty? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14037579 
           
            [Node list symbol=return 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14037580 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=explicitEntries? symbol=x ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14037580 
              
               [Node list symbol=return string=failed ]
               
               [Node list symbol=lazyEvaluate symbol=x ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037581 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=rst symbol=y ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037581 
        
         [Node list symbol=iMap2 symbol=false symbol=ups1 
         
          [Node list symbol=+-> 
          
           [Node list symbol=@Tuple symbol=y1 symbol=m ]
           
           [Node list symbol=* symbol=y1 
           
            [Node list symbol=:: symbol=ry symbol=Coef ]
            ]
           ]
          
          [Node list symbol=+-> symbol=z 
          
           [Node list symbol=- symbol=z symbol=ny ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14037582 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=explicitlyEmpty? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14037582 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=nx 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14037583 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=explicitEntries? symbol=x ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14037583 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=deg 
                   
                    [Node list symbol=getExpon 
                    
                     [Node list symbol=frst symbol=x ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=noBranch 
                    
                     [Node list symbol=< symbol=deg symbol=ny ]
                     
                     [Node list symbol=IF symbol=taylor? symbol=noBranch 
                     
                      [Node list symbol=exit int=2 
                      
                       [Node list symbol=return string=failed ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=- symbol=deg 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=@ 
                 
                  [Node list symbol=retract 
                  
                   [Node list symbol=elt symbol=xRefer ]
                   ]
                  
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=divide symbol=ups1 symbol=nx symbol=ups2 symbol=ny 
              
               [Node list symbol=:: symbol=ry symbol=Coef ]
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
   [DEF taylorQuoByVar ups iMap2 false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> y
    [Node list symbol=+-> symbol=y 
    
     [Node list symbol=@Tuple symbol=y symbol=n ]
     ]
    
   DEFSubnode:atts= +-> z
    [Node list symbol=+-> symbol=z 
    
     [Node list symbol=- symbol=z 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= - ups
    [Node list symbol=- symbol=ups 
    
     [Node list symbol=monomial 
     
      [Node list symbol=coefficient symbol=ups 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF compose0 x xRefer y yRefer yOrd y1 yn0 n0 refer n $ $ delay
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=c symbol=Coef ]
      ]
     ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=c symbol=Coef ]
      ]
     ]
    
   DEFSubnode:atts= Reference
    [Node list symbol=Reference 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=c symbol=Coef ]
      ]
     ]
    
   DEFSubnode:atts= Reference
    [Node list symbol=Reference 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Reference
    [Node list symbol=Reference 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G14037584 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=explicitlyEmpty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14037584 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=setelt! symbol=refer 
        
         [Node list symbol=plusInfinity ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=empty ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nn 
        
         [Node list symbol=:: symbol=n 
         
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=yyOrd 
        
         [Node list symbol=:: symbol=yOrd 
         
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=x_ord 
          
           [Node list symbol=elt symbol=xRefer ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14037585 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=whatInfinity symbol=x_ord ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14037585 
           
            [Node list symbol=leave int=1 symbol=$NoValue ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14037586 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=< symbol=n 
              
               [Node list symbol=* symbol=yOrd 
               
                [Node list symbol=@ 
                
                 [Node list symbol=retract symbol=x_ord ]
                 
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14037586 
              
               [Node list symbol=lazyEvaluate symbol=x ]
               
               [Node list symbol=leave int=1 symbol=$NoValue ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14037588 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=explicitEntries? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14037588 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=xCoef 
           
            [Node list symbol=getCoef 
            
             [Node list symbol=LET symbol=xTerm 
             
              [Node list symbol=frst symbol=x ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=n1 
           
            [Node list symbol=getExpon symbol=xTerm ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14037587 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=n1 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14037587 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=setelt! symbol=refer 
              
               [Node list symbol=:: symbol=n1 
               
                [Node list symbol=OrderedCompletion 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=concat 
               
                [Node list symbol=makeTerm symbol=n1 symbol=xCoef ]
                
                [Node list symbol=compose0 symbol=xRefer symbol=y symbol=yRefer symbol=yOrd symbol=y1 symbol=yn0 symbol=n0 symbol=refer 
                
                 [Node list symbol=rst symbol=x ]
                 
                 [Node list symbol=+ symbol=n1 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=yn1 
              
               [Node list symbol=* symbol=yn0 
               
                [Node list symbol=^ symbol=y1 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=- symbol=n1 symbol=n0 ]
                  
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=z 
              
               [Node list symbol=getStream symbol=yn1 ]
               ]
              
              [Node list symbol=LET symbol=zRefer 
              
               [Node list symbol=getRef symbol=yn1 ]
               ]
              
              [Node list symbol=LET symbol=degr 
              
               [Node list symbol=* symbol=yOrd symbol=n1 ]
               ]
              
              [Node list symbol=LET symbol=prodRefer 
              
               [Node list symbol=ref 
               
                [Node list symbol=:: 
                
                 [Node list symbol=- symbol=degr 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=OrderedCompletion 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=prod 
              
               [Node list symbol=iMap1 symbol=true symbol=z symbol=zRefer symbol=prodRefer symbol=degr 
               
                [Node list symbol=+-> 
                
                 [Node list symbol=@Tuple symbol=s symbol=k ]
                 
                 [Node list symbol=* symbol=xCoef symbol=s ]
                 ]
                
                [Node list symbol=+-> symbol=m symbol=m ]
                ]
               ]
              
              [Node list symbol=LET symbol=coRefer 
              
               [Node list symbol=ref 
               
                [Node list symbol=:: 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=+ symbol=degr symbol=yOrd ]
                  
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=OrderedCompletion 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=co 
              
               [Node list symbol=compose0 symbol=xRefer symbol=y symbol=yRefer symbol=yOrd symbol=y1 symbol=yn1 symbol=n1 symbol=coRefer 
               
                [Node list symbol=rst symbol=x ]
                
                [Node list symbol=+ symbol=degr symbol=yOrd ]
                ]
               ]
              
              [Node list symbol=setelt! symbol=refer 
              
               [Node list symbol=:: 
               
                [Node list symbol=- symbol=degr 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=OrderedCompletion 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=iPlus1 symbol=prod symbol=prodRefer symbol=co symbol=coRefer symbol=refer symbol=degr 
               
                [Node list symbol=+-> 
                
                 [Node list symbol=@Tuple symbol=xi symbol=yi ]
                 
                 [Node list symbol=+ symbol=xi symbol=yi ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=degr 
           
            [Node list symbol=* symbol=yOrd 
            
             [Node list symbol=+ 
             
              [Node list symbol=@ 
              
               [Node list symbol=retract 
               
                [Node list symbol=elt symbol=xRefer ]
                ]
               
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=setelt! symbol=refer 
           
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=degr 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=OrderedCompletion 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=compose0 symbol=x symbol=xRefer symbol=y symbol=yRefer symbol=yOrd symbol=y1 symbol=yn0 symbol=n0 symbol=refer symbol=degr ]
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
   [DEF iCompose ups1 ups2 SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=getStream symbol=ups1 ]
     ]
    
   DEFSubnode:atts= LET xRefer
    [Node list symbol=LET symbol=xRefer 
    
     [Node list symbol=getRef symbol=ups1 ]
     ]
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=getStream symbol=ups2 ]
     ]
    
   DEFSubnode:atts= LET yRefer
    [Node list symbol=LET symbol=yRefer 
    
     [Node list symbol=getRef symbol=ups2 ]
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
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14037589 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=explicitEntries? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14037589 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14037590 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=explicitlyEmpty? symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14037590 
       
        [Node list symbol=return 
        
         [Node list symbol=:: symbol=$ 
         
          [Node list symbol=coefficient symbol=ups1 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=lazyEvaluate symbol=y ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14037591 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=explicitlyEmpty? symbol=y ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14037591 
     
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=coefficient symbol=ups1 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=yOrd 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14037592 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=explicitEntries? symbol=y ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14037592 
          
           [Node list symbol=getExpon 
           
            [Node list symbol=frst symbol=y ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=elt symbol=yRefer ]
             ]
            
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=compRefer 
       
        [Node list symbol=ref 
        
         [Node list symbol=:: 
         
          [Node list symbol=@ 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=makeSeries symbol=compRefer 
        
         [Node list symbol=compose0 symbol=x symbol=xRefer symbol=y symbol=yRefer symbol=yOrd symbol=ups2 symbol=compRefer 
         
          [Node list symbol=One ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF false
    factorials?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF termOutput k c vv IF
   DEFSubnode:atts=
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
     
      [Node list symbol=IF symbol=vv 
      
       [Node list symbol== symbol=k 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=^ symbol=vv 
       
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
        
         [Node list symbol=: symbol=G14037655 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=c 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14037655 
         
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
   [DEFatts= DEF true
    showAll?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF seriesToOutputForm st refer var cen r SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET vv
    [Node list symbol=LET symbol=vv 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14037656 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=cen ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14037656 
       
        [Node list symbol=:: symbol=var 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=paren 
        
         [Node list symbol=- 
         
          [Node list symbol=:: symbol=var 
          
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: symbol=cen 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      ]
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=explicitEntries? symbol=st ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=term 
      
       [Node list symbol=frst symbol=st ]
       ]
      
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=concat symbol=l 
       
        [Node list symbol=termOutput symbol=vv 
        
         [Node list symbol=* symbol=r 
         
          [Node list symbol=getExpon symbol=term ]
          ]
         
         [Node list symbol=getCoef symbol=term ]
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
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14037657 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=explicitlyEmpty? symbol=st ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14037657 symbol=l 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=deg 
         
          [Node list symbol=@ 
          
           [Node list symbol=retractIfCan 
           
            [Node list symbol=elt symbol=refer ]
            ]
           
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=l 
          
           [Node list symbol=case symbol=deg 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=concat symbol=l 
           
            [Node list symbol=prefix 
            
             [Node list symbol=:: 
             
              [Node list symbol=QUOTE symbol=O ]
              
              [Node list symbol=OutputForm ]
              ]
             
             [Node list symbol=construct 
             
              [Node list symbol=^ symbol=vv 
              
               [Node list symbol=:: 
               
                [Node list symbol=* symbol=r 
                
                 [Node list symbol=+ 
                 
                  [Node list symbol=:: symbol=deg 
                  
                   [Node list symbol=Integer ]
                   ]
                  
                  [Node list symbol=One ]
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
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14037658 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14037658 
     
      [Node list symbol=:: 
      
       [Node list symbol=Sel symbol=Coef 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=reduce string=+ 
      
       [Node list symbol=reverse! symbol=l ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariatePowerSeriesCategory symbol=Coef 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=makeSeries 
    
     [Node list symbol=$ 
     
      [Node list symbol=Reference 
      
       [Node list symbol=OrderedCompletion 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Stream 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=c symbol=Coef ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getRef 
    
     [Node list symbol=$ 
     
      [Node list symbol=Reference 
      
       [Node list symbol=OrderedCompletion 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getStream 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=c symbol=Coef ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=series 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=c symbol=Coef ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=monomial? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=multiplyCoefficients 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=Coef 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=iExquo 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=taylorQuoByVar 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=iCompose 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=seriesToOutputForm 
    
     [Node list symbol=Coef 
     
      [Node list symbol=OutputForm ]
      
      [Node list symbol=Stream 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=c symbol=Coef ]
        ]
       ]
      
      [Node list symbol=Reference 
      
       [Node list symbol=OrderedCompletion 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=Algebra 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=integrate 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cPower 
      
       [Node list symbol=$ symbol=$ symbol=Coef ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cRationalPower 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cExp 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cLog 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cSin 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cCos 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cTan 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cCot 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cSec 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cCsc 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cAsin 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cAcos 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cAtan 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cAcot 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cAsec 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cAcsc 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cSinh 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cCosh 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cTanh 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cCoth 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cSech 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cCsch 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cAsinh 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cAcosh 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cAtanh 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cAcoth 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cAsech 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cAcsch 
      
       [Node list symbol=$ symbol=$ ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SparseUnivariateTaylorSeries Coef var cen Coef add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariateTaylorSeriesCategory symbol=Coef ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=univariatePolynomial 
    
     [Node list symbol=$ 
     
      [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Variable symbol=var ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Variable symbol=var ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=Algebra 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=integrate 
     
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=Variable symbol=var ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= InnerSparseUnivariatePowerSeries Coef
  [Node list symbol=InnerSparseUnivariatePowerSeries symbol=Coef ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Reference 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=InnerSparseUnivariatePowerSeries symbol=Coef ]
    ]
   
   [Node list symbol=: symbol=makeTerm 
   
    [Node list symbol=Mapping symbol=Coef 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=c symbol=Coef ]
      ]
     
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=makeTerm symbol=exp symbol=coef ]
    
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
    
    [Node list symbol=construct symbol=exp symbol=coef ]
    ]
   
   [Node list symbol=: symbol=getCoef 
   
    [Node list symbol=Mapping symbol=Coef 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=c symbol=Coef ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=getCoef symbol=term ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=term symbol=c ]
    ]
   
   [Node list symbol=: symbol=getExpon 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=c symbol=Coef ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=getExpon symbol=term ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=term symbol=k ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=monomial symbol=coef symbol=expon ]
    
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
    
    [Node list symbol=coef symbol=expon 
    
     [Node list symbol=Sel symbol=Rep symbol=monomial ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=extend symbol=x symbol=n ]
    
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
    
    [Node list symbol=x symbol=n 
    
     [Node list symbol=Sel symbol=Rep symbol=extend ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=Zero ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=Rep symbol=monomial ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=One ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=Rep symbol=monomial ]
     
     [Node list symbol=One ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=recip symbol=uts ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=iExquo symbol=uts symbol=true 
    
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=exquo symbol=uts1 symbol=uts2 ]
     
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
     
     [Node list symbol=iExquo symbol=uts1 symbol=uts2 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=quoByVar symbol=uts ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=uts 
    
     [Node list symbol=Sel symbol=Rep symbol=taylorQuoByVar ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=x symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Variable symbol=var ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=differentiate symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Variable symbol=var ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14068432 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=cen ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14068432 
      
       [Node list symbol=monomial 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=monomial 
        
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=monomial symbol=cen 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14068433 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14068433 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14068434 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=cen ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14068434 symbol=noBranch 
          
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=p 
            
             [Node list symbol=+ 
             
              [Node list 
              
               [Node list symbol=Sel symbol=monomial 
               
                [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
                ]
               
               [Node list symbol=One ]
               
               [Node list symbol=One ]
               ]
              
              [Node list symbol=cen 
              
               [Node list symbol=Sel symbol=monomial 
               
                [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=st 
         
          [Node list symbol=Stream 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=: symbol=c symbol=Coef ]
            ]
           ]
          ]
         
         [Node list symbol=empty ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14068435 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=p ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14068435 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=st 
          
           [Node list symbol=concat symbol=st 
           
            [Node list symbol=makeTerm 
            
             [Node list symbol=degree symbol=p ]
             
             [Node list symbol=leadingCoefficient symbol=p ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=reductum symbol=p ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=makeSeries symbol=st 
         
          [Node list symbol=ref 
          
           [Node list symbol=plusInfinity ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=univariatePolynomial symbol=x symbol=n ]
    
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
    
     [Node list symbol=extend symbol=x symbol=n ]
     
     [Node list symbol=LET symbol=st 
     
      [Node list symbol=getStream symbol=x ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ans 
      
       [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=oldDeg 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=mon 
     
      [Node list symbol=- 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
         ]
        
        [Node list symbol=center symbol=x ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=monPow 
      
       [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
       ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=explicitEntries? symbol=st ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xExpon 
       
        [Node list symbol=getExpon 
        
         [Node list symbol=LET symbol=xTerm 
         
          [Node list symbol=frst symbol=st ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=xExpon symbol=n ]
         
         [Node list symbol=return symbol=ans ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=pow 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=xExpon symbol=oldDeg ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=LET symbol=oldDeg symbol=xExpon ]
          
          [Node list symbol=LET symbol=monPow 
          
           [Node list symbol=* symbol=monPow 
           
            [Node list symbol=^ symbol=mon symbol=pow ]
            ]
           ]
          
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=+ symbol=ans 
           
            [Node list symbol=* symbol=monPow 
            
             [Node list symbol=getCoef symbol=xTerm ]
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
     
     [Node list symbol=exit int=1 symbol=ans ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=polynomial symbol=x symbol=n ]
    
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
    
     [Node list symbol=extend symbol=x symbol=n ]
     
     [Node list symbol=LET symbol=st 
     
      [Node list symbol=getStream symbol=x ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ans 
      
       [Node list symbol=Polynomial symbol=Coef ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=oldDeg 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=mon 
     
      [Node list symbol=- 
      
       [Node list symbol=:: symbol=var 
       
        [Node list symbol=Polynomial symbol=Coef ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=center symbol=x ]
        
        [Node list symbol=Polynomial symbol=Coef ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=monPow 
      
       [Node list symbol=Polynomial symbol=Coef ]
       ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=explicitEntries? symbol=st ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xExpon 
       
        [Node list symbol=getExpon 
        
         [Node list symbol=LET symbol=xTerm 
         
          [Node list symbol=frst symbol=st ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=xExpon symbol=n ]
         
         [Node list symbol=return symbol=ans ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=pow 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=xExpon symbol=oldDeg ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=LET symbol=oldDeg symbol=xExpon ]
          
          [Node list symbol=LET symbol=monPow 
          
           [Node list symbol=* symbol=monPow 
           
            [Node list symbol=^ symbol=mon symbol=pow ]
            ]
           ]
          
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=+ symbol=ans 
           
            [Node list symbol=* symbol=monPow 
            
             [Node list symbol=getCoef symbol=xTerm ]
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
     
     [Node list symbol=exit int=1 symbol=ans ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=polynomial symbol=x symbol=n1 symbol=n2 ]
    
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
    
    [Node list symbol=polynomial symbol=n2 
    
     [Node list symbol=truncate symbol=x symbol=n1 symbol=n2 ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=truncate symbol=x symbol=n ]
    
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
    
    [Node list symbol=x symbol=n 
    
     [Node list symbol=Sel symbol=Rep symbol=truncate ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=truncate symbol=x symbol=n1 symbol=n2 ]
    
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
    
    [Node list symbol=x symbol=n1 symbol=n2 
    
     [Node list symbol=Sel symbol=Rep symbol=truncate ]
     ]
    ]
   
   [Node list symbol=: symbol=iCoefficients 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Stream symbol=Coef ]
     
     [Node list symbol=Stream 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=c symbol=Coef ]
       ]
      ]
     
     [Node list symbol=Reference 
     
      [Node list symbol=OrderedCompletion 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=iCoefficients symbol=x symbol=refer symbol=n ]
    
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
    
    [Node list symbol=delay 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14068436 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=explicitlyEmpty? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14068436 
       
        [Node list symbol=empty ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=nn 
         
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=OrderedCompletion 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=< symbol=nn 
           
            [Node list symbol=LET symbol=nx 
            
             [Node list symbol=elt symbol=refer ]
             ]
            ]
           ]
          
          [Node list symbol=lazyEvaluate symbol=x ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14068437 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=explicitEntries? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14068437 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=xCoef 
            
             [Node list symbol=getCoef 
             
              [Node list symbol=LET symbol=xTerm 
              
               [Node list symbol=frst symbol=x ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=xExpon 
            
             [Node list symbol=getExpon symbol=xTerm ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol== symbol=xExpon symbol=n ]
              
              [Node list symbol=concat symbol=xCoef 
              
               [Node list symbol=iCoefficients symbol=refer 
               
                [Node list symbol=rst symbol=x ]
                
                [Node list symbol=+ symbol=n 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=concat 
              
               [Node list symbol=Zero ]
               
               [Node list symbol=iCoefficients symbol=x symbol=refer 
               
                [Node list symbol=+ symbol=n 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=concat 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=iCoefficients symbol=x symbol=refer 
            
             [Node list symbol=+ symbol=n 
             
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=coefficients symbol=uts ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=refer 
     
      [Node list symbol=getRef symbol=uts ]
      ]
     
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=getStream symbol=uts ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=iCoefficients symbol=x symbol=refer 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=terms symbol=uts ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=uts 
     
      [Node list symbol=Sel symbol=Rep symbol=terms ]
      ]
     
     [Node list symbol=Stream 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=c symbol=Coef ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=iSeries 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Stream 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=c symbol=Coef ]
       ]
      ]
     
     [Node list symbol=Stream symbol=Coef ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Reference 
     
      [Node list symbol=OrderedCompletion 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=iSeries symbol=st symbol=n symbol=refer ]
    
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
    
    [Node list symbol=delay 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14068438 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=st ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14068438 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=setelt! symbol=refer 
         
          [Node list symbol=plusInfinity ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=empty ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=setelt! symbol=refer 
         
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=OrderedCompletion 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14068439 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=LET symbol=coef 
           
            [Node list symbol=frst symbol=st ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14068439 
          
           [Node list symbol=iSeries symbol=refer 
           
            [Node list symbol=rst symbol=st ]
            
            [Node list symbol=+ symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=concat 
           
            [Node list symbol=makeTerm symbol=n symbol=coef ]
            
            [Node list symbol=iSeries symbol=refer 
            
             [Node list symbol=rst symbol=st ]
             
             [Node list symbol=+ symbol=n 
             
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=series symbol=st ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Stream symbol=Coef ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=refer 
     
      [Node list symbol=ref 
      
       [Node list symbol=:: 
       
        [Node list symbol=@ 
        
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=makeSeries symbol=refer 
      
       [Node list symbol=iSeries symbol=st symbol=refer 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=nniToI 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Stream 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=c symbol=Coef ]
       ]
      ]
     
     [Node list symbol=Stream 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=c symbol=Coef ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=nniToI symbol=st ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14068440 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=st ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14068440 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=term 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=: symbol=c symbol=Coef ]
           ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=k 
          
           [Node list symbol=frst symbol=st ]
           ]
          
          [Node list symbol=c 
          
           [Node list symbol=frst symbol=st ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=concat symbol=term 
         
          [Node list symbol=nniToI 
          
           [Node list symbol=rst symbol=st ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=series symbol=st ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Stream 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=c symbol=Coef ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=Rep symbol=series ]
     
     [Node list symbol=nniToI symbol=st ]
     ]
    ]
   
   [Node list symbol=DEF symbol=var 
   
    [Node list symbol=variable symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF symbol=cen 
   
    [Node list symbol=center symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coefficient symbol=x symbol=n ]
    
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
    
    [Node list symbol=x symbol=n 
    
     [Node list symbol=Sel symbol=Rep symbol=coefficient ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=coefficient symbol=x symbol=n ]
    ]
   
   [Node list symbol=DEF symbol=false 
   
    [Node list symbol=pole? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=order symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=Rep symbol=order ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=order symbol=x symbol=n ]
    
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
    
    [Node list symbol=:: 
    
     [Node list symbol=x symbol=n 
     
      [Node list symbol=Sel symbol=Rep symbol=order ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=uts1 symbol=uts2 ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14068441 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=uts2 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14068441 
      
       [Node list symbol=:: symbol=$ 
       
        [Node list symbol=coefficient symbol=uts1 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14068442 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=coefficient symbol=uts2 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14068442 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=elt: second argument must have positive order ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=iCompose symbol=uts1 symbol=uts2 ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=integrate symbol=x symbol=v ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=Variable symbol=var ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=integrate symbol=x ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=^ symbol=uts1 symbol=uts2 ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=exp 
      
       [Node list symbol=* symbol=uts2 
       
        [Node list symbol=log symbol=uts1 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=Coef 
       
        [Node list symbol=CommutativeRing ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=^ symbol=uts symbol=r ]
         
         [Node list symbol=$ 
         
          [Node list ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cRationalPower symbol=uts symbol=r ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=exp symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cExp symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=log symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cLog symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=sin symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cSin symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=cos symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cCos symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=tan symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cTan symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=cot symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cCot symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=sec symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cSec symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=csc symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cCsc symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=asin symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cAsin symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=acos symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cAcos symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=atan symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cAtan symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=acot symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cAcot symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=asec symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cAsec symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=acsc symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cAcsc symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=sinh symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cSinh symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=cosh symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cCosh symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=tanh symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cTanh symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=coth symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cCoth symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=sech symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cSech symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=csch symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cCsch symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=asinh symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cAsinh symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=acosh symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cAcosh symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=atanh symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cAtanh symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=acoth symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cAcoth symbol=uts ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=asech symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=cAsech symbol=uts ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=acsch symbol=uts ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=cAcsch symbol=uts ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET string=series must have constant coefficient zero 
        
         [Node list symbol=: symbol=ZERO 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=LET string=series must have constant coefficient one 
        
         [Node list symbol=: symbol=ONE 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=LET string=series expansion has terms of negative degree 
        
         [Node list symbol=: symbol=NPOWERS 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=^ symbol=uts symbol=r ]
         
         [Node list symbol=$ 
         
          [Node list ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14068443 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=coefficient symbol=uts 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14068443 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=error string=^: constant coefficient must be one ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=onePlusX symbol=$ ]
           
           [Node list symbol=+ 
           
            [Node list symbol=monomial 
            
             [Node list symbol=One ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=monomial 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ratPow 
          
           [Node list symbol=cPower symbol=uts 
           
            [Node list symbol=:: symbol=r symbol=Coef ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=iCompose symbol=ratPow 
           
            [Node list symbol=- symbol=uts 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=exp symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14068444 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=coefficient symbol=uts 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14068444 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=expx 
             
              [Node list symbol=cExp 
              
               [Node list symbol=monomial 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=iCompose symbol=expx symbol=uts ]
              ]
             ]
            
            [Node list symbol=error 
            
             [Node list symbol=concat string=exp:  symbol=ZERO ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=log symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14068445 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=coefficient symbol=uts 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14068445 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=log1PlusX 
             
              [Node list symbol=cLog 
              
               [Node list symbol=+ 
               
                [Node list symbol=monomial 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=monomial 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=iCompose symbol=log1PlusX 
              
               [Node list symbol=- symbol=uts 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=error 
            
             [Node list symbol=concat string=log:  symbol=ONE ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=sin symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14068446 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=coefficient symbol=uts 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14068446 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=sinx 
             
              [Node list symbol=cSin 
              
               [Node list symbol=monomial 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=iCompose symbol=sinx symbol=uts ]
              ]
             ]
            
            [Node list symbol=error 
            
             [Node list symbol=concat string=sin:  symbol=ZERO ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=cos symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14068447 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=coefficient symbol=uts 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14068447 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=cosx 
             
              [Node list symbol=cCos 
              
               [Node list symbol=monomial 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=iCompose symbol=cosx symbol=uts ]
              ]
             ]
            
            [Node list symbol=error 
            
             [Node list symbol=concat string=cos:  symbol=ZERO ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=tan symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14068448 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=coefficient symbol=uts 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14068448 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=tanx 
             
              [Node list symbol=cTan 
              
               [Node list symbol=monomial 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=iCompose symbol=tanx symbol=uts ]
              ]
             ]
            
            [Node list symbol=error 
            
             [Node list symbol=concat string=tan:  symbol=ZERO ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=cot symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14068449 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=uts ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14068449 
           
            [Node list symbol=error string=cot: cot(0) is undefined ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14068450 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=coefficient symbol=uts 
               
                [Node list symbol=Zero ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14068450 
              
               [Node list symbol=error 
               
                [Node list symbol=concat string=cot:  symbol=NPOWERS ]
                ]
               
               [Node list symbol=error 
               
                [Node list symbol=concat string=cot:  symbol=ZERO ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=sec symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14068451 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=coefficient symbol=uts 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14068451 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=secx 
             
              [Node list symbol=cSec 
              
               [Node list symbol=monomial 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=iCompose symbol=secx symbol=uts ]
              ]
             ]
            
            [Node list symbol=error 
            
             [Node list symbol=concat string=sec:  symbol=ZERO ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=csc symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14068452 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=uts ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14068452 
           
            [Node list symbol=error string=csc: csc(0) is undefined ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14068453 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=coefficient symbol=uts 
               
                [Node list symbol=Zero ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14068453 
              
               [Node list symbol=error 
               
                [Node list symbol=concat string=csc:  symbol=NPOWERS ]
                ]
               
               [Node list symbol=error 
               
                [Node list symbol=concat string=csc:  symbol=ZERO ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=asin symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14068454 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=coefficient symbol=uts 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14068454 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=asinx 
             
              [Node list symbol=cAsin 
              
               [Node list symbol=monomial 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=iCompose symbol=asinx symbol=uts ]
              ]
             ]
            
            [Node list symbol=error 
            
             [Node list symbol=concat string=asin:  symbol=ZERO ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=atan symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14068455 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=coefficient symbol=uts 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14068455 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=atanx 
             
              [Node list symbol=cAtan 
              
               [Node list symbol=monomial 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=iCompose symbol=atanx symbol=uts ]
              ]
             ]
            
            [Node list symbol=error 
            
             [Node list symbol=concat string=atan:  symbol=ZERO ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=acos symbol=z ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=error string=acos: acos undefined on this coefficient domain ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=acot symbol=z ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=error string=acot: acot undefined on this coefficient domain ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=asec symbol=z ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=error string=asec: asec undefined on this coefficient domain ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=acsc symbol=z ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=error string=acsc: acsc undefined on this coefficient domain ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=sinh symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14068456 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=coefficient symbol=uts 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14068456 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=sinhx 
             
              [Node list symbol=cSinh 
              
               [Node list symbol=monomial 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=iCompose symbol=sinhx symbol=uts ]
              ]
             ]
            
            [Node list symbol=error 
            
             [Node list symbol=concat string=sinh:  symbol=ZERO ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=cosh symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14068457 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=coefficient symbol=uts 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14068457 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=coshx 
             
              [Node list symbol=cCosh 
              
               [Node list symbol=monomial 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=iCompose symbol=coshx symbol=uts ]
              ]
             ]
            
            [Node list symbol=error 
            
             [Node list symbol=concat string=cosh:  symbol=ZERO ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=tanh symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14068458 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=coefficient symbol=uts 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14068458 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=tanhx 
             
              [Node list symbol=cTanh 
              
               [Node list symbol=monomial 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=iCompose symbol=tanhx symbol=uts ]
              ]
             ]
            
            [Node list symbol=error 
            
             [Node list symbol=concat string=tanh:  symbol=ZERO ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=coth symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14068459 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=uts ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14068459 
           
            [Node list symbol=error string=coth: coth(0) is undefined ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14068460 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=coefficient symbol=uts 
               
                [Node list symbol=Zero ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14068460 
              
               [Node list symbol=error 
               
                [Node list symbol=concat string=coth:  symbol=NPOWERS ]
                ]
               
               [Node list symbol=error 
               
                [Node list symbol=concat string=coth:  symbol=ZERO ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=sech symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14068461 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=coefficient symbol=uts 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14068461 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=sechx 
             
              [Node list symbol=cSech 
              
               [Node list symbol=monomial 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=iCompose symbol=sechx symbol=uts ]
              ]
             ]
            
            [Node list symbol=error 
            
             [Node list symbol=concat string=sech:  symbol=ZERO ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=csch symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14068462 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=uts ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14068462 
           
            [Node list symbol=error string=csch: csch(0) is undefined ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14068463 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=coefficient symbol=uts 
               
                [Node list symbol=Zero ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14068463 
              
               [Node list symbol=error 
               
                [Node list symbol=concat string=csch:  symbol=NPOWERS ]
                ]
               
               [Node list symbol=error 
               
                [Node list symbol=concat string=csch:  symbol=ZERO ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=asinh symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14068464 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=coefficient symbol=uts 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14068464 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=asinhx 
             
              [Node list symbol=cAsinh 
              
               [Node list symbol=monomial 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=iCompose symbol=asinhx symbol=uts ]
              ]
             ]
            
            [Node list symbol=error 
            
             [Node list symbol=concat string=asinh:  symbol=ZERO ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=atanh symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14068465 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=coefficient symbol=uts 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14068465 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=atanhx 
             
              [Node list symbol=cAtanh 
              
               [Node list symbol=monomial 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=iCompose symbol=atanhx symbol=uts ]
              ]
             ]
            
            [Node list symbol=error 
            
             [Node list symbol=concat string=atanh:  symbol=ZERO ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=acosh symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=error string=acosh: acosh undefined on this coefficient domain ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=acoth symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=error string=acoth: acoth undefined on this coefficient domain ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=asech symbol=uts ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=error string=asech: asech undefined on this coefficient domain ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=acsch symbol=uts ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=error string=acsch: acsch undefined on this coefficient domain ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=Algebra 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=^ symbol=uts symbol=r ]
      
      [Node list symbol=$ symbol=Coef 
      
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
        
         [Node list symbol=: symbol=G14068466 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=coefficient symbol=uts 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14068466 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=^: constant coefficient should be 1 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cPower symbol=uts symbol=r ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=count 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
      ]
     
     [Node list symbol=extend symbol=x symbol=count ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=seriesToOutputForm 
      
       [Node list symbol=getStream symbol=x ]
       
       [Node list symbol=getRef symbol=x ]
       
       [Node list symbol=variable symbol=x ]
       
       [Node list symbol=center symbol=x ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF SparseUnivariateLaurentSeries Coef var cen Coef add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariateLaurentSeriesConstructorCategory symbol=Coef 
   
    [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Variable symbol=var ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Variable symbol=var ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=Algebra 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=integrate 
     
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=Variable symbol=var ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= InnerSparseUnivariatePowerSeries Coef
  [Node list symbol=InnerSparseUnivariatePowerSeries symbol=Coef ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=InnerSparseUnivariatePowerSeries symbol=Coef ]
    ]
   
   [Node list symbol=DEF symbol=var 
   
    [Node list symbol=variable symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF symbol=cen 
   
    [Node list symbol=center symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Variable symbol=var ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14087638 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=cen ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14087638 
      
       [Node list symbol=monomial 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=monomial 
        
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=monomial symbol=cen 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=pole? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=negative? 
    
     [Node list symbol=order symbol=x 
     
      [Node list symbol=Zero ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=uts ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=uts symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=taylorIfCan symbol=uls ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14087639 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=pole? symbol=uls ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14087639 string=failed 
      
       [Node list symbol=pretend symbol=uls 
       
        [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=taylor symbol=uls ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=uts 
     
      [Node list symbol=taylorIfCan symbol=uls ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=uts string=failed ]
       
       [Node list symbol=error string=taylor: Laurent series has a pole ]
       
       [Node list symbol=:: symbol=uts 
       
        [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=taylorIfCan symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=laurent symbol=n symbol=uts ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=* 
    
     [Node list symbol=monomial symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=:: symbol=uts symbol=$ ]
     ]
    ]
   
   [Node list symbol=DEF symbol=uls 
   
    [Node list symbol=removeZeroes symbol=uls ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF symbol=uls 
   
    [Node list symbol=removeZeroes symbol=n symbol=uls ]
    
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
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=taylorRep symbol=uls ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=taylor 
    
     [Node list symbol=* symbol=uls 
     
      [Node list symbol=monomial 
      
       [Node list symbol=One ]
       
       [Node list symbol=- 
       
        [Node list symbol=order symbol=uls 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=degree symbol=uls ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=order symbol=uls 
    
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=numer symbol=uls ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=taylorRep symbol=uls ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=denom symbol=uls ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=monomial 
     
      [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=:: 
     
      [Node list symbol=- 
      
       [Node list symbol=order symbol=uls 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=uts symbol=uls ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=* symbol=uls 
    
     [Node list symbol=:: symbol=uts symbol=$ ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=uls symbol=uts ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=* symbol=uls 
    
     [Node list symbol=:: symbol=uts symbol=$ ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=/ symbol=uts1 symbol=uts2 ]
     
     [Node list 
     
      [Node list ]
      
      [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
      
      [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=/ 
     
      [Node list symbol=:: symbol=uts1 symbol=$ ]
      
      [Node list symbol=:: symbol=uts2 symbol=$ ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=recip symbol=uls ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=iExquo symbol=uls symbol=false 
    
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=exquo symbol=uls1 symbol=uls2 ]
     
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
     
     [Node list symbol=iExquo symbol=uls1 symbol=uls2 symbol=false ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=/ symbol=uls1 symbol=uls2 ]
     
     [Node list symbol=$ symbol=$ 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=exquo symbol=uls1 symbol=uls2 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=q string=failed ]
        
        [Node list symbol=error string=quotient cannot be computed ]
        
        [Node list symbol=:: symbol=q symbol=$ ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=uls symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Variable symbol=var ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=differentiate symbol=uls ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=uls1 symbol=uls2 ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14087640 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=order symbol=uls2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14087640 
      
       [Node list symbol=error string=elt: second argument must have positive order ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14087641 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=negative? 
         
          [Node list symbol=LET symbol=ord 
          
           [Node list symbol=order symbol=uls1 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14087641 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=recipr 
           
            [Node list symbol=recip symbol=uls2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=recipr string=failed ]
             
             [Node list symbol=error string=elt: second argument not invertible ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=uls3 
              
               [Node list symbol=* symbol=uls1 
               
                [Node list symbol=monomial 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=- symbol=ord ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=* 
               
                [Node list symbol=iCompose symbol=uls3 symbol=uls2 ]
                
                [Node list symbol=^ 
                
                 [Node list symbol=:: symbol=recipr symbol=$ ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=- symbol=ord ]
                  
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=iCompose symbol=uls1 symbol=uls2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=rationalFunction symbol=uls symbol=n ]
      
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
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14087643 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=e 
         
          [Node list symbol=order symbol=uls 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14087643 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14087642 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=negative? symbol=n ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14087642 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=:: 
            
             [Node list symbol=polynomial 
             
              [Node list symbol=taylor symbol=uls ]
              
              [Node list symbol=:: symbol=n 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             
             [Node list symbol=Fraction 
             
              [Node list symbol=Polynomial symbol=Coef ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14087644 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=negative? 
           
            [Node list symbol=LET symbol=m 
            
             [Node list symbol=- symbol=n symbol=e ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14087644 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=poly 
             
              [Node list symbol=:: 
              
               [Node list symbol=polynomial 
               
                [Node list symbol=taylor 
                
                 [Node list symbol=* symbol=uls 
                 
                  [Node list symbol=monomial 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=- symbol=e ]
                   ]
                  ]
                 ]
                
                [Node list symbol=:: symbol=m 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               
               [Node list symbol=Fraction 
               
                [Node list symbol=Polynomial symbol=Coef ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=v 
             
              [Node list symbol=:: 
              
               [Node list symbol=variable symbol=uls ]
               
               [Node list symbol=Fraction 
               
                [Node list symbol=Polynomial symbol=Coef ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=c 
             
              [Node list symbol=:: 
              
               [Node list symbol=:: 
               
                [Node list symbol=center symbol=uls ]
                
                [Node list symbol=Polynomial symbol=Coef ]
                ]
               
               [Node list symbol=Fraction 
               
                [Node list symbol=Polynomial symbol=Coef ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=/ symbol=poly 
              
               [Node list symbol=^ 
               
                [Node list symbol=- symbol=v symbol=c ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=- symbol=e ]
                 
                 [Node list symbol=NonNegativeInteger ]
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
     
      [Node list symbol=DEF 
      
       [Node list symbol=rationalFunction symbol=uls symbol=n1 symbol=n2 ]
       
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
       
       [Node list symbol=rationalFunction symbol=n2 
       
        [Node list symbol=truncate symbol=uls symbol=n1 symbol=n2 ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=integrate symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14087645 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=coefficient symbol=uls 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14087645 
        
         [Node list symbol=error string=integrate: series has term of order -1 ]
         
         [Node list symbol=uls 
         
          [Node list symbol=Sel symbol=Rep symbol=integrate ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=integrate symbol=uls symbol=v ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=Variable symbol=var ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=integrate symbol=uls ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=^ symbol=uls1 symbol=uls2 ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=exp 
      
       [Node list symbol=* symbol=uls2 
       
        [Node list symbol=log symbol=uls1 ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=exp symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=exp 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=log symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=log 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sin symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=sin 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cos symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=cos 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=tan symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=tan 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cot symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=cot 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sec symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=sec 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=csc symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=csc 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=asin symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=asin 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=acos symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=acos 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=atan symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=atan 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=acot symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=acot 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=asec symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=asec 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=acsc symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=acsc 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sinh symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=sinh 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cosh symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=cosh 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=tanh symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=tanh 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=coth symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=coth 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sech symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=sech 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=csch symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=csch 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=asinh symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=asinh 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=acosh symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=acosh 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=atanh symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=atanh 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=acoth symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=acoth 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=asech symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=asech 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=acsch symbol=uls ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=uls 
      
       [Node list symbol=Sel symbol=acsch 
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=$ 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=Coef 
       
        [Node list symbol=CommutativeRing ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=^ symbol=uls symbol=r ]
        
        [Node list symbol=$ 
        
         [Node list ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=cRationalPower symbol=uls symbol=r ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=^ symbol=uls symbol=r ]
        
        [Node list symbol=$ 
        
         [Node list ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14087646 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=negative? 
          
           [Node list symbol=LET symbol=ord0 
           
            [Node list symbol=order symbol=uls 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14087646 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=order 
            
             [Node list symbol=:: symbol=ord0 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=LET symbol=n 
            
             [Node list symbol=exquo symbol=order 
             
              [Node list symbol=denom symbol=r ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=n string=failed ]
              
              [Node list symbol=error string=^: rational power does not exist ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=uts 
               
                [Node list symbol=@ 
                
                 [Node list symbol=retract 
                 
                  [Node list symbol=* symbol=uls 
                  
                   [Node list symbol=monomial 
                   
                    [Node list symbol=One ]
                    
                    [Node list symbol=- symbol=order ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
                 ]
                ]
               
               [Node list symbol=LET symbol=utsPow 
               
                [Node list symbol=:: symbol=$ 
                
                 [Node list symbol=^ symbol=uts symbol=r ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=* symbol=utsPow 
                
                 [Node list symbol=monomial 
                 
                  [Node list symbol=One ]
                  
                  [Node list symbol=* 
                  
                   [Node list symbol=:: symbol=n 
                   
                    [Node list symbol=Integer ]
                    ]
                   
                   [Node list symbol=numer symbol=r ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=uts 
            
             [Node list symbol=@ 
             
              [Node list symbol=retract symbol=uls ]
              
              [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=:: symbol=$ 
             
              [Node list symbol=^ symbol=uts symbol=r ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=uls ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=st 
     
      [Node list symbol=getStream symbol=uls ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14087647 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=explicitlyEmpty? symbol=st ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14087647 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14087648 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=explicitEntries? symbol=st ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14087648 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14087649 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=case 
             
              [Node list symbol=@ 
              
               [Node list symbol=LET symbol=nx 
               
                [Node list symbol=retractIfCan 
                
                 [Node list symbol=elt 
                 
                  [Node list symbol=getRef symbol=uls ]
                  ]
                 ]
                ]
               
               [Node list symbol=Union string=failed 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14087649 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=count 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                
                [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
                ]
               
               [Node list symbol=LET symbol=degr 
               
                [Node list symbol=min symbol=count 
                
                 [Node list symbol=+ 
                 
                  [Node list symbol=+ symbol=count 
                  
                   [Node list symbol=:: symbol=nx 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=extend symbol=uls symbol=degr ]
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
     
      [Node list symbol=seriesToOutputForm symbol=st 
      
       [Node list symbol=getRef symbol=uls ]
       
       [Node list symbol=variable symbol=uls ]
       
       [Node list symbol=center symbol=uls ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF SparseUnivariatePuiseuxSeries Coef var cen Coef add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariatePuiseuxSeriesConstructorCategory symbol=Coef 
   
    [Node list symbol=SparseUnivariateLaurentSeries symbol=Coef symbol=var symbol=cen ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Variable symbol=var ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Variable symbol=var ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=Algebra 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=integrate 
     
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=Variable symbol=var ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= UnivariatePuiseuxSeriesConstructor Coef
  [Node list symbol=UnivariatePuiseuxSeriesConstructor symbol=Coef 
  
   [Node list symbol=SparseUnivariateLaurentSeries symbol=Coef symbol=var symbol=cen ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=expon 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=lSeries 
     
      [Node list symbol=SparseUnivariateLaurentSeries symbol=Coef symbol=var symbol=cen ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=getExpon 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=getExpon symbol=pxs ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pxs symbol=expon ]
    ]
   
   [Node list symbol=DEF symbol=var 
   
    [Node list symbol=variable symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF symbol=cen 
   
    [Node list symbol=center symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Variable symbol=var ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14232613 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=cen ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14232613 
      
       [Node list symbol=monomial 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=monomial 
        
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=monomial symbol=cen 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=uts ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=:: symbol=uts 
     
      [Node list symbol=SparseUnivariateLaurentSeries symbol=Coef symbol=var symbol=cen ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=upxs ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=uls 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=upxs ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=SparseUnivariateLaurentSeries symbol=Coef symbol=var symbol=cen ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=case symbol=uls string=failed ]
       
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan 
        
         [Node list symbol=:: symbol=uls 
         
          [Node list symbol=SparseUnivariateLaurentSeries symbol=Coef symbol=var symbol=cen ]
          ]
         ]
        
        [Node list symbol=Union string=failed 
        
         [Node list symbol=SparseUnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=SIGNATURE symbol=* 
     
      [Node list symbol=Coef symbol=Coef 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=differentiate symbol=upxs symbol=v ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=Variable symbol=var ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=differentiate symbol=upxs ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=integrate symbol=upxs symbol=v ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=Variable symbol=var ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=integrate symbol=upxs ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=sups 
      
       [Node list symbol=InnerSparseUnivariatePowerSeries symbol=Coef ]
       ]
      
      [Node list symbol=pretend 
      
       [Node list symbol=laurentRep symbol=x ]
       
       [Node list symbol=InnerSparseUnivariatePowerSeries symbol=Coef ]
       ]
      ]
     
     [Node list symbol=LET symbol=st 
     
      [Node list symbol=getStream symbol=sups ]
      ]
     
     [Node list symbol=LET symbol=refer 
     
      [Node list symbol=getRef symbol=sups ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14232614 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=explicitlyEmpty? symbol=st ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14232614 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14232615 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=explicitEntries? symbol=st ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14232615 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=nx 
            
             [Node list symbol=@ 
             
              [Node list symbol=retractIfCan 
              
               [Node list symbol=elt symbol=refer ]
               ]
              
              [Node list symbol=Union string=failed 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=case symbol=nx 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=count 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                
                [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
                ]
               
               [Node list symbol=LET symbol=degr 
               
                [Node list symbol=min symbol=count 
                
                 [Node list symbol=+ 
                 
                  [Node list symbol=+ symbol=count 
                  
                   [Node list symbol=:: symbol=nx 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=extend symbol=sups symbol=degr ]
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
     
      [Node list symbol=seriesToOutputForm symbol=st symbol=refer 
      
       [Node list symbol=variable symbol=x ]
       
       [Node list symbol=center symbol=x ]
       
       [Node list symbol=rationalPower symbol=x ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 