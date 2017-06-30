[File 

 [DEF NumberFormats
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  FormatArabic
   SIGNATURE params:String 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ScanArabic
   SIGNATURE params:PositiveInteger 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  FormatRoman
   SIGNATURE params:String 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ScanRoman
   SIGNATURE params:PositiveInteger 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ScanFloatIgnoreSpaces
   SIGNATURE params:Float 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ScanFloatIgnoreSpacesIfCan
   SIGNATURE params:Union failed Float 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   replaceD
   FnType  params:Character 
   Character 
   
   ]
   
  CAPSULEFnType:
   [FnType   replaced
   FnType  params:Character 
   Character 
   
   ]
   
  CAPSULEFnType:
   [FnType   contract
   FnType  params:String 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   check
   FnType  params:Boolean 
   String 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SExpression ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Symbol ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=sexfloat 
    
     [Node list symbol=SExpression ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=convert 
     
      [Node list symbol=SExpression ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=coerce string=Float ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=units 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=construct string=string=I string=II string=III string=IV string=V string=VI string=VII string=VIII string=IX ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=tens 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=construct string=string=X string=XX string=XXX string=XL string=L string=LX string=LXX string=LXXX string=XC ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=hunds 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=construct string=string=C string=CC string=CCC string=CD string=D string=DC string=DCC string=DCCC string=CM ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=umin 
   
    [Node list symbol=minIndex symbol=units ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=tmin 
   
    [Node list symbol=minIndex symbol=tens ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=hmin 
   
    [Node list symbol=minIndex symbol=hunds ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=romval 
    
     [Node list symbol=PrimitiveArray 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=new int=256 
    
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=romval 
    
     [Node list symbol=ord 
     
      [Node list string=  
      
       [Node list symbol=Sel symbol=char 
       
        [Node list symbol=Character ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=romval 
    
     [Node list symbol=ord 
     
      [Node list string=I 
      
       [Node list symbol=Sel symbol=char 
       
        [Node list symbol=Character ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=One ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=5 
   
    [Node list symbol=romval 
    
     [Node list symbol=ord 
     
      [Node list string=V 
      
       [Node list symbol=Sel symbol=char 
       
        [Node list symbol=Character ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=10 
   
    [Node list symbol=romval 
    
     [Node list symbol=ord 
     
      [Node list string=X 
      
       [Node list symbol=Sel symbol=char 
       
        [Node list symbol=Character ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=50 
   
    [Node list symbol=romval 
    
     [Node list symbol=ord 
     
      [Node list string=L 
      
       [Node list symbol=Sel symbol=char 
       
        [Node list symbol=Character ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=100 
   
    [Node list symbol=romval 
    
     [Node list symbol=ord 
     
      [Node list string=C 
      
       [Node list symbol=Sel symbol=char 
       
        [Node list symbol=Character ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=500 
   
    [Node list symbol=romval 
    
     [Node list symbol=ord 
     
      [Node list string=D 
      
       [Node list symbol=Sel symbol=char 
       
        [Node list symbol=Character ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=1000 
   
    [Node list symbol=romval 
    
     [Node list symbol=ord 
     
      [Node list string=M 
      
       [Node list symbol=Sel symbol=char 
       
        [Node list symbol=Character ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=thou 
    
     [Node list symbol=Character ]
     ]
    
    [Node list symbol=char string=M ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=plen 
    
     [Node list symbol=Character ]
     ]
    
    [Node list symbol=char string=( ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=pren 
    
     [Node list symbol=Character ]
     ]
    
    [Node list symbol=char string=) ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=ichar 
    
     [Node list symbol=Character ]
     ]
    
    [Node list symbol=char string=I ]
    ]
   
  CAPSULEDef:
   [DEF replaceD c SEQ
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
    
     [Node list symbol=: symbol=G11270406 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=c 
     
      [Node list symbol=char string=D ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11270406 symbol=c 
     
      [Node list symbol=char string=E ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF replaced c SEQ
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
    
     [Node list symbol=: symbol=G11270407 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=c 
     
      [Node list symbol=char string=d ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11270407 symbol=c 
     
      [Node list symbol=char string=E ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF contract s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=map symbol=replaceD symbol=s ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=map symbol=replaced symbol=s ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ls 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=s 
     
      [Node list symbol=Sel symbol=split 
      
       [Node list symbol=String ]
       ]
      
      [Node list symbol=char string=  ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=concat symbol=ls ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF check s SEQ
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
    
     [Node list symbol=: symbol=G11270410 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Lisp symbol=NUMBERP ]
      
      [Node list symbol=s 
      
       [Node list symbol=Sel symbol=Lisp symbol=READ-FROM-STRING ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11270410 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11270409 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=any? symbol=s 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=c1 
           
            [Node list symbol=Character ]
            ]
           
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=c1 
          
           [Node list symbol=char string=E ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11270409 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11270408 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=any? symbol=s 
           
            [Node list symbol=+-> 
            
             [Node list symbol=: 
             
              [Node list symbol=: symbol=c1 
              
               [Node list symbol=Character ]
               ]
              
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=c1 
             
              [Node list symbol=char string=. ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11270408 symbol=true symbol=false ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ScanFloatIgnoreSpaces s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=ScanFloatIgnoreSpacesIfCan symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=res 
     
      [Node list symbol=case symbol=res string=failed ]
      
      [Node list symbol=error string=Non-numeric value ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ScanFloatIgnoreSpacesIfCan s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=contract symbol=s ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11270411 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=check symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11270411 symbol=noBranch 
      
       [Node list symbol=exit int=2 string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sex 
     
      [Node list symbol=SExpression ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Lisp symbol=interpret ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=Lisp symbol=packageTran ]
       
       [Node list symbol=s 
       
        [Node list symbol=Sel symbol=Lisp symbol=ncParseFromString ]
        ]
       ]
      
      [Node list symbol=Sel symbol=Lisp 
      
       [Node list ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET sCheck
    [Node list symbol=LET symbol=sCheck 
    
     [Node list symbol=car 
     
      [Node list symbol=car symbol=sex ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=true 
      
       [Node list symbol== symbol=sCheck symbol=sexfloat ]
       ]
      
      [Node list symbol=LET symbol=f 
      
       [Node list symbol=pretend 
       
        [Node list symbol=cdr 
        
         [Node list symbol=cdr symbol=sex ]
         ]
        
        [Node list symbol=Float ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11270412 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=true 
        
         [Node list symbol=integer? 
         
          [Node list symbol=cdr symbol=sex ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11270412 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=f 
          
           [Node list symbol=pretend 
           
            [Node list symbol=cdr symbol=sex ]
            
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=:: symbol=f 
           
            [Node list symbol=Float ]
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
   [DEF FormatArabic n convert n
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
   [DEF ScanArabic s qcoerce
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=parse_integer 
     
      [Node list symbol=ScanningUtilities ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF FormatRoman pn SEQ
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
    
     [Node list symbol=:: symbol=pn 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=+ symbol=umin 
     
      [Node list symbol=rem symbol=n int=10 ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=quo symbol=n int=10 ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=units symbol=d ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11270413 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11270413 symbol=s 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=+ symbol=tmin 
        
         [Node list symbol=rem symbol=n int=10 ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=quo symbol=n int=10 ]
        ]
       
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=concat symbol=s 
        
         [Node list symbol=tens symbol=d ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11270414 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=n ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11270414 symbol=s 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=+ symbol=hmin 
           
            [Node list symbol=rem symbol=n int=10 ]
            ]
           ]
          
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=quo symbol=n int=10 ]
           ]
          
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=concat symbol=s 
           
            [Node list symbol=hunds symbol=d ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11270415 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=n ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11270415 symbol=s 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=d 
             
              [Node list symbol=rem symbol=n int=10 ]
              ]
             
             [Node list symbol=LET symbol=n 
             
              [Node list symbol=quo symbol=n int=10 ]
              ]
             
             [Node list symbol=LET symbol=s 
             
              [Node list symbol=concat symbol=s 
              
               [Node list symbol=new symbol=thou 
               
                [Node list symbol=:: symbol=d 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11270416 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=n ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11270416 symbol=s 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=i 
                 
                  [Node list symbol=SEGMENT int=2 ]
                  ]
                 
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G11270417 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=zero? symbol=n ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G11270417 symbol=false symbol=true ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=d 
                  
                   [Node list symbol=rem symbol=n int=10 ]
                   ]
                  
                  [Node list symbol=LET symbol=n 
                  
                   [Node list symbol=quo symbol=n int=10 ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G11270418 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=zero? symbol=d ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G11270418 string=iterate 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=m0 
                      
                       [Node list symbol=String ]
                       ]
                      
                      [Node list symbol=concat 
                      
                       [Node list symbol=new symbol=i symbol=plen ]
                       
                       [Node list symbol=concat string=I 
                       
                        [Node list symbol=new symbol=i symbol=pren ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=mm 
                     
                      [Node list symbol=concat 
                      
                       [Node list symbol=m0 
                       
                        [Node list symbol=Sel symbol=COLLECT 
                        
                         [Node list symbol=List 
                         
                          [Node list symbol=String ]
                          ]
                         ]
                        
                        [Node list symbol=IN symbol=j 
                        
                         [Node list symbol=SEGMENT symbol=d 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G11270419 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=> 
                       
                        [Node list symbol=# symbol=s ]
                        
                        [Node list symbol=Zero ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G11270419 symbol=noBranch 
                       
                        [Node list symbol=LET symbol=s 
                        
                         [Node list symbol=concat string=  symbol=s ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=s 
                      
                       [Node list symbol=concat symbol=mm symbol=s ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 symbol=s ]
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
   [DEF ScanRoman s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=upperCase symbol=s ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=tot 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=Max 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=maxIndex symbol=s ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=>= symbol=i 
      
       [Node list symbol=minIndex symbol=s ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=c 
      
       [Node list symbol=s symbol=i ]
       ]
      
      [Node list symbol=LET symbol=i 
      
       [Node list symbol=- symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=romval 
       
        [Node list symbol=ord symbol=c ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11270420 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=c symbol=pren ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11270420 
         
          [Node list symbol=error 
          
           [Node list symbol=concat string=Improper character in Roman numeral:  
           
            [Node list symbol=c 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=String ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=nprens 
            
             [Node list symbol=PositiveInteger ]
             ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=IF symbol=false 
             
              [Node list symbol== symbol=c symbol=pren ]
              
              [Node list symbol=>= symbol=i 
              
               [Node list symbol=minIndex symbol=s ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=c 
             
              [Node list symbol=s symbol=i ]
              ]
             
             [Node list symbol=LET symbol=i 
             
              [Node list symbol=- symbol=i 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol== symbol=c symbol=pren ]
               
               [Node list symbol=LET symbol=nprens 
               
                [Node list symbol=+ symbol=nprens 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11270421 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=c symbol=ichar ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11270421 
            
             [Node list symbol=error string=Improper Roman numeral: (x) ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=k 
               
                [Node list symbol=SEGMENT symbol=nprens 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=WHILE 
               
                [Node list symbol=>= symbol=i 
                
                 [Node list symbol=minIndex symbol=s ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=c 
                
                 [Node list symbol=s symbol=i ]
                 ]
                
                [Node list symbol=LET symbol=i 
                
                 [Node list symbol=- symbol=i 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11270422 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=~= symbol=c symbol=plen ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11270422 symbol=noBranch 
                 
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=error string=Improper Roman numeral: unbalanced ')' ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=n 
               
                [Node list symbol=^ int=10 
                
                 [Node list symbol=+ symbol=nprens int=2 ]
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
      
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=n symbol=Max ]
        
        [Node list symbol=LET symbol=tot 
        
         [Node list symbol=- symbol=tot symbol=n ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=tot 
         
          [Node list symbol=+ symbol=tot symbol=n ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=Max symbol=n ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=<= symbol=tot 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error 
      
       [Node list symbol=concat string=Improper Roman numeral:  
       
        [Node list symbol=@ 
        
         [Node list symbol=convert symbol=tot ]
         
         [Node list symbol=String ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=tot 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF OutputForm
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   l
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   s
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   e
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   n
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   nn
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   sform
   FnType  params:String 
   
   ]
   
  CAPSULEFnType:
   [FnType   eform
   FnType  params:Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   iform
   FnType  params:Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=NumberFormats ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=SExpression ]
    ]
   
  CAPSULEDef:
   [DEF cons_form x l $ $ pretend $
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x l
    [Node list symbol=x symbol=l 
    
     [Node list symbol=Sel symbol=cons 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF print x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp mathprint
    [Node list symbol=Sel symbol=Lisp symbol=mathprint ]
    
   ]
   
  CAPSULEDef:
   [DEF message s SEQ
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
    
     [Node list symbol=: symbol=G11273216 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11273216 
     
      [Node list symbol=empty ]
      
      [Node list symbol=pretend symbol=s symbol=$ ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF messagePrint s print
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= message s
    [Node list symbol=message symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF = a b $ $ a b
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp EQUAL
    [Node list symbol=Sel symbol=Lisp symbol=EQUAL ]
    
   ]
   
  CAPSULEDef:
   [DEF = a b $ $ $ convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol== ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce a pretend a
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF outputForm n pretend n $
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
   [DEF outputForm e pretend e $
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
   [DEF sform s pretend s $
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
   [DEF eform e pretend e $
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
   [DEF iform n pretend n $
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
   [DEF outputForm s sform
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list 
     
      [Node list symbol=Sel symbol=quote 
      
       [Node list symbol=Character ]
       ]
      ]
     
     [Node list symbol=concat symbol=s 
     
      [Node list 
      
       [Node list symbol=Sel symbol=quote 
       
        [Node list symbol=Character ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF width a $ a
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp outformWidth
    [Node list symbol=Sel symbol=Lisp symbol=outformWidth ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF 66
    width0
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF center a w hconcat a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= hspace
    [Node list symbol=hspace 
    
     [Node list symbol=quo int=2 
     
      [Node list symbol=- symbol=w 
      
       [Node list symbol=width symbol=a ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF left a w hconcat a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= hspace
    [Node list symbol=hspace 
    
     [Node list symbol=- symbol=w 
     
      [Node list symbol=width symbol=a ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF right a w hconcat a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= hspace
    [Node list symbol=hspace 
    
     [Node list symbol=- symbol=w 
     
      [Node list symbol=width symbol=a ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF center a center a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= width0
    [Node list symbol=width0 ]
    
   ]
   
  CAPSULEDef:
   [DEF left a left a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= width0
    [Node list symbol=width0 ]
    
   ]
   
  CAPSULEDef:
   [DEF right a right a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= width0
    [Node list symbol=width0 ]
    
   ]
   
  CAPSULEDef:
   [DEF vspace n IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   DEFSubnode:atts= vconcat
    [Node list symbol=vconcat 
    
     [Node list symbol=sform string=  ]
     
     [Node list symbol=vspace 
     
      [Node list symbol=- symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hspace n IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   DEFSubnode:atts= sform
    [Node list symbol=sform 
    
     [Node list symbol=n string=  
     
      [Node list symbol=Sel symbol=Lisp symbol=fillerSpaces ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rspace n m SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=m 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=empty ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vconcat 
     
      [Node list symbol=hspace symbol=n ]
      
      [Node list symbol=rspace symbol=n 
      
       [Node list symbol=- symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF matrix ll SEQ
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
    
     [Node list symbol=: symbol=G11273217 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ll ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11273217 
     
      [Node list symbol=bracket 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lv 
        
         [Node list symbol=List symbol=$ ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=l symbol=ll ]
         
         [Node list symbol=cons_form symbol=l 
         
          [Node list symbol=eform 
          
           [Node list symbol=QUOTE symbol=ROW ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cons_form 
        
         [Node list symbol=eform 
         
          [Node list symbol=QUOTE symbol=MATRIX ]
          ]
         
         [Node list symbol=cons symbol=lv 
         
          [Node list symbol=eform 
          
           [Node list symbol=QUOTE 
           
            [Node list ]
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
   [DEF pile l cons_form l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= eform
    [Node list symbol=eform 
    
     [Node list symbol=QUOTE symbol=SC ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF commaSeparate l cons_form l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= eform
    [Node list symbol=eform 
    
     [Node list symbol=QUOTE symbol=AGGLST ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF semicolonSeparate l cons_form l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= eform
    [Node list symbol=eform 
    
     [Node list symbol=QUOTE symbol=AGGSET ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF blankSeparate l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=CONCATB ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l1 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=u 
     
      [Node list symbol=reverse symbol=l ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=uo 
      
       [Node list symbol=pretend symbol=u 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11273218 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=uo 
       
        [Node list symbol=Sel symbol=has_op? 
        
         [Node list symbol=OutputFormTools ]
         ]
        
        [Node list symbol=QUOTE symbol=CONCATB ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11273218 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=l2 
         
          [Node list symbol=pretend 
          
           [Node list symbol=uo 
           
            [Node list symbol=Sel symbol=arguments 
            
             [Node list symbol=OutputFormTools ]
             ]
            ]
           
           [Node list symbol=List symbol=$ ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=l1 
          
           [Node list symbol=concat symbol=l2 symbol=l1 ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=l1 
        
         [Node list symbol=cons symbol=u symbol=l1 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cons_form symbol=c symbol=l1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF brace a convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a
    [Node list symbol=construct symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=BRACE ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF brace l brace
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= commaSeparate l
    [Node list symbol=commaSeparate symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF bracket a convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a
    [Node list symbol=construct symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=BRACKET ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bracket l bracket
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= commaSeparate l
    [Node list symbol=commaSeparate symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF paren a convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a
    [Node list symbol=construct symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=PAREN ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF paren l paren
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= commaSeparate l
    [Node list symbol=commaSeparate symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF sub a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=SUB ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF super a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=SUPERSUB ]
      ]
     
     [Node list symbol=sform string=  ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF presub a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=SUPERSUB ]
      ]
     
     [Node list symbol=sform string=  ]
     
     [Node list symbol=sform string=  ]
     
     [Node list symbol=sform string=  ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF presuper a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=SUPERSUB ]
      ]
     
     [Node list symbol=sform string=  ]
     
     [Node list symbol=sform string=  ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF scripts a l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11273219 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11273219 symbol=a 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11273220 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=rest symbol=l ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11273220 
        
         [Node list symbol=sub symbol=a 
         
          [Node list symbol=first symbol=l ]
          ]
         
         [Node list symbol=cons_form 
         
          [Node list symbol=eform 
          
           [Node list symbol=QUOTE symbol=SUPERSUB ]
           ]
          
          [Node list symbol=cons symbol=a symbol=l ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF supersub a l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G11273221 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=odd? 
      
       [Node list symbol=# symbol=l ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11273221 symbol=noBranch 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=append symbol=l 
        
         [Node list symbol=construct 
         
          [Node list symbol=empty ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cons_form 
     
      [Node list symbol=eform 
      
       [Node list symbol=QUOTE symbol=ALTSUPERSUB ]
       ]
      
      [Node list symbol=cons symbol=a symbol=l ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hconcat a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=CONCAT ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hconcat l cons_form l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= eform
    [Node list symbol=eform 
    
     [Node list symbol=QUOTE symbol=CONCAT ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF vconcat a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=VCONCAT ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF vconcat l cons_form l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= eform
    [Node list symbol=eform 
    
     [Node list symbol=QUOTE symbol=VCONCAT ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ~= a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=~= ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF < a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=< ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF > a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=> ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF <= a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=<= ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF >= a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=>= ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=+ ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=- ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - a convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a
    [Node list symbol=construct symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=- ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=* ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF / a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=/ ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=^ ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rem a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=rem ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quo a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=quo ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exquo a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=exquo ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF and a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=and ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF or a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=or ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF not a convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a
    [Node list symbol=construct symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=not ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SEGMENT a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=SEGMENT ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SEGMENT a convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a
    [Node list symbol=construct symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=SEGMENT ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF binomial a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=BINOMIAL ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=NOTHING ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF infix? a SEQ
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
    
     [Node list symbol=: symbol=e symbol=$ ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11273222 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=a 
       
        [Node list symbol=Sel symbol=Lisp symbol=IDENTP ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11273222 symbol=a 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11273223 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=a 
          
           [Node list symbol=Sel symbol=Lisp symbol=STRINGP ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11273223 
          
           [Node list symbol=a 
           
            [Node list symbol=Sel symbol=Lisp symbol=INTERN ]
            ]
           
           [Node list symbol=return symbol=false ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11273224 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=e 
     
      [Node list symbol=Sel symbol=Lisp symbol=GET ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=Lisp symbol=QUOTE ]
       
       [Node list symbol=Sel symbol=Lisp symbol=INFIXOP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11273224 symbol=true symbol=false ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt a l cons_form a l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF prefix a l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G11273225 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=infix? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11273225 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=cons_form symbol=a symbol=l ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=hconcat symbol=a 
     
      [Node list symbol=paren 
      
       [Node list symbol=commaSeparate symbol=l ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF infix a l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11273226 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11273226 
     
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11273227 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=rest symbol=l ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11273227 
        
         [Node list symbol=first symbol=l ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11273228 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=infix? symbol=a ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11273228 
           
            [Node list symbol=cons_form symbol=a symbol=l ]
            
            [Node list symbol=hconcat 
            
             [Node list symbol=construct symbol=a 
             
              [Node list symbol=first symbol=l ]
              
              [Node list symbol=infix symbol=a 
              
               [Node list symbol=rest symbol=l ]
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
   [DEF infix a b c SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11273229 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=infix? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11273229 
     
      [Node list symbol=convert 
      
       [Node list symbol=construct symbol=a symbol=b symbol=c ]
       ]
      
      [Node list symbol=hconcat 
      
       [Node list symbol=construct symbol=b symbol=a symbol=c ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF postfix a b hconcat b a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
   [DEF add_prime a s $ $ $ convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a s
    [Node list symbol=construct symbol=a symbol=s 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=PRIME ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quote a convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a
    [Node list symbol=construct symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=QUOTE ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF overbar a convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a
    [Node list symbol=construct symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=OVERBAR ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dot a super a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sform .
    [Node list symbol=sform string=. ]
    
   ]
   
  CAPSULEDef:
   [DEF prime a prime a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF dot a nn SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=new symbol=nn 
     
      [Node list symbol=char string=. ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=super symbol=a 
     
      [Node list symbol=sform symbol=s ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prime a nn SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=new symbol=nn 
     
      [Node list symbol=char string=, ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=add_prime symbol=a 
     
      [Node list symbol=sform symbol=s ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF overlabel a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=OVERLABEL ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF box a convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a
    [Node list symbol=construct symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=BOX ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zag a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=ZAG ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF root a convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a
    [Node list symbol=construct symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=ROOT ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF root a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=ROOT ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF over a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=OVER ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF slash a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=SLASH ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF assign a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=LET ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF label a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=EQUATNUM ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rarrow a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=TAG ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF differentiate a nn SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11273230 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=nn ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11273230 symbol=a 
     
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=nn int=4 ]
       
       [Node list symbol=prime symbol=a symbol=nn ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=FormatRoman 
         
          [Node list symbol=:: symbol=nn 
          
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=lowerCase 
         
          [Node list symbol=:: symbol=r 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=add_prime symbol=a 
         
          [Node list symbol=paren 
          
           [Node list symbol=sform symbol=s ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sum a convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a
    [Node list symbol=construct symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=SIGMA ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sum a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct b a
    [Node list symbol=construct symbol=b symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=SIGMA ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sum a b c convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct b c a
    [Node list symbol=construct symbol=b symbol=c symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=SIGMA2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prod a convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a
    [Node list symbol=construct symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=PI ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prod a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct b a
    [Node list symbol=construct symbol=b symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=PI ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prod a b c convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct b c a
    [Node list symbol=construct symbol=b symbol=c symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=PI2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF int a convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a
    [Node list symbol=construct symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=INTSIGN ]
      ]
     
     [Node list symbol=empty ]
     
     [Node list symbol=empty ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF int a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct b a
    [Node list symbol=construct symbol=b symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=INTSIGN ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF int a b c convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct b c a
    [Node list symbol=construct symbol=b symbol=c symbol=a 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=INTSIGN ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tensor a b convert
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct a b
    [Node list symbol=construct symbol=a symbol=b 
    
     [Node list symbol=eform 
     
      [Node list symbol=QUOTE symbol=TENSOR ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=print 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=message 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=messagePrint 
    
     [Node list 
     
      [Node list symbol=Void ]
      
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=outputForm 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=outputForm 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=outputForm 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=empty 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=hspace 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=vspace 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rspace 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=left 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=right 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=center 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=left 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=right 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=center 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=hconcat 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=vconcat 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=hconcat 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=vconcat 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=prefix 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=infix 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=infix 
    
     [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=postfix 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=infix? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=label 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=box 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=matrix 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zag 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=root 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=root 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=over 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=slash 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=assign 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rarrow 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=binomial 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=tensor 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sub 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=super 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=presub 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=presuper 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=scripts 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=supersub 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=quote 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=dot 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=dot 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=prime 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=prime 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=overbar 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=overlabel 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sum 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sum 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sum 
    
     [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=prod 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=prod 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=prod 
    
     [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=int 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=int 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=int 
    
     [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=brace 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=brace 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=bracket 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=bracket 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=paren 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=paren 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pile 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=commaSeparate 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=semicolonSeparate 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=blankSeparate 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol== 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=~= 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=< 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=> 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=<= 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=>= 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=+ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=- 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=- 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=/ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rem 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=quo 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exquo 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=and 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=or 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=not 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=SEGMENT 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=SEGMENT 
    
     [Node list symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 