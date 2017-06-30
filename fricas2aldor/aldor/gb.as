[File 

 [DEF GroebnerPackage Dom Expon VarSet Dpol
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  groebner
   SIGNATURE params:List Dpol 
   List Dpol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  groebner
   SIGNATURE params:List Dpol 
   List Dpol 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  groebner
   SIGNATURE params:List Dpol 
   List Dpol 
   String 
   String 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Dom 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SIGNATURE symbol=normalForm 
    
     [Node list symbol=Dpol symbol=Dpol 
     
      [Node list symbol=List symbol=Dpol ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GroebnerInternalPackage symbol=Dom symbol=Expon symbol=VarSet symbol=Dpol ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Dom 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=monicize symbol=p ]
      
      [Node list symbol=Dpol symbol=Dpol ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lc 
       
        [Node list symbol=leadingCoefficient symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=p 
        
         [Node list symbol== symbol=lc 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=* symbol=p 
         
          [Node list symbol=inv symbol=lc ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=normalForm symbol=p symbol=l ]
       
       [Node list symbol=Dpol symbol=Dpol 
       
        [Node list symbol=List symbol=Dpol ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=redPol symbol=p 
       
        [Node list symbol=map symbol=monicize symbol=l ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF groebner Pol IF Pol
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = Pol
    [Node list symbol== symbol=Pol 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=Pol 
     
      [Node list symbol=COLLECT symbol=x 
      
       [Node list symbol=IN symbol=x symbol=Pol ]
       
       [Node list symbol=| 
       
        [Node list symbol=~= symbol=x 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=Pol 
       
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=minGbasis 
       
        [Node list symbol=sort 
        
         [Node list symbol=+-> 
         
          [Node list symbol=@Tuple symbol=x symbol=y ]
          
          [Node list symbol=> 
          
           [Node list symbol=degree symbol=x ]
           
           [Node list symbol=degree symbol=y ]
           ]
          ]
         
         [Node list symbol=gbasis symbol=Pol 
         
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
   [DEF groebner Pol xx1 IF Pol
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = Pol
    [Node list symbol== symbol=Pol 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=Pol 
     
      [Node list symbol=COLLECT symbol=x 
      
       [Node list symbol=IN symbol=x symbol=Pol ]
       
       [Node list symbol=| 
       
        [Node list symbol=~= symbol=x 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=Pol 
       
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=xx1 string=redcrit ]
        
        [Node list symbol=minGbasis 
        
         [Node list symbol=sort 
         
          [Node list symbol=+-> 
          
           [Node list symbol=@Tuple symbol=x symbol=y ]
           
           [Node list symbol=> 
           
            [Node list symbol=degree symbol=x ]
            
            [Node list symbol=degree symbol=y ]
            ]
           ]
          
          [Node list symbol=gbasis symbol=Pol 
          
           [Node list symbol=One ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=xx1 string=info ]
         
         [Node list symbol=minGbasis 
         
          [Node list symbol=sort 
          
           [Node list symbol=+-> 
           
            [Node list symbol=@Tuple symbol=x symbol=y ]
            
            [Node list symbol=> 
            
             [Node list symbol=degree symbol=x ]
             
             [Node list symbol=degree symbol=y ]
             ]
            ]
           
           [Node list symbol=gbasis symbol=Pol int=2 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=messagePrint string=    ]
          
          [Node list symbol=messagePrint string=WARNING: options are - redcrit and/or info -  ]
          
          [Node list symbol=messagePrint string=         you didn't type them correct ]
          
          [Node list symbol=messagePrint string=         please try again ]
          
          [Node list symbol=messagePrint string=    ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF groebner Pol xx1 xx2 IF Pol
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List Dpol
    [Node list symbol=List symbol=Dpol ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = Pol
    [Node list symbol== symbol=Pol 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=Pol 
     
      [Node list symbol=COLLECT symbol=x 
      
       [Node list symbol=IN symbol=x symbol=Pol ]
       
       [Node list symbol=| 
       
        [Node list symbol=~= symbol=x 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=Pol 
       
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=xx1 string=redcrit ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=xx2 string=info ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=minGbasis 
           
            [Node list symbol=sort 
            
             [Node list symbol=+-> 
             
              [Node list symbol=@Tuple symbol=x symbol=y ]
              
              [Node list symbol=> 
              
               [Node list symbol=degree symbol=x ]
               
               [Node list symbol=degree symbol=y ]
               ]
              ]
             
             [Node list symbol=gbasis symbol=Pol 
             
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=xx1 string=info ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=xx2 string=redcrit ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=minGbasis 
             
              [Node list symbol=sort 
              
               [Node list symbol=+-> 
               
                [Node list symbol=@Tuple symbol=x symbol=y ]
                
                [Node list symbol=> 
                
                 [Node list symbol=degree symbol=x ]
                 
                 [Node list symbol=degree symbol=y ]
                 ]
                ]
               
               [Node list symbol=gbasis symbol=Pol 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=xx1 string=info ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=xx2 string=redcrit ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=minGbasis 
            
             [Node list symbol=sort 
             
              [Node list symbol=+-> 
              
               [Node list symbol=@Tuple symbol=x symbol=y ]
               
               [Node list symbol=> 
               
                [Node list symbol=degree symbol=x ]
                
                [Node list symbol=degree symbol=y ]
                ]
               ]
              
              [Node list symbol=gbasis symbol=Pol 
              
               [Node list symbol=One ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=xx1 string=redcrit ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=xx2 string=redcrit ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=minGbasis 
           
            [Node list symbol=sort 
            
             [Node list symbol=+-> 
             
              [Node list symbol=@Tuple symbol=x symbol=y ]
              
              [Node list symbol=> 
              
               [Node list symbol=degree symbol=x ]
               
               [Node list symbol=degree symbol=y ]
               ]
              ]
             
             [Node list symbol=gbasis symbol=Pol 
             
              [Node list symbol=One ]
              
              [Node list symbol=Zero ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=xx1 string=info ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=xx2 string=info ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=minGbasis 
           
            [Node list symbol=sort 
            
             [Node list symbol=+-> 
             
              [Node list symbol=@Tuple symbol=x symbol=y ]
              
              [Node list symbol=> 
              
               [Node list symbol=degree symbol=x ]
               
               [Node list symbol=degree symbol=y ]
               ]
              ]
             
             [Node list symbol=gbasis symbol=Pol int=2 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=messagePrint string=    ]
        
        [Node list symbol=messagePrint string=WARNING:  options are - redcrit and/or info -  ]
        
        [Node list symbol=messagePrint string=          you didn't type them correctly ]
        
        [Node list symbol=messagePrint string=          please try again  ]
        
        [Node list symbol=messagePrint string=    ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct ]
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
  
 DEFSubnode:atts= PolynomialCategory Dom Expon VarSet
  [Node list symbol=PolynomialCategory symbol=Dom symbol=Expon symbol=VarSet ]
  
 DEFSubnode:atts=
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
 